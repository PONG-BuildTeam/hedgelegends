kill @e[tag=HLTutorialStand]
execute if score $state gamestate matches 0 run gamemode spectator @a
execute if score $state gamestate matches 0 run tag @a add HLInTutorial
execute if score $state gamestate matches 0 run summon armor_stand 10.5 81 7.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["HLTutorialStand"]}
execute if score $state gamestate matches 0 run function hedgelegends:tutorial/stage/1
execute if score $state gamestate matches 0 run schedule function hedgelegends:tutorial/tick 1t