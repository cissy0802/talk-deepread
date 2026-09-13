#!/usr/bin/env python3
"""Print the official transcript of a TED talk as plain paragraphs.

Usage: python3 tools/ted_transcript.py <ted talk url or slug>

TED pages render client-side, so WebFetch often returns a shell with no
transcript in it. The transcript is embedded in the page's __NEXT_DATA__
JSON; this pulls it out. Exit code 2 = no transcript found — treat that as
"could not read the talk", never as permission to write from memory.
"""
import json, re, subprocess, sys

arg = sys.argv[1].rstrip('/')
slug = arg.split('/talks/')[-1].split('/')[0].split('?')[0]
url = f'https://www.ted.com/talks/{slug}/transcript'
# curl, not urllib: ted.com answers with 308 redirects, which urllib on
# Python <3.11 refuses to follow.
UA = 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 Chrome/124.0 Safari/537.36'
html = subprocess.run(['curl', '-sSL', '--max-time', '30', '-A', UA, url], capture_output=True).stdout.decode('utf-8', 'ignore')
m = re.search(r'<script id="__NEXT_DATA__"[^>]*>(.*?)</script>', html, re.S)
if not m:
    sys.exit('ERROR: no __NEXT_DATA__ on ' + url)
paras = []
def walk(o):
    if isinstance(o, dict):
        if isinstance(o.get('cues'), list):
            text = ' '.join(c.get('text', '') for c in o['cues'] if isinstance(c, dict)).replace('\n', ' ').strip()
            if text:
                paras.append(text)
            return
        for v in o.values():
            walk(v)
    elif isinstance(o, list):
        for v in o:
            walk(v)
walk(json.loads(m.group(1)))
if not paras:
    print('ERROR: page has no transcript paragraphs: ' + url, file=sys.stderr)
    sys.exit(2)
print(url + '\n')
print('\n\n'.join(paras))
print(f'\n[{len(paras)} paragraphs, {sum(len(p.split()) for p in paras)} words]', file=sys.stderr)
