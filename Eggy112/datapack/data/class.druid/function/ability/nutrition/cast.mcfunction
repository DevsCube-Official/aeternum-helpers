
# Nutrition cast

tellraw @s ["",{"text":"Nutrition","bold":true,"color":"green"},{"text":" casted!","color":"yellow"}]


tag @s add caster

# FX
particle minecraft:happy_villager ~ ~1 ~ 1 0.5 1 0.01 20 force
particle minecraft:totem_of_undying ~ ~1 ~ 0.5 0 0.5 0.2 10 force
playsound minecraft:entity.blaze.shoot player @a ~ ~ ~ 1 0.5

#FX for self
playsound minecraft:block.note_block.chime player @s ~ ~ ~ 1 1

#FX for affected player
execute at @p[tag=!caster] run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0.01 15 force
playsound minecraft:block.note_block.chime player @p[tag=!caster] ~ ~ ~ 1 1



# Gives saturation
effect give @s minecraft:saturation 1 2
effect give @p[tag=!caster] minecraft:saturation 1 4







tag @s remove caster
