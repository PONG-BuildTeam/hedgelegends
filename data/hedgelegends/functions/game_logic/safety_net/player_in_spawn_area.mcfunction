scoreboard players operation $temp playerid = @s playerid
execute as @e[tag=HLSpawnpoint] if score @s playerid = $temp playerid run tag @s add HLRespawnHere
execute if entity @e[type=marker,tag=HLRespawnHere,limit=1,distance=..30] run effect give @s[nbt=!{ActiveEffects:[{Id:10b}]}] minecraft:regeneration 1 3
tag @e[tag=HLRespawnHere] remove HLRespawnHere