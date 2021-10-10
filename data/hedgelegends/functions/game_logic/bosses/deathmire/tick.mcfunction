scoreboard players remove $dm_shoot_timer bossdata 1
execute if score $dm_shoot_timer bossdata matches ..0 as 00000000-0000-0000-0000-000000000005 positioned as @s run function hedgelegends:game_logic/bosses/deathmire/shoot
execute if score $dm_shoot_timer bossdata matches ..0 run scoreboard players set $dm_shoot_timer bossdata 100

kill @e[type=wither_skull,distance=100..]

execute unless entity 00000000-0000-0000-0000-000000000005 run function hedgelegends:game_logic/bosses/deathmire/death

execute as @e[tag=deathmire] positioned as @s unless entity @s[x=21,y=81,z=-49,dx=46,dy=12,dz=46] run tp 00000000-0000-0000-0000-000000000002 47.5 86 -29.5