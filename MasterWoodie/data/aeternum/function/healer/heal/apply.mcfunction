# executed as targeted player, healer has tag "active_player"
# score: aeternum.temp.heal_amount: 0(normal heal) | 1(big heal)

# 2 hearts
execute if score heal_amount aeternum.temp matches 0 run effect give @s instant_health 1 0 true

# 4 hearts
execute if score heal_amount aeternum.temp matches 1 run effect give @s instant_health 1 1 true

title @p[tag=active_player] actionbar ["You healed ", {"selector": "@s"}]

tellraw @s {"text": "You have been healed!","color": "green"}