execute if entity @s[team=Spectator] run team leave @s
execute if score @s chooseteam matches 1 if score $red_team teamplayercount matches 3.. run tellraw @s {"text":"There are too many people on this team","color":"dark_red"}
execute if score @s chooseteam matches 2 if score $blue_team teamplayercount matches 3.. run tellraw @s {"text":"There are too many people on this team","color":"dark_red"}
execute if score @s chooseteam matches 3 if score $magenta_team teamplayercount matches 3.. run tellraw @s {"text":"There are too many people on this team","color":"dark_red"}
execute if score @s chooseteam matches 4 if score $white_team teamplayercount matches 3.. run tellraw @s {"text":"There are too many people on this team","color":"dark_red"}
execute if score @s chooseteam matches 5 if score $orange_team teamplayercount matches 3.. run tellraw @s {"text":"There are too many people on this team","color":"dark_red"}
execute if score @s chooseteam matches 6 if score $yellow_team teamplayercount matches 3.. run tellraw @s {"text":"There are too many people on this team","color":"dark_red"}
execute if score @s chooseteam matches 7 if score $lime_team teamplayercount matches 3.. run tellraw @s {"text":"There are too many people on this team","color":"dark_red"}
execute if score @s chooseteam matches 8 if score $cyan_team teamplayercount matches 3.. run tellraw @s {"text":"There are too many people on this team","color":"dark_red"}
execute if score @s chooseteam matches 1 unless score $red_team teamplayercount matches 3.. run function hedgelegends:lobby/choose_team/join_red
execute if score @s chooseteam matches 2 unless score $blue_team teamplayercount matches 3.. run function hedgelegends:lobby/choose_team/join_blue
execute if score @s chooseteam matches 3 unless score $magenta_team teamplayercount matches 3.. run function hedgelegends:lobby/choose_team/join_magenta
execute if score @s chooseteam matches 4 unless score $white_team teamplayercount matches 3.. run function hedgelegends:lobby/choose_team/join_white
execute if score @s chooseteam matches 5 unless score $orange_team teamplayercount matches 3.. run function hedgelegends:lobby/choose_team/join_orange
execute if score @s chooseteam matches 6 unless score $yellow_team teamplayercount matches 3.. run function hedgelegends:lobby/choose_team/join_yellow
execute if score @s chooseteam matches 7 unless score $lime_team teamplayercount matches 3.. run function hedgelegends:lobby/choose_team/join_lime
execute if score @s chooseteam matches 8 unless score $cyan_team teamplayercount matches 3.. run function hedgelegends:lobby/choose_team/join_cyan
execute if score @s chooseteam matches 9 run function hedgelegends:lobby/choose_team/join_spectator
execute if score @s chooseteam matches 10 run function hedgelegends:lobby/choose_team/leave_team
scoreboard players set @s chooseteam 0