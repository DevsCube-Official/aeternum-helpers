import math

f = open("result.txt", "w")

sresult = ""

radius = 2
n = 32
degree = 360/n

for i in range(n):
    x = float(math.cos(0 + degree*i) * radius)
    y = float(math.sin(0 + degree*i) * radius)
    
    sresult += "\n"
    sresult += "particle dust%<color:[0.420,1.000,0.380],scale:1>% ^{:.4f} ^ ^{:.4f} 0 0 0 0.001 1 force".format(x,y) #{:.4f}

f.write(sresult)

f.close()

# particle dust{color:[0.420,1.000,0.380],scale:1} ~ ~ ~ 0 0 0 1 0 force

#particle soul_fire_flame ~{:.4f} ~ ~{:.4f} 0 0 0 0.001 1