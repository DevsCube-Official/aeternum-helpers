# 1: Heal the closest Player for a set amount
# executed at and as healer

execute unless score @s class_level matches 1.. run return fail

tag @s add active_player


execute as @e[limit=2,sort=nearest, distance=..20, tag=!active_player] run function aeternum:healer/active_ability/heal/apply

tag @s remove active_player