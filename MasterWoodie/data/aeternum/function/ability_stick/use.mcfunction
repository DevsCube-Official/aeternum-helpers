execute unless score @s aeternum.ability_stick_cd matches 1.. run function aeternum:ability_stick/activate_ability with entity @s SelectedItem.components."minecraft:custom_data"


advancement revoke @s only aeternum:trigger/ability_stick/use
advancement revoke @s only aeternum:trigger/ability_stick/cooldown
scoreboard players set @s aeternum.ability_stick_cd 2
