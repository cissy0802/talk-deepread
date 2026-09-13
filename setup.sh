#!/usr/bin/env bash
# talk-deepread — egress preflight.
#
# The engine runs this itself at the start of every run (CLAUDE.md §0), rather
# than trusting whatever .preflight the cloud environment's own setup script
# left behind: this routine may share an environment with blog-deepread, whose
# setup script probes blog domains. "Blogs are reachable" says nothing about
# ted.com, and a stale OK there would let a run discover mid-way that it cannot
# read the transcript — exactly the point where a run is tempted to write from
# memory instead.
#
# Probes are hosts this repo actually reads from, never neutral hosts like
# example.com: under Custom network access those are blocked by design, and
# using them as a control turns a correctly configured environment into a false
# BLOCKED. Three hosts, so one site down for maintenance can't abort a run.
#
# Never exits non-zero — a failed preflight is a fact for the engine to act on.

set -u

PREFLIGHT=".preflight"

probe() {
  curl -sS -o /dev/null --max-time 8 \
    -A 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 Chrome/124.0 Safari/537.36' \
    -w '%{http_code}' "$1" 2>/dev/null
}

OK=0
TED=0
RESULTS=""
for u in https://www.ted.com/talks https://www.nobelprize.org/ https://fs.blog/; do
  code=$(probe "$u")
  [ -z "$code" ] && code="000"
  RESULTS="${RESULTS}  ${u} -> ${code}"$'\n'
  case "$code" in 2*|3*) OK=1; case "$u" in *ted.com*) TED=1 ;; esac ;; esac
done

{
  echo "# preflight — written by setup.sh"
  echo "checked_at: $(date -u +%Y-%m-%dT%H:%M:%SZ)"
  if [ "$OK" = "1" ]; then
    echo "egress: OK"
    [ "$TED" = "1" ] && echo "ted.com: OK" || echo "ted.com: BLOCKED (TED talks cannot be read this run)"
  else
    echo "egress: BLOCKED"
    echo ""
    echo "All three probes failed. They are three different hosts this repo reads"
    echo "from, so this is the environment's network policy, not one site blocking"
    echo "bots. Do not test user agents or alternate hosts, and do not fall back to"
    echo "writing from memory. Publish nothing, touch no files, send one"
    echo "PushNotification saying the environment's Network access needs checking"
    echo "(Trusted covers package registries and GitHub only; under Custom the talk"
    echo "domains must be in Allowed domains). Then end the run."
  fi
  echo ""
  echo "probes:"
  printf '%s' "$RESULTS"
} > "$PREFLIGHT"

cat "$PREFLIGHT"
exit 0
