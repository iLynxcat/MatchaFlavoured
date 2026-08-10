# Check if player is still in village, if they are not, reset their score and revoke the advacement so they may get it again next time they come
execute as @a[scores={eerie=1..}] if predicate main:not_in_village run advancement revoke @s only main:mechanics/enter_village_plains
execute as @a[scores={eerie=1..}] if predicate main:not_in_village run scoreboard players set @s eerie 0

# execute at @a run execute if score @p eerie >= 1 eerie run execute if stopwatch eerie 1..10 run execute if predicate main:in_village_on_oak_planks_inside run playsound minecraft:block.wood.step player @a ~-4 ~4 ~
#For some reason predicates wouldn't play the sound but only if you ran them in datapacks??? Why??

execute as @a[scores={eerie=1..}] run stopsound @s music

#This makes it kinda random beucase the tick and time doesn't always line up, the best I could do ig
execute as @a[scores={eerie=1..}] if stopwatch eerie 1..1.02 if block ~ ~-.5 ~ minecraft:coarse_dirt run playsound minecraft:block.wood.step player @s ~-2 ~4 ~ 0.5
execute as @a[scores={eerie=1..}] if stopwatch eerie 1.25..1.27 if block ~ ~-.5 ~ minecraft:coarse_dirt run playsound minecraft:block.wood.step player @s ~-1 ~4 ~ 0.5
execute as @a[scores={eerie=1..}] if stopwatch eerie 1.5..1.53 if block ~ ~-.5 ~ minecraft:coarse_dirt run playsound minecraft:block.wood.step player @s ~ ~4 ~ 0.5
execute as @a[scores={eerie=1..}] if stopwatch eerie 1.75..1.78 if block ~ ~-.5 ~ minecraft:coarse_dirt run playsound minecraft:block.wood.step player @s ~1 ~4 ~ 0.5

execute as @a[scores={eerie=1..}] if stopwatch eerie 1..1.02 if block ~ ~-.5 ~ minecraft:oak_planks run playsound minecraft:block.grass.break player @s ^5 ^ ^ 1
execute as @a[scores={eerie=1..}] if stopwatch eerie 100..100.02 if block ~ ~-.5 ~ minecraft:oak_planks run playsound minecraft:block.grass.break player @s ^5 ^ ^ 1

execute as @a[scores={eerie=1..}] if stopwatch eerie 1..1.02 if block ~ ~-.5 ~ minecraft:oak_planks run playsound minecraft:ambient.cave ambient @s ~ ~ ~

execute as @a[scores={eerie=1..}] if stopwatch eerie 1..1.02 if block ~ ~-.5 ~ minecraft:gravel run playsound minecraft:block.gravel.break player @s ^ ^-3 ^ 1
execute as @a[scores={eerie=1..}] if stopwatch eerie 100..100.02 if block ~ ~-.5 ~ minecraft:gravel run playsound minecraft:block.stone.place player @s ^ ^-3 ^ 1

execute as @a[scores={eerie=1..}] if stopwatch eerie 1..1.02 if block ~ ~-.5 ~ minecraft:suspicious_gravel run playsound minecraft:block.wooden_door.open player @s ^ ^ ^-3 1

execute as @a[scores={eerie=1..}] if stopwatch eerie 1..1.02 if block ~ ~-.5 ~ minecraft:grass_block run playsound minecraft:block.grass.break player @s ~ ~-4 ~ 0.5
execute as @a[scores={eerie=1..}] if stopwatch eerie 1.25..1.27 if block ~ ~-.5 ~ minecraft:grass_block run playsound minecraft:block.stone.place player @s ~3 ~-4 ~ 0.5
execute as @a[scores={eerie=1..}] if stopwatch eerie 1.5..1.53 if block ~ ~-.5 ~ minecraft:grass_block run playsound minecraft:block.stone.place player @s ~2 ~-4 ~ 0.5
execute as @a[scores={eerie=1..}] if stopwatch eerie 1.75..1.78 if block ~ ~-.5 ~ minecraft:grass_block run playsound minecraft:block.stone.place player @s ~1 ~-4 ~ 0.5
execute as @a[scores={eerie=1..}] if stopwatch eerie 1.75..1.78 if block ~ ~-.5 ~ minecraft:grass_block run playsound minecraft:block.stone.place player @s ~ ~-4 ~ 0.5
