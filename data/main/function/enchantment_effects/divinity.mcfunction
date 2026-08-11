scoreboard players set @s divinity 0
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{"main:divinity":1}}}}] run scoreboard players add @s divinity 1
execute if entity @s[nbt={equipment:{head:{components:{"minecraft:enchantments":{"main:divinity":1}}}}}] run scoreboard players add @s divinity 1
execute if entity @s[nbt={equipment:{chest:{components:{"minecraft:enchantments":{"main:divinity":1}}}}}] run scoreboard players add @s divinity 1
execute if entity @s[nbt={equipment:{legs:{components:{"minecraft:enchantments":{"main:divinity":1}}}}}] run scoreboard players add @s divinity 1
execute if entity @s[nbt={equipment:{feet:{components:{"minecraft:enchantments":{"main:divinity":1}}}}}] run scoreboard players add @s divinity 1
execute unless stopwatch divinity30s ..29.9 run execute if score @s divinity matches 1 run effect give @s minecraft:absorption 30 0 true
execute unless stopwatch divinity30s ..29.9 run execute if score @s divinity matches 2 run effect give @s minecraft:absorption 30 1 true
execute unless stopwatch divinity30s ..29.9 run execute if score @s divinity matches 3 run effect give @s minecraft:absorption 30 2 true
execute unless stopwatch divinity20s ..19.9 run execute if score @s divinity matches 4 run effect give @s minecraft:absorption 20 4 true
