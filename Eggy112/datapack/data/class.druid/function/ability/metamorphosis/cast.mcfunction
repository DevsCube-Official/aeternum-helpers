
# Nature Energy cast


# Mana check
execute unless score @s aeternum.ability.druid.mana matches 200.. run title @s actionbar {"text":"Insufficient Energy!","color":"dark_red"}
execute unless score @s aeternum.ability.druid.mana matches 200.. run return fail


scoreboard players remove @s aeternum.ability.druid.mana 50



# If already active, fail
execute if entity @s[tag=aeternum.ability.druid.metamorphosis_active] run title @s actionbar {"text":"Metamorphosis is already active","color":"gray"}
execute if entity @s[tag=aeternum.ability.druid.metamorphosis_active] run return fail



tellraw @s ["",{"text":"Metamorphosis","bold":true,"color":"green"},{"text":" casted!","color":"yellow"}]



# FX
execute rotated 0 0 positioned ~ ~0.1 ~ run function class.druid:ability/metamorphosis/circlefx2
execute rotated 0 0 positioned ~ ~1.1 ~ run function class.druid:ability/metamorphosis/circlefx1
execute rotated 0 0 positioned ~ ~2.1 ~ run function class.druid:ability/metamorphosis/circlefx2
particle minecraft:totem_of_undying ~ ~1 ~ 0.5 0.5 0.5 1 20 force 

playsound minecraft:entity.blaze.shoot player @a ~ ~ ~ 1 0.5



# Add score
scoreboard players set @s aeternum.ability.druid.NatureEnergy.timer 400
tag @s add aeternum.ability.druid.metamorphosis_active

# Add buff
attribute @s minecraft:generic.movement_speed modifier add aeternum.ability.druid.metamorphosis.0 0.3 add_multiplied_total
attribute @s minecraft:generic.attack_speed modifier add aeternum.ability.druid.metamorphosis.0 1 add_multiplied_base



