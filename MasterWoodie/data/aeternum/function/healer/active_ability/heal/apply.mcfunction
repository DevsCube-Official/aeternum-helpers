# executed as targeted player, healer is active_player

# 2 hearts
effect give @s instant_health 1 0 true

title @p[tag=active_player] actionbar ["You healed ", {"selector": "@s"}]