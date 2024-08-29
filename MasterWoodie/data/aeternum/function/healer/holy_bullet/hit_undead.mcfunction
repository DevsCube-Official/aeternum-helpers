# as undead, at bullet, bullet owner has tag "active_player"

damage @s 10 indirect_magic by @a[limit=1,tag=active_player]
effect give @s glowing 1 1

playsound minecraft:item.trident.thunder block @a ~ ~ ~ .4 2

particle totem_of_undying ~ ~-2 ~ 0 1 0 1 0
particle totem_of_undying ~ ~2 ~ 0 -1 0 1 0

particle totem_of_undying ~-2 ~ ~ 0 1 0 1 0
particle totem_of_undying ~2 ~ ~ 0 -1 0 1 0

particle totem_of_undying ~ ~ ~-2 0 0 1 1 0
particle totem_of_undying ~ ~ ~2 0 0 -1 1 0

