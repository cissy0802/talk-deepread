# 演讲精读 · Talk Deep-Read

每期挑一场演讲（TED，或同类的毕业演讲、冠名讲座、诺贝尔演讲），**以演讲为入口，把它承载的那个想法讲透**：演讲本身说了什么、台上 18 分钟没装下的研究和思想、这个想法后来的命运（站住了 / 部分站住 / 被推翻 / 被滥用 / 仍悬而未决）。

读完一页，读者不必再去看这场演讲，并且比只看过的人多知道两层。

→ **<https://cissy0802.github.io/talk-deepread/>**

## 清单怎么来的

`TOPICS.md` 里的 51 场演讲，来自**三家旗舰模型的独立选片**（2026-09-13）：

| 模型 | 厂商 |
|---|---|
| Claude Opus 5 | Anthropic（先于另两家落盘，避免被带偏） |
| GPT-5.5 (high effort + web search) | OpenAI |
| Gemini 3.1 Pro (google search) | Google |

每家 25 场：**20 场对准兴趣 + 5 场 surprise**，标准是「思想密度 + 原创洞见 + 影响力」，**不是播放量**（TED 官方播放量前 25 里有一半是娱乐或励志，另有几场核心结论后来没通过复制实验）。计算机/工程技术类不收。

三家共 75 条，按演讲去重得 53 场；**逐场实测逐字稿能否读到**，剔除 2 场（Feynman 的 Messenger 讲座只有视频、文字版是付费书；张小龙的内部演讲只有非官方整理稿且属产品技术类），余 51 场。其中 7 场三家全票、8 场两票。

排序：票数为主序，同票按三家名次加权分，再强制领域交错（意识类互隔 ≥4 期），`[surprise]` 约每 4 期一个。

## routine

- **日更**（`CLAUDE.md`）：按 `TOPICS.md` 顺序每天一场，产出中英双页 `{slug}-talk{N}.html` / `.en.html`。三层都必须真读：演讲全文（TED 用 `tools/ted_transcript.py`）、背后的一手研究、至少一份独立于演讲者的后续证据。读不到全文就不发布。

## 约定

- `TOPICS.md` **人工维护，routine 只读不改**（`publish.sh` 硬卡）。写完 → 推送请人续单，不自造主题。
- 新页从 `TEMPLATE.html` 起步。
- 发布走 `./publish.sh`（体量、index 引用、div 平衡、重复编号、TOPICS 未改等校验）。
- 共享脚本（comments / search / index-button / i18n-tts / lightbox）由 GitHub Action 自动注入，**别手写**。
