# 6: Heal a player for 10 hearts (or damage an undead) and lose 5 hearts. (raycast)

# as and at the healer

execute unless score @s aeternum.class_level matches 6.. run return run function aeternum:util/level_too_low

tag @s add active_player
scoreboard players set loop_count aeternum.temp 100

execute anchored eyes positioned ^ ^ ^.5 run function aeternum:healer/sacrifice/raycast_loop

damage @s 10 magic by @s
execute anchored eyes run particle dust{color:[.3f,0f, 0f],scale:1.2} ^ ^ ^.2 .5 .5 .5 0 50
playsound minecraft:entity.bogged.hurt master @a ~ ~ ~ 1 .9
tag @s remove active_player