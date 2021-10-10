execute as @e[tag=HLMonsters] at @s unless entity @a[distance=..20] run function hedgelegends:generator/clean_kill
schedule function hedgelegends:spawner/check_for_despawn 20s