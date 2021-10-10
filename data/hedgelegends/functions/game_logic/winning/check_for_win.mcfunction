execute if score $redteam teamscores matches 4.. run title @a title [{"text":"Mooshrooms","color":"dark_red"},{"text":" win!"}]
execute if score $blueteam teamscores matches 4.. run title @a title [{"text":"Squids","color":"dark_blue"},{"text":" win!"}]
execute if score $magentateam teamscores matches 4.. run title @a title [{"text":"Endermites","color":"dark_purple"},{"text":" win!"}]
execute if score $whiteteam teamscores matches 4.. run title @a title [{"text":"Ghasts","color":"gray"},{"text":" win!"}]
execute if score $orangeteam teamscores matches 4.. run title @a title [{"text":"Ocelots","color":"gold"},{"text":" win!"}]
execute if score $yellowteam teamscores matches 4.. run title @a title [{"text":"Pufferfish","color":"yellow"},{"text":" win!"}]
execute if score $limeteam teamscores matches 4.. run title @a title [{"text":"Creepers","color":"green"},{"text":" win!"}]
execute if score $cyanteam teamscores matches 4.. run title @a title [{"text":"Phantoms","color":"dark_aqua"},{"text":" win!"}]

execute if score $redteam teamscores matches 4.. run function hedgelegends:game_logic/end_game_loop
execute if score $blueteam teamscores matches 4.. run function hedgelegends:game_logic/end_game_loop
execute if score $magentateam teamscores matches 4.. run function hedgelegends:game_logic/end_game_loop
execute if score $whiteteam teamscores matches 4.. run function hedgelegends:game_logic/end_game_loop
execute if score $orangeteam teamscores matches 4.. run function hedgelegends:game_logic/end_game_loop
execute if score $yellowteam teamscores matches 4.. run function hedgelegends:game_logic/end_game_loop
execute if score $limeteam teamscores matches 4.. run function hedgelegends:game_logic/end_game_loop
execute if score $cyanteam teamscores matches 4.. run function hedgelegends:game_logic/end_game_loop