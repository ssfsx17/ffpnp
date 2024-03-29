# Combat Rules

1. Initiative Phase
2. Movement And Actions Phase
3. Status Phase

## Initiative Phase

Initiative Roll = 1d100 + Experience Level + Speed - Excess Weight

If you have leftover Charge Time and Cast Time from previous rounds, then you pay those down with your Initiative. Extreme amounts of Charge Time and Cast Time could result in effectively losing multiple turns.

## Movement And Actions Phase

**Charge Time:** Subtracted from your Initiative, then your action occurs at your new Initiative. If this results in negative Initiative then you will carry over the remaining Charge Time to the next round. Status conditions that would prevent you from starting the action will also interrupt you and make you lose the action.

**Cast Time:** Similar Charge Time, except that abilities with Cast Time have the option of targeting either a unit or a position/square. If targeting a unit, then even when that unit moves out of range during the Cast Time, the ability still occurs, centered on that unit. If targeting a position/square, then even if you move or are forcibly moved out of range during the Cast Time, the ability still occurs, centered on that position/square.

### Movement

#### Mapless

You may spend Maneuver together with an Attack in order to aim at the target's Flank or Rear. It costs 2 Maneuver to aim at the Flank, and 4 Maneuver to aim at the Rear.

Conversely, when you are being targeted, you can spend Maneuver to block such attempts. It costs the same amount of Maneuver that the attacker spent to target you: 2 Maneuver to stop an attempt at your Flank, and 4 Maneuver to stop an attempt at your Rear. You can also spend 2 Maneuver to change a Rear attack against you into merely a Flank attack.

You can also spend 3 Maneuver to move from your party's front row to the back row, or to move from back to front.

#### Map

You can choose to Move either before or after your Action.

Movement and range are determined by square-side-to-square-side. Movement between corners is not possible. Each square of travel uses 1 horizontal movement.

At the end of both your move and your action, you choose which square side to face.

### Attack

| Accuracy               | Type of Hit |
| ---                    | ---         |
| Double Evasion or more | Direct Critical Hit
| 150% to Double Evasion | Direct Hit
| 75% to 150% Evasion    | Normal Hit
| Half to 75% Evasion    | Glancing Hit
| Half Evasion or less   | Miss

Example at 100 Evasion

| Evasion | Accuracy    | Type of Hit |
| ---     | ---         | ---         |
| 100     | 200 or more | Direct Critical Hit
| 100     | 150 to 199  | Direct Hit
| 100     | 75 to 149   | Normal Hit
| 100     | 50 to 74    | Glancing Hit
| 100     | 0 to 49     | Miss

Flank attacks ignore 25% of the target's Eva. Rear attacks ignore half of the target's Eva.

Any ability that ignores Acc or Eva is automatically a _Normal Hit_.

- **Devastating Hit:** A Devastating Hit adds 200 Potency. Any harmful status effects of the attack apply three additional stacks. The only way to achieve a Devastating Hit is through the 10% chance from a Direct Critical Hit.
- **Direct Critical Hit:** A Direct Critical Hit adds 100 Potency. Any harmful status effects of the attack apply two additional stacks. 10% chance to be a Devastating Hit. 
- **Direct Hit:** A Direct Hit adds 50 Potency. Any harmful status effects of the attack apply one additional stack. 10% chance to be a Direct Critical Hit.
- **Normal Hit:** Nothing special.
- **Glancing Hit:** After-Armor damage is halved. Harmful status effects have their durations capped to 1 status phase, even if they normally do not have a finite duration. Instant-death is changed to an amount of damage equal to 10% of the target's maximum HP.
- **Miss:** The attack has no effect on the target.

Doing any amount of damage from a regular Attack action restores an amount of TP equal to your Determination.

Damage is resolved as follows:

1. Calculate initial damage. Because no dice are involved, some of this can be pre-calculated. And without any other modifiers or status conditions in play, you may have this initial damage number already.
2. Subtract the target's armor - either P-Def or M-Def, according to the nature of the attack. Now you have the After-Armor Damage number.
3. Actions that do not specify their Potency are assumed to start with a Potency of 100.
3. Apply any modifiers to After-Armor Damage. All Potency modifiers are added together to form a multiplier of the After-Armor Damage, equal to (Potency Total / 100). For example, with a Potency of 150, the multiplier is 1.5. With a Potency of 50, the multiplier is 0.5.
4. Subtract the final After-Armor Damage from the target's HP.

#### Gravity/Death Attacks

Gravity/Death attacks automatically have their Accuracy Class decreased by 1. They are consequently unable to do Direct Critical Hits.

Plot Armor Enemies decrease the Accuracy Class by 1 more, so they cannot take Direct Hits from Gravity/Death attacks. Furthermore, they halve all damage from Gravity/Death attacks. Instant death is converted to an amount of damage equal to 10% of maximum HP.

### Default

You enter a defensive stance until your next turn. Your P-Eva, P-Def, M-Eva, and M-Def are all increased by 50% from your front.

Also restores HP, MP and TP to yourself as follows:

- HP restoration = Stamina
- MP restoration = 1 + (Spirit * 0.1)
- TP restoration = Determination

### Item

Uses an item in order to apply its effect.

In map combat, you normally can only use an item on a square-side-adjacent target.

## Status Phase

First, everyone regains an amount of TP equal to 1 + (Determination * 0.1).

Then, resolve all status conditions.

At the end of the status phase, decrement the duration of all statuses that have any defined duration. Resolve any effects that come from status expiration.

Plot Armor Enemies take 1/4th damage from all status conditions that are based on maximum HP.
