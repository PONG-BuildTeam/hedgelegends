# Clean Up
execute as @e[tag=HLTutorialActor] run function hedgelegends:generator/clean_kill

# Special Set Up
summon armor_stand -81.4 88 55.5 {Tags:["HLTutorialActor"],Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Rotation:[225f],ArmorItems:[{id:"leather_boots",Count:1b,tag:{display:{color:13061821}}},{id:"leather_leggings",Count:1b,tag:{display:{color:13061821}}},{id:"leather_chestplate",Count:1b,tag:{display:{color:13061821}}},{id:"player_head",Count:1b,tag:{SkullOwner:"DBurnett"}}],HandItems:[{id:"bow",Count:1b},{}],Pose:{Head:[18f,0f,0f],LeftArm:[199f,14f,0f],RightArm:[20f,0f,8f]}}

# New Location
tp @e[tag=HLTutorialStand] -75.111 87.27 48.761 44.4 26.8
execute as @a[tag=HLInTutorial] run spectate

# Text
tellraw @a ["",{"text":"[]","bold":true,"color":"aqua"},{"text":" There are ","color":"#DCDDDE"},{"text":"Puzzle Rooms","bold":true,"underlined":true,"color":"dark_aqua"},{"text":" located around the maze that can give better loot and supplies, but its puzzle has to be solved first.","color":"#DCDDDE"},{"text":" "}]

# Next
schedule function hedgelegends:tutorial/stage/7 10s