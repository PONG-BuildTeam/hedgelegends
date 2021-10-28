execute positioned 59 82 58 run function hedgelegends:generator/bosses/boss_summons/summon_tarsus
#And this is where I'd put my cool spawning effects... IF I HAD ANY!
execute as @e[tag=HLTarsusSpawn] run function hedgelegends:generator/clean_kill

title @a times 10 20 10
title @a title [{"text":"Tarsus","color":"dark_green"},{"text":" has spawned!","color":"white"}]
execute as @a run playsound minecraft:item.totem.use master @s ~ ~ ~ 2 1.5

scoreboard players set $ts_state bossdata 1
scoreboard players set $ts_jump_timer bossdata 40