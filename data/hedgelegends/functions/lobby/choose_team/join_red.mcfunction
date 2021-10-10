tellraw @a ["",{"selector":"@s","bold":true,"color":"dark_red"},{"text":" has joined ","bold":true},{"text":"Team Mooshrooms","bold":true,"color":"dark_red"}]
team join RedTeam @s
tag @s add HLPlaying
tp @s -2.5 26 47.5 180 0
execute store result score $red_team teamplayercount if entity @e[team=RedTeam]