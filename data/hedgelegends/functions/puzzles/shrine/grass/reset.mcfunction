kill @e[tag=HLGrassShrine]
execute positioned 54 82 95 run function hedgelegends:puzzles/shrine/clear_shrine_items
place template hedgelegends:grass_shrine 51 82 92
summon armor_stand 54.5 86.2 95.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["HLShrineStuff","HLGrassShrine"],Passengers:[{id:"minecraft:item",NoGravity:1b,CustomNameVisible:0b,Age:-32768s,PickupDelay:32767,Tags:["HLShrineStuff","HLGrassShrine"],Item:{id:"minecraft:enchanted_golden_apple",Count:1b}}]}
summon armor_stand 51.5 83.5 95.5 {CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["HLShrineStuff","HLGrassShrine"],CustomName:'{"text":"Apple","bold":true}'}
summon armor_stand 54.5 83.5 92.5 {CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["HLShrineStuff","HLGrassShrine"],CustomName:'{"text":"Honey Bottle","bold":true}'}
summon armor_stand 54.5 83.5 98.5 {CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["HLShrineStuff","HLGrassShrine"],CustomName:'{"text":"Porkchop","bold":true}'}
summon armor_stand 57.5 83.5 95.5 {CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["HLShrineStuff","HLGrassShrine"],CustomName:'{"text":"Raw Salmon","bold":true}'}
summon armor_stand 54.5 83.5 95.5 {CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["HLShrineStuff","HLGrassShrine"],CustomName:'{"text":"Golden Apple","bold":true}'}