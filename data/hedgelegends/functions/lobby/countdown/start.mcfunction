tellraw @a [{"text": "<","color": "white"},{"selector":"@s"},{"text": ">","color": "white"},{"text":" Start sequence initialized! The game will begin in 10 seconds.","color":"white"}]
tellraw @a [{"text":"[Cancel Start]","color":"red","bold": true,"clickEvent": {"action":"run_command","value": "/trigger countdown set 1"}}]
execute as @a at @s run playsound block.note_block.hat record @s ~ ~ ~ 1 0.6
scoreboard players set $Count countdown 11
schedule function hedgelegends:lobby/countdown/count 1s