tag @s add HLTurnedin
particle minecraft:end_rod ~ 83 ~ 0.005 0.005 0.005 0.1 25 force
playsound minecraft:entity.evoker.cast_spell master @a ~ 83 ~ 2 0.75
execute at @s run function hedgelegends:game_logic/head_detection/place_head

execute if entity @s[tag=HLRedTurnin] run scoreboard players add $redteam teamscores 1
execute if entity @s[tag=HLBlueTurnin] run scoreboard players add $blueteam teamscores 1
execute if entity @s[tag=HLMagentaTurnin] run scoreboard players add $magentateam teamscores 1
execute if entity @s[tag=HLWhiteTurnin] run scoreboard players add $whiteteam teamscores 1
execute if entity @s[tag=HLOrangeTurnin] run scoreboard players add $orangeteam teamscores 1
execute if entity @s[tag=HLYellowTurnin] run scoreboard players add $yellowteam teamscores 1
execute if entity @s[tag=HLLimeTurnin] run scoreboard players add $limeteam teamscores 1
execute if entity @s[tag=HLCyanTurnin] run scoreboard players add $cyanteam teamscores 1