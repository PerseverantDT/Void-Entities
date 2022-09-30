summon zombified_piglin ~ ~ ~ {Tags:["recent_shade","shade","gliding_shade"],NoAI:1b,NoGravity:1b,Silent:1b,HandItems:[{id:"minecraft:netherite_sword"}],DeathLootTable:"minecraft:empty"}
execute as @e[limit=1,sort=nearest,tag=recent_shade] run function void-entities:shade/apply_gliding_shade_powers
execute as @e[limit=1,sort=nearest,tag=recent_shade] run tag @s remove recent_shade