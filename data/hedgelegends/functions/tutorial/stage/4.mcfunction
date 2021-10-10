# Clean Up
fill -40 88 -40 -40 89 -40 air replace ice
execute as @e[tag=HLTutorialActor] run function hedgelegends:generator/clean_kill

# Special Set Up
summon villager 59.0 82 5.0 {Rotation:[90f],NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,NoAI:1b,CanPickUpLoot:0b,Willing:0b,Tags:["HLTutorialActor"],CustomName:'{"text":"General Store","bold":true}',VillagerData:{level:99,profession:"minecraft:toolsmith",type:"minecraft:swamp"},Offers:{}}
summon armor_stand 56.7 82 4.511 {Tags:["HLTutorialActor"],Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Rotation:[270f],ArmorItems:[{id:"leather_boots",Count:1b,tag:{display:{color:8439583}}},{id:"leather_leggings",Count:1b,tag:{display:{color:8439583}}},{id:"leather_chestplate",Count:1b,tag:{display:{color:8439583}}},{id:"player_head",Count:1b,tag:{SkullOwner:"Dragonking1355"}}],HandItems:[{id:"gold_nugget",Count:1b},{}],Pose:{Head:[0f,8f,0f],LeftArm:[303f,356f,0f],RightArm:[269f,22f,0f]}}
summon villager 59.0 82 10.0 {Rotation:[90f],NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,NoAI:1b,CanPickUpLoot:0b,Willing:0b,Tags:["HLTutorialActor"],CustomName:'{"text":"Grasslands Store","bold":true,"color":"dark_green"}',VillagerData:{level:99,profession:"minecraft:cleric",type:"minecraft:swamp"},Offers:{}}
summon armor_stand 56.683 82 10.778 {Tags:["HLTutorialActor"],Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Rotation:[100f],ArmorItems:[{id:"leather_boots",Count:1b,tag:{display:{color:16701501}}},{id:"leather_leggings",Count:1b,tag:{display:{color:16701501}}},{id:"leather_chestplate",Count:1b,tag:{display:{color:16701501}}},{id:"player_head",Count:1b,tag:{SkullOwner:"Jarmzie"}}],HandItems:[{},{id:"pufferfish",Count:1b}],Pose:{Head:[30f,0f,0f],LeftLeg:[0f,22f,0f],RightLeg:[0f,324f,0f],LeftArm:[305f,30f,0f],RightArm:[305f,328f,0f]}}

# New Location
tp @e[tag=HLTutorialStand] 53.5 82 7.5 -90 0
execute as @a[tag=HLInTutorial] run spectate

# Text
tellraw @a ["",{"text":"[]","bold":true,"color":"aqua"},{"text":" To get a ","color":"#DCDDDE"},{"text":"Boss Spawn Token","bold":true,"underlined":true,"color":"dark_red"},{"text":", a player must buy it from any general store with ","color":"#DCDDDE"},{"text":"Gold Coins","bold":true,"underlined":true,"color":"gold"},{"text":". Shops can be found in the center of the maze, near the pedestals. Shops will also sell other items such as gear, food, and other useful items. Each shop also has a unique Quadrant Vendor that sells items unique to that shop.","color":"#DCDDDE"},{"text":" "}]

# Next
schedule function hedgelegends:tutorial/stage/5 18s