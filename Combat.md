# Combat

## Formations and Rows

Each combatant is in either the front row or the back row for their team. The maximum number of back row combatants per team is as follows:

- 1 front, no back
- 2 front, 1 back
- 3 front, 2 back
- 4 front, 3 back
- 5 front, 4 back

Combatants in the back row have a bonus of +50 to Evasion against melee attacks, and take half physical damage from melee attacks. On the other hand, they have a penalty of -50 to Accuracy to perform melee attacks, and do half damage with melee attacks.

Reach attacks have full effectiveness across one row:

- Back Row: Reach the front row of enemies
- Front Row: Reach the back row of enemies

Ranged attacks have full effectiveness on all targets at all ranges.

## Combat Procedure

Combat occurs in the form of Rounds. Each round has three phases:

1. Initiative Phase
2. Action Phase
3. Status Phase

## Initiative Phase

Each combatant determines their initiative as 1d100 + Speed. Higher results are better.

Then, each combatant has passive AP gain. This gain is equal to Initiative * 0.01, rounded down (i.e. drop the tens and ones places). It can be inferred that the total Initiative result must be at least 100 in order to have any passive AP gain.

Then, each combatant acts in order from highest initiative to lowest. In the event of a tie, the combatant with a higher Speed goes first. If this still results in a tie, then they roll 1d100, with the highest roller going first.

## Action Phase

### Attack

Roll 1d100 + Accuracy. If the result is higher than the enemy's Evasion, then the attack hits. If the dice show 90 through 100, then it is a critical hit for double damage. If the attack hits, then the weapon damage is reduced by the target's Defense. The final damage is subtracted from the target's current Health Points. The target's Health Points cannot go below zero.

There are many damaging and status-inflicting abilities that state that they do magical damage. For these, the magical counterparts of the statistics are used: Magic Accuracy, Magic Evasion, and Magic Defense.

Multi-Target Attacks: The attacker only rolls once. Then, the accuracy result is compared to the evasion of each of the targets separately.

Healing & Harming in One Action: This is possible in specific circumstances. For example, casting Cure on the whole party, but one of the party members has the Zombie status. In such a case, the actor is considered to be doing a Magical Attack against everyone whom their action would harm.

Single/Multi: If something has both a single-target and multi-target option, then the multi-target option has half the effect and duration.

### Defend

Incoming damage is halved, before Defense and Magic Defense are applied. Evasion and Magic Evasion are increased by 50.

### Charge

With the Charge action, the combatant gains an amount of AP equal to Speed * 0.1, rounded down (i.e. drop the ones place). It can be inferred that a combatant must have at least 10 Speed to gain AP from the Charge action.

### Item

An item is used. The effects of the item may potentially involve doing a magical attack.

## Reactions

Reactions specify their costs and possible triggers. Only one reaction can be used in response to one enemy action.

## The Damage Limit

Damage, after Defense is applied, cannot exceed 9,999. This is called the Damage Limit.

Abilities or equipment may specify that they have "BDL". This stands for "Break Damage Limit", allowing damage up to 99,999. "BDL+" allows damage up to 999,999.

## Statuses

Addle - Cannot use any actions other than Attack, Defend, or Item.

Atheist - Unable to do magical damage or cause any status effects. Magic Evasion is infinite.

Balloon - Unable to act. Evasion is reduced by 50. Balloon status is ended by physical damage.

Berserk - Only able to do Attack actions. Physical damage output is doubled, but Evasion is zero and Defense is halved.

Blind - Accuracy and Magic Accuracy are reduced by 100.

Blink - Evasion is infinite. But, each incoming attack reduces the duration of the Blink status by one round.

Boost Attack - Physical damage output is doubled.

Boost Evasion - Evasion is increased by 50.

Boost Healing - HP restoration received is doubled.

Boost Magic - Magical damage output and healing output is doubled.

Brave - Physical damage output is increased by 50%, but Defense is halved.

Broken Accessory - Support abilities are nullified. If this status happens to a player character, then special effects from accessories are also nullified.

Broken Armor - Defense is zero. If this status happens to a player character, then special effects from body equipment are also nullified.

Broken Helmet - Magic Defense is zero. If this status happens to a player character, then special effects from head equipment are also nullified.

Broken Weapon - Physical damage output is zero. If this status happens to a player character, their weapons are also nullified.

Bubble - Maximum HP is doubled. When this status ends, HP above the normal maximum are counted as excess healing.

Charm - Attack your own team randomly. Ended by physical damage.

Chicken - Physical damage output is zero.

Confuse - All actions have a flat 50% chance to be done to the opposite team as was originally intended (i.e. coinflip). Confuse is ended by physical damage.

Critical Vulnerability - All successful attacks against you are also critical hits.

Curse - Physical damage output and Accuracy are zero.

Disable - Unable to act.

Doom - When this status' duration ends, you are instantly-killed. Magic Evasion is not applied at that moment.

Element Saber - Weapon damage has a specific element.

Faith - Magical damage output is increased by 50%, but magical defense is halved.

Float - Evasion and Magic Evasion are infinite against anything that has an Earth damage component. Ignore floor & tripwire traps.

Freeze - Unable to act. Evasion and Magic Evasion are zero. This status is ended by fire damage.

Gradual Petrify - When the duration finishes, Petrify status occurs. Magic Evasion is not applied when this happens.

Haste - Initiative is doubled. Charge actions have doubled effectiveness.

Heat - If you do an action other than Defend, Charge, or Item, then you die.

Immobilize - Evasion and Magic Evasion are reduced by 100.

Imp - Disables all job and choice actions except for those that end Imp status. Physical damage output and Defense are zero.

Locked-On - Evasion and Defense are zero against ranged attacks.

Meditation - Regain Level * 0.5 MP every round.

Mini - Evasion is increased by 50, but Defense is zero. Physical damage output is zero.

Oil - Take double damage from Fire element.

Old - Each attribute is decreased by 10 per round. When the status ends, the attributes are restored to normal.

Petrify - Unable to act. Evasion and Magic Evasion are zero. Initiative is zero. Defense is doubled.

Pig - Disables all job and choice actions except for ones that would end the Pig status.

Poison - Lose an amount of HP per round equal to Level. Magic Defense is not applied. Also causes damage every minute outside of combat. Poison and Virus both do damage separately.

Poison-Plus - Lose an amount of HP per round equal to 10% of maximum HP. Magic Defense is not applied. Also causes damage every minute outside of combat.

Protect - Take half physical damage, before Defense is applied.

Quick - Get one free action when first affected by this status. For as long as you have the Quick status, additional Quick statuses have no effect.

Reflect - When hit by a spell that has a single-target option, the effect that would have been done to you is instead done to a random member of your opposing team. A spell effect that has already been bounced once cannot be bounced again.

Regen - Regain 5% HP every round.

Regen-Plus - Regain 10% HP every round.

Resilient - Magic Evasion is increased by 50 against status-causing magic. If the spell has both a damage and status component, then it is possible for the damage to occur but the status to be evaded.

Sap - Lose an amount of HP equal to ten times your initiative. Magic Defense is not applied.

Shell - Take half magical damage before Magic Defense is applied.

Silence - Unable to do anything that uses MP.

Sleep - Unable to act. Evasion and Magic Evasion are zero. Sleep is ended by physical damage.

Slow - Initiative is zero. Charge actions have half effectiveness.

Stasis - Unable to act. Unable to be affected by anything else, except for effects that remove Stasis.

Stop - Unable to act. Evasion and Magic Evasion are zero. Initiative is zero.

Stun - Lose all AP. Unable to gain AP.

Toad - Disables all job and choice actions except for those that end Toad status. Physical damage output is zero. Defense, Evasion, and Magic Evasion are zero.

Tranq - Accuracy is increased by 50, but Evasion is reduced by 50.

Trouble - When you take physical damage, record half of it. This amount of physical damage is done to each of your party members. Defense is not applied for the damage against your party members.

Vanish - Evasion is infinite, but Magic Evasion is zero.

Virus - Poison effect, except that it also prevents healing. Poison and Virus both do damage separately.

Watered - Take double damage from Lightning element.

X-Zone - Removed from the realm. There are various ways to end this status, come back, or take advantage of the new situation.

Zombie - Considered to be undead. Take double damage from Holy element. HP and MP drain often has the opposite effect on you. Most healing spells will specify that they act as non-elemental damage to the undead.
