playsound minecraft:entity.illusioner.cast_spell hostile @a
particle minecraft:poof ~ ~ ~ 0 0 0 .1 200 force

function hedgelegends:game_logic/bosses/mordath/summon/bat
function hedgelegends:game_logic/bosses/mordath/summon/bat
function hedgelegends:game_logic/bosses/mordath/summon/bat
function hedgelegends:game_logic/bosses/mordath/summon/bat
function hedgelegends:game_logic/bosses/mordath/summon/bat
function hedgelegends:game_logic/bosses/mordath/summon/bat
function hedgelegends:game_logic/bosses/mordath/summon/bat
function hedgelegends:game_logic/bosses/mordath/summon/bat
function hedgelegends:game_logic/bosses/mordath/summon/bat
execute as @e[type=minecraft:bat,tag=mordath_bat,limit=1,sort=random] run function hedgelegends:game_logic/bosses/mordath/claim_bat

data merge entity @s {NoGravity:1b,Invulnerable:1b}
effect give @s minecraft:invisibility 1000000 1 true
tp @s ~ ~10 ~