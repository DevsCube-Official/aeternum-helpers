# 1: Gain a slow, ongoing regeneration when under 5 hearts + hunger (mild)
# 5: Gain a slow ongoing regeneration when under 5 hearts (no hunger)

# executes as the healer

execute unless score @s aeternum.class_level matches 1.. run return fail

execute store result score health aeternum.temp run data get entity @s Health

execute unless score health aeternum.temp matches ..9 run return 0

execute unless predicate aeternum:has_effect/regen run effect give @s regeneration 3 0

execute if score @s aeternum.class_level matches ..4 unless predicate aeternum:has_effect/hunger run effect give @s hunger 1 0