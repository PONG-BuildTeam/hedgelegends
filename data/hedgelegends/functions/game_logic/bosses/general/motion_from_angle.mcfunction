# From execute pos/dir, get motion
#   Also takes $proj_power bossdata for motion modification
# Outputs to hedgelegends:temp Motion

summon marker ^ ^ ^0.01 {Tags:["boss_proj_calc"]}

#get self pos
execute store result score $x1 bossdata run data get entity @s Pos[0] 1000
execute store result score $y1 bossdata run data get entity @s Pos[1] 1000
execute store result score $z1 bossdata run data get entity @s Pos[2] 1000

#get marker pos
execute store result score $x2 bossdata run data get entity @e[type=marker,limit=1,tag=boss_proj_calc] Pos[0] 1000
execute store result score $y2 bossdata run data get entity @e[type=marker,limit=1,tag=boss_proj_calc] Pos[1] 1000
execute store result score $z2 bossdata run data get entity @e[type=marker,limit=1,tag=boss_proj_calc] Pos[2] 1000

kill @e[type=marker,limit=1,tag=boss_proj_calc]

# Math Time!

scoreboard players operation $x_diff bossdata = $x2 bossdata
scoreboard players operation $x_diff bossdata -= $x1 bossdata

scoreboard players operation $y_diff bossdata = $y2 bossdata
scoreboard players operation $y_diff bossdata -= $y1 bossdata

scoreboard players operation $z_diff bossdata = $z2 bossdata
scoreboard players operation $z_diff bossdata -= $z1 bossdata

scoreboard players operation $x_diff bossdata *= $proj_power bossdata
scoreboard players operation $y_diff bossdata *= $proj_power bossdata
scoreboard players operation $z_diff bossdata *= $proj_power bossdata

# Give Output
data modify storage hedgelegends:temp Motion set value [0d, 0d, 0d]
execute store result storage hedgelegends:temp Motion[0] double 0.001 run scoreboard players get $x_diff bossdata
execute store result storage hedgelegends:temp Motion[1] double 0.001 run scoreboard players get $y_diff bossdata
execute store result storage hedgelegends:temp Motion[2] double 0.001 run scoreboard players get $z_diff bossdata