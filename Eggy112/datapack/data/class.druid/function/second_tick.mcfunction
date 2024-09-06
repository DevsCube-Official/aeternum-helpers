



execute as @a if score @s aeternum.ability.druid.level matches 1.. run function class.druid:energy/tick


schedule function class.druid:second_tick 1s append
