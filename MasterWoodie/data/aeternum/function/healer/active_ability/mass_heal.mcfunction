# 6: Heal all players within a radius

# as and at healer

execute unless score @s aeternum.class_level matches 6.. run return run function aeternum:util/level_too_low

tag @s add active_player

scoreboard players set count aeternum.temp 0
execute as @a[distance=..25, tag=!active_player] at @s run function aeternum:healer/mass_heal/apply


execute if score count aeternum.temp matches 0 run function aeternum:healer/mass_heal/fail
execute if score count aeternum.temp matches 1.. run function aeternum:healer/mass_heal/success

tag @s remove active_player