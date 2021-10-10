tellraw @a ["",{"selector":"@s","bold":true,"color":"dark_blue"},{"text":" has joined ","bold":true},{"text":"Team Squid","bold":true,"color":"dark_blue"}]
team join BlueTeam @s
tag @s add HLPlaying
tp @s 21.5 26 47.5 180 0
execute store result score $blue_team teamplayercount if entity @e[team=BlueTeam]