


# Spawn bramble trap
execute unless score @s aeternum.ability.druid.level matches 7.. run function class.druid:ability/bramble/display_block

#execute if score @s aeternum.ability.druid.level matches 7.. positioned ~-0.6 ~ ~-0.6 run function class.druid:ability/bramble/display_block
#execute if score @s aeternum.ability.druid.level matches 7.. positioned ~0.6 ~ ~-0.6 run function class.druid:ability/bramble/display_block
#execute if score @s aeternum.ability.druid.level matches 7.. positioned ~-0.6 ~ ~0.6 run function class.druid:ability/bramble/display_block
#execute if score @s aeternum.ability.druid.level matches 7.. positioned ~0.6 ~ ~0.6 run function class.druid:ability/bramble/display_block
execute if score @s aeternum.ability.druid.level matches 7.. run function class.druid:ability/bramble/display_block_wide


# Set owner ID
execute as @e[type=marker,tag=init] run scoreboard players operation @s aeternum.ability.druid.brambleOwner.id = @p[tag=caster] aeternum.ability.druid.brambleOwner.id


# Set timer to bramble
execute as @e[type=marker,tag=init] run scoreboard players set @s aeternum.ability.druid.timer 400



# One with Nature
#execute if score @s aeternum.ability.druid.level matches 8.. run tag @e[type=marker,tag=init] add bramble.steal_invisibility







tag @e[tag=init] remove init





#data modify entity @n[type=marker,tag=init] data.Owner set from entity @s UUID