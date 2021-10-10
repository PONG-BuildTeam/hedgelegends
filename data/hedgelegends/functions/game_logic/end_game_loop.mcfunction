##Stop game loop

#Delete unneeded scoreboards
scoreboard objectives remove deathcheck
scoreboard objectives remove repeat
scoreboard objectives remove localmonsters
scoreboard objectives remove teamscores
scoreboard objectives remove playerchange
scoreboard players reset @e playerid

#Stop recurring scheduled functions
schedule clear hedgelegends:spawner/spawner_clock
schedule clear hedgelegends:spawner/check_for_despawn
schedule clear hedgelegends:game_logic/spawning/spawn_supplies/upgrade_start_supplies

#Refresh map
execute as @e[type=!minecraft:player] unless entity @s[tag=HLPermEntity] run function hedgelegends:generator/clean_kill

##Deal with players

#Go to lobby
execute as @a run function hedgelegends:lobby/join_lobby

#Gamemodes/Tags
gamemode adventure @a
tag @a remove HLPlaying
execute as @a run team leave @s
#I use thia specifically for finding players that are not in game when gamestate changes
tag @a remove HLInGame

##Move to lobby loop
scoreboard players set $state gamestate 0