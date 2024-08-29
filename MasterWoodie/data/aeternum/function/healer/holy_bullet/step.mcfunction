# executed as the bullet .3 blocks in front of bullet

execute unless block ~ ~ ~ air run return run function aeternum:healer/holy_bullet/hit_block

execute as @e[type=#undead,dx=1,dy=1,dz=1] if entity @s[dx=-1,dy=-1,dz=-1] run function aeternum:healer/holy_bullet/hit_undead

tp @s ~ ~ ~

# particle minecraft:dust{color:[1f,.8f,0f],scale:.5} ~ ~ ~ .3 .3 .3 1 5
# particle minecraft:end_rod ~ ~ ~ .1 .1 .1 0 1
# particle minecraft:crit ~ ~ ~ .1 .1 .1 0 1

particle minecraft:dust{color:[1f,1f,1f],scale:.2} ^ ^ ^ .03 .03 .03 0 20
particle minecraft:dust{color:[1f,.8f,.3f],scale:.2} ^ ^ ^-.13 .06 .06 .06 0 40
particle minecraft:dust{color:[1f,.7f,0f],scale:.2} ^ ^ ^-.3 .06 .06 .06 0 50