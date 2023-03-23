
execute at @s run setblock ~ 83 ~ air
execute if entity @s[tag=HLRedTurnin] run scoreboard players remove $redteam teamscores 1
execute if entity @s[tag=HLBlueTurnin] run scoreboard players remove $blueteam teamscores 1
execute if entity @s[tag=HLMagentaTurnin] run scoreboard players remove $magentateam teamscores 1
execute if entity @s[tag=HLWhiteTurnin] run scoreboard players remove $whiteteam teamscores 1
execute if entity @s[tag=HLOrangeTurnin] run scoreboard players remove $orangeteam teamscores 1
execute if entity @s[tag=HLYellowTurnin] run scoreboard players remove $yellowteam teamscores 1
execute if entity @s[tag=HLLimeTurnin] run scoreboard players remove $limeteam teamscores 1
execute if entity @s[tag=HLCyanTurnin] run scoreboard players remove $cyanteam teamscores 1
execute if entity @s[tag=HLRedTurnin] run title @a actionbar [{"text":"Mooshroom's","color":"dark_red"},{"text":" head has been jacked!","color":"red"}]
execute if entity @s[tag=HLBlueTurnin] run title @a actionbar [{"text":"Squid's","color":"dark_blue"},{"text":" head has been jacked!","color":"red"}]
execute if entity @s[tag=HLMagentaTurnin] run title @a actionbar [{"text":"Endermite's","color":"dark_purple"},{"text":" head has been jacked!","color":"red"}]
execute if entity @s[tag=HLWhiteTurnin] run title @a actionbar [{"text":"Ghast's","color":"gray"},{"text":" head has been jacked!","color":"red"}]
execute if entity @s[tag=HLOrangeTurnin] run title @a actionbar [{"text":"Ocelot's","color":"gold"},{"text":" head has been jacked!","color":"red"}]
execute if entity @s[tag=HLYellowTurnin] run title @a actionbar [{"text":"Pufferfish's","color":"yellow"},{"text":" head has been jacked!","color":"red"}]
execute if entity @s[tag=HLLimeTurnin] run title @a actionbar [{"text":"Creeper's","color":"green"},{"text":" head has been jacked!","color":"red"}]
execute if entity @s[tag=HLCyanTurnin] run title @a actionbar [{"text":"Phantom's","color":"dark_aqua"},{"text":" head has been jacked!","color":"red"}]
execute as @a at @s run playsound minecraft:block.note_block.bell master @s
tag @s remove HLTurnedin 