# Focus I (Active)
function rpg:wanderer/levels/level_1/focus_i

# Wind Speed I (Passive)
function rpg:wanderer/levels/level_1/wind_speed_i

# Night Hunter II (Passive)
function rpg:wanderer/levels/level_3/night_hunter_ii

execute if score @s damage_taken matches 1.. run function rpg:wanderer/levels/level_2/night_hunter_i_dmg_taken

execute unless score @s damage_counter matches 101.. if score @s damage_buffer matches 1.. run scoreboard players add @s damage_counter 1
execute if score @s damage_counter matches 100.. run function rpg:wanderer/levels/level_2/night_hunter_i_dmg_counter