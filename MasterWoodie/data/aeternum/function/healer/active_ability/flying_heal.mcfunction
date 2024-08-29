# 5: Heal mid health (raycast)

# as and at the healer

execute unless score @s aeternum.class_level matches 5.. run return run function aeternum:util/level_too_low

tag @s add active_player
scoreboard players set loop_count aeternum.temp 100

execute anchored eyes positioned ^ ^ ^.5 run function aeternum:healer/flying_heal/raycast_loop

tag @s remove active_player