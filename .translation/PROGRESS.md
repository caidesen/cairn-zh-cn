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

## 进度与 TODO

### 第二版玩家指南

- [x] `second-edition/players-guide.md`
- [x] `second-edition/players-guide/overview-and-principles.md`
- [ ] `second-edition/players-guide/character-creation.md`
- [x] `second-edition/players-guide/core-rules.md`
- [ ] `second-edition/players-guide/procedures.md`
- [ ] `second-edition/players-guide/marketplace.md`
- [ ] `second-edition/players-guide/vald.md`

### 第二版背景

- [ ] `second-edition/backgrounds.md`
- [ ] `second-edition/backgrounds/` 下的 20 个背景

### 第二版守望者指南与工具

- [ ] `second-edition/wardens-guide.md`
- [ ] `second-edition/wardens-guide/` 下的规则、探索、战斗、怪物和法术内容
- [ ] `second-edition/tools/`
- [ ] `second-edition/game-files.md`

### 第一版

- [ ] `first-edition/cairn-srd.md`
- [ ] `first-edition/example-of-play.md`
- [ ] `first-edition/tools/`
- [ ] `first-edition/accessibility/` 与其他直接服务于规则使用的页面

### 冒险

- [ ] `adventures/first-party/`
- [ ] `adventures/originals/`
- [ ] `adventures/conversions/`

## 批次记录

| 批次 | 内容 | 状态 | 校对 | 提交 |
| --- | --- | --- | --- | --- |
| 0 | 建立范围、术语表和进度文件 | 已完成 | 已检查 | 待提交 |
| 1 | 第二版玩家指南：总览与原则、核心规则 | 已完成 | 已检查 | 待提交 |
| 2 | 第二版玩家指南：角色创建、流程、市场、Vald | 未开始 | 待做 | 待提交 |
| 3 | 第二版背景 | 未开始 | 待做 | 待提交 |
