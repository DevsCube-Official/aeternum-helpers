# as and at healer
# temp.count defines number of affected targets

# singular / plural
execute if score count aeternum.temp matches 1 run title @s actionbar [{"text": "Blessed ", "color": "green"}, {"score": {"name": "count", "objective": "aeternum.temp"},"color": "gold"}, {"text": " player", "color": "green"}]
execute if score count aeternum.temp matches 2.. run title @s actionbar [{"text": "Blessed ", "color": "green"}, {"score": {"name": "count", "objective": "aeternum.temp"},"color": "gold"}, {"text": " players", "color": "green"}]

playsound minecraft:block.beacon.power_select player @a ~ ~ ~ .5 1.5