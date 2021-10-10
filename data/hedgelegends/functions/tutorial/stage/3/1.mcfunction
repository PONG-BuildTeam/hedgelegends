# Clean Up
setblock 5 83 -8 air
execute as @e[tag=HLTutorialActor] run function hedgelegends:generator/clean_kill

# Special Set Up
summon husk 59.31 82 58.587 {Silent:1b,Invulnerable:1b,CustomNameVisible:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Rotation:[112.1F,0F],Tags:["HLTutorialActor"],CustomName:'{"text":"Tarsus","color":"dark_green","bold":true}',HandItems:[{id:"minecraft:iron_shovel",Count:1b},{}],ArmorItems:[{},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:3238705}}},{},{}]}
summon armor_stand 60.7 83 55.5 {Tags:["HLTutorialActor"],Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Rotation:[90f],ArmorItems:[{id:"leather_boots",Count:1b,tag:{display:{color:16383998}}},{id:"leather_leggings",Count:1b,tag:{display:{color:16383998}}},{id:"leather_chestplate",Count:1b,tag:{display:{color:16383998}}},{id:"player_head",Count:1b,tag:{SkullOwner:"VeryLyfeless"}}],HandItems:[{},{id:"stone_sword",Count:1b}],Pose:{Head:[10f,324f,0f],LeftLeg:[0f,0f,346f],RightLeg:[0f,0f,14f],LeftArm:[0f,291f,284f],RightArm:[0f,0f,64f]}}

# New Location
tp @e[tag=HLTutorialStand] 55.878 83 55.276 -47.5 16.5
execute as @a[tag=HLInTutorial] run spectate

# Text
tellraw @a ["",{"text":"[]","bold":true,"color":"aqua"},{"text":" Tarsus","bold":true,"color":"dark_green"},{"text":" in the ","color":"#DCDDDE"},{"text":"Grasslands","bold":true,"color":"dark_green"}]

# Next
schedule function hedgelegends:tutorial/stage/3/2 6s