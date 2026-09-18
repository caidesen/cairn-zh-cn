# Cairn 中文翻译进度

## 目标与范围

本分支用于制作 Cairn 的简体中文版本。原文以旁边的 `../cairn-zh-cn-main` worktree 中的 `main` 分支为准；翻译直接修改当前 `translation` 分支中的对应 Markdown 文件。

### 翻译范围

- 第二版规则：玩家指南、背景、守望者指南、工具和相关规则内容
- 第一版规则：SRD、示例游戏和规则工具
- 冒险内容：`adventures/` 下的官方、原创与转换冒险
- 其他直接服务于游戏游玩的规则、角色、怪物、法术、装备和生成器内容

### 不翻译范围

以下网站周边内容暂不翻译：

- 新闻、商店、订阅、社区和 Discord 页面
- 提交指南、站点说明、赞助/出版和版权说明页面
- 一般性的第三方资源索引与宣传页面

## 翻译原则

- 保留文件路径、Markdown 层级、表格结构、代码块、数字、骰子表达式和站内链接。
- 保留 YAML Front Matter 的字段名；面向读者显示的 `title` 等文本按需翻译。
- 使用简体中文，规则文本优先准确、清晰、可直接用于跑团，避免逐词硬译。
- 专名、规则术语和重复句式以术语表为准；发现新术语时先更新本文件，再继续翻译。
- 每批只处理一个逻辑模块；完成后进行原文对照、Markdown 检查和链接/格式检查，再单独提交。

## 术语表（初版）

| English | 中文暂定译法 | 备注 |
| --- | --- | --- |
| Cairn | Cairn / 凯恩 | 游戏名暂保留英文，正文可按语境使用“凯恩” |
| Warden | 守望者 | 负责主持游戏的玩家 |
| Player | 玩家 |  |
| Hit Protection (HP) | 命中防护 | 不译为生命值 |
| Save | 豁免 | 规则检定 |
| Ability | 属性 | STR、DEX、WIL 等能力值 |
| Fatigue | 疲劳 | 负面状态 |
| Deprivation | 匮乏 | 规则状态 |
| Background | 背景 | 角色背景/职业模板 |
| Inventory Slot | 物品栏格 | 角色负重单位 |
| Spellbook | 法术书 | 施法媒介 |
| Relic | 遗物 | 特殊魔法物品 |
| Bestiary | 生物图鉴 |  |
| Detachment | 分队 | 规则单位 |
| Petty | 轻巧 | 不占用物品栏格 |
| Bulky | 笨重 | 占用两格 |
| Impaired | 削弱 | 不利位置下的攻击 |
| Enhanced | 强化 | 有利位置下的攻击 |
| Blast | 爆发 | 影响范围内的攻击特性 |
| Panic | 恐慌 | 角色状态 |
| Wood | 森林 | Cairn 的核心环境设定 |
| Roots | 根系 | 地下领域 |
| Gate | 界门 | 通往根系的入口 |
| Vald | 瓦尔德 | 游戏世界/王国 |
| Fae | 妖精 | 森林中的古老族群 |
| Round | 回合 | 战斗中的时间单位 |
| Turn | 轮次 | 探索流程中的行动单位 |
| Watch | 时段 | 荒野旅行时间单位 |
| Action | 行动 | 角色在轮次或时段中的行为 |
| Downtime | 休整 | 游戏场次之间的活动 |
| Milestone | 里程碑 | 休整目标的阶段 |
| Cost | 代价 | 完成里程碑所需付出的东西 |
| Source | 来源 | 研究行动中的信息来源 |
| Critical Damage | 重伤 | HP 降至零以下后的伤害状态 |
| Scar | 创伤 | HP 恰好降至零时的结果 |
| Occulith | Occulith | 沿用《破碎堡垒》既有写法，不译 |
| Tomb Crystal | 墓晶 | 水晶边疆相关转换共用 |
| Lith | 岩缚 | 岩缚木乃伊 / 岩缚僵尸 / 岩缚灵 |
| Empyrean | 苍穹 | 设定文化/帝国名 |
| Ultan | 乌尔坦 | 《穿过乌尔坦之门》人名 |

## 进度与 TODO

### 第二版玩家指南

- [x] `second-edition/players-guide.md`
- [x] `second-edition/players-guide/overview-and-principles.md`
- [x] `second-edition/players-guide/character-creation.md`
- [x] `second-edition/players-guide/core-rules.md`
- [x] `second-edition/players-guide/procedures.md`
- [x] `second-edition/players-guide/marketplace.md`
- [x] `second-edition/players-guide/vald.md`

### 第二版背景

- [x] `second-edition/backgrounds.md`
- [x] `second-edition/backgrounds/` 下的 20 个背景

### 第二版守望者指南与工具

- [x] `second-edition/wardens-guide.md`
- [x] `second-edition/wardens-guide/about-the-example-party.md`
- [x] `second-edition/wardens-guide/bonds-and-omens.md`
- [x] `second-edition/wardens-guide/combat.md`
- [x] `second-edition/wardens-guide/detachments.md`
- [x] `second-edition/wardens-guide/knowledge-and-perception.md`
- [x] `second-edition/wardens-guide/saves.md`
- [x] `second-edition/wardens-guide/variable-difficulty.md`
- [x] `second-edition/wardens-guide/wilderness-exploration.md`
- [x] `second-edition/wardens-guide/pointcrawls.md`
- [x] `second-edition/wardens-guide/bestiary.md`
- [x] `second-edition/wardens-guide/creating-backgrounds.md`
- [x] `second-edition/wardens-guide/creating-monsters.md`
- [x] `second-edition/wardens-guide/dungeon-exploration.md`
- [x] `second-edition/wardens-guide/dungeon-seeds.md`
- [x] `second-edition/wardens-guide/npc-tables.md`
- [x] `second-edition/wardens-guide/reliquary.md`
- [x] `second-edition/wardens-guide/setting-seeds.md`
- [x] `second-edition/wardens-guide/spellbooks.md`
- [x] `second-edition/wardens-guide/growth.md`
- [x] `second-edition/wardens-guide/forest-seeds.md`
- [x] `second-edition/wardens-guide/naming-procedures.md`
- [x] `second-edition/wardens-guide/vald.md`
- [x] `second-edition/tools.md`
- [x] `second-edition/tools/character-generator.md`
- [x] `second-edition/game-files.md`
- [x] `second-edition/wardens-guide/` 下的规则、探索、战斗、怪物和法术正文（见上方逐项）

### 第一版

- [x] `first-edition/cairn-srd.md`
- [x] `first-edition/example-of-play.md`
- [x] `first-edition/frequently-asked-questions.md`
- [x] `first-edition/tools.md`
- [x] `first-edition/tools/build-an-adventure-site.md`
- [x] `first-edition/tools/converting-monsters.md`
- [x] `first-edition/accessibility.md`
- [x] `first-edition/accessibility/ebook.md`
- [x] `first-edition/accessibility/read-aloud.md`
- [x] `first-edition/tools/` 与 `first-edition/accessibility/` 下服务于规则使用的页面（`character-generator.md` 仅为生成器引用，保持英文标题）

### 冒险

- [x] `adventures/first-party/`（已审查，范围外：4 个外部跳转页）
- [x] `adventures/originals/`（已审查，范围外：57 个外部跳转页）
- [x] `adventures/conversions/a-gathering-of-blades.md`
- [x] `adventures/conversions/a-man-on-the-road.md`
- [x] `adventures/conversions/aberrant-reflections.md`
- [x] `adventures/conversions/against-the-cult-of-the-reptile-god.md`
- [x] `adventures/conversions/barrow-of-the-elf-king.md`
- [x] `adventures/conversions/beyond-the-burning-teeth.md`
- [x] `adventures/conversions/broken-bastion.md`
- [x] `adventures/conversions/challenge-of-frog-idol.md`
- [x] `adventures/conversions/circle-of-wolves.md`
- [x] `adventures/conversions/daughter-of-the-dead-king.md`
- [x] `adventures/conversions/dogtooth-valley.md`
- [x] `adventures/conversions/falkrest-abbey.md`
- [x] `adventures/conversions/feast.md`
- [x] `adventures/conversions/fever-swamp.md`
- [x] `adventures/conversions/grave-of-the-green-flame.md`
- [x] `adventures/conversions/green-water-crimson-stag.md`
- [x] `adventures/conversions/grotto-of-the-golden-gargoyle.md`
- [x] `adventures/conversions/hels-crows-final-rest.md`
- [x] `adventures/conversions/kidnap-the-archpriest.md`
- [x] `adventures/conversions/lair-of-the-lamb.md`
- [x] `adventures/conversions/the-bruja-the-beast-and-the-burrow.md`
- [x] `adventures/conversions/the-burial-mound-of-gilliard-wolfclan.md`
- [x] `adventures/conversions/the-coming-of-sorg.md`
- [x] `adventures/conversions/the-full-dark-stone.md`
- [x] `adventures/conversions/library-beneath-the-sands.md`
- [x] `adventures/conversions/lorn-song-of-the-bachelor.md`
- [x] `adventures/conversions/neverland.md`
- [x] `adventures/conversions/night-of-blood-cairn.md`
- [x] `adventures/conversions/nightmare-over-ragged-hollow.md`
- [x] `adventures/conversions/now-you-see-it.md`
- [x] `adventures/conversions/prison-of-the-hated-pretender.md`
- [x] `adventures/conversions/raiders-of-wolfsea.md`
- [x] `adventures/conversions/rot-kings-sanctum.md`
- [x] `adventures/conversions/operation-unfathomable.md`
- [x] `adventures/conversions/secret-of-the-black-crag.md`
- [x] `adventures/conversions/something-stinks-in-stilton.md`
- [x] `adventures/conversions/star-spire.md`
- [x] `adventures/conversions/stellarium-of-the-vinteralf.md`
- [x] `adventures/conversions/temple-of-1000-swords.md`
- [x] `adventures/conversions/temple-of-the-bat-serpent.md`
- [x] `adventures/conversions/temple-of-the-moon-priests.md`
- [x] `adventures/conversions/the-black-wyrm-of-brandonsford.md`
- [x] `adventures/conversions/the-frozen-ascent.md`
- [x] `adventures/conversions/the-frozen-temple-of-glacier-peak.md`
- [x] `adventures/conversions/the-gloaming.md`
- [x] `adventures/conversions/the-hole-in-the-oak.md`
- [x] `adventures/conversions/the-incandescent-grottoes.md`
- [x] `adventures/conversions/the-isles-of-the-dead.md`
- [x] `adventures/conversions/the-oracles-decree.md`
- [x] `adventures/conversions/the-ruined-abbey-of-st-clewd.md`
- [x] `adventures/conversions/the-sinister-secret-of-peacock-point.md`
- [x] `adventures/conversions/the-sky-blind-spire.md`
- [x] `adventures/conversions/the-stygian-library.md`
- [x] `adventures/conversions/the-waking-of-willowby-hall.md`
- [x] `adventures/conversions/through-ultans-door-1.md`
- [x] `adventures/conversions/tomb-of-the-serpent-kings.md`
- [x] `adventures/conversions/tomb-robbers-of-the-crystal-frontier.md`
- [x] `adventures/conversions/what-child-is-this.md`
- [x] `adventures/conversions/where-the-wheat-grows-tall.md`
- [x] `adventures/conversions/willow.md`
- [x] `adventures/conversions/winters-daughter.md`

### 目录与导航中文化

- [x] 顶层目录页：第一版、第二版、冒险、精简版、资源、魔改、本地化、新闻通讯、投稿与商店
- [x] 冒险目录：官方冒险、原创冒险、冒险转换
- [x] 第一版目录：工具与无障碍
- [x] 第二版目录：玩家指南、背景、守望者指南与工具
- [x] 资源、怪物、魔改第三方、本地化分版目录
- [x] 非 Barebones 页面中的 `parent` / `grand_parent` 导航层级名称
- [x] 精简版目录页及已翻译正文的 `parent` / `grand_parent` 导航层级已同步；角色创建页正文仍保留原文，未纳入本轮目录页任务

## 批次记录

| 批次 | 内容 | 状态 | 校对 | 提交 |
| --- | --- | --- | --- | --- |
| 0 | 建立范围、术语表和进度文件 | 已完成 | 已检查 | `a82058d4` |
| 1 | 第二版玩家指南：总览与原则、核心规则 | 已完成 | 已检查 | `a82058d4` |
| 2 | 第二版玩家指南：角色创建、市场、Vald | 已完成 | 已检查 | `e567d2a6` |
| 3 | 第二版玩家流程与背景 | 已完成 | 已检查 | `41b94ab8` |
| 4 | 守望者指南：战斗、分队、知识与感知、豁免、可变难度 | 已完成 | 已检查 | `41b94ab8` |
| 5 | 守望者指南：荒野探索、点状探索 | 已完成 | 已检查 | `7da74a92` |
| 6 | 守望者指南：生物图鉴、创建背景、创建怪物、地城探索、地城种子、NPC 表、遗物、设定种子、法术书 | 已完成 | 已检查 | `c44bf14a` |
| 7 | 守望者指南：成长 | 已完成 | 已检查 | `92539964` |
| 8 | 第二版：森林种子、命名流程、瓦尔德、工具与游戏文件 | 已完成 | 已检查 | `7b7f1845` |
| 9 | 第一版：SRD、示例游戏、FAQ、工具入口 | 已完成 | 已检查 | `fa34e709` |
| 10 | 第一版：工具与无障碍页面 | 已完成 | 已检查 | `52638bb3` |
| 11 | 冒险转换：第一批 12 个正文文件 | 已完成 | 已检查 | `6f2d6291` |
| 12 | 冒险转换：第二批 8 个正文文件 | 已完成 | 已检查 | `febbcf92` |
| 13 | 冒险转换：本地小批 4 个正文文件 | 已完成 | 已检查 | `80cf5ba6` |
| 14 | 冒险转换：第三批 7 个正文文件 | 已完成 | 已检查 | `5b7e4e3f` |
| 15 | 冒险转换：第四批 9 个正文文件 | 已完成 | 已检查 | `47595414` |
| 16 | 冒险转换：续批 11 个正文文件（含补回的冰河峰） | 已完成 | 已抽查 | `751a7aa1` |
| 17 | 冒险转换：剩余 10 个正文文件（子 agent 并行） | 已完成 | 已抽查 | `751a7aa1` |
| 18 | 翻译后内部链接路径校正 | 已完成 | 已检查 | `c0e23fe3` |
| 19 | 精简版目录页、导航元数据及规则页面 | 已完成 | 已检查 | 工作区未提交 |

## 验证记录

- 2026-09-18：第一批、第二批均通过 `git diff --check`，并手工检查了 Front Matter、内部锚点和规则术语。
- 2026-09-18：第三、四批的 27 个文件通过 `git diff --check`；已补齐翻译后失效的内部锚点，并修复对话引用的 Markdown 斜体闭合。
- 2026-09-18：第五、六批的 12 个文件通过 `git diff --check`；复核了标题、表格、链接和内部锚点，补回中文标题对应的英文锚点。
- 2026-09-18：第七批的 `growth.md` 通过 `git diff --check` 与标题结构检查。
- 2026-09-18：第八、九批共 10 个文件通过 `git diff --check`；复核了标题、表格、列表、链接、锚点和数字/骰子表达式。
- 2026-09-18：第十批 5 个第一版工具/无障碍文件，以及第十一批 12 个冒险转换文件通过 `git diff --check` 和结构检查。
- 2026-09-18：第十二批 8 个冒险转换文件通过 `git diff --check` 和结构检查。
- 2026-09-18：第十三批 4 个冒险转换文件通过 `git diff --check` 和结构检查。
- 2026-09-18：第十四、十五批共 16 个冒险转换文件通过 `git diff --check` 和结构检查，并补回遗漏的 SRD 链接。
- 2026-09-18：第十六、十七批共 21 个冒险转换文件已对照 `../cairn-zh-cn-main` worktree 抽查标题层级、表格和若干规则句，并已提交为 `751a7aa1`；`adventures/conversions/` 的 61 个正文文件到此全部译完。
- 2026-09-18：对翻译后产生的内部链接路径进行全局校正，提交为 `c0e23fe3`；随后由 Grok 修复 Pages workflow 的 YAML 构建命令并加入 `_config.pages.yml`，提交为 `dde2a6d2`，再固定 Ruby/Bundler 版本并显式安装 gems，提交为 `6cc54f66`；最终切换为仓库内置 GitHub Pages 构建，提交为 `877b01e4`。
- 2026-09-18：对 61 个冒险转换文件完成标题、代码围栏和站内链接数量复核；修正一处作者链接遗漏和末尾空标题占位符，并清理最后一批文件的行尾空格。
- 2026-09-18：补回第一版 SRD“100 个法术”的显式 `#100-spells` 锚点，恢复转换冒险中的既有跳转。
- 2026-09-18：构建子 agent 确认系统 Ruby 2.6 无法满足 `Gemfile.lock` 要求的 Bundler 2.5.22；在临时 Ruby 3.3.7 环境中已完成 Bundler 2.5.22 与 97 个 gem 的安装并通过 `bundle check`，但 Jekyll 3.9/Liquid 4.0.3 在 Ruby 3.3+ 遇到 `tainted?` 兼容错误，Ruby 3.4 还额外缺少 `csv`/`bigdecimal`。建议使用 Ruby 3.1.x + Bundler 2.5.22；全站构建仍需在兼容运行时复验，远程主题下载还受当前 SSL/网络环境影响。

### 备注

- `first-edition/game-files.md`、`first-edition/print-copies.md`、`second-edition/print-copies.md`、`second-edition/wardens-guide/bibliography.md` 以及 `adventures/first-party/`、`adventures/originals/` 下的页面属于外部跳转、购买、书目等网站周边内容，按“网站周边内容无需翻译”暂不处理。
