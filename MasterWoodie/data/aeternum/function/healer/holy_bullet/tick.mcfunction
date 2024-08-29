# executed at and as the bullet

execute on origin run tag @s add active_player

execute positioned ^ ^ ^.4 run function aeternum:healer/holy_bullet/step
execute at @s positioned ^ ^ ^.4 run function aeternum:healer/holy_bullet/step
execute at @s positioned ^ ^ ^.4 run function aeternum:healer/holy_bullet/step
execute at @s positioned ^ ^ ^.4 run function aeternum:healer/holy_bullet/step

particle end_rod ~ ~-.2 ~ 0 -1 0 .05 0
particle end_rod ~ ~.2 ~ 0 1 0 .05 0

particle end_rod ~-.2 ~ ~ -1 0 0 .05 0
particle end_rod ~.2 ~ ~ 1 0 0 .05 0

particle end_rod ~ ~ ~-.2 0 0 -1 .05 0
particle end_rod ~ ~ ~.2 0 0 1 .05 0

tag @a remove active_player