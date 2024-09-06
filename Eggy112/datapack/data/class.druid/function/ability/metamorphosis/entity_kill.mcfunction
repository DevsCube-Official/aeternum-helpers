
# Nature Energy entity kill



# Check if metamorphosis active
execute unless entity @s[tag=aeternum.ability.druid.metamorphosis_active] run advancement revoke @s only class.druid:metamorphosis_entity_kill
execute unless entity @s[tag=aeternum.ability.druid.metamorphosis_active] run return fail



say power up!

attribute @s minecraft:generic.attack_speed modifier add aeternum.ability.druid.metamorphosis.1 0.02 add_value
scoreboard players add @s aeternum.ability.druid.mana 35


advancement revoke @s only class.druid:metamorphosis_entity_kill


