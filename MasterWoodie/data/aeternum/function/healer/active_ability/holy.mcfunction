# 6: Gain 2 seconds of resistance

# at and as healer

execute unless score @s aeternum.class_level matches 6.. run return run function aeternum:util/level_too_low

effect give @s resistance 2 3

execute anchored eyes positioned ^ ^.3 ^ rotated 0 0 run function aeternum:util/particle/halo

playsound minecraft:block.beacon.power_select player @a ~ ~ ~ .5 1.8