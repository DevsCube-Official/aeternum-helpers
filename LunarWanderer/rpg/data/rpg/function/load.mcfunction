scoreboard objectives add UUID_0 dummy {"text": "UUID[0]"}
execute as @a store result score @s UUID_0 run data get entity @s UUID[0]
scoreboard objectives add UUID_1 dummy {"text": "UUID[1]"}
execute as @a store result score @s UUID_1 run data get entity @s UUID[1]
scoreboard objectives add UUID_2 dummy {"text": "UUID[2]"}
execute as @a store result score @s UUID_2 run data get entity @s UUID[2]
scoreboard objectives add UUID_3 dummy {"text": "UUID[3]"}
execute as @a store result score @s UUID_3 run data get entity @s UUID[3]

scoreboard objectives add right_click minecraft.used:warped_fungus_on_a_stick

scoreboard objectives add level dummy
execute as @a unless score @s level matches 2.. run scoreboard players set @s level 1

scoreboard objectives add focus_duration dummy
execute as @a unless score @s focus_duration matches 1.. run scoreboard players set @s focus_duration 0
scoreboard objectives add focus_cooldown dummy
execute as @a unless score @s focus_cooldown matches 1.. run scoreboard players set @s focus_cooldown 0

execute as @a run attribute @s generic.attack_speed modifier remove 51fc586c-0046-4bcc-8142-ec9addaf2314
execute as @a run attribute @s generic.attack_damage modifier remove 04982dbb-1c81-4296-adc8-4d12e72abe3e
execute as @a run attribute @s generic.movement_speed modifier remove c1d7b4e2-54b2-4abd-bf44-8f62de6b7265
execute as @a run attribute @s generic.jump_strength modifier remove 2d551a96-3cbc-43e2-a551-9c81d90fbb8c
execute as @a run attribute @s generic.movement_efficiency modifier remove 2327498b-8e1b-49de-a147-61362bae6d6d
execute as @a run attribute @s generic.gravity modifier remove 4afeb2e4-64b3-43f8-862a-8c36c119b0dd



tellraw @a [                                       \
    {                                              \
        "text": "Lunar",                           \
        "color": "blue",                         \
        "bold": true                               \
    },                                             \
    {                                              \
        "text": "'s ",                             \
        "color": "#cccccc",                      \
        "bold": false                              \
    },                                             \
    {                                              \
        "text": "Aeternum",                        \
        "color": "#a1369e",                      \
        "bold": true                               \
    },                                             \
    {                                              \
        "text": " datapack has been loaded in successfully!", \
        "color": "#cccccc",                      \
        "bold": false                              \
    }                                              \
]