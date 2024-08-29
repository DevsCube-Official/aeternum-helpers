# 3: Cause damage to undead/creature (raycast) (mid range damage)

# executed at and as the healer

execute unless score @s class_level matches 3.. run return run function aeternum:util/level_too_low

tag @s add active_player

execute anchored eyes positioned ^ ^ ^ summon area_effect_cloud run function aeternum:healer/holy_bullet/setup

tag @s remove active_player