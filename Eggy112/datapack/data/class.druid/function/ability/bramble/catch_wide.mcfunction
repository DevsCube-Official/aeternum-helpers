
# Bramble catch_wide

# FX
#playsound minecraft:item.shield.break player @a ~ ~ ~ 1 1
particle block{block_state:"minecraft:vine"} ~0.5 ~1 ~0.5 0.5 0.5 0.5 1 10 normal


damage @s 2 minecraft:cactus
effect give @s minecraft:slowness 5 2

# Power Sap
execute if score @p[tag=owner] aeternum.ability.druid.level matches 9.. at @s run particle minecraft:firework ~ ~ ~ 0.5 0.5 0.5 0.01 20 force
execute if score @p[tag=owner] aeternum.ability.druid.level matches 9.. run effect give @s minecraft:weakness 5 0



scoreboard players set @s aeternum.ability.druid.brambleHitcooldown 21