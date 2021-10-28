execute positioned 47.5 86 -29.5 run function hedgelegends:generator/bosses/boss_summons/summon_deathmire
#And this is where I'd put my cool spawning effects... IF I HAD ANY!
execute as @e[tag=HLDeathmireSpawn] run function hedgelegends:generator/clean_kill

title @a times 10 20 10
title @a title [{"text":"Deathmire","color":"dark_red"},{"text":" has spawned!","color":"white"}]
execute as @a run playsound minecraft:item.totem.use master @s ~ ~ ~ 2 1.5

scoreboard players set $dm_state bossdata 1
scoreboard players set $dm_shoot_timer bossdata 40