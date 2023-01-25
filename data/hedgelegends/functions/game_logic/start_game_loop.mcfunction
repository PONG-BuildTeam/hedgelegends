##Game loop set up

#Set up scoreboards
scoreboard objectives add deathcheck deathCount
scoreboard objectives add repeat dummy
scoreboard objectives add localmonsters dummy
scoreboard objectives add teamscores dummy
scoreboard objectives add playerchange dummy
scoreboard players set @a playerchange 0
scoreboard players set $num_of_changes playerchange 0
scoreboard players set $supplies_state gamestate 0
scoreboard players set $Count countdown -1
scoreboard players reset * tutorial
# bosses are static enough I can clump all this shit into one function
scoreboard objectives add bossdata dummy
scoreboard players set $hs_state bossdata 0
scoreboard players set $dm_state bossdata 0
scoreboard players set $md_state bossdata 0
scoreboard players set $ts_state bossdata 0

#Start recurring schedule functions
schedule function hedgelegends:spawner/spawner_clock 5s
schedule function hedgelegends:spawner/check_for_despawn 40s
schedule function hedgelegends:game_logic/spawning/spawn_supplies/upgrade_start_supplies 600s

#Refresh map
time set 0
function hedgelegends:generator/refresh_spawnpoints
function hedgelegends:generator/villagers/refresh_villagers
function hedgelegends:generator/refresh_spawners
function hedgelegends:generator/chests/refresh_chests
function hedgelegends:generator/bosses/refresh_boss_villagers
function hedgelegends:generator/heads/refresh_turn_in_villagers
function hedgelegends:game_logic/chests/refill_all_chests
function hedgelegends:puzzles/refresh_puzzles

##Players set up

#No more no die
effect clear @a

#Reset advancements (Just in case)
advancement revoke @a only hedgelegends:turn_in_head
advancement revoke @a only hedgelegends:use_boss_token
advancement revoke @a only hedgelegends:jack_head

#Gamemodes/Tags
execute as @a[tag=HLPlaying] run gamemode adventure
execute as @a[tag=!HLPlaying] run team join Spectator
execute as @a[team=Spectator] run gamemode spectator
#I use the specifically for finding players that are not in game when gamestate changes
tag @a add HLInGame

#Set up spawn
function hedgelegends:game_logic/spawning/give_player_ids
execute as @a[tag=HLPlaying] run function hedgelegends:game_logic/spawning/respawn_player
tp @a[team=Spectator] 10 90 7

##Move to game loop
scoreboard players set $state gamestate 1