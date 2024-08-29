


# Spawn bramble trap
function class.druid:ability/bramble/display_block
#data modify entity @n[type=marker,tag=init] data.Owner set from entity @s UUID

execute as @n[type=marker,tag=init] run scoreboard players operation @s aeternum.ability.druid.brambleOwner.id = @p[tag=caster] aeternum.ability.druid.brambleOwner.id

# Set timer to bramble
execute as @n[type=marker,tag=init] run scoreboard players set @s aeternum.ability.druid.timer 100





tag @e[tag=init] remove init

