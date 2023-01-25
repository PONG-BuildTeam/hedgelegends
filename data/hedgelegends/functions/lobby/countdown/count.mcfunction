scoreboard players remove $Count countdown 1
execute if score $Count countdown matches 1..5 run tellraw @a [{"score":{"name":"$Count","objective":"countdown"},"color": "white"},{"text": "...","color": "white"}]
execute if score $Count countdown matches 10 as @a at @s run playsound block.note_block.hat record @s ~ ~ ~ 1 0.5
execute if score $Count countdown matches 9 as @a at @s run playsound block.note_block.hat record @s ~ ~ ~ 1 0.6
execute if score $Count countdown matches 8 as @a at @s run playsound block.note_block.hat record @s ~ ~ ~ 1 0.5
execute if score $Count countdown matches 7 as @a at @s run playsound block.note_block.hat record @s ~ ~ ~ 1 0.6
execute if score $Count countdown matches 6 as @a at @s run playsound block.note_block.hat record @s ~ ~ ~ 1 0.5
execute if score $Count countdown matches 5 as @a at @s run playsound block.note_block.hat record @s ~ ~ ~ 1 0.6
execute if score $Count countdown matches 4 as @a at @s run playsound block.note_block.hat record @s ~ ~ ~ 1 0.5
execute if score $Count countdown matches 3 as @a at @s run playsound block.note_block.hat record @s ~ ~ ~ 1 0.6
execute if score $Count countdown matches 2 as @a at @s run playsound block.note_block.hat record @s ~ ~ ~ 1 0.5
execute if score $Count countdown matches 1 as @a at @s run playsound block.note_block.hat record @s ~ ~ ~ 1 0.8

execute unless score $Count countdown matches 0 run schedule function hedgelegends:lobby/countdown/count 1s
execute if score $Count countdown matches 0 run function hedgelegends:game_logic/start_game_loop