execute if score $supplies_state gamestate matches 0 run function hedgelegends:game_logic/spawning/spawn_supplies/start_supplies_0
execute if score $supplies_state gamestate matches 1 run function hedgelegends:game_logic/spawning/spawn_supplies/start_supplies_1
execute if score $supplies_state gamestate matches 2 run function hedgelegends:game_logic/spawning/spawn_supplies/start_supplies_2
execute if score $supplies_state gamestate matches 3 run function hedgelegends:game_logic/spawning/spawn_supplies/start_supplies_3
function hedgelegends:game_logic/spawning/unique_spawn_me
scoreboard players reset @s respawntimer
gamemode adventure @s
title @s actionbar ""