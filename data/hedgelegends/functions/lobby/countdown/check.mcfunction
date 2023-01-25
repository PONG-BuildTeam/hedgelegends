execute store result score $PlayerNum countdown if entity @a[team=!]
execute if score $Count countdown matches 0.. run scoreboard players set $PlayerNum countdown -1
execute if score $PlayerNum countdown matches 1.. run function hedgelegends:lobby/countdown/start
execute if score $PlayerNum countdown matches 0 run tellraw @s [{"text":"[!] ","color":"dark_red","bold": true},{"text":"At least one player must be on a team to start the game!","color":"white"}]
execute if score $PlayerNum countdown matches -1 run tellraw @s [{"text":"[!] ","color":"dark_red","bold": true},{"text":"Start sequence has already begun!","color":"white"}]