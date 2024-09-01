#  5: give all mobs (and players?) within a certain area slowness

# as and at healer

execute unless score @s aeternum.class_level matches 5.. run return run function aeternum:util/level_too_low

tag @s add active_player

execute as @e[distance=..10, type=!#healer/lullaby_ignored,tag=!active_player] at @s run function aeternum:healer/lullaby/apply

particle minecraft:dust{color:[.4f,.4f,.6f],scale:1} ~ ~ ~ 4 4 4 0 200

tag @s remove active_player