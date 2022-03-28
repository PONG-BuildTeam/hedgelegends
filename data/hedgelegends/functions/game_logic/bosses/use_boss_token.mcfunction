advancement revoke @s only hedgelegends:use_boss_token
clear @s minecraft:jack_o_lantern{Tags:["HLBossToken"]} 1
execute if entity @s[team=RedTeam] run effect give @a[team=RedTeam,distance=..32] minecraft:resistance 60 0 false
execute if entity @s[team=BlueTeam] run effect give @a[team=BlueTeam,distance=..32] minecraft:resistance 60 0 false
execute if entity @s[team=MagentaTeam] run effect give @a[team=MagentaTeam,distance=..32] minecraft:resistance 60 0 false
execute if entity @s[team=WhiteTeam] run effect give @a[team=WhiteTeam,distance=..32] minecraft:resistance 60 0 false
execute if entity @s[team=OrangeTeam] run effect give @a[team=OrangeTeam,distance=..32] minecraft:resistance 60 0 false
execute if entity @s[team=YellowTeam] run effect give @a[team=YellowTeam,distance=..32] minecraft:resistance 60 0 false
execute if entity @s[team=LimeTeam] run effect give @a[team=LimeTeam,distance=..32] minecraft:resistance 60 0 false
execute if entity @s[team=CyanTeam] run effect give @a[team=CyanTeam,distance=..32] minecraft:resistance 60 0 false
execute at @s anchored eyes run function hedgelegends:game_logic/bosses/ray_to_boss_villager