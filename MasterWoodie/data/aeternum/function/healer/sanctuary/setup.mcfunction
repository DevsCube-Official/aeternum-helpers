# executed as area_effect_cloud (will be holy bullet) and at healer
# healer has tag "active_player"

data merge entity @s {Tags:["aeternum.healer.sanctuary"], Duration:1200}

data modify entity @s Owner set from entity @a[limit=1,tag=active_player] UUID