data merge block ~ ~ ~ {Items:[],LootTable:""}
setblock ~ ~ ~ air
execute if entity @s[tag=HLNorthChest] run setblock ~ ~ ~ chest[facing=north]
execute if entity @s[tag=HLSouthChest] run setblock ~ ~ ~ chest[facing=south]
execute if entity @s[tag=HLWestChest] run setblock ~ ~ ~ chest[facing=west]
execute if entity @s[tag=HLEastChest] run setblock ~ ~ ~ chest[facing=east]
execute if entity @s[tag=HLNorthWaterlog] run setblock ~ ~ ~ chest[facing=north,waterlogged=true]
execute if entity @s[tag=HLCommonChest] run data modify block ~ ~ ~ LootTable set value "hedgelegends:common_chest"
execute if entity @s[tag=HLRareChest] run data modify block ~ ~ ~ LootTable set value "hedgelegends:rare_chest"
execute if entity @s[tag=HLEpicChest] run data modify block ~ ~ ~ LootTable set value "hedgelegends:epic_chest"