# Clean Up
execute as @e[tag=HLTutorialActor] run function hedgelegends:generator/clean_kill

# Special Set Up
summon zombie 48.7 86 -28.3 {Silent:1b,Invulnerable:1b,CustomNameVisible:0b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Rotation:[158F,0F],Tags:["HLTutorialActor"],Passengers:[{id:"minecraft:wither_skeleton",Silent:1b,Invulnerable:1b,CustomNameVisible:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Rotation:[158F,0F],Tags:["HLTutorialActor"],CustomName:'{"text":"Deathmire","color":"red","bold":true}',HandItems:[{id:"minecraft:iron_axe",Count:1b},{}],ArmorItems:[{id:"minecraft:iron_boots",Count:1b},{},{},{id:"minecraft:iron_helmet",Count:1b}]}],HandItems:[{id:"minecraft:iron_axe",Count:1b},{}],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:0}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:0}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:0}}},{id:"minecraft:wither_skeleton_skull",Count:1b}]}
summon armor_stand 46.579 87 -32.593 {Tags:["HLTutorialActor"],Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Rotation:[334f],ArmorItems:[{id:"leather_boots",Count:1b,tag:{display:{color:16746496}}},{id:"leather_leggings",Count:1b,tag:{display:{color:16746496}}},{id:"leather_chestplate",Count:1b,tag:{display:{color:16746496}}},{id:"player_head",Count:1b,tag:{SkullOwner:"Zocturnal"}}],HandItems:[{},{}],Pose:{LeftLeg:[0f,0f,326f],RightLeg:[0f,0f,36f],LeftArm:[179f,0f,48f],RightArm:[181f,0f,308f]}}
summon wither_skull 47.585 88.78 -30.945 {Tags:["HLTutorialActor"],HasVisualFire:0b,NoGravity:1,Rotation:[150f]}

# New Location
tp @e[tag=HLTutorialStand] 49.492 87.77 -31.97 40.4 33.8
execute as @a[tag=HLInTutorial] run spectate

# Text
tellraw @a ["",{"text":"[]","bold":true,"color":"aqua"},{"text":" Deathmire","bold":true,"color":"dark_red"},{"text":" in the ","color":"#DCDDDE"},{"text":"Nether","bold":true,"color":"dark_red"}]

# Next
schedule function hedgelegends:tutorial/stage/3/4 6s