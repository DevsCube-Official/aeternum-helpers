# from server, loops every 5 ticks

execute as @a[tag=class_healer] run function aeternum:healer/passive_ability/heal_self

execute as @e[tag=aeternum.healer.sanctuary] at @s run function aeternum:healer/sanctuary/tick

schedule function aeternum:5tick 5t