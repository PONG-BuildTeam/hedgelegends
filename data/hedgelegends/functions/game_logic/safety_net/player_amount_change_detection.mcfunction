execute store result score $player_amount playerchange if entity @a
execute if score $old_player_amount playerchange > $player_amount playerchange run function hedgelegends:game_logic/safety_net/playerchange_update
execute if score $old_player_amount playerchange < $player_amount playerchange as @a unless score @s playerchange = $num_of_changes playerchange run function hedgelegends:game_logic/safety_net/deal_with_new_player
scoreboard players operation $old_player_amount playerchange = $player_amount playerchange