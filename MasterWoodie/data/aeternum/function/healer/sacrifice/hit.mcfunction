# executed as and at target
# healer has tag "active_player"


effect give @s[type=!#undead] instant_health 5 0 true
damage @s[type=#undead] 20 magic by @e[tag=active_player,limit=1]