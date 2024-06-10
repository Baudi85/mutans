############
# PLAYER 1 #
############
execute as @e[type=fs:player_companion,scores={companion_idx=1,squad_enabled=1},c=1,family=player_companion] run scoreboard players set player_1 ui_temp 20000000
execute as @e[type=fs:player_companion,scores={companion_idx=1,squad_enabled=1},c=1,family=player_companion_leonardo] run scoreboard players set player_1 ui_temp 21000000
execute as @e[type=fs:player_companion,scores={companion_idx=1,squad_enabled=1},c=1,family=player_companion_raphael] run scoreboard players set player_1 ui_temp 22000000
execute as @e[type=fs:player_companion,scores={companion_idx=1,squad_enabled=1},c=1,family=player_companion_donatello] run scoreboard players set player_1 ui_temp 23000000
execute as @e[type=fs:player_companion,scores={companion_idx=1,squad_enabled=1},c=1,family=player_companion_michelangelo] run scoreboard players set player_1 ui_temp 24000000

# PAD HEALTH:
scoreboard players operation player_1 ui_value_a = @e[type=fs:player_companion,scores={companion_idx=1,squad_enabled=1},c=1] health
scoreboard players operation player_1 ui_value_a *= @e[type=fs:game,c=1] num_10000

# PAD POWER ATTACK:
scoreboard players operation player_1 ui_value_b = @e[type=fs:player_companion,scores={companion_idx=1,squad_enabled=1},c=1] power_attack_i
scoreboard players operation player_1 ui_value_b *= @e[type=fs:game,c=1] num_100

# PAD VALUE LIVES:
scoreboard players operation player_1 ui_value_c = @e[type=fs:player_companion,scores={companion_idx=1,squad_enabled=1},c=1] lives
scoreboard players operation player_1 ui_value_c *= @e[type=fs:game,c=1] num_10

# VALUE D:
scoreboard players operation player_1 ui_value_d = @e[type=fs:game,c=1] ooze_tank_c

# ADD PADDED SCORES:
scoreboard players operation player_1 ui_temp += player_1 ui_value_a
scoreboard players operation player_1 ui_temp += player_1 ui_value_b
scoreboard players operation player_1 ui_temp += player_1 ui_value_c
scoreboard players operation player_1 ui_temp += player_1 ui_value_d