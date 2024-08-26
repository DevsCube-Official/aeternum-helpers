execute at @s run summon item ~ ~.5 ~ {     \
    Item: {                                      \
        id: warped_fungus_on_a_stick,            \
        count: 1,                                \
        components: {                            \
            custom_name: '[{                     \
                "text": "Basic Stick",           \
                "color": "white",              \
                "bold": true,                    \
                "italic": false                  \
            }]',                                 \
            lore: ['[{                           \
                "text": "We all start somewhere, don\'t we",   \
                "color": "dark_purple",        \
                "bold": false,                   \
                "italic": true                   \
            }]'],                                \
            attribute_modifiers: [               \
                {                                \
                    type: "generic.attack_damage", \
                    slot: mainhand,              \
                    amount: 1,                   \
                    operation: "add_value",      \
                    id: 90601489-381d-4d3a-aa3c-3e8d507ea5d7 \
                },                               \
                {                                \
                    type: "generic.attack_speed", \
                    slot: mainhand,              \
                    amount: 1,                   \
                    operation: "add_value",      \
                    id: 4a5bda07-c337-4eea-8b6e-c76d770041c5 \
                },                               \
            ],                                   \
            custom_data: {                       \
                wanderer_weapon: true            \
            },                                   \
            max_stack_size: 1                    \
        }                                        \
    }                                            \
}