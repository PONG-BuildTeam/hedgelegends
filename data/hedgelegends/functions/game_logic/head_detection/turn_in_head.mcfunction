scoreboard objectives add tempheadcheck dummy

#Find team
scoreboard players set $playerteam tempheadcheck 0
execute if entity @s[team=RedTeam] run scoreboard players set $playerteam tempheadcheck 1
execute if entity @s[team=BlueTeam] run scoreboard players set $playerteam tempheadcheck 2
execute if entity @s[team=MagentaTeam] run scoreboard players set $playerteam tempheadcheck 3
execute if entity @s[team=WhiteTeam] run scoreboard players set $playerteam tempheadcheck 4
execute if entity @s[team=OrangeTeam] run scoreboard players set $playerteam tempheadcheck 5
execute if entity @s[team=YellowTeam] run scoreboard players set $playerteam tempheadcheck 6
execute if entity @s[team=LimeTeam] run scoreboard players set $playerteam tempheadcheck 7
execute if entity @s[team=CyanTeam] run scoreboard players set $playerteam tempheadcheck 8

#Find head (Hallowskull = 1, Deathmire = 2, Mordath = 3, Tarsus = 4)
scoreboard players set $playerhead tempheadcheck 0
execute if entity @s[nbt={SelectedItem:{tag:{Tags:["HLHallowskullHead"]}}}] run scoreboard players set $playerhead tempheadcheck 1
execute if entity @s[nbt={SelectedItem:{tag:{Tags:["HLDeathmireHead"]}}}] run scoreboard players set $playerhead tempheadcheck 2
execute if entity @s[nbt={SelectedItem:{tag:{Tags:["HLMordathHead"]}}}] run scoreboard players set $playerhead tempheadcheck 3
execute if entity @s[nbt={SelectedItem:{tag:{Tags:["HLTarsusHead"]}}}] run scoreboard players set $playerhead tempheadcheck 4

execute at @s anchored eyes run function hedgelegends:game_logic/head_detection/ray_to_turn_in

execute if score $playerhead tempheadcheck matches 1 if score $playerteam tempheadcheck = $turninteam tempheadcheck if score $playerhead tempheadcheck = $turninhead tempheadcheck run clear @s minecraft:player_head{Tags:["HLHallowskullHead"]} 1
execute if score $playerhead tempheadcheck matches 2 if score $playerteam tempheadcheck = $turninteam tempheadcheck if score $playerhead tempheadcheck = $turninhead tempheadcheck run clear @s minecraft:wither_skeleton_skull{Tags:["HLDeathmireHead"]} 1
execute if score $playerhead tempheadcheck matches 3 if score $playerteam tempheadcheck = $turninteam tempheadcheck if score $playerhead tempheadcheck = $turninhead tempheadcheck run clear @s minecraft:player_head{Tags:["HLMordathHead"]} 1
execute if score $playerhead tempheadcheck matches 4 if score $playerteam tempheadcheck = $turninteam tempheadcheck if score $playerhead tempheadcheck = $turninhead tempheadcheck run clear @s minecraft:player_head{Tags:["HLTarsusHead"]} 1
execute if score $playerteam tempheadcheck = $turninteam tempheadcheck if score $playerhead tempheadcheck = $turninhead tempheadcheck run title @a actionbar [{"selector":"@s"},{"text":" placed a head!","color":"red"}]
execute if score $playerteam tempheadcheck = $turninteam tempheadcheck if score $playerhead tempheadcheck = $turninhead tempheadcheck as @a at @s run playsound minecraft:block.note_block.bell master @s
scoreboard objectives remove tempheadcheck
advancement revoke @a only hedgelegends:turn_in_head

function hedgelegends:game_logic/winning/check_for_win