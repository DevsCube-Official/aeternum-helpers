# 8: Give all players (in radius) absorbtion (2 hearts) 1 min

execute unless score @s aeternum.class_level matches 8.. run return run function aeternum:util/level_too_low

tag @s add active_player

scoreboard players set count aeternum.temp 0
execute as @a[distance=..10, tag=!active_player] at @s run function aeternum:healer/bless/apply


execute if score count aeternum.temp matches 0 run function aeternum:healer/bless/fail
execute if score count aeternum.temp matches 1.. run function aeternum:healer/bless/success

tag @s remove active_player