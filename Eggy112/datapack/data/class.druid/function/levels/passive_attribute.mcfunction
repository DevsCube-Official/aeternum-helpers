
#Assign passive attribute


# Remove attribute first so it won't conflict
attribute @s minecraft:generic.movement_speed modifier remove aeternum.ability.druid.fast_steps_1
attribute @s minecraft:generic.movement_speed modifier remove aeternum.ability.druid.fast_steps_2



# Fast Steps I
execute if score @s aeternum.ability.druid.level matches 1.. run attribute @s minecraft:generic.movement_speed modifier add aeternum.ability.druid.fast_steps_1 0.025 add_value

# Fast Steps II
execute if score @s aeternum.ability.druid.level matches 5.. run attribute @s minecraft:generic.movement_speed modifier add aeternum.ability.druid.fast_steps_2 0.025 add_value



