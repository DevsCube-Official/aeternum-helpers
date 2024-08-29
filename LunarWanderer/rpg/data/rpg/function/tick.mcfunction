execute as @a[tag=wanderer] run function rpg:wanderer/tick

execute as @a[tag=!wanderer] run function rpg:default_stats

execute as @a store result score @s day_time run time query daytime

execute as @a if score @s right_click matches 1.. run function rpg:right_click

scoreboard players set @a right_click 0