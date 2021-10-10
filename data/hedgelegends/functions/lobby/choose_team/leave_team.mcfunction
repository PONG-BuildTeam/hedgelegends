tag @s remove HLPlaying
execute if entity @s[team=RedTeam] run tp @s -2.5 26 30.5 0 0
execute if entity @s[team=BlueTeam] run tp @s 21.5 26 30.5 0 0
execute if entity @s[team=MagentaTeam] run tp @s 21.5 26 -13.5 180 0
execute if entity @s[team=WhiteTeam] run tp @s -2.5 26 -13.5 180 0
execute if entity @s[team=OrangeTeam] run tp @s -12.5 26 20.5 90 0
execute if entity @s[team=YellowTeam] run tp @s -12.5 26 -3.5 90 0
execute if entity @s[team=LimeTeam] run tp @s 31.5 26 20.5 -90 0
execute if entity @s[team=CyanTeam] run tp @s 31.5 26 -3.5 -90 0
tellraw @a ["",{"selector":"@s","bold":true},{"text":" has left their team","bold":true,"color":"red"}]
team leave @s
function hedgelegends:lobby/check_player_amounts