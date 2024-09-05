# 7: damage all undead within a radius

# as and at healer

execute unless score @s aeternum.class_level matches 7.. run return run function aeternum:util/level_too_low

tag @s add active_player

scoreboard players set count aeternum.temp 0
execute as @e[distance=..25,type=#undead] at @s run function aeternum:healer/mass_requiem/apply


execute if score count aeternum.temp matches 0 run function aeternum:healer/mass_requiem/fail
execute if score count aeternum.temp matches 1.. run function aeternum:healer/mass_requiem/success

tag @s remove active_player