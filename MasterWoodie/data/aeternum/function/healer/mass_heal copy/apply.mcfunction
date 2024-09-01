# as and at affected player
# temp.count is 0
# healer has tag "active_player"

# increment count for every applied target

damage @s 4 magic by @a[tag=active_player,limit=1]

scoreboard players add count aeternum.temp 1