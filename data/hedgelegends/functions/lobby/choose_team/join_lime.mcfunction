tellraw @a ["",{"selector":"@s","bold":true,"color":"green"},{"text":" has joined ","bold":true},{"text":"Team Creepers","bold":true,"color":"green"}]
team join LimeTeam @s
tag @s add HLPlaying
tp @s 48.5 26 20.5 90 0
execute store result score $lime_team teamplayercount if entity @e[team=LimeTeam]