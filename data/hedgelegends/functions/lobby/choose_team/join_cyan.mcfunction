tellraw @a ["",{"selector":"@s","bold":true,"color":"dark_aqua"},{"text":" has joined ","bold":true},{"text":"Team Phantoms","bold":true,"color":"dark_aqua"}]
team join CyanTeam @s
tag @s add HLPlaying
tp @s 48.5 26 -3.5 90 0
execute store result score $cyan_team teamplayercount if entity @e[team=CyanTeam]