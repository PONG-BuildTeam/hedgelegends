scoreboard players set $proj_power bossdata 5
playsound minecraft:entity.wither.shoot hostile @a ~ ~ ~
execute facing entity @p[team=!Spectator] eyes run function hedgelegends:game_logic/bosses/general/motion_from_angle

summon minecraft:wither_skull ~ ~ ~ {Tags:["deathmire_fire","new"],Owner:[I;0,0,0,5],Team:"Boss"}
data modify entity @e[type=minecraft:wither_skull,tag=deathmire_fire,tag=new,limit=1] power set from storage hedgelegends:temp Motion
tag @e[type=minecraft:wither_skull,tag=deathmire_fire,tag=new,limit=1] remove new