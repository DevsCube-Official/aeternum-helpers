
# Bramble tick


tag @s add this

# Get owner ID
scoreboard players operation .this aeternum.ability.druid.brambleOwner.id = @s aeternum.ability.druid.brambleOwner.id
execute as @a if score @s aeternum.ability.druid.brambleOwner.id = .this aeternum.ability.druid.brambleOwner.id run tag @s add owner



# Timer
scoreboard players remove @s aeternum.ability.druid.timer 1


# Catch something
execute positioned ~ ~-0.5 ~ as @n[type=#eggy112rpg:hostile_ish,dx=0,tag=!owner] run function class.druid:ability/bramble/catch


# Kill if caught something or time ran out
execute if score @s aeternum.ability.druid.timer matches ..0 on vehicle on passengers run kill @s[tag=!this]
execute if score @s aeternum.ability.druid.timer matches ..0 on vehicle run kill @s
execute if score @s aeternum.ability.druid.timer matches ..0 run kill @s



tag @s remove this
tag @a remove owner
