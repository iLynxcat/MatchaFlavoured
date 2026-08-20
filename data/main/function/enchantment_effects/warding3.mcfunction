#On max Electrum, even husks are slowed
execute as @e[type=#main:warding_targets,predicate=!main:wearing_copper_armour,distance=..24] run effect give @s minecraft:slowness 1 1 true
execute as @e[type=#main:warding_targets,type=!wither,predicate=!main:wearing_copper_armour,distance=..12] run damage @s 2 minecraft:out_of_world
execute at @e[type=#main:warding_targets,type=!wither,predicate=!main:wearing_copper_armour,distance=..24] run particle minecraft:soul_fire_flame ~ ~1.5 ~ .1 .3 .1 .02 1
#Anti-Warding effects
execute at @e[type=#main:warding_targets,type=!wither,predicate=main:wearing_copper_armour,distance=..12] run particle minecraft:soul_fire_flame ~ ~1.5 ~ .1 .3 .1 .02 1
execute as @e[type=#main:warding_targets,type=!wither,predicate=main:wearing_copper_armour,distance=..8] run damage @s 1 minecraft:out_of_world
execute as @e[type=#main:warding_targets,predicate=main:wearing_copper_armour,distance=..12] run effect give @s minecraft:slowness 1 0 true

#Wither
execute as @e[type=wither,distance=..16] run damage @s 2 minecraft:out_of_world
execute at @e[type=wither,distance=..16] run particle minecraft:soul_fire_flame ~ ~2.5 ~ .5 .5 .5 .02 1
