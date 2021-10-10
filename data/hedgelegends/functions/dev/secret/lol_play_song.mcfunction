scoreboard objectives add loltemp dummy

execute if score $song_time loltemp matches 1 run playsound minecraft:block.note_block.flute master @a -55.5 83.5 73.5 1.5 1.05
execute if score $song_time loltemp matches 2 run playsound minecraft:block.note_block.flute master @a -55.5 83.5 73.5 1.5 1
execute if score $song_time loltemp matches 3 run playsound minecraft:block.note_block.flute master @a -55.5 83.5 73.5 1.5 0.85
execute if score $song_time loltemp matches 4 run playsound minecraft:block.note_block.flute master @a -55.5 83.5 73.5 1.5 0.6
execute if score $song_time loltemp matches 5 run playsound minecraft:block.note_block.flute master @a -55.5 83.5 73.5 1.5 0.56
execute if score $song_time loltemp matches 6 run playsound minecraft:block.note_block.flute master @a -55.5 83.5 73.5 1.5 0.9
execute if score $song_time loltemp matches 7 run playsound minecraft:block.note_block.flute master @a -55.5 83.5 73.5 1.5 1.1
execute if score $song_time loltemp matches 8 run playsound minecraft:block.note_block.flute master @a -55.5 83.5 73.5 1.5 1.4

scoreboard players add $song_time loltemp 1
execute if score $song_time loltemp matches 10.. run scoreboard objectives remove loltemp
execute unless score $song_time loltemp matches 10.. run schedule function hedgelegends:dev/secret/lol_play_song 3t