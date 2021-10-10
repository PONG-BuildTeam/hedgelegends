# Special Set Up
setblock 10 81 7 minecraft:netherite_block

# New Location
tp @e[tag=HLTutorialStand] 10.5 126 7.5 -90 90
execute as @a[tag=HLInTutorial] run spectate

# Text
tellraw @a ["",{"text":"[]","bold":true,"color":"aqua"},{"text":" Welcome to ","color":"white"},{"text":"Hedge Legends","bold":true,"underlined":true,"color":"dark_green"},{"text":"! A Minecraft mini-game where teams explore, find loot, solve puzzles, slay bosses, and fight it out to be the first team to make it out of the maze!","color":"white"}]

# Next
schedule function hedgelegends:tutorial/stage/2 12s