
# class.druid Main tick


# Bramble
execute as @e[type=marker,tag=aeternum.ability.druid.bramble] at @s run function class.druid:ability/bramble/bramble_tick
execute as @e[type=marker,tag=aeternum.ability.druid.bramble_wide] at @s run function class.druid:ability/bramble/bramble_tick_wide

execute as @e[type=#class.druid:hostile_ish] if score @s aeternum.ability.druid.brambleHitcooldown matches 1.. run scoreboard players remove @s aeternum.ability.druid.brambleHitcooldown 1
execute as @e[type=#class.druid:hostile_ish] if score @s aeternum.ability.druid.brambleHitcooldown matches 0 run scoreboard players reset @s aeternum.ability.druid.brambleHitcooldown





execute as @a if score @s aeternum.ability.druid.level matches 1.. at @s run function class.druid:class_tick
