execute as @a[scores={Hunger=10..}] run effect give @s minecraft:hunger 1 255 true
execute as @a[scores={Hunger=..6}] run effect give @s minecraft:saturation 1 1 true
# execute at @a run execute if score @p Hunger matches 20 run title @p actionbar {"text":"You cannot eat right now","color":"red"}
