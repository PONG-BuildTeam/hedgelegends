scoreboard players set $proj_power bossdata 100
playsound minecraft:entity.ender_dragon.flap hostile @a ~ ~ ~ 1 0.5
execute facing entity @p[team=!Spectator] eyes rotated ~ -45 run function hedgelegends:game_logic/bosses/general/motion_from_angle

data modify entity @s Motion set from storage hedgelegends:temp Motion
data merge entity @s {OnGround:0b}

scoreboard players set $ts_state bossdata 2