# executed as targeted player, healer is active_player

# remove effects
function aeternum:util/remove_bad_effect

title @p[tag=active_player] actionbar ["You cleansed ", {"selector": "@s"}]
tellraw @s {"text": "You have been cleansed!","color": "green"}