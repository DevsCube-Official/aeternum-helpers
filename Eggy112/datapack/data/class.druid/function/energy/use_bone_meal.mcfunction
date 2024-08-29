
advancement revoke @s only class.druid:use_item_on_block

execute unless entity @s[tag=holding_bone_meal] run return fail
execute if entity @s[tag=aeternum.ability.druid.ability.nature_energy_active] run return fail


# Check max mana
execute if score @s aeternum.ability.druid.mana > .max_energy aeternum.ability.druid.mana run scoreboard players operation @s aeternum.ability.druid.mana = .max_energy aeternum.ability.druid.mana
execute if score @s aeternum.ability.druid.mana >= .max_energy aeternum.ability.druid.mana run return fail


execute unless score @s aeternum.ability.druid.mana matches 400.. run scoreboard players add @s aeternum.ability.druid.mana 10


