# NPC Templates

Simply by picking an Experience Level, you should be able to get all of the stats for an average NPC. Special types of monsters should be easy to calculate based solely on specialized parts of the template.

| Battle Attribute  | Calculation          | Minimum |
| ---               | ---                  | ---     |
| Strength          | Level * 8            |
| Dexterity         | Level * 8            |
| Agility           | Level * 8            |
| Speed             | Level * 8            |
| Vitality          | Level * 9            |
| Stamina           | Level * 9            |
| Intellect         | Level * 8            |
| Wisdom            | Level * 8            |
| Mind              | Level * 8            |
| Spirit            | Level * 8            |
| Tenacity          | Level * 8            |
| Determination     | Level * 8            |
| Maximum HP        | Level * Level * 9    | 100
| Maximum MP        | Level * Level * 8    | 100
| Maximum TP        | Level * Level * 8    | 100
| P-Acc             | Level * 10           |
| P-Eva             | Level * 10           |
| P-Def             | Level * Level * 1.2  | 10
| M-Acc             | Level * 9            |
| M-Eva             | Level * 9            |
| M-Def             | Level * Level        | 10
| Attack Damage     | Level * Level * 5    | 50
| Maneuver/Move     | 3
| Jump              | 3

## Common Creatures

**Arachne**

- Casts _Quake_

**Beast**

- Attacks twice per round

**Behemoth**

- Triple HP
- Attacks twice per round
- Counterattacks

**Bird**

- Moves by flying
- Always has [Float][Status: Float]
- Incoming Potency for Ranged Arc Weapon damage is increased by 100
- Incoming Potency for Lightning-aspected damage is increased by 100

**Bomb**

- Always has [Float][Status: Float]
- Incoming Potency for Ice-aspected damage is increased by 100
- In the event of an unwinnable battle, self-destructs for Level * Level * 8 fire damage

**Dragon**

- 5x HP
- Breath attack of a specific element. Does same damage as normal attack, but targets either the whole party in mapless combat, or a conic blast area in map combat.
- Attacks twice per round

**Giant**

- Double HP
- 1.5x Attack Damage

**Ghost**

- Double MP
- Always has [Float][Status: Float] and [Zombie][Status: Zombie]
- Incoming Potency for Holy-aspected damage is increased by 100

**Machina**

- Double P-Def
- Incoming Potency for Lightning-aspected damage is increased by 100

**Mini Mage**

- Always has [Mini][Status: Mini]
- Half P-Def
- Casts _Mini_ and various [Black Magic] spells

**Porcupine**

- Can shoot needles as a Ranged Direct attack
- Counterattacks

**Slime**

- 5x P-Def
- Zero M-Def

**Toad**

- Always has [Toad][Status: Toad]
- Half HP
- Can be commanded to croak by a Bog Witch. When commanded to do so, performs an immediate and free casting of the _Toad_ spell.

**Treant**

- Takes double After-Armor Damage from Fire element

**Zombie**

- Maneuver/Move of only 2
- Double HP
- Attempts to cause [Poison][Status: Poison] on hit
- Always has [Zombie][Status: Zombie]
- Incoming Potency for Fire-aspected damage is increased by 100

## Plot Armor Enemies

Many status conditions have a reduced effect against Plot Armor Enemies.

Generally have 4 or more actions per turn.

Between 10x to 100x HP.

Oftentimes have bodyguard goons who have 5x to 10x HP themselves.
