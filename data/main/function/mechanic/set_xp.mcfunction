tag @s add ExcludeFromXPRemoval
xp set @s 50 levels
scoreboard players set @s anvil_interaction 0
execute as @s run schedule function main:mechanic/clear_xp_tag 15s
