# from "load" tag

##
# LINKED SCORES
##

# level of your selected class, determines if an ability is unlocked or not
scoreboard objectives add aeternum.class_level dummy

# temporary score stuff
scoreboard objectives add aeternum.temp dummy

##
# Custom scores
##
scoreboard objectives add aeternum.ability_stick_cd dummy

##
# schedule loop functions
##
function aeternum:5tick

tellraw @a "Aeternum datapack loaded!"