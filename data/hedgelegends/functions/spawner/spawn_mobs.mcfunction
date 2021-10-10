execute store result score how_many repeat run data get entity @s data.HowMany
execute store result score type repeat run data get entity @s data.Type
function hedgelegends:spawner/spawn_multiple
execute as @e[tag=HLNotSpread] at @s run spreadplayers ~9.5 ~9.5 9.5 9.5 under 86 false @s
execute as @e[tag=HLNotSpread] at @s run particle minecraft:cloud ~ ~ ~ 0.2 0.2 0.2 0.1 10 force
tag @e[tag=HLNotSpread] remove HLNotSpread
# ^^ Spreadplayers in within local area