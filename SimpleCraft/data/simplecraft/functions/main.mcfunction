clear @s minecraft:knowledge_book
execute as @a[scores={vis=1..}] run scoreboard players add @s timer 1
execute as @a[scores={timer=1200..}] run scoreboard players reset @s 
execute at @e[tag=inv] run execute if entity @p[scores={vis=1..},distance=..15] run particle minecraft:glow ~ ~ ~ 0.1 0.1 0.1 0 0 force @a[scores={vis=1..}]
