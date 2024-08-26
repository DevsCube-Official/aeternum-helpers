execute if score @s focus_duration matches 1.. run function rpg:wanderer/levels/level_1/focus_i_cast
execute if score @s focus_duration matches 0 if score @s focus_cooldown matches 1.. run scoreboard players remove @s focus_cooldown 1

execute if entity @s[                        \
    nbt = {                                  \
        SelectedItem: {                      \
            components: {                    \
                "minecraft:custom_data": {   \
                    wanderer_weapon: true    \
                }                            \
            }                                \
        }                                    \
    }                                        \
] if score @s right_click matches 1.. if score @s focus_cooldown matches 0 run scoreboard players set @s focus_duration 300

execute unless entity @s[                    \
    nbt = {                                  \
        SelectedItem: {                      \
            components: {                    \
                "minecraft:custom_data": {   \
                    wanderer_weapon: true    \
                }                            \
            }                                \
        }                                    \
    }                                        \
] run scoreboard players set @s focus_duration 0

execute unless entity @s[                    \
    nbt = {                                  \
        SelectedItem: {                      \
            components: {                    \
                "minecraft:custom_data": {   \
                    wanderer_weapon: true    \
                }                            \
            }                                \
        }                                    \
    }                                        \
] run attribute @s generic.attack_speed modifier remove 51fc586c-0046-4bcc-8142-ec9addaf2314

execute unless entity @s[                    \
    nbt = {                                  \
        SelectedItem: {                      \
            components: {                    \
                "minecraft:custom_data": {   \
                    wanderer_weapon: true    \
                }                            \
            }                                \
        }                                    \
    }                                        \
] run attribute @s generic.attack_damage modifier remove 04982dbb-1c81-4296-adc8-4d12e72abe3e

execute if score @s focus_duration matches 0 run attribute @s generic.attack_speed modifier remove 51fc586c-0046-4bcc-8142-ec9addaf2314
execute if score @s focus_duration matches 0 run attribute @s generic.attack_damage modifier remove 04982dbb-1c81-4296-adc8-4d12e72abe3e