# Clean Up
execute as @e[tag=HLTutorialActor] run function hedgelegends:generator/clean_kill

# Special Set Up
setblock 10 81 7 minecraft:netherite_block

# New Location
tp @e[tag=HLTutorialStand] 10.5 126 7.5 -90 90
execute as @a[tag=HLInTutorial] run spectate

# Text
tellraw @a ["",{"text":"[]","bold":true,"color":"aqua"},{"text":" The first team to get all 4 ","color":"#DCDDDE"},{"text":"Boss Heads","bold":true,"underlined":true,"color":"red"},{"text":" and place them on their pedestals wins the game.","color":"#DCDDDE"}]

# Next
schedule function hedgelegends:tutorial/end 10s