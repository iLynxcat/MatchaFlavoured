execute as @a store result score @s sleepTimerScore run data get entity @s SleepTimer
execute as @a if score @s sleepTimerScore matches 1..99 run time add 120
