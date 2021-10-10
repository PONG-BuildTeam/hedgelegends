execute unless entity @e[type=vindicator,tag=mordath_fake] run scoreboard players remove $md_split_timer bossdata 1
execute if score $md_split_timer bossdata matches 80 as 00000000-0000-0000-0000-000000000003 positioned as @s run function hedgelegends:game_logic/bosses/mordath/split
execute if score $md_split_timer bossdata matches ..0 as 00000000-0000-0000-0000-000000000003 positioned as @s run function hedgelegends:game_logic/bosses/mordath/resummon
execute if score $md_split_timer bossdata matches ..0 run scoreboard players set $md_split_timer bossdata 240

execute unless entity 00000000-0000-0000-0000-000000000003 run function hedgelegends:game_logic/bosses/mordath/death

execute as @e[tag=mordath] positioned as @s unless entity @s[x=-46,y=81,z=17,dx=46,dy=12,dz=46] run tp @s -39.5 84 58.5