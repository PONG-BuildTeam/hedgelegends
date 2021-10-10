#Find team
scoreboard players set $turninteam tempheadcheck 0
execute if entity @s[tag=HLRedTurnin] run scoreboard players set $turninteam tempheadcheck 1
execute if entity @s[tag=HLBlueTurnin] run scoreboard players set $turninteam tempheadcheck 2
execute if entity @s[tag=HLMagentaTurnin] run scoreboard players set $turninteam tempheadcheck 3
execute if entity @s[tag=HLWhiteTurnin] run scoreboard players set $turninteam tempheadcheck 4
execute if entity @s[tag=HLOrangeTurnin] run scoreboard players set $turninteam tempheadcheck 5
execute if entity @s[tag=HLYellowTurnin] run scoreboard players set $turninteam tempheadcheck 6
execute if entity @s[tag=HLLimeTurnin] run scoreboard players set $turninteam tempheadcheck 7
execute if entity @s[tag=HLCyanTurnin] run scoreboard players set $turninteam tempheadcheck 8

#Find head (Hallowskull = 1, Deathmire = 2, Mordath = 3, Tarsus = 4)
scoreboard players set $turninhead tempheadcheck 0
execute if entity @s[tag=HLHallowskullTurnin] run scoreboard players set $turninhead tempheadcheck 1
execute if entity @s[tag=HLDeathmireTurnin] run scoreboard players set $turninhead tempheadcheck 2
execute if entity @s[tag=HLMordathTurnin] run scoreboard players set $turninhead tempheadcheck 3
execute if entity @s[tag=HLTarsusTurnin] run scoreboard players set $turninhead tempheadcheck 4

execute if score $playerteam tempheadcheck = $turninteam tempheadcheck if score $playerhead tempheadcheck = $turninhead tempheadcheck run function hedgelegends:game_logic/head_detection/succeed_turn_in