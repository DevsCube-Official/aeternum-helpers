
# Thorny Vines cast

tellraw @s ["",{"text":"Thorny Vines","bold":true,"color":"green"},{"text":" casted!","color":"yellow"}]



execute positioned ~ ~1 ~ rotated 0 0 run function class.druid:ability/thorny_vines/aoe_2_particle



