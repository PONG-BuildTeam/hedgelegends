# Clean Up
execute as @e[tag=HLTutorialActor] run function hedgelegends:generator/clean_kill

# Special Set Up

summon vindicator -39.27 84 57.34 {Silent:1b,Invulnerable:1b,CustomNameVisible:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Rotation:[-108F,20F],Tags:["HLTutorialActor"],CustomName:'{"text":"Mordath","color":"dark_purple","bold":true}'}
summon armor_stand -35.432 83 55.755 {Tags:["HLTutorialActor"],Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Rotation:[69f],ArmorItems:[{id:"leather_boots",Count:1b,tag:{display:{color:1481884}}},{id:"leather_leggings",Count:1b,tag:{display:{color:1481884}}},{id:"leather_chestplate",Count:1b,tag:{display:{color:1481884}}},{id:"player_head",Count:1b,tag:{SkullOwner:"ChiefCo1"}}],HandItems:[{id:"wooden_sword",Count:1b},{}],Pose:{Head:[350f,0f,0f],LeftLeg:[28f,0f,0f],LeftArm:[10f,0f,344f],RightArm:[10f,0f,16f]}}

# New Location
tp @e[tag=HLTutorialStand] -35.964 83 53.449 41.2 -6.5
execute as @a[tag=HLInTutorial] run spectate

# Text
tellraw @a ["",{"text":"[]","bold":true,"color":"aqua"},{"text":" Mordath","bold":true,"color":"dark_purple"},{"text":" in the ","color":"#DCDDDE"},{"text":"End","bold":true,"color":"dark_purple"}]

# Next
schedule function hedgelegends:tutorial/stage/3/3 6s