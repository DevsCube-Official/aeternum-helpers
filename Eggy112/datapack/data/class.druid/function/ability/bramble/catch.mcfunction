
# Bramble catch

# FX
playsound minecraft:item.shield.break player @a ~ ~ ~ 1 1
particle block{block_state:"minecraft:vine"} ~0.5 ~1 ~0.5 0.5 0.5 0.5 1 40 normal


damage @s 6 minecraft:cactus
effect give @s minecraft:slowness 5 2

# Power Sap
execute if score @p[tag=owner] aeternum.ability.druid.level matches 9.. run effect give @s minecraft:weakness 5 0


# Remove invisibility
execute store success score .invis aeternum.ability.druid.vars run effect clear @s minecraft:invisibility
# One with Nature
execute if score @p[tag=owner] aeternum.ability.druid.level matches 8.. if score .invis aeternum.ability.druid.vars matches 1 run effect give @p[tag=owner] minecraft:invisibility 10 0 true



# Destroy bramble
scoreboard players set @n[type=marker,tag=this] aeternum.ability.druid.timer 0