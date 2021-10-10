execute positioned 59 82 58 run function hedgelegends:generator/bosses/boss_summons/summon_tarsus
#And this is where I'd put my cool spawning effects... IF I HAD ANY!
execute as @e[tag=HLTarsusSpawn] run function hedgelegends:generator/clean_kill

scoreboard players set $ts_state bossdata 1
scoreboard players set $ts_jump_timer bossdata 40