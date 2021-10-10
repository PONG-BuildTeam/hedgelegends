#If player chose team in lobby and left before game started
execute if entity @s[tag=!HLInGame] run team leave @s
execute if entity @s[tag=!HLInGame] run tag @s remove HLPlaying

#If player left during tutorial
execute if entity @s[tag=HLInTutorial] run tag @s remove HLInTutorial

#If player is on team and combat logged
execute if entity @s[tag=HLPlaying] run kill @s
execute if entity @s[tag=HLPlaying] run gamerule showDeathMessages false
execute if entity @s[tag=HLPlaying] run tellraw @a ["",{"selector":"@s","color":"yellow"},{"text":" combat logged and was punished for it!","color":"dark_red"}]
execute if entity @s[tag=HLPlaying] run gamerule showDeathMessages true

#If player was in lobby, hadn't joined the game before, or left during tutorial, this also effects players that chose a team since the team is taken away
execute if entity @s[team=] run function hedgelegends:game_logic/safety_net/join_spectator_late

#Only other case is if they're a spectator but they shouldn't have to have anything happen to them in that case

#Just in case
tag @s add HLInGame

#Update
function hedgelegends:game_logic/safety_net/playerchange_update