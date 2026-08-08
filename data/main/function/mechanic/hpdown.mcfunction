execute as @a[scores={Deaths=1..,Hearts=22..}] run scoreboard players remove @s Hearts 2 
#execute at @a[scores={Deaths=1..}] run tag @p add AddingHearts
execute as @a[scores={Deaths=1..,Hearts=20..}] run function main:mechanic/set_max_hp
execute as @a[scores={Deaths=1..}] run scoreboard players set @s Deaths 0
