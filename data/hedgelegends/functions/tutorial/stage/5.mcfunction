# Clean Up
execute as @e[tag=HLTutorialActor] run function hedgelegends:generator/clean_kill

# Special Set Up
summon armor_stand 16.5 82 80.5 {Tags:["HLTutorialActor"],Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Rotation:[270f],ArmorItems:[{id:"leather_boots",Count:1b,tag:{display:{color:3949738}}},{id:"leather_leggings",Count:1b,tag:{display:{color:3949738}}},{id:"leather_chestplate",Count:1b,tag:{display:{color:3949738}}},{id:"player_head",Count:1b,tag:{SkullOwner:"Flare199"}}],HandItems:[{id:"gold_nugget",Count:1b},{}],Pose:{Head:[26f,0f,0f],LeftLeg:[0f,0f,348f],RightLeg:[0f,0f,14f],LeftArm:[301f,352f,0f],RightArm:[301f,10f,0f]}}
summon item 17.5 83 80.5 {NoGravity:1b,CustomNameVisible:0b,Age:-32768s,PickupDelay:13106800,Tags:["HLTutorialActor"],Item:{id:"minecraft:gold_nugget",Count:1b}}
summon zombie 12 82 79.559 {Rotation:[310f],NoAI:1,Silent:1,Invulnerable:1,CanPickUpLoot:0b,Tags:["HLTutorialActor"],ArmorItems:[{},{},{},{id:"minecraft:slime_block",Count:1b}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],HandItems:[{},{id:"gold_nugget",Count:1b}]}
summon armor_stand 14.326 82 80.192 {Tags:["HLTutorialActor"],Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Rotation:[125f],ArmorItems:[{id:"leather_boots",Count:1b,tag:{display:{color:3949738}}},{id:"leather_leggings",Count:1b,tag:{display:{color:3949738}}},{id:"leather_chestplate",Count:1b,tag:{display:{color:3949738}}},{id:"player_head",Count:1b,tag:{SkullOwner:"DaVermenator"}}],HandItems:[{id:"stone_sword",Count:1b},{}],Pose:{LeftLeg:[342f,0f,0f],RightLeg:[14f,0f,0f],LeftArm:[38f,0f,0f],RightArm:[301f,0f,0f]}}


# New Location
tp @e[tag=HLTutorialStand] 14.655 82 77.729 -4.8 18.6
execute as @a[tag=HLInTutorial] run spectate

# Text
tellraw @a ["",{"text":"[]","bold":true,"color":"aqua"},{"text":" To acquire ","color":"#DCDDDE"},{"text":"Gold Coins","bold":true,"underlined":true,"color":"gold"},{"text":", a player can either loot them from ","color":"#DCDDDE"},{"text":"Loot Chests","bold":true,"underlined":true,"color":"yellow"},{"text":" or kill monsters that spawn in the maze. ","color":"#DCDDDE"},{"text":"Loot Chests","bold":true,"underlined":true,"color":"yellow"},{"text":" will also have other items in them to help you fight monsters, bosses, and other players. They are the main source of gear and items in the maze.","color":"#DCDDDE"}]

# Next
schedule function hedgelegends:tutorial/stage/6 16s