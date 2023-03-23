kill @e[tag=HLHellShrine]
execute positioned 54 82 -81 run function hedgelegends:puzzles/shrine/clear_shrine_items
place template hedgelegends:hell_shrine_open 51 82 -84
#summon lightning_bolt -33.5 75 -80.5
particle block glass 54.5 86.5 -80.5 0.2 0.1 0.2 1 20 normal
summon item 54.5 86.2 -80.5 {Item:{id:"minecraft:netherite_sword",Count:1b}}
playsound minecraft:entity.elder_guardian.curse master @a 54.5 85 -80.5 1 1.25
playsound minecraft:block.glass.break block @a 54.5 85 -80.5 1