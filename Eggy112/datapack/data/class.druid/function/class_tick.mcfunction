


execute as @s[tag=aeternum.ability.druid.metamorphosis_active] run function class.druid:ability/metamorphosis/p_tick




execute if predicate {"condition":"minecraft:entity_properties","entity":"this","predicate":{"equipment":{"mainhand":{"items":"minecraft:bone_meal"}}}} run tag @s add holding_bone_meal

execute unless predicate {"condition":"minecraft:entity_properties","entity":"this","predicate":{"equipment":{"mainhand":{"items":"minecraft:bone_meal"}}}} run tag @s remove holding_bone_meal

