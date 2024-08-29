# from server, loops every 5 ticks

execute as @a[tag=class_healer] run function aeternum:healer/passive_ability/heal_self

schedule function aeternum:5tick 5t