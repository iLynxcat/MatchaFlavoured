#If they have max HP, do nothing and revoke the advancement
execute as @s if score @s Hearts >= maximum_hearts Hearts run advancement revoke @s only main:mechanics/heart_container_obtained
#If they have less than the max HP, clear the heart container
execute at @s if score @s Hearts < maximum_hearts Hearts run function main:mechanic/heart_container/clear_heart_container
execute at @s run function main:mechanic/heart_container/set_max_hp
