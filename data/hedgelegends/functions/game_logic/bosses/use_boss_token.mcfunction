advancement revoke @s only hedgelegends:use_boss_token
clear @s minecraft:jack_o_lantern{Tags:["HLBossToken"]} 1
execute if entity @s[team=RedTeam] run effect give @a[team=RedTeam] minecraft:resistance 60 1 false
execute if entity @s[team=BlueTeam] run effect give @a[team=BlueTeam] minecraft:resistance 60 1 false
execute if entity @s[team=MagentaTeam] run effect give @a[team=MagentaTeam] minecraft:resistance 60 1 false
execute if entity @s[team=WhiteTeam] run effect give @a[team=WhiteTeam] minecraft:resistance 60 1 false
execute if entity @s[team=OrangeTeam] run effect give @a[team=OrangeTeam] minecraft:resistance 60 1 false
execute if entity @s[team=YellowTeam] run effect give @a[team=YellowTeam] minecraft:resistance 60 1 false
execute if entity @s[team=LimeTeam] run effect give @a[team=LimeTeam] minecraft:resistance 60 1 false
execute if entity @s[team=CyanTeam] run effect give @a[team=CyanTeam] minecraft:resistance 60 1 false
execute at @s anchored eyes run function hedgelegends:game_logic/bosses/ray_to_boss_villager