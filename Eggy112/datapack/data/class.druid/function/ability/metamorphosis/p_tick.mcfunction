
# Nature Energy p_tick



# FX
particle minecraft:happy_villager ~ ~1 ~ 1 0.5 1 1 1 force 
particle block{block_state:"minecraft:moss_block"} ~ ~0.2 ~ 0.5 0 0.5 0.1 3 normal


# Fill hunger bar
effect give @s minecraft:saturation 1 2 true


scoreboard players remove @s aeternum.ability.druid.mana 1





execute if score @s aeternum.ability.druid.mana matches ..0 run function class.druid:ability/metamorphosis/end





