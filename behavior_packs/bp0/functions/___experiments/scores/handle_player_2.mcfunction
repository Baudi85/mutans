############
# PLAYER 2 #
############
execute as @a[scores={__player_id=2,turtle_type=0}] run scoreboard players set player_2 ui_temp 30000000
execute as @a[scores={__player_id=2,turtle_type=1}] run scoreboard players set player_2 ui_temp 31000000
execute as @a[scores={__player_id=2,turtle_type=2}] run scoreboard players set player_2 ui_temp 32000000
execute as @a[scores={__player_id=2,turtle_type=3}] run scoreboard players set player_2 ui_temp 33000000
execute as @a[scores={__player_id=2,turtle_type=4}] run scoreboard players set player_2 ui_temp 34000000

# PAD HEALTH:
scoreboard players operation player_2 ui_value_a = @a[scores={__player_id=2}] health
scoreboard players operation player_2 ui_value_a *= @e[type=fs:game,c=1] num_10000

# PAD POWER ATTACK:
scoreboard players operation player_2 ui_value_b = @a[scores={__player_id=2}] power_attack_i
scoreboard players operation player_2 ui_value_b *= @e[type=fs:game,c=1] num_100

# PAD VALUE C:
execute as @a[scores={__player_id=2,lives=0..},c=1] run scoreboard players operation player_2 ui_value_c = @a[scores={__player_id=2},c=1] lives
execute as @a[scores={__player_id=2,lives=..-1},c=1] run scoreboard players set player_2 ui_value_c 0
#scoreboard players operation player_2 ui_value_c = @a[scores={__player_id=2}] lives
scoreboard players operation player_2 ui_value_c *= @e[type=fs:game,c=1] num_10

# VALUE D:
scoreboard players operation player_2 ui_value_d = @e[type=fs:game,c=1] ooze_tank_c

# ADD PADDED SCORES:
scoreboard players operation player_2 ui_temp += player_2 ui_value_a
scoreboard players operation player_2 ui_temp += player_2 ui_value_b
scoreboard players operation player_2 ui_temp += player_2 ui_value_c
scoreboard players operation player_2 ui_temp += player_2 ui_value_d