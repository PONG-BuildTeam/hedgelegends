scoreboard players remove $hs_shoot_timer bossdata 1
execute if score $hs_shoot_timer bossdata matches ..0 as 00000000-0000-0000-0000-000000000001 positioned as @s run function hedgelegends:game_logic/bosses/hallowskull/shoot
execute if score $hs_shoot_timer bossdata matches ..0 run scoreboard players set $hs_arrow bossdata 1
execute if score $hs_shoot_timer bossdata matches ..0 run scoreboard players set $hs_shoot_timer bossdata 100

execute if score $hs_arrow bossdata matches 1 as @e[type=minecraft:arrow,tag=hallowskull_arrow,tag=moving,nbt={inGround:1b},limit=1] positioned as @s rotated as @s run function hedgelegends:game_logic/bosses/hallowskull/spread
tag @e[type=minecraft:arrow,tag=hallowskull_arrow,tag=moving,nbt={inGround:1b}] remove moving

execute unless entity 00000000-0000-0000-0000-000000000001 run function hedgelegends:game_logic/bosses/hallowskull/death

execute as @e[tag=hallowskull] positioned as @s unless entity @s[x=-46,y=81,z=-49,dx=46,dy=12,dz=46] run tp @s -39.5 88 -42.5