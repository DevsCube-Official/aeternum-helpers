# 10: creates an area within a small radius where players gain total resistance, (knockback resistance?) and weakness for a brief period of time. Mobs gain max weakness and slowness.

# as and at healer

execute unless score @s aeternum.class_level matches 10.. run return run function aeternum:util/level_too_low

execute summon area_effect_cloud run function aeternum:healer/sanctuary/setup

playsound minecraft:entity.zombie.death master @s ~ ~ ~ 1 .9