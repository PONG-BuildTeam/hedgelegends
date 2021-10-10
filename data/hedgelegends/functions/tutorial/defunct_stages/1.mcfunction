# Set up
execute as @e[tag=HLTutorial] run function hedgelegends:generator/clean_kill
setblock 8 1 -16 structure_block[mode=load]{name:"1",posX:-5,posY:2,posZ:-5,rotation:"NONE",mirror:"NONE",mode:"LOAD"} replace
setblock 8 2 -16 redstone_block

# Text
tellraw @a ["",{"text":"[]","bold":true,"color":"aqua"},{"text":" Welcome to ","color":"white"},{"text":"Hedge Legends","bold":true,"underlined":true,"color":"dark_green"},{"text":"! A Minecraft PVP oriented mini-game where teams battle it out to be the first ones to leave the maze!","color":"white"}]

# Actors
summon armor_stand 5.7 4 -19.7 {Tags:["HLTutorial"],Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Rotation:[-145f],ArmorItems:[{id:"leather_boots",Count:1b,tag:{display:{color:16746496}}},{id:"leather_leggings",Count:1b,tag:{display:{color:16746496}}},{id:"leather_chestplate",Count:1b,tag:{display:{color:16746496}}},{id:"player_head",Count:1b,tag:{SkullOwner:"Dragonking1355"}}],HandItems:[{},{}],Pose:{Head:[10f,0f,0f],LeftArm:[287f,348f,0f],RightArm:[289f,12f,0f]}}
summon armor_stand 10.25 4 -17.7 {Tags:["HLTutorial"],Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Rotation:[-110f],ArmorItems:[{id:"leather_boots",Count:1b,tag:{display:{color:16773632}}},{id:"leather_leggings",Count:1b,tag:{display:{color:16773632}}},{id:"leather_chestplate",Count:1b,tag:{display:{color:16773632}}},{id:"player_head",Count:1b,tag:{SkullOwner:"Strongis13"}}],HandItems:[{id:"stone_sword",Count:1b},{}],Pose:{Head:[354f,0f,0f],LeftLeg:[50f,0f,0f],RightLeg:[350f,0f,0f],LeftArm:[311f,302f,0f],RightArm:[287f,0f,0f]}}
summon armor_stand 6.5 4 -15.3 {Tags:["HLTutorial"],Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Rotation:[43f],ArmorItems:[{id:"leather_boots",Count:1b,tag:{display:{color:255}}},{id:"leather_leggings",Count:1b,tag:{display:{color:255}}},{id:"leather_chestplate",Count:1b,tag:{display:{color:255}}},{id:"player_head",Count:1b,tag:{SkullOwner:"panderz14"}}],HandItems:[{},{id:"wither_skeleton_skull",Count:1b}],Pose:{Head:[8f,0f,0f],LeftLeg:[34f,0f,0f],RightLeg:[317f,0f,0f],LeftArm:[309f,0f,0f],RightArm:[50f,0f,0f]}}
summon minecraft:zombie 11.9 4 -18.2 {Tags:["HLTutorial"],NoAI:1,Invulnerable:1,Silent:1,Rotation:[78F,0F],ArmorItems:[{id:"minecraft:leather_boots",Count:1b},{id:"minecraft:leather_leggings",Count:1b},{id:"minecraft:leather_chestplate",Count:1b},{id:"minecraft:oak_leaves",Count:1b}]}

# Next
fill 8 1 -16 8 2 -16 air
schedule function hedgelegends:tutorial/stages/2 8s