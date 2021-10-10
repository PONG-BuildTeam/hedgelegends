tellraw @a ["",{"selector":"@s","bold":true,"color":"gold"},{"text":" has joined ","bold":true},{"text":"Team Ocelots","bold":true,"color":"gold"}]
team join OrangeTeam @s
tag @s add HLPlaying
tp @s -29.5 26 20.5 -90 0
execute store result score $orange_team teamplayercount if entity @e[team=OrangeTeam]