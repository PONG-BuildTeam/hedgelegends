##Scoreboards
scoreboard objectives add gamestate dummy
execute unless score $state gamestate matches 1 run scoreboard players set $state gamestate 0
scoreboard objectives add chooseteam trigger
scoreboard objectives add teamplayercount dummy
scoreboard objectives add playerid dummy
scoreboard objectives add respawntimer dummy
scoreboard objectives add leave minecraft.custom:minecraft.leave_game

##Summin spectate point for respawn, bc idk where to put this
kill @e[tag=respawn_anchor]
summon minecraft:armor_stand 10.5 126 7.5 {NoGravity:1b,Invisible:1b,Invulnerable:1b,Marker:1b,Tags:["respawn_anchor","HLPermEntity"],Rotation:[-90.0F,90.0F]}

##Set up teams
team add Spectator
team modify Spectator color dark_gray
team modify Spectator prefix {"text":"[Spectator] "}
team modify Spectator nametagVisibility hideForOtherTeams
team add RedTeam
team modify RedTeam color dark_red
team modify RedTeam prefix {"text":"[Mooshroom] "}
team modify RedTeam nametagVisibility hideForOtherTeams
team modify RedTeam friendlyFire false
team add BlueTeam
team modify BlueTeam color dark_blue
team modify BlueTeam prefix {"text":"[Squid] "}
team modify BlueTeam nametagVisibility hideForOtherTeams
team modify BlueTeam friendlyFire false
team add MagentaTeam
team modify MagentaTeam color dark_purple
team modify MagentaTeam prefix {"text":"[Endermite] "}
team modify MagentaTeam nametagVisibility hideForOtherTeams
team modify MagentaTeam friendlyFire false
team add WhiteTeam
team modify WhiteTeam color gray
team modify WhiteTeam prefix {"text":"[Ghast] "}
team modify WhiteTeam nametagVisibility hideForOtherTeams
team modify WhiteTeam friendlyFire false
team add OrangeTeam
team modify OrangeTeam color gold
team modify OrangeTeam prefix {"text":"[Ocelot] "}
team modify OrangeTeam nametagVisibility hideForOtherTeams
team modify OrangeTeam friendlyFire false
team add YellowTeam
team modify YellowTeam color yellow
team modify YellowTeam prefix {"text":"[Pufferfish] "}
team modify YellowTeam nametagVisibility hideForOtherTeams
team modify YellowTeam friendlyFire false
team add LimeTeam
team modify LimeTeam color green
team modify LimeTeam prefix {"text":"[Creeper] "}
team modify LimeTeam nametagVisibility hideForOtherTeams
team modify LimeTeam friendlyFire false
team add CyanTeam
team modify CyanTeam color dark_aqua
team modify CyanTeam prefix {"text":"[Phantom] "}
team modify CyanTeam nametagVisibility hideForOtherTeams
team modify CyanTeam friendlyFire false

team add Boss
team modify Boss friendlyFire false

##Gamerules
gamerule announceAdvancements false
gamerule commandBlockOutput false
gamerule disableRaids false
gamerule doDaylightCycle true
gamerule doEntityDrops false
gamerule doFireTick false
gamerule doImmediateRespawn true
gamerule doInsomnia false
gamerule doLimitedCrafting true
gamerule doMobSpawning false
gamerule doPatrolSpawning false
gamerule doTileDrops false
gamerule doTraderSpawning false
gamerule doWeatherCycle false
gamerule keepInventory false
gamerule logAdminCommands false
gamerule mobGriefing false
gamerule showDeathMessages true
gamerule spectatorsGenerateChunks false