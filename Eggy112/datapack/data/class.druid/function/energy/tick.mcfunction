
# energy tick


# Check max mana
execute if score @s aeternum.ability.druid.mana > .max_energy aeternum.ability.druid.mana run scoreboard players operation @s aeternum.ability.druid.mana = .max_energy aeternum.ability.druid.mana
execute if score @s aeternum.ability.druid.mana >= .max_energy aeternum.ability.druid.mana run return fail



execute unless entity @s[tag=aeternum.ability.druid.metamorphosis_active] run scoreboard players add @s aeternum.ability.druid.mana 2











#title @s actionbar {"text":"Bramble is ready!","color":"green"}
#title @s actionbar {"text":"Insufficient Energy!","color":"dark_red"}