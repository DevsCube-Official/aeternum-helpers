say datapack druid loaded!


# Global
scoreboard objectives add aeternum.ability.druid.timer dummy

# I call it mana here, but only on the code
scoreboard objectives add aeternum.ability.druid.mana dummy {"text":"Nature Energy","bold":true,"color":"green"}
scoreboard players set .max_energy aeternum.ability.druid.mana 400


# Bramble scoreboard
scoreboard objectives add aeternum.ability.druid.brambleOwner.id dummy


# Nature Energy scoreboard
#scoreboard objectives add aeternum.ability.druid.NatureEnergy.timer dummy



# Schedule a 20-tick tick function
schedule function class.druid:second_tick 1s replace



