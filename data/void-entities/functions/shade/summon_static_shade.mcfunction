summon zombie ~ ~ ~ {Tags:["recent_shade","shade","static_shade"],NoAI:1b,NoGravity:1b,Silent:1b,DeathLootTable:"minecraft:empty"}
execute as @e[limit=1,sort=nearest,tag=recent_shade] run function void-entities:shade/apply_static_shade_powers
execute as @e[limit=1,sort=nearest,tag=recent_shade] run tag @s remove recent_shade