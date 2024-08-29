# 3: Cause damage to undead/creature (raycast) (mid range damage)

# executed at and as the healer

execute unless score @s class_level matches 3.. run return run function aeternum:util/level_too_low

tag @s add active_player

#playsound minecraft:block.beacon.activate master @s ~ ~ ~ 1 2
#playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 2
playsound minecraft:entity.shulker.shoot player @a ~ ~ ~ 1 1.5
playsound minecraft:entity.wither.shoot player @a ~ ~ ~ .2 0

execute anchored eyes positioned ^ ^ ^ summon area_effect_cloud run function aeternum:healer/holy_bullet/setup

tag @s remove active_player