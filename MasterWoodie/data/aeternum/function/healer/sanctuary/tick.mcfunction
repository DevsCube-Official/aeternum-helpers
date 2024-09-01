# as and at sanctuary

# player
effect give @a[distance=..10] resistance 1 5 true
effect give @a[distance=..10] weakness 1 0 true

# mobs
effect give @e[type=!#healer/sanctuary_ignored] weakness 1 5 true
effect give @e[type=!#healer/sanctuary_ignored] slowness 1 1 true

particle ash ~ ~ ~ 5 5 5 0 200

particle dust{color:[.2f,.2f,.2f],scale:.7} ~ ~ ~ 3 3 3 0 50

particle white_ash ~ ~ ~ .1 2 .1 0 40