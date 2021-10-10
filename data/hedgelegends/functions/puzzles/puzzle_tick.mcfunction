#Target
execute if block -72 85 -31 minecraft:spruce_pressure_plate[powered=true] unless block -81 86 -39 target[power=0] run function hedgelegends:puzzles/target/ice/open
execute if block -72 85 45 minecraft:jungle_pressure_plate[powered=true] unless block -80 86 54 target[power=0] run function hedgelegends:puzzles/target/end/open
execute if block 92 85 -31 minecraft:birch_pressure_plate[powered=true] unless block 100 86 -40 target[power=0] run function hedgelegends:puzzles/target/hell/open
execute if block 92 85 45 minecraft:oak_pressure_plate[powered=true] unless block 101 86 53 target[power=0] run function hedgelegends:puzzles/target/grass/open

#Cave
execute if block -38 82 -21 minecraft:spruce_pressure_plate[powered=true] if block -29 82 -10 minecraft:spruce_pressure_plate[powered=true] unless block -36 83 -12 minecraft:air run function hedgelegends:puzzles/cave/ice/open
execute if block -8 82 45 minecraft:jungle_pressure_plate[powered=true] if block -17 82 56 minecraft:jungle_pressure_plate[powered=true] unless block -10 83 54 minecraft:air run function hedgelegends:puzzles/cave/end/open
execute if block 38 82 -41 minecraft:birch_pressure_plate[powered=true] if block 27 82 -32 minecraft:birch_pressure_plate[powered=true] unless block 29 83 -39 minecraft:air run function hedgelegends:puzzles/cave/hell/open
execute if block 49 82 24 minecraft:oak_pressure_plate[powered=true] if block 58 82 35 minecraft:oak_pressure_plate[powered=true] unless block 56 83 26 minecraft:air run function hedgelegends:puzzles/cave/grass/open

#Shrine?
execute if block -34 82 -81 dispenser{Items:[{id:"minecraft:diamond_axe"}]} if block -37 82 -81 dispenser{Items:[{id:"minecraft:iron_axe"}]} if block -34 82 -78 dispenser{Items:[{id:"minecraft:stone_axe"}]} if block -34 82 -84 dispenser{Items:[{id:"minecraft:golden_axe"}]} if block -31 82 -81 dispenser{Items:[{id:"minecraft:wooden_axe"}]} run function hedgelegends:puzzles/shrine/ice/open
execute if block -34 82 95 dispenser{Items:[{id:"minecraft:diamond_helmet"}]} if block -37 82 95 dispenser{Items:[{id:"minecraft:iron_helmet"}]} if block -34 82 98 dispenser{Items:[{id:"minecraft:chainmail_helmet"}]} if block -34 82 92 dispenser{Items:[{id:"minecraft:golden_helmet"}]} if block -31 82 95 dispenser{Items:[{id:"minecraft:leather_helmet"}]} run function hedgelegends:puzzles/shrine/end/open
execute if block 54 82 -81 dispenser{Items:[{id:"minecraft:diamond_sword"}]} if block 57 82 -81 dispenser{Items:[{id:"minecraft:iron_sword"}]} if block 54 82 -78 dispenser{Items:[{id:"minecraft:stone_sword"}]} if block 54 82 -84 dispenser{Items:[{id:"minecraft:golden_sword"}]} if block 51 82 -81 dispenser{Items:[{id:"minecraft:wooden_sword"}]} run function hedgelegends:puzzles/shrine/hell/open
execute if block 54 82 95 dispenser{Items:[{id:"minecraft:golden_apple"}]} if block 54 82 98 dispenser{Items:[{id:"minecraft:cooked_porkchop"}]} if block 54 82 92 dispenser{Items:[{id:"minecraft:honey_bottle"}]} if block 57 82 95 dispenser{Items:[{id:"minecraft:salmon"}]} if block 51 82 95 dispenser{Items:[{id:"minecraft:apple"}]} run function hedgelegends:puzzles/shrine/grass/open






















































#lol
execute if block -56 92 74 minecraft:crimson_button[powered=true] run function hedgelegends:dev/secret/lol