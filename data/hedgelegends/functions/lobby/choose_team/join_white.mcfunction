tellraw @a ["",{"selector":"@s","bold":true,"color":"gray"},{"text":" has joined ","bold":true},{"text":"Team Ghasts","bold":true,"color":"gray"}]
team join WhiteTeam @s
tag @s add HLPlaying
tp @s -2.5 26 -30.5 0 0
execute store result score $white_team teamplayercount if entity @e[team=WhiteTeam]