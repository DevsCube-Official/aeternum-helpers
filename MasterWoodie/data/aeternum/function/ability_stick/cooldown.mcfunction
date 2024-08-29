scoreboard players remove @s ability_stick_cd 1

execute if score @s ability_stick_cd matches 1.. run return run advancement revoke @s only aeternum:trigger/ability_stick/cooldown

scoreboard players reset @s ability_stick_cd