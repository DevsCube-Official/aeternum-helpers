# from "load" tag

##
# LINKED SCORES
##

# level of your selected class, determines if an ability is unlocked or not
scoreboard objectives add class_level dummy

# temporary score stuff
scoreboard objectives add temp dummy

##
# Custom scores
##
scoreboard objectives add ability_stick_cd dummy

##
# schedule loop functions
##
function aeternum:5tick

tellraw @a "Aeternum datapack loaded!"