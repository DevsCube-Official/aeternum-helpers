say datapack druid loaded!


# Global
scoreboard objectives add aeternum.ability.druid.timer dummy
scoreboard objectives add aeternum.ability.druid.deathTime dummy

scoreboard objectives add aeternum.ability.druid.vars dummy


# I call it mana here, but only on the code
scoreboard objectives add aeternum.ability.druid.mana dummy {"text":"Nature Energy","bold":true,"color":"green"}
scoreboard players set .max_energy aeternum.ability.druid.mana 400


# Bramble scoreboard
scoreboard objectives add aeternum.ability.druid.brambleOwner.id dummy
scoreboard objectives add aeternum.ability.druid.brambleHitcooldown dummy




# Schedule a 20-tick tick function
schedule function class.druid:second_tick 1s replace



# Leveling
scoreboard objectives add aeternum.ability.druid.level dummy
scoreboard objectives add aeternum.ability.druid.prev_level dummy

