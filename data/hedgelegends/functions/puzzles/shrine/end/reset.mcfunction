kill @e[tag=HLEndShrine]
#fill -37 82 92 -37 83 92 air
#setblock -37 82 92 structure_block[mode=load]{name:"hedgelegends:end_shrine",rotation:"NONE",mirror:"NONE",mode:"LOAD"}
#setblock -37 83 92 redstone_block
place template hedgelegends:end_shrine -37 82 92
summon armor_stand -33.5 86.2 95.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["HLShrineStuff","HLEndShrine"],Passengers:[{id:"minecraft:item",NoGravity:1b,CustomNameVisible:0b,Age:-32768s,PickupDelay:32767,Tags:["HLShrineStuff","HLEndShrine"],Item:{id:"minecraft:turtle_helmet",Count:1b}}]}
summon armor_stand -30.5 83.5 95.5 {CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["HLShrineStuff","HLEndShrine"],CustomName:'{"text":"Leather Cap","bold":true}'}
summon armor_stand -33.5 83.5 92.5 {CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["HLShrineStuff","HLEndShrine"],CustomName:'{"text":"Golden Helmet","bold":true}'}
summon armor_stand -33.5 83.5 98.5 {CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["HLShrineStuff","HLEndShrine"],CustomName:'{"text":"Chain Helmet","bold":true}'}
summon armor_stand -36.5 83.5 95.5 {CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["HLShrineStuff","HLEndShrine"],CustomName:'{"text":"Iron Helmet","bold":true}'}
summon armor_stand -33.5 83.5 95.5 {CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["HLShrineStuff","HLEndShrine"],CustomName:'{"text":"Diamond Helmet","bold":true}'}