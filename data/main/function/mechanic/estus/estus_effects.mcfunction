#Easy mode estus
execute if score current_world_settings_difficulty difficulty_score <= easy difficulty_score run execute at @s run effect give @s regeneration 4 4 true
execute if score current_world_settings_difficulty difficulty_score <= easy difficulty_score run execute at @s run effect give @s resistance 10 0 true
#Normal mode estus
execute if score current_world_settings_difficulty difficulty_score matches 2 run execute at @s run effect give @s regeneration 2 4 true
execute if score current_world_settings_difficulty difficulty_score matches 2 run execute at @s run effect give @s resistance 5 0 true
#Hard mode estus (Currently the same but im leaving this here in case I want to change it in future)
execute if score current_world_settings_difficulty difficulty_score >= hard difficulty_score run execute at @s run effect give @s regeneration 2 4 true
execute if score current_world_settings_difficulty difficulty_score >= hard difficulty_score run execute at @s run effect give @s resistance 5 0 true

execute at @s run give @s glowstone_dust 1
execute at @s run particle dust{color:[1.000,0.667,0.090],scale:1} ~ ~1.5 ~ .25 .25 .25 .1 8 normal
execute at @s run clear @s blaze_powder 1
