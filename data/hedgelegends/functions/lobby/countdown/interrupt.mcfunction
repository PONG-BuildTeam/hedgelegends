scoreboard players set $Count countdown -1
schedule clear hedgelegends:lobby/countdown/count
tellraw @a [{"text": "<","color": "white"},{"selector":"@s"},{"text": ">","color": "white"},{"text":" Start sequence cancelled!","color":"white"}]