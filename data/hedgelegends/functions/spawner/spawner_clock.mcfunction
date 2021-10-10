##This is essentially just a wrapper and a place to to execute @e for the entire function
execute as @e[tag=HLSpawner] at @s store result score @s localmonsters if entity @e[tag=HLMonsters,dx=18,dy=24,dz=18]
execute as @e[tag=HLSpawner] at @s if entity @a[dx=18,dy=24,dz=18,team=!Spectator] unless score @s localmonsters matches 4.. run function hedgelegends:spawner/spawn_mobs
schedule function hedgelegends:spawner/spawner_clock 12s