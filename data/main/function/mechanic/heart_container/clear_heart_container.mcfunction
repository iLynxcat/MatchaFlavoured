execute if items entity @s container.* *[minecraft:item_model="minecraft:heart_container"] run scoreboard players add @s Hearts 2
execute if items entity @s container.* *[minecraft:item_model="minecraft:heart_container"] run effect give @s regeneration 3 10 true
execute if items entity @s container.* *[minecraft:item_model="minecraft:heart_container"] run clear @s *[minecraft:item_model="minecraft:heart_container"] 1
playsound minecraft:item.totem.use player @s ~ ~ ~ .5 0 0
advancement revoke @s only main:mechanics/heart_container_obtained
#If they still have the Crystal Heart, run the function again
execute at @s run execute if items entity @s container.* *[minecraft:item_model="minecraft:heart_container"] run function main:mechanic/heart_container/process_heart_container
