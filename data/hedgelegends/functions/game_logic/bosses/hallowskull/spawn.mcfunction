execute positioned -39.5 88 -42.5 run function hedgelegends:generator/bosses/boss_summons/summon_hallowskull
#And this is where I'd put my cool spawning effects... IF I HAD ANY!
execute as @e[tag=HLHallowskullSpawn] run function hedgelegends:generator/clean_kill

title @a times 10 20 10
title @a title [{"text":"Hallowskull","color":"aqua"},{"text":" has spawned!","color":"white"}]
execute as @a run playsound minecraft:item.totem.use master @s ~ ~ ~ 2 1.5

scoreboard players set $hs_state bossdata 1
scoreboard players set $hs_shoot_timer bossdata 40