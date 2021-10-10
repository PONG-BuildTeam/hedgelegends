tp @s @e[type=minecraft:bat,tag=claimed,limit=1,sort=random]
execute positioned as @e[type=minecraft:bat,tag=mordath_bat,tag=!claimed] run function hedgelegends:game_logic/bosses/mordath/summon/clone

execute as @e[type=minecraft:bat,tag=mordath_bat] run function hedgelegends:generator/clean_kill

data merge entity @s {NoGravity:0b,Invulnerable:0b}
effect clear @s minecraft:invisibility