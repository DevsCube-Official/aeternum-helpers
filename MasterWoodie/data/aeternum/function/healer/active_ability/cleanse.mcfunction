# 4: Cleanses negative debuffs from closest player

execute unless score @s class_level matches 4.. run return run function aeternum:util/level_too_low

tag @s add active_player

title @s actionbar {"text": "No one here to cleanse!", "color": "red"}
execute as @a[limit=2,sort=nearest, distance=..20, tag=!active_player] run function aeternum:healer/cleanse/apply

tag @s remove active_player