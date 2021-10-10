kill @e[tag=HLTutorialStand]
tag @a remove HLInTutorial
setblock 10 81 7 minecraft:air
schedule clear hedgelegends:tutorial/tick
execute as @a run function hedgelegends:lobby/join_lobby