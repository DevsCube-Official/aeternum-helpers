# as the healer, at eyes of the healer
# score temp.loop_count for amount of steps
# healer has tag "active_player"

scoreboard players remove loop_count aeternum.temp 1

particle dust{color:[1f,.2f,.2f],scale:.7} ~ ~ ~
particle dust{color:[1f,.7f,.7f],scale:.7} ~ ~ ~

execute as @e[dx=1,dy=1,dz=1,type=!#healer/flying_heal_ignored,tag=!active_player] if entity @s[dx=-1,dy=-1,dz=-1] run return run function aeternum:healer/flying_heal/hit

execute if score loop_count aeternum.temp matches 1.. positioned ^ ^ ^.2 run function aeternum:healer/flying_heal/raycast_loop