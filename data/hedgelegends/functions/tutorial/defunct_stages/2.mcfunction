# Set up
execute as @e[tag=HLTutorial] run function hedgelegends:generator/clean_kill
setblock 8 1 -16 structure_block[mode=load]{name:"2",posX:-5,posY:2,posZ:-5,rotation:"NONE",mirror:"NONE",mode:"LOAD"} replace
setblock 8 2 -16 redstone_block

# Text

# Actors

# Next
fill 8 1 -16 8 2 -16 air
schedule function hedgelegends:tutorial/stages/2