
# Bramble catch

# FX
playsound minecraft:item.shield.break player @a ~ ~ ~ 1 1
particle block{block_state:"minecraft:vine"} ~0.5 ~1 ~0.5 0.5 0.5 0.5 1 40 normal


damage @s 6 minecraft:cactus
effect give @s minecraft:slowness 10 4


scoreboard players set @n[type=marker,tag=this] aeternum.ability.druid.timer 0