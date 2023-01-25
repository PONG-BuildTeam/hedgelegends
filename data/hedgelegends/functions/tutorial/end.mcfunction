kill @e[tag=HLTutorialStand]
scoreboard players set $TutorialState gamestate 0
tag @a remove HLInTutorial
setblock 10 81 7 minecraft:air
schedule clear hedgelegends:tutorial/tick
execute as @a run function hedgelegends:lobby/join_lobby