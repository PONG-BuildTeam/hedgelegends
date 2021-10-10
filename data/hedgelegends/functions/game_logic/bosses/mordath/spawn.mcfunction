execute positioned -39.5 84 58.5 run function hedgelegends:generator/bosses/boss_summons/summon_mordath
#And this is where I'd put my cool spawning effects... IF I HAD ANY!
execute as @e[tag=HLMordathSpawn] run function hedgelegends:generator/clean_kill

scoreboard players set $md_state bossdata 1
scoreboard players set $md_split_timer bossdata 300