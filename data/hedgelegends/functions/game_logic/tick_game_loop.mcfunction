#Death
scoreboard players set @a[scores={deathcheck=1..}] respawntimer 100
scoreboard players reset @e[type=player] deathcheck
spawnpoint @a 9 40 8

# Respawn
scoreboard players remove @a[scores={respawntimer=1..}] respawntimer 1
gamemode spectator @a[scores={respawntimer=1..}]
execute as @a[scores={respawntimer=1..}] run spectate @e[type=minecraft:armor_stand,tag=respawn_anchor,limit=1]
title @a[scores={respawntimer=1..}] times 0 10 0
title @a[scores={respawntimer=1..}] title "You are dead!"
title @a[scores={respawntimer=1..}] subtitle "You will respawn shortly."
execute as @a[scores={respawntimer=..0}] run function hedgelegends:game_logic/spawning/respawn_player

# Spawn area detection
execute as @e[tag=HLMonsters] positioned as @s positioned ~-11 ~-10 ~-11 if entity @e[type=marker,limit=1,tag=HLSpawnpoint_center,dx=23,dy=20,dz=23] run function hedgelegends:generator/clean_kill
execute as @a positioned as @s positioned ~-11 ~-10 ~-11 if entity @e[type=marker,limit=1,tag=HLSpawnpoint_center,dx=23,dy=20,dz=23] run function hedgelegends:game_logic/safety_net/player_in_spawn_area

#Joining/Leaving player detection
function hedgelegends:game_logic/safety_net/player_amount_change_detection

#Puzzles
function hedgelegends:puzzles/puzzle_tick

#Boss tick functions
execute if score $hs_state bossdata matches 1.. run function hedgelegends:game_logic/bosses/hallowskull/tick
execute if score $dm_state bossdata matches 1.. run function hedgelegends:game_logic/bosses/deathmire/tick
execute if score $md_state bossdata matches 1.. run function hedgelegends:game_logic/bosses/mordath/tick
execute if score $ts_state bossdata matches 1.. run function hedgelegends:game_logic/bosses/tarsus/tick

#Advancement reset (I reset them when the advancement is run but for some reason they would randomly decide to not reset it sometimes)
advancement revoke @a only hedgelegends:turn_in_head
advancement revoke @a only hedgelegends:jack_head
advancement revoke @a only hedgelegends:use_boss_token

#Chicken jockeys lol
execute as @e[type=chicken,tag=HLChickenJockey] unless entity @s[nbt={Passengers:[{id:"minecraft:zombie"}]}] run kill @s