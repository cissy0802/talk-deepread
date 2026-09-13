# 演讲清单 Talks Reading List（按跨模型共识 + 领域轮换排序）

BigCat 人工维护的必读演讲清单。来源：**三家旗舰模型独立选片**（Claude Opus 5 / OpenAI GPT-5.5 / Google Gemini 3.1 Pro，2026-09-13），每家 25 场（20 场对准兴趣 + 5 场 surprise），标准是「思想密度 + 原创洞见 + 影响力」而非播放量；按演讲去重后 53 场，剔除无免费全文的 2 场，余 51 场。**每条的逐字稿链接均实测可读**（TED 官方 transcript 用 `tools/ted_transcript.py` 抓）。

> **选题 / 编号规则**
> - **严格从上往下取第一个未做的 slug**。顺序已排好：票数为主序，同票按三家名次加权分，再强制领域交错（意识类互隔 ≥4 期），`[surprise]` 约每 4 期一个。**照顺序写，别跳序。**
> - `[surprise]` = 专门打破信息茧房的选片。**轮到就写，不许因为「跟兴趣不够贴」跳过。**
> - 文件名 `{slug}-talk{N}.html`，**N = 现有最大 N + 1**（写作顺序，与清单顺序解耦）。slug 里不许出现 `day/week/book/issue/read/paper/blog/talk/novel`。
> - 本清单**人工策划、routine 只读不改**（`publish.sh` 硬卡改动）。全做完 → PushNotification 请 BigCat 续单、本次不发布。
> - `transcript` 是已核实的全文来源；标 `[第三方转录]` 的没有官方逐字稿，引用前按 CLAUDE.md 第 2 节交叉核对。

---

- **Richard Feynman** — Cargo Cult Science · 加州理工毕业典礼 · 1974 · 科学方法 / 自我欺骗 · 3票
  - 第一原则是你不能骗自己——而你是最容易被骗的人；科学诚信远不止「不撒谎」。
  - transcript: <https://calteches.library.caltech.edu/51/2/CargoCult.htm>
  - slug: `feynman-cargo-cult-science`

- **Anil Seth** — Your brain hallucinates your conscious reality · TED · 2017 · 意识 / 预测加工 · 3票
  - 知觉是「受控的幻觉」：大脑从内向外预测世界，而对自我的体验是最深的那层预测。
  - transcript: <https://www.ted.com/talks/anil_seth_your_brain_hallucinates_your_conscious_reality/transcript>
  - slug: `anil-seth-controlled-hallucination`

- **Daniel Kahneman** — The riddle of experience vs. memory · TED · 2010 · 心理学 / 幸福 · 3票
  - 「体验自我」与「记忆自我」各算各的账，而做决定的永远是后者。
  - transcript: <https://www.ted.com/talks/daniel_kahneman_the_riddle_of_experience_vs_memory/transcript>
  - slug: `kahneman-experience-vs-memory`

- **Chimamanda Ngozi Adichie** — The danger of a single story · TED · 2009 · 叙事 / 文学 · 3票 [surprise]
  - 刻板印象的问题不在不真实，而在不完整——单一故事把一个人压成一件事。
  - transcript: <https://www.ted.com/talks/chimamanda_ngozi_adichie_the_danger_of_a_single_story/transcript>
  - slug: `adichie-single-story`

- **Robert Sapolsky** — The biology of our best and worst selves · TED · 2017 · 神经科学 / 行为生物学 · 3票
  - 任何一个行为都要同时问：一秒前、一小时前、一年前、一百万年前发生了什么。
  - transcript: <https://www.ted.com/talks/robert_sapolsky_the_biology_of_our_best_and_worst_selves/transcript>
  - slug: `sapolsky-best-worst-selves`

- **Geoffrey West** — The surprising math of cities and corporations · TEDGlobal · 2011 · 复杂性科学 / 规模律 · 3票
  - 生物与公司亚线性标度注定衰亡，城市超线性标度却必须不断加速创新才能不崩。
  - transcript: <https://www.ted.com/talks/geoffrey_west_the_surprising_math_of_cities_and_corporations/transcript>
  - slug: `geoffrey-west-scaling-cities`

- **Matthieu Ricard** — The habits of happiness · TED · 2004 · 佛学 / 冥想 · 3票
  - 分子生物学博士出家为僧：幸福是可以训练的心的技能，不是外部条件的函数。
  - transcript: <https://www.ted.com/talks/matthieu_ricard_the_habits_of_happiness/transcript>
  - slug: `ricard-habits-of-happiness`

- **Charlie Munger** — The Psychology of Human Misjudgment · 哈佛大学 · 1995 · 投资 / 认知偏误 · 2票 [第三方转录]
  - 把二十几种心理倾向当检查清单，真正致命的是几种倾向同时叠加的「lollapalooza 效应」。
  - transcript: <https://fs.blog/great-talks/psychology-human-misjudgment/>
  - slug: `munger-human-misjudgment`

- **David Deutsch** — A new way to explain explanation · TEDGlobal · 2009 · 科学哲学 / 知识论 · 2票
  - 好解释的标志是「难以改动」——换掉任何细节就不成立；这才是启蒙以来进步的引擎。
  - transcript: <https://www.ted.com/talks/david_deutsch_a_new_way_to_explain_explanation/transcript>
  - slug: `deutsch-good-explanations`

- **Aleksandr Solzhenitsyn** — A World Split Apart · 哈佛大学毕业典礼 · 1978 · 文明批评 / 政治哲学 · 1票 [surprise] [第三方转录]
  - 刚逃离苏联的人对着哈佛批评西方：法律主义、勇气的衰落、失去精神维度的自由。
  - transcript: <https://www.americanrhetoric.com/speeches/alexandersolzhenitsynharvard.htm>
  - slug: `solzhenitsyn-world-split-apart`

- **David Foster Wallace** — This Is Water · Kenyon College 毕业典礼 · 2005 · 注意力 / 人生哲学 · 2票 [第三方转录]
  - 教育真正教的是选择把注意力放在哪里——否则默认设置会让你每天在超市排队时受苦。
  - transcript: <https://fs.blog/david-foster-wallace-this-is-water/>
  - slug: `wallace-this-is-water`

- **Jill Bolte Taylor** — My stroke of insight · TED · 2008 · 神经科学 / 意识 · 2票
  - 一位脑科学家眼看自己左脑中风，描述自我边界溶解的体验；也要追问这份叙述有多可靠。
  - transcript: <https://www.ted.com/talks/jill_bolte_taylor_my_stroke_of_insight/transcript>
  - slug: `bolte-taylor-stroke-of-insight`

- **Steve Jobs** — Stanford Commencement Address · 斯坦福大学毕业典礼 · 2005 · 人生选择 / 创造 · 2票 [第三方转录]
  - 三个故事：点与点只能回头连起来；被自己创办的公司开除；死亡是生命最好的发明。
  - transcript: <https://www.americanrhetoric.com/speeches/stevejobsstanfordcommencement.htm>
  - slug: `jobs-stanford-commencement`

- **Brené Brown** — The power of vulnerability · TEDxHouston · 2010 · 心理学 / 羞耻研究 · 1票 [surprise]
  - 想研究连接却一路撞上羞耻：全心投入生活的人，共同点是愿意被看见。
  - transcript: <https://www.ted.com/talks/brene_brown_the_power_of_vulnerability/transcript>
  - slug: `brene-brown-vulnerability`

- **Stuart Russell** — 3 principles for creating safer AI · TED · 2017 · AI 与人类 / 对齐 · 2票
  - 机器不该确定自己的目标——对人类偏好保持不确定，才会允许人把它关掉。
  - transcript: <https://www.ted.com/talks/stuart_russell_3_principles_for_creating_safer_ai/transcript>
  - slug: `stuart-russell-safer-ai`

- **Richard Hamming** — You and Your Research · 贝尔实验室 · 1986 · 科研方法 / 做重要的事 · 1票
  - 为什么有人做出伟大工作而多数人没有：问自己领域里最重要的问题是什么，以及你为什么不在做它。
  - transcript: <https://www.cs.virginia.edu/~robins/YouAndYourResearch.html>
  - slug: `hamming-you-and-your-research`

- **Amy Cuddy** — Your body language may shape who you are · TEDGlobal · 2012 · 心理学 / 复制危机 · 2票
  - 「权力姿势」让她成了播放量前三——然后成了复制危机最著名的案例。
  - transcript: <https://www.ted.com/talks/amy_cuddy_your_body_language_may_shape_who_you_are/transcript>
  - slug: `cuddy-power-posing`

- **Ken Robinson** — Do schools kill creativity? · TED · 2006 · 教育 · 1票 [surprise]
  - TED 播放量第一：学校按工业时代的需求把孩子从脖子往上、再偏向左脑地塑造。
  - transcript: <https://www.ted.com/talks/sir_ken_robinson_do_schools_kill_creativity/transcript>
  - slug: `ken-robinson-creativity-schools`

- **Nick Bostrom** — What happens when our computers get smarter than we are? · TED · 2015 · AI 与人类 / 存在性风险 · 2票
  - 超级智能是人类需要做的最后一项发明——前提是第一次就把价值观装对。
  - transcript: <https://www.ted.com/talks/nick_bostrom_what_happens_when_our_computers_get_smarter_than_we_are/transcript>
  - slug: `bostrom-superintelligence`

- **Donald Hoffman** — Do we see reality as it is? · TED · 2015 · 意识 / 知觉演化 · 1票
  - 演化选择的是适应度而非真相：我们看到的世界是桌面图标，不是电路。
  - transcript: <https://www.ted.com/talks/donald_hoffman_do_we_see_reality_as_it_is/transcript>
  - slug: `hoffman-interface-reality`

- **Warren Buffett** — The Superinvestors of Graham-and-Doddsville · 哥伦比亚商学院 · 1984 · 投资 / 有效市场 · 1票 [第三方转录]
  - 如果市场有效，为什么同一个「村」出来的九个人都长期跑赢——拿抛硬币大赛反驳有效市场派。
  - transcript: <https://acquirersmultiple.com/2016/08/the-superinvestors-of-graham-and-doddsville-freshly-transcribed-2016-part-1/>
  - slug: `buffett-superinvestors`

- **Toni Morrison** — Nobel Lecture · 诺贝尔文学奖 · 1993 · 文学 / 语言 · 1票 [surprise]
  - 一个盲眼老妇和手里的鸟：语言是活物，压迫性的语言不只是暴力的表达，它本身就是暴力。
  - transcript: <https://www.nobelprize.org/prizes/literature/1993/morrison/lecture/>
  - slug: `morrison-nobel-lecture`

- **Richard Dawkins** — Why the universe seems so strange · TEDGlobal · 2005 · 进化 / 科学认识论 · 1票
  - 大脑演化于「中间世界」，所以量子和宇宙尺度对我们天然反直觉。
  - transcript: <https://www.ted.com/talks/richard_dawkins_why_the_universe_seems_so_strange/transcript>
  - slug: `dawkins-strange-universe`

- **J. Krishnamurti** — What is the nature of our consciousness? · Saanen 公开演讲 · 1981 · 意识 / 东方灵修 · 1票
  - 意识的内容就是意识本身——恐惧、快乐、悲伤并非个人所有，而是全人类共享的。
  - transcript: <https://www.krishnamurti.org/transcript/what-is-the-nature-of-our-consciousness/>
  - slug: `krishnamurti-nature-of-consciousness`

- **Elizabeth Loftus** — How reliable is your memory? · TEDGlobal · 2013 · 心理学 / 记忆 · 1票
  - 记忆像维基百科，谁都能改：植入虚假记忆的实验与它对司法的冲击。
  - transcript: <https://www.ted.com/talks/elizabeth_loftus_how_reliable_is_your_memory/transcript>
  - slug: `loftus-false-memory`

- **Elinor Ostrom** — Beyond Markets and States: Polycentric Governance of Complex Economic Systems · 诺贝尔经济学奖 · 2009 · 公地治理 / 复杂系统 · 1票 [surprise]
  - 「公地悲剧」不是必然：人们在田野里自己发明了既非市场也非国家的治理规则。
  - transcript: <https://www.nobelprize.org/prizes/economic-sciences/2009/ostrom/lecture/>
  - slug: `ostrom-polycentric-governance`

- **Murray Gell-Mann** — Beauty, truth and ... physics? · TED · 2007 · 物理 / 科学美学 · 1票
  - 为什么「优雅」的方程往往是对的——基础物理中美与真的奇怪重合。
  - transcript: <https://www.ted.com/talks/murray_gell_mann_beauty_truth_and_physics/transcript>
  - slug: `gell-mann-beauty-truth-physics`

- **Daniel Dennett** — The illusion of consciousness · TED · 2003 · 意识 / 心灵哲学 · 1票
  - 用魔术和变化盲视实验说明：我们对自己意识的直觉理解，本身就是个魔术。
  - transcript: <https://www.ted.com/talks/dan_dennett_the_illusion_of_consciousness/transcript>
  - slug: `dennett-illusion-of-consciousness`

- **Steven Pinker** — The blank slate, the modern denial of human nature · TED · 2003 · 进化心理学 / 人性 · 1票
  - 「白板说」为什么在政治上诱人、在科学上站不住，以及承认人性为何不等于宿命论。
  - transcript: <https://www.ted.com/talks/steven_pinker_chalks_it_up_to_the_blank_slate/transcript>
  - slug: `pinker-blank-slate`

- **Neil Gaiman** — Make Good Art · 费城艺术大学毕业典礼 · 2012 · 创作 / 职业 · 1票 [surprise] [第三方转录]
  - 不知道规则时就没有规则；人生出了任何事，去做好的艺术。
  - transcript: <https://jamesclear.com/great-speeches/make-good-art-by-neil-gaiman>
  - slug: `gaiman-make-good-art`

- **Frans de Waal** — Moral behavior in animals · TEDxPeachtree · 2011 · 进化 / 道德起源 · 1票
  - 黄瓜与葡萄的卷尾猴实验：公平感与共情早于人类，道德不是从天上掉下来的。
  - transcript: <https://www.ted.com/talks/frans_de_waal_moral_behavior_in_animals/transcript>
  - slug: `de-waal-moral-animals`

- **John Searle** — Beer Cans & Meat Machines（Minds, Brains and Science 第 2 讲） · BBC Reith Lectures · 1984 · 心灵哲学 / AI · 1票
  - 中文屋论证：语法本身不足以产生语义，所以程序再好也不等于理解。
  - transcript: <https://downloads.bbc.co.uk/rmhttp/radio4/transcripts/1984_reith2.pdf>
  - slug: `searle-beer-cans-meat-machines`

- **Yuval Noah Harari** — What explains the rise of humans? · TEDGlobalLondon · 2015 · 历史 / 集体虚构 · 1票
  - 人类统治地球靠的不是个体聪明，而是能围绕共同的虚构故事大规模灵活合作。
  - transcript: <https://www.ted.com/talks/yuval_noah_harari_what_explains_the_rise_of_humans/transcript>
  - slug: `harari-rise-of-humans`

- **Martin Luther King Jr.** — The Quest for Peace and Justice · 诺贝尔和平奖 · 1964 · 政治哲学 / 非暴力 · 1票 [surprise]
  - 技术进步与道德停滞之间的鸿沟，以及非暴力为什么是力量而非软弱。
  - transcript: <https://www.nobelprize.org/prizes/peace/1964/king/lecture/>
  - slug: `mlk-nobel-lecture`

- **Sean Carroll** — Distant time and the hint of a multiverse · TEDxCaltech · 2011 · 物理 / 时间之箭 · 1票
  - 为什么你记得过去不记得未来：时间之箭来自宇宙起点的低熵之谜。
  - transcript: <https://www.ted.com/talks/sean_carroll_distant_time_and_the_hint_of_a_multiverse/transcript>
  - slug: `sean-carroll-arrow-of-time`

- **David Chalmers** — How do you explain consciousness? · TED · 2014 · 意识 / 困难问题 · 1票
  - 解释了大脑的所有功能，仍没解释为什么会有主观体验——意识的「困难问题」。
  - transcript: <https://www.ted.com/talks/david_chalmers_how_do_you_explain_consciousness/transcript>
  - slug: `chalmers-hard-problem`

- **Jonathan Haidt** — The moral roots of liberals and conservatives · TED · 2008 · 道德心理学 / 政治 · 1票
  - 五种道德基础：自由派和保守派不是一方有道德一方没有，而是调音台上的旋钮不同。
  - transcript: <https://www.ted.com/talks/jonathan_haidt_the_moral_roots_of_liberals_and_conservatives/transcript>
  - slug: `haidt-moral-roots`

- **Hans Rosling** — The best stats you've ever seen · TED · 2006 · 数据 / 全球发展 · 1票 [surprise]
  - 瑞典顶尖学生对世界的认知不如黑猩猩：「发达 vs 发展中」的二分早已过时。
  - transcript: <https://www.ted.com/talks/hans_rosling_the_best_stats_you_ve_ever_seen/transcript>
  - slug: `rosling-best-stats`

- **Brian Greene** — Is our universe the only universe? · TED · 2012 · 物理 / 宇宙学 · 1票
  - 暗能量为什么小得离谱？多重宇宙作为解释——以及它还算不算科学。
  - transcript: <https://www.ted.com/talks/brian_greene_is_our_universe_the_only_universe/transcript>
  - slug: `greene-multiverse`

- **Daniel Wolpert** — The real reason for brains · TEDGlobal · 2011 · 神经科学 / 运动控制 · 1票
  - 大脑存在的唯一理由是产生可适应、可复杂的运动——海鞘定居后会吃掉自己的脑。
  - transcript: <https://www.ted.com/talks/daniel_wolpert_the_real_reason_for_brains/transcript>
  - slug: `wolpert-reason-for-brains`

- **Dan Gilbert** — The surprising science of happiness · TED · 2004 · 心理学 / 合成幸福 · 1票
  - 我们有一套「心理免疫系统」，能在得不到想要的东西时合成出真实的幸福。
  - transcript: <https://www.ted.com/talks/dan_gilbert_the_surprising_science_of_happiness/transcript>
  - slug: `gilbert-science-of-happiness`

- **Benjamin Zander** — The transformative power of classical music · TED · 2008 · 音乐 / 领导力 · 1票 [surprise]
  - 指挥自己不发一声：领导者的力量在于唤醒别人的可能性——看他们的眼睛有没有发光。
  - transcript: <https://www.ted.com/talks/benjamin_zander_the_transformative_power_of_classical_music/transcript>
  - slug: `zander-classical-music`

- **Isaiah Berlin** — Two Concepts of Liberty · 牛津大学就职讲座 · 1958 · 政治哲学 / 自由 · 1票
  - 消极自由与积极自由：以「真正的自我」之名强迫人自由，是二十世纪暴政的思想根源。
  - transcript: <https://berlin.wolf.ox.ac.uk/published_works/tcl/tcl-b.pdf>
  - slug: `berlin-two-concepts-of-liberty`

- **Robert Waldinger** — What makes a good life? Lessons from the longest study on happiness · TEDxBeaconStreet · 2015 · 心理学 / 幸福研究 · 1票
  - 跟踪 75 年的哈佛研究：让人健康幸福的不是财富名声，是关系的质量。
  - transcript: <https://www.ted.com/talks/robert_waldinger_what_makes_a_good_life_lessons_from_the_longest_study_on_happiness/transcript>
  - slug: `waldinger-good-life`

- **Kevin Kelly** — How technology evolves · TED · 2005 · 技术哲学 / 演化 · 1票
  - 技术是生命的第七界（technium），有它自己的「想要」和演化方向。
  - transcript: <https://www.ted.com/talks/kevin_kelly_how_technology_evolves/transcript>
  - slug: `kevin-kelly-technology-evolves`

- **Bryan Stevenson** — We need to talk about an injustice · TED · 2012 · 司法 / 人的尊严 · 1票 [surprise]
  - 每个人都不只是他做过的最坏的那件事；衡量一个社会的，是它怎么对待最弱势的人。
  - transcript: <https://www.ted.com/talks/bryan_stevenson_we_need_to_talk_about_an_injustice/transcript>
  - slug: `stevenson-injustice`

- **Sam Harris** — Science can answer moral questions · TED · 2010 · 伦理学 / 事实与价值 · 1票
  - 价值是关于有意识生物福祉的事实，所以科学原则上能回答道德问题——休谟会怎么反驳。
  - transcript: <https://www.ted.com/talks/sam_harris_science_can_answer_moral_questions/transcript>
  - slug: `sam-harris-science-morality`

- **蔡元培** — 就任北京大学校长之演说 · 北京大学 · 1917 · 教育 / 大学精神 · 1票
  - 「大学者，研究高深学问者也」：抱定宗旨、砥砺德行、敬爱师友，一篇演说改写北大。
  - transcript: <https://www.pku.org.cn/info/1210/5481.htm>
  - slug: `cai-yuanpei-peking-inaugural`

- **Atul Gawande** — How do we heal medicine? · TED · 2012 · 医疗 / 系统复杂性 · 1票 [surprise]
  - 医学从「牛仔」变成「维修站团队」的必要：检查清单为什么能救命。
  - transcript: <https://www.ted.com/talks/atul_gawande_how_do_we_heal_medicine/transcript>
  - slug: `gawande-heal-medicine`

- **施一公** — 生命科学认知的极限 · 未来论坛年会 · 2016 · 生命科学 / 认知边界 · 1票 [第三方转录]
  - 结构生物学家从癌症与阿尔茨海默病讲到量子纠缠——以及他从「未知」一步跨到「第六感」的那处越界。
  - transcript: <https://tsg.hnzj.edu.cn/info/1037/2233.htm>（交叉核对：<https://news.sina.cn/2017-09-18/detail-ifykyfwq8238087.d.html>）
  - slug: `shi-yigong-limits-of-life-science`

- **Lera Boroditsky** — How language shapes the way we think · TEDWomen · 2017 · 语言学 / 认知 · 1票 [surprise]
  - 用东西南北而非左右说话的原住民方向感惊人：语言如何塑造思维，以及弱版与强版假说之争。
  - transcript: <https://www.ted.com/talks/lera_boroditsky_how_language_shapes_the_way_we_think/transcript>
  - slug: `boroditsky-language-thought`
