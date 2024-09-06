
# Bramble catch_wide_init

# FX
playsound minecraft:item.shield.break player @a ~ ~ ~ 1 1
particle block{block_state:"minecraft:vine"} ~0.5 ~1 ~0.5 0.5 0.5 0.5 1 40 normal


damage @s 6 minecraft:cactus
effect give @s minecraft:slowness 5 2

# Power Sap
execute if score @p[tag=owner] aeternum.ability.druid.level matches 9.. run particle minecraft:firework ~ ~ ~ 0.5 0.5 0.5 0.01 20 force
execute if score @p[tag=owner] aeternum.ability.druid.level matches 9.. run effect give @s minecraft:weakness 5 0


# Remove invisibility
execute store success score .invis aeternum.ability.druid.vars run effect clear @s minecraft:invisibility
# One with Nature
execute if score @p[tag=owner] aeternum.ability.druid.level matches 8.. if score .invis aeternum.ability.druid.vars matches 1 run effect give @p[tag=owner] minecraft:invisibility 10 0 true




# Set hit cooldown
scoreboard players set @s aeternum.ability.druid.brambleHitcooldown 21