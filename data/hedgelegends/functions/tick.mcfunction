#Tick based on gamestate (0 = lobby, 1 = game loop)
execute if score $state gamestate matches 0 run function hedgelegends:lobby/tick_lobby
execute if score $state gamestate matches 1 run function hedgelegends:game_logic/tick_game_loop