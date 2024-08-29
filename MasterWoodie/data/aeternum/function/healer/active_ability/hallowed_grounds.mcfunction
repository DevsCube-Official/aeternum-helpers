# 6: Summon a (weak) lingering potion of regeneration that persists for a period of time
# 10: Summon a lingering potion of regeneration that persists for a long period of time

# executed at and as the healer

execute unless score @s class_level matches 6.. run return run function aeternum:util/level_too_low

# Strong potion: 20 seconds -> regen 2 for 3 seconds
execute if score @s class_level matches 10.. run return run summon area_effect_cloud ~ ~ ~ {ReapplicationDelay:40,Radius:5f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:400,DurationOnUse:0,potion_contents:{potion:"minecraft:regeneration",custom_color:16711756,custom_effects:[{id:"minecraft:regeneration",amplifier:1,duration:60}]}}

# Normal potion: 10 seconds -> regen 1 for 4 seconds
summon area_effect_cloud ~ ~ ~ {ReapplicationDelay:40,Radius:5f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:400,DurationOnUse:0,potion_contents:{potion:"minecraft:regeneration",custom_color:16711756,custom_effects:[{id:"minecraft:regeneration",amplifier:0,duration:80}]}}