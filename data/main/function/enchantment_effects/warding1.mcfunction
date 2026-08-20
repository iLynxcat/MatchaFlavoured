execute as @e[type=#main:warding_targets_slowed,predicate=!main:wearing_copper_armour,distance=..8] run effect give @s minecraft:slowness 1 1 true
execute as @e[type=#main:warding_targets,type=!wither,predicate=!main:wearing_copper_armour,distance=..6] run damage @s 1 minecraft:out_of_world
execute at @e[type=#main:warding_targets,type=!wither,predicate=!main:wearing_copper_armour,distance=..8] run particle minecraft:soul_fire_flame ~ ~1.5 ~ .1 .3 .1 .02 1
#Anti-Warding Particles
execute at @e[type=#main:warding_targets,type=!wither,predicate=main:wearing_copper_armour,distance=..8] run particle minecraft:electric_spark ~ ~1.5 ~ .25 .3 .25 .02 1
#Wither
execute as @e[type=wither,distance=..8] run damage @s 1 minecraft:out_of_world
execute at @e[type=wither,distance=..8] run particle minecraft:soul_fire_flame ~ ~2.5 ~ .5 .5 .5 .02 1
