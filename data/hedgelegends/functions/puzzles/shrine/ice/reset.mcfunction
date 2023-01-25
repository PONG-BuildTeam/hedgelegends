kill @e[tag=HLIceShrine]
#fill -37 82 -84 -37 83 -84 air
#setblock -37 82 -84 structure_block[mode=load]{name:"hedgelegends:ice_shrine",rotation:"NONE",mirror:"NONE",mode:"LOAD"}
#setblock -37 83 -84 redstone_block
place template hedgelegends:ice_shrine -37 82 -84
summon armor_stand -33.5 86.2 -80.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["HLShrineStuff","HLIceShrine"],Passengers:[{id:"minecraft:item",NoGravity:1b,CustomNameVisible:0b,Age:-32768s,PickupDelay:32767,Tags:["HLShrineStuff","HLIceShrine"],Item:{id:"minecraft:netherite_axe",Count:1b}}]}
summon armor_stand -30.5 83.5 -80.5 {CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["HLShrineStuff","HLIceShrine"],CustomName:'{"text":"Wooden Axe","bold":true}'}
summon armor_stand -33.5 83.5 -77.5 {CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["HLShrineStuff","HLIceShrine"],CustomName:'{"text":"Stone Axe","bold":true}'}
summon armor_stand -33.5 83.5 -83.5 {CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["HLShrineStuff","HLIceShrine"],CustomName:'{"text":"Golden Axe","bold":true}'}
summon armor_stand -36.5 83.5 -80.5 {CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["HLShrineStuff","HLIceShrine"],CustomName:'{"text":"Iron Axe","bold":true}'}
summon armor_stand -33.5 83.5 -80.5 {CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["HLShrineStuff","HLIceShrine"],CustomName:'{"text":"Diamond Axe","bold":true}'}