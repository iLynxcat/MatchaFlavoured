execute unless entity @s[nbt={active_effects: [{id: "minecraft:unluck"}]}] run execute anchored eyes run summon wind_charge ^ ^ ^.75 {Tags:["motion_projectile"]}
execute unless entity @s[nbt={active_effects: [{id: "minecraft:unluck"}]}] run execute as @e[tag=motion_projectile] at @s rotated as @s run function main:backend/apply_motion
execute unless entity @s[nbt={active_effects: [{id: "minecraft:unluck"}]}] run effect give @s unluck 1 0 false
#This sets the windcharge to be owned by the player with the enchantment, which means advancments can detect it in the abbey!!!! Yessss! This took me so long, dude
data modify entity @n[type=minecraft:wind_charge] Owner set from entity @s UUID
#This makes the cool-down less than 1s, to 0.5s, same as a normal windcharge
execute at @s run schedule function main:enchantment_effects/remove_anemos_maleffect 10t
