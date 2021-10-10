scoreboard players operation $temp playerid = @s playerid
execute as @e[tag=HLSpawnpoint] if score @s playerid = $temp playerid run tag @s add HLRespawnHere
tp @s @e[tag=HLRespawnHere,limit=1]
tag @e[tag=HLRespawnHere] remove HLRespawnHere