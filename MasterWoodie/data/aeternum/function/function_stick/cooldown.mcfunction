scoreboard players remove @s aeternum.ability_stick_cd 1

execute if score @s aeternum.ability_stick_cd matches 1.. run return run advancement revoke @s only aeternum:trigger/function_stick/cooldown

scoreboard players reset @s aeternum.ability_stick_cd