# as the healer, at raycast_start
# score temp.loop_count for amount of steps
# healer has tag "active_player"

scoreboard players remove loop_count aeternum.temp 1

particle dust{color:[.3f,0f, 0f],scale:.7} ~ ~ ~
particle dust{color:[.6f,.2f,.2f],scale:.7} ~ ~ ~

execute as @e[dx=1,dy=1,dz=1,type=#healer/sacrifice_hit,tag=!active_player] if entity @s[dx=-1,dy=-1,dz=-1] run return run function aeternum:healer/sacrifice/hit

execute if score loop_count aeternum.temp matches 1.. positioned ^ ^ ^.2 run return run function aeternum:healer/sacrifice/raycast_loop