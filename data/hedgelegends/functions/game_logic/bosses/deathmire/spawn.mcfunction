execute positioned 47.5 86 -29.5 run function hedgelegends:generator/bosses/boss_summons/summon_deathmire
#And this is where I'd put my cool spawning effects... IF I HAD ANY!
execute as @e[tag=HLDeathmireSpawn] run function hedgelegends:generator/clean_kill

scoreboard players set $dm_state bossdata 1
scoreboard players set $dm_shoot_timer bossdata 40