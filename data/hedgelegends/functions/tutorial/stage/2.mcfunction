# Clean Up
setblock 10 81 7 minecraft:air

# Special Set Up
setblock 5 83 -8 minecraft:wither_skeleton_skull[rotation=4]
summon armor_stand 6.3 82 -8.176 {Tags:["HLTutorialActor"],Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Rotation:[45f],ArmorItems:[{id:"leather_boots",Count:1b,tag:{display:{color:16711680}}},{id:"leather_leggings",Count:1b,tag:{display:{color:16711680}}},{id:"leather_chestplate",Count:1b,tag:{display:{color:16711680}}},{id:"player_head",Count:1b,tag:{SkullOwner:"panderz14"}}],HandItems:[{},{}],Pose:{Head:[30f,0f,0f],LeftArm:[317f,352f,0f],RightArm:[303f,24f,0f]}}

# New Location
tp @e[tag=HLTutorialStand] 8.836 83 -6.430 111.9 32.2
execute as @a[tag=HLInTutorial] run spectate

# Text
tellraw @a ["",{"text":"[]","bold":true,"color":"aqua"},{"text":" To escape the maze, a team must collect every ","color":"#DCDDDE"},{"text":"Boss Head","bold":true,"underlined":true,"color":"red"},{"text":" and place them on your team's corresponding pedestals. Every team has 4 pedestals (marked with their team color) that each correspond to a specific ","color":"#DCDDDE"},{"text":"Boss Head","bold":true,"underlined":true,"color":"red"},{"text":". Pedestals are found in the center of the maze between each quadrants' shop and the center portal.","color":"#DCDDDE"}]

# Next
schedule function hedgelegends:tutorial/stage/3/0 16s