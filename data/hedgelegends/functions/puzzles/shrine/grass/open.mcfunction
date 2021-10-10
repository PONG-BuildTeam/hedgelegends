kill @e[tag=HLGrassShrine]
setblock 51 82 92 structure_block[mode=load]{name:"hedgelegends:grass_shrine_open",rotation:"NONE",mirror:"NONE",mode:"LOAD"}
setblock 51 83 92 redstone_block
#summon lightning_bolt -33.5 75 -80.5
particle block glass 54.5 86.5 95.5 0.2 0.1 0.2 1 20 normal
summon item 54.5 86.2 95.5 {Item:{id:"minecraft:enchanted_golden_apple",Count:1b}}
playsound minecraft:entity.elder_guardian.curse master @a 54.5 85 95.5 1 1.25
playsound minecraft:block.glass.break block @a 54.5 85 95.5 1