# Clean Up
execute as @e[tag=HLTutorialActor] run function hedgelegends:generator/clean_kill

# Special Set Up
fill -40 88 -40 -40 89 -40 ice replace air
summon stray -36.99 88 -42.525 {Silent:1b,Invulnerable:1b,CustomNameVisible:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Rotation:[40F,0F],Tags:["HLTutorialActor"],CustomName:'{"text":"Hallowskull","color":"aqua","bold":true}',HandItems:[{id:"minecraft:bow",Count:1b},{}],ArmorItems:[{id:"minecraft:iron_boots",Count:1b},{id:"minecraft:chainmail_leggings",Count:1b},{id:"minecraft:chainmail_chestplate",Count:1b},{}]}
summon armor_stand -39.5 87.93 -39.5 {Tags:["HLTutorialActor"],Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Rotation:[280f],ArmorItems:[{id:"leather_boots",Count:1b,tag:{display:{color:13061821}}},{id:"leather_leggings",Count:1b,tag:{display:{color:13061821}}},{id:"leather_chestplate",Count:1b,tag:{display:{color:13061821}}},{id:"player_head",Count:1b,tag:{SkullOwner:"Strongis13"}}],HandItems:[{},{}],Pose:{LeftArm:[334f,0f,22f],RightArm:[326f,0f,30f]}}

# New Location
tp @e[tag=HLTutorialStand] -36.146 88.8 -39.539 132.6 30.8
execute as @a[tag=HLInTutorial] run spectate

# Text
tellraw @a ["",{"text":"[]","bold":true,"color":"aqua"},{"text":" Hallowskull","bold":true,"color":"aqua"},{"text":" in the ","color":"#DCDDDE"},{"text":"Tundra","bold":true,"color":"aqua"}]

# Next
schedule function hedgelegends:tutorial/stage/3/5 6s