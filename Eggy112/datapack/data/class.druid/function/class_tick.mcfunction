



# Metamorphosis
execute as @s[tag=aeternum.ability.druid.metamorphosis_active] run function class.druid:ability/metamorphosis/p_tick




# Detect holding bone meal
execute if predicate {"condition":"minecraft:entity_properties","entity":"this","predicate":{"equipment":{"mainhand":{"items":"minecraft:bone_meal"}}}} run tag @s add holding_bone_meal

execute unless predicate {"condition":"minecraft:entity_properties","entity":"this","predicate":{"equipment":{"mainhand":{"items":"minecraft:bone_meal"}}}} run tag @s remove holding_bone_meal



# Level up detect
execute unless score @s aeternum.ability.druid.prev_level = @s aeternum.ability.druid.level run function class.druid:levels/passive_attribute
execute unless score @s aeternum.ability.druid.prev_level = @s aeternum.ability.druid.level run scoreboard players operation @s aeternum.ability.druid.prev_level = @s aeternum.ability.druid.level




########### For death detection (to re-apply attributes) ###############
execute store result score @s aeternum.ability.druid.deathTime run data get entity @s DeathTime

#Start of death
execute if score @s[tag=!waiting_respawn] aeternum.ability.druid.deathTime matches 1.. run function class.druid:ability/metamorphosis/end
execute if score @s[tag=!waiting_respawn] aeternum.ability.druid.deathTime matches 1.. run tag @s add waiting_respawn

#After respawn
execute if score @s[tag=waiting_respawn] aeternum.ability.druid.deathTime matches 0 run function class.druid:levels/passive_attribute


execute if score @s[tag=waiting_respawn] aeternum.ability.druid.deathTime matches 0 run tag @s remove waiting_respawn


