execute if score @s can_be_invisible matches 1 if score @s day_time matches 13000..23000 run effect give @s invisibility 20 2 true
execute if score @s day_time matches 13000..23000 run effect give @s night_vision 20 2 true

execute unless score @s day_time matches 13000..23000 run effect clear @s invisibility
execute unless score @s day_time matches 13000..23000 run effect clear @s night_vision