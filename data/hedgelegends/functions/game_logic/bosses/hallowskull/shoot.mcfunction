scoreboard players set $proj_power bossdata 100
playsound minecraft:entity.arrow.shoot hostile @a ~ ~ ~
execute positioned ~ ~1 ~ facing entity @p[team=!Spectator] eyes run function hedgelegends:game_logic/bosses/general/motion_from_angle

summon minecraft:arrow ~ ~1 ~ {Tags:["hallowskull_arrow","moving","new"],Owner:[I;0,0,0,1],player:0b,inGround:0b,life:1000,Team:"Boss"}
data modify entity @e[type=minecraft:arrow,tag=hallowskull_arrow,tag=new,limit=1] Motion set from storage hedgelegends:temp Motion
tag @e[type=minecraft:arrow,tag=hallowskull_arrow,tag=new,limit=1] remove new