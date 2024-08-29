
# Bramble cast



# Mana check
execute unless score @s aeternum.ability.druid.mana matches 50.. run title @s actionbar {"text":"Insufficient Energy!","color":"dark_red"}
execute unless score @s aeternum.ability.druid.mana matches 50.. run return fail



scoreboard players remove @s aeternum.ability.druid.mana 50




tellraw @s ["",{"text":"Bramble","bold":true,"color":"green"},{"text":" casted!","color":"yellow"}]


tag @s add caster



# Acquire brambleOwner ID (system might be changed to UUID soon idk)
execute unless score @s aeternum.ability.druid.brambleOwner.id matches 0.. run function class.druid:ability/bramble/get_brambleowner_id




# FX
particle minecraft:happy_villager ~ ~0.2 ~ 0.5 0.1 0.5 0.01 10 force
playsound minecraft:entity.blaze.shoot player @a ~ ~ ~ 1 0.5


# Place bramble trap
function class.druid:ability/bramble/place_bramble





tag @s remove caster
