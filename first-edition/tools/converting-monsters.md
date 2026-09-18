---
layout: default
title: Converting Monsters
parent: Tools
grand_parent: First Edition
redirect_from: /tools/converting-monsters/
---

# 转换怪物

没有哪一种从其他系统转换的方法是完美的。\
下面是一些可能有助于转换过程的建议！

## 基础

请查看 [SRD](https://cairnrpg.com/cairn-srd/#creating-monsters) 中的说明。需要牢记以下几点：
- OSE（或 B/X）拥有非常优秀的 stat blocks，可以轻松删减，用于快速转换。更多信息请参见此[页面](https://oldschoolessentials.necroticgnome.com/srd/index.php/General)和此 [PDF](https://necroticgnome.com/products/old-school-essentials-adaptation-guidelines)。
- Dungeon World 有一些很棒的怪物“moves”，转换为 Critical Damage 时效果很好，因此在该系统中寻找等价的生物会很有帮助！示例见[这里](http://codex.dungeon-world.com/monster/5698559156420608)。
- 有时无法直接逐项转换 stats。没关系！这里有一种[方法](/resources/tools/converting-monsters/#use-the-fiction)！

### Health、Armor 与 Abilities

- **Hit Protection** _不是_ health。它代表生物躲避危险的能力，无论依靠的是坚韧、速度还是技巧。如果 PC 很难真正击中并造成伤害，那么该生物的 **HP** 就很高。一个不错的经验法则是：在最低 **3 HP**（普通人的数值）的基础上，每个 **HD** 为生物增加 +1 HP。我通常认为 **HD** 相当于一个 d6，而 d6 的 _均值_ 是 3.5。务必先确定生物的 **HP**，_再_处理它的 **STR**。
- **Armor** 通常很容易映射；“as leather”和“as plate”这样的表述非常有帮助。通常忽略 THAC0，使用下降式 AC（7 = Leather，5 = Chainmail，3 = Plate mail）。如果只给出了上升式 AC，可以使用（12 = Leather，14 = Chainmail，16 = Plate mail）。无论从哪种系统转换，Armor 的数值范围都是 1-3。
- **Strength** 同时代表 health 和 physical power，也反映体质以及抵抗毒素的能力。查看生物的 **HD** 和 **HP**（即使你已经为了 **Hit Protection** 查看过一次）。**STR** 代表生物承受直接命中的能力，而不是躲避危险的能力！如果一个生物很难杀死，_但不是因为它擅长避免受伤_，就给它更多 **STR**（_而不是_更多 **HP**）。一个不错的经验法则是将它与普通人（10 **STR**）比较，再据此上调或下调。
- **Dexterity** 可能是最容易处理的属性。以 **10** 为基础；如果生物特别迅速（有时称作 speed 或 SP）、敏捷或手指灵巧，就提高数值。如果它反应迟缓、体格笨重或行动笨拙，就降低数值。更多技巧请见下面的 [Saving Throws](#saving-throws)！
- **Willpower** 比较棘手。它很少派上用场，但需要时，有这个数值总是不错的。高 **WIL** 代表强大的性格、精神或气场。**Morale**（**ML**）也可以作为衡量 **Willpower** 的参考。Morale 通常在 2-12 之间；有些游戏会使用“Morale Check”来判断怪物是否逃跑（而 Cairn 使用 **WIL** save）。守望者掷 2d6；如果结果高于怪物的 **ML**，它们就会逃跑。\

下表为将 **ML** 转换为 **WIL** 提供了一个不错的参考。

|         |   |    |    |    |
|---------|---|----|----|----|
| **ML**  | 4 | 8  | 10 | 12 |
| **WIL** | 6 | 12 | 15 | 18 |

### Combat

- 来自 OSE（或 B / X）等游戏的攻击 **damage** 很容易处理；通常直接照抄即可。如果不确定，请对照[武器表](/cairn-srd/#weapons)。
- 多重攻击（例如 2 x claw、1 x sting）通常转换为 [_Blast_](/cairn-srd#Blast) 和/或“两件武器”规则（例如 d6+d6 就是掷 2d6，取最高值）。
- 如果不确定，想想该生物应该造成多少严重伤害。记住，与其提高一档攻击伤害，不如考虑让它在特定情况下变得 _enhanced_，或使用 _Blast_ 和“两件武器”规则。

### Abilities 与 Magic

- 原系统的机制有时就是 _无法转换_。没关系；试着提取生物身上最酷的部分，为它的能力写一个更适合 Cairn 的“版本”。
- 如果怪物有一项攻击要求 PC 躲避或针对某项能力进行 save，可以考虑把这项能力变成一种战斗外的“陷阱”，让 PC 有机会触发。否则，就让它在战斗中 _自动成功_。Warden 总是可以在战斗前预告危险，让 PC 更好地应对。
- 有时可以把能力变成武器，并为其指定一个伤害骰，让 Critical Damage 揭示其伤害。更多时候，你应该简单地让这项能力或攻击 _发生_。战斗很危险，Warden 有责任在战斗开始前恰当地预告危险。

### Magic

- 魔法生物可以“知晓”一堆法术。这种情况下，让它们的尸体也充满魔法（并且危险）！
- 法术比较棘手；你可以给施法者 Spellbooks，但记住，他们被击败时可能会把 Spellbooks _掉落_。
- 我喜欢让 1d4 本掉落的 Spellbooks 内爆（[Die of Fate](/cairn-srd#die-of-fate)），这样能增加一点变化！

### Saving Throws

- 你可以通过 _saving throws_ 进一步了解生物的能力，尤其是它们避免因身体创伤、魔法或毒素而死亡的能力。详情请见 [OSE SRD](https://oldschoolessentials.necroticgnome.com/srd/index.php/Checks,_Damage,_Saves)。
- stat blocks 偶尔会使用类似 (E1) 或 (F1) 的缩写（分别代表 1 级 [Elf](https://oldschoolessentials.necroticgnome.com/srd/index.php/Elf) 或 [Fighter](https://oldschoolessentials.necroticgnome.com/srd/index.php/Fighter)）。这些缩写非常有助于快速判断生物的能力。
- 可以根据 saving throws 添加描述性标签，例如“免疫毒气”或“擅长躲避子弹”。

下表应该有助于判断哪些 saving throws 应该使相关属性值之一提高。

|                                |            |
| ------------------------------ | ---------- |
| **Death or Poison**            | STR        |
| **Wands**                      | DEX        |
| **Paralysis or Petrification** | WIL or STR |
| **Breath Attacks**             | DEX or STR |
| **Spells, Rods or Staves**     | WIL        |

### Stat Block Structure

有很多种写法，但尽量保持一致！在 Cairn 中，我会这样写：
**Name**
X HP, X Armor, X STR, X DEX, X WIL, Weapon (dX, _qualities_), special items
- 吸引人的外貌或举止描述
- 让这个 NPC 独一无二的怪癖、战术或特异之处
- 特殊效果或 critical damage 后果

<a id="use-the-fiction"></a>
## 利用虚构设定

阅读原始 stat block 及其周围的说明，然后用几句话描述这个生物。接着，将你写下的内容转换为 Cairn 怪物 stat block。

以这个生物为例：

#### Foxwoman

可以变成狐狸、女人，或一个 7' 高的狐首人身生物。\
_HD 5, Speed 120', Armor 14, Morale 11, Attack: +4 d8hp (claw, bite or choke)_
- Defense：无法被金属伤害
- Special：可以随意变成狐狸，或变成藏起一条狐狸腿的少女（stats 相同）

_**通过上面的例子，我可以看出她：**_\
- 外表是一个 7 英尺高、长着狐狸头的女人。
- 从 stats 来看，她的 HP 似乎不太高，但速度相当快。
- 她的 **ML** 很高。她显然相当有意志力。
- 敏捷而轻盈。
- 用致命的牙齿和爪子攻击（如果可能，还会勒死猎物）。
- 可以随意变成狐狸。
- 免疫金属武器。

_**我们能从中了解到什么？**_\
- 她速度很快，在战斗中可能也很老练。从 **3 HP** 开始，每增加一个 **HD** 计 1 **HP**，就是 **8 HP**。
- 我不认为狐狸有保护性的皮毛；除了头部，她其他地方都像人类。**No Armor**。
- 她的力量相当不错。普通人是 10，而她更高大。**12 STR**。
- 我可以想象她在雪原上猎杀猎物。她速度很快。**14 DEX**。
- 她的 **ML** 很高，但不是最高。而且狐狸很狡猾，对吧？在艰难的处境中，她会坚持下去。**15 WIL**。
- 我会将牙齿攻击设为 **bite (d6)**，爪子设为 **claws (d8+d8)**，与任何双手武器相同。

_**总而言之，我们得到以下初始 stat block：**_\
_8 HP, 12 STR, 14 DEX, 15 WIL, teeth (d6), claws (d8+d8)_\

_**接下来处理她的 abilities：**_\
这很简单。我们只需阅读之前创建的虚构 stat block！
- 我们知道她长什么样，也知道她可以随意变成狐狸。
- 她不会受到金属伤害；我将其理解为她免疫 _metal weapons_。
- 她会勒死受害者。

_**很简单，对吧？现在让它变得实用：**_\
- 外表是一个 7 英尺高、长着狐狸头的女人。
- 可以随意变成狐狸。
- 免疫金属武器的攻击。
- Critical damage：受害者被勒至失去意识，不久后会被吃掉。

_**就这样！**_
_**看，这就是转换后的 Cairn 怪物：**_

#### Foxwoman

8 HP, 12 STR, 14 DEX, 15 WIL, claws or hands (d8+d8)

- 可以变成狐狸，或变成藏起一条狐狸腿的女人。
- 免疫金属武器的攻击。
- **Critical damage**：受害者被勒至失去意识。
