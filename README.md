# Warriors-of-the-Void

Heralding from the Void Between Worlds, these creatures entered the lands for reasons unknown. Care must be taken when confronting them due to their destructive nature.

## Requirements

- Origins 1.1.4+
  - Minecraft 1.17.1+
- Custom Resource Pack

## Origins

### Void Knight

One of the Void's stronger fighters. Only a few can face its power without dire consequences.

#### Abilities

- Void Entity: You are a creature from the Void Between Worlds, capable of harnessing its highly destructive energy without repercussions.
  - You have no need for food nor air. Likewise, you cannot be affected by hunger.
  - You gain access to Void Energy.
    - Maximum of 10000. Starts with 7500.
    - Death regenerates a variable amount depending on how much you still had before death.
  - You require Void Energy to regenerate health. Health regeneration is boosted outside of combat.
    - Regenerates 0.5 HP per second in exchange for 4 Void Energy per second. Boosted to 2.5 HP per second in exchange for 4 Void Energy per second.
  - You take more damage from physical attacks.
    - +25% base damage taken. Stacks additively with other modifiers.
  - Your unarmed attacks are withering.
    - Deals Wither I for 7.5 seconds.
  - Your model is colored near-pitch-black.
  - You emit black particles around you.
- Nightly Abyss: When in dark areas, you become stronger as the Void empowers you directly.
  - You deal more melee damage.
    - +20% melee damage dealt. Stacks multiplicatively with other modifiers.
  - You take less damage.
    - -15% damage taken. Stacks multiplicatively with other modifiers.
  - You regenerate Void Energy.
    - +100 Void Energy per second
- Blinding Light: When in bright areas, your body becomes overwhelmed with the light, weakening you.
  - You deal less melee damage.
    - -25% melee damage dealt. Stacks multiplicatively with other modifiers.
  - You take more damage.
    - +20% damage taken. Stacks multiplicatively with other modifiers.
  - You move slower.
    - -25% movement speed. Stacks multiplicatively with other modifiers.
    - Known bug (Origins 1.4.1/MC 1.18.2): Movement in lava is not slowed down.
  - You degenerate Void Energy.
    - -150 Void Energy per second
- Call to the Void: By calling to the Void, you replenish your Void Energy. However, while channeling, you cannot move, attack, nor interact with objects. You also take additional damage while channeling.
  - Toggled with the Load Toolbar Activator key
  - Void Energy regeneration is slightly delayed. This delay resets upon taking damage.
    - 0.5 second delay
  - Automatically deactivates and cannot be activated when at full Void Energy
  - Known bug (Origins 1.4.1/MC 1.18.2): Movement in lava is not stopped.
- The Void's Edge: You can concentrate Void Energy into a physical blade. This weapon requires constant maintenance and will consume Void Energy when active.
  - Activated with the Save Toolbar Activator key
  - Cooldown: 5 minutes
  - Upgraded by ?????????
  - The blade deals withering damage.
    - Deals 8/12 damage and Wither I/II for 5/10 seconds.
  - Concentrating the blade initially requires, but not uses, a set amount of Void Energy.
    - Requires 6000/5000 Void Energy
    - Uses 250 Void Energy per second
  - Removing the blade from your inventory (not your hands) or running out of Void Energy will deactivate this skill and put it on cooldown.
- Abyssal Smite: You can empower your next strike, dealing additional damage and stunning your target.
  - Activated with the Primary Ability key.
  - Cooldown: 5 seconds
    - Cooldown starts upon hitting an enemy with Abyssal Smite, not upon activation of the ability.
  - Deal an additional 2 + 25% of your base damage.
    - Version discrepancy: In MC 1.18.2, the flat damage increase is applied first before the percentage. In MC 1.19, the percentage damage is applied first instead.
  - Stun lasts for 2.5 seconds.
    - Stops all movement and interaction for the target.
    - Target cannot deal any damage.
    - Known bug (Origins 1.4.1/MC 1.18.2): The target can still move while in lava.
  - Requires and consumes Void Energy when activated.
    - Requires and uses 750 Void Energy
- The Void's Gaze: You can call upon the Void to see through your enemy's defenses, allowing you to deal more damage to them.
  - Activated with the Secondary Ability key
  - Cooldown: 2.5 seconds
  - Requires and consumes Void Energy when activated
    - Requires and uses 500 Void Energy
  - Requires line of sight with the target. LoS is not blocked by transparent blocks nor fluids.
    - Target must be within 16 blocks
  - Target takes additional damage for 5 seconds
    - +50% damage taken. Stacks multiplicatively with other modifiers
    - Debuff decays by 10% per second
    - Debuff increased to +75% (-15% per second) when ????????
  - Target is alerted when affected by this ability.
- Shatter: You will expel all your stored Void Energy upon taking lethal damage, preventing your death and exploding as all the stored energy violently bursts into the surroundings.
  - Cooldown: 2 minutes
    - Starts off-cooldown.
    - Resets on death.
  - Deals armor-piercing damage depending on the target's distance to you
    - 12.5 damage/second at 0-2 blocks
    - 8 damage/second at 2-5 blocks
    - 6.5 damage/second at 5-8 blocks
    - 4 damage/second at 8-12 blocks
    - 2 damage/second at 12-16 blocks
  - Gives temporary invincibility and speed boost when the ability ends.
  - Is enhanced by ????????
    - ???? damage/second at 0-2 blocks
    - ???? damage/second at 2-5 blocks
    - ???? damage/second at 5-8 blocks
    - ???? damage/second at 8-12 blocks
    - ???? damage/second at 12-16 blocks
    - ???? damage/second at 16-18 blocks
    - ??????????????????????? when the ability ends
- Void Cloak: You can negate any damage and teleport behind your attacker.
  - Cooldown: 3 seconds
  - Requires and consumes Void Energy when activated
    - Requires and uses 500 Void Energy
  - Teleports you facing towards your attacker.
  - Does not work against projectiles.
- Dense Concentration: Unless you have 20% Void Energy, you cannot float in water.

### Shade Master

A creature capable of summoning and harnessing constructs of pure Void.
