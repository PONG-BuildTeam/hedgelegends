kill @e[tag=HLEndShrine]
setblock -37 82 92 structure_block[mode=load]{name:"hedgelegends:end_shrine_open",rotation:"NONE",mirror:"NONE",mode:"LOAD"}
setblock -37 83 92 redstone_block
#summon lightning_bolt -33.5 75 -80.5
particle block glass -33.5 86.5 95.5 0.2 0.1 0.2 1 20 normal
summon item -33.5 86.2 95.5 {Item:{id:"minecraft:turtle_helmet",Count:1b,tag:{AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:3,Operation:0,UUID:[I;-413227595,746735594,-1512170508,754719038],Slot:"head"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:2,Operation:0,UUID:[I;2124278377,-607236655,-1704209318,-897738425],Slot:"head"},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:0.1,Operation:0,UUID:[I;260229694,1432767484,-1492065754,779229593],Slot:"head"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:-0.75,Operation:2,UUID:[I;-1685996983,-163951360,-2020955667,-2134736055],Slot:"head"}]}}}
playsound minecraft:entity.elder_guardian.curse master @a -33.5 85 95.5 1 1.25
playsound minecraft:block.glass.break block @a -33.5 85 95.5 1