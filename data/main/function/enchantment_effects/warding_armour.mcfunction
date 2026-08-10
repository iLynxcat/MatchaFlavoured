scoreboard players set @s apotropaic 0
execute if entity @s[nbt={equipment:{head:{components:{"minecraft:enchantments":{"main:warding_armour":1}}}}}] run scoreboard players add @s apotropaic 1
execute if entity @s[nbt={equipment:{chest:{components:{"minecraft:enchantments":{"main:warding_armour":1}}}}}] run scoreboard players add @s apotropaic 1
execute if entity @s[nbt={equipment:{legs:{components:{"minecraft:enchantments":{"main:warding_armour":1}}}}}] run scoreboard players add @s apotropaic 1
execute if entity @s[nbt={equipment:{feet:{components:{"minecraft:enchantments":{"main:warding_armour":1}}}}}] run scoreboard players add @s apotropaic 1
execute unless stopwatch 0.5s ..0.4 run execute if score @s apotropaic matches 1 run function main:enchantment_effects/warding1
execute unless stopwatch 1s ..0.9 run execute if score @s apotropaic matches 2 run function main:enchantment_effects/warding2
execute unless stopwatch 0.5s ..0.4 run execute if score @s apotropaic matches 3 run function main:enchantment_effects/warding2
execute unless stopwatch 1s ..0.9 run execute if score @s apotropaic matches 4 run function main:enchantment_effects/warding3
