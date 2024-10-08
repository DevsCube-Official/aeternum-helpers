# 1: Heal the closest Player for a set amount
# executed at and as healer

execute unless score @s aeternum.class_level matches 1.. run return run function aeternum:util/level_too_low

tag @s add active_player

scoreboard players set heal_amount aeternum.temp 0
title @s actionbar {"text": "No one here to heal!", "color": "red"}
execute as @a[limit=2,sort=nearest, distance=..20, tag=!active_player] run function aeternum:healer/heal/apply

tag @s remove active_player