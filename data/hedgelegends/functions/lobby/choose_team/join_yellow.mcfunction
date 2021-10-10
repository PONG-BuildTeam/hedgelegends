tellraw @a ["",{"selector":"@s","bold":true,"color":"yellow"},{"text":" has joined ","bold":true},{"text":"Team Pufferfish","bold":true,"color":"yellow"}]
team join YellowTeam @s
tag @s add HLPlaying
tp @s -29.5 26 -3.5 -90 0
execute store result score $yellow_team teamplayercount if entity @e[team=YellowTeam]