execute as @a[gamemode=!creative] at @s if predicate main:in_freezing_water run scoreboard players add @s FreezingWaterTime 1
execute as @a at @s unless predicate main:in_freezing_water run scoreboard players reset @s FreezingWaterTime

execute as @a if score @s FreezingWaterTime matches 25..99 run damage @s 0.5 freeze
execute as @a if score @s FreezingWaterTime matches 100.. run damage @s 2.0 freeze

execute as @a if score @s FreezingWaterTime matches 10.. run effect give @s slowness 4 3 true
execute as @a if score @s FreezingWaterTime matches 50.. run effect give @s darkness 3 1 true
