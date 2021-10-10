tellraw @a ["",{"selector":"@s","bold":true,"color":"dark_purple"},{"text":" has joined ","bold":true},{"text":"Team Endermites","bold":true,"color":"dark_purple"}]
team join MagentaTeam @s
tag @s add HLPlaying
tp @s 21.5 26 -30.5 0 0
execute store result score $magenta_team teamplayercount if entity @e[team=MagentaTeam]