##I have murdered all triggers, now only one remains
execute as @a if score @s chooseteam matches 1.. run function hedgelegends:lobby/choose_team/join_team
scoreboard players enable @a chooseteam

##Get those fuckers who left the game when gamestate changed back to lobby
execute as @a[tag=HLInGame] run function hedgelegends:lobby/join_lobby
execute as @a[tag=HLInTutorial] unless entity @e[tag=HLTutorialStand] run function hedgelegends:lobby/join_lobby

##Lobby shit (spawnpoint, init spawn, effects)
effect give @a minecraft:regeneration 999999 255 true
effect give @a minecraft:saturation 999999 255 true
effect give @a minecraft:resistance 999999 255 true
spawnpoint @a 9 26 8
execute as @a[tag=!HLInitSpawned] run function hedgelegends:lobby/join_lobby

# Kick players out of team on relog
execute as @a[scores={leave=1..}] run function hedgelegends:lobby/join_lobby
scoreboard players reset @a leave

##I could move this to a better location but fuck it
execute store result score $red_team teamplayercount if entity @a[team=RedTeam]
execute store result score $blue_team teamplayercount if entity @a[team=BlueTeam]
execute store result score $magenta_team teamplayercount if entity @a[team=MagentaTeam]
execute store result score $white_team teamplayercount if entity @a[team=WhiteTeam]
execute store result score $orange_team teamplayercount if entity @a[team=OrangeTeam]
execute store result score $yellow_team teamplayercount if entity @a[team=YellowTeam]
execute store result score $lime_team teamplayercount if entity @a[team=LimeTeam]
execute store result score $cyan_team teamplayercount if entity @a[team=CyanTeam]