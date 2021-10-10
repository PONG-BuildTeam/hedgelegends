scoreboard players remove $ts_jump_timer bossdata 1
execute if score $ts_jump_timer bossdata matches ..0 as 00000000-0000-0000-0000-000000000004 positioned as @s run function hedgelegends:game_logic/bosses/tarsus/jump
execute if score $ts_jump_timer bossdata matches ..0 run scoreboard players set $ts_jump_timer bossdata 200

execute if score $ts_state bossdata matches 2 as 00000000-0000-0000-0000-000000000004 if entity @s[nbt={OnGround:1b}] positioned as @s run function hedgelegends:game_logic/bosses/tarsus/land

execute unless entity 00000000-0000-0000-0000-000000000004 run function hedgelegends:game_logic/bosses/tarsus/death

execute as @e[tag=tarsus] positioned as @s unless entity @s[x=20,y=81,z=17,dx=46,dy=12,dz=46] run tp @s 59.5 82 58.5