## SCORE DOCUMENTATION: ui\fs\fs_custom_scoreboards\fs_custom_scoreboards.json

#############################
# UPDATE THE UI TEMP SCORES #
#############################
scoreboard players set player_0 ui_temp 10000000
scoreboard players set player_1 ui_temp 20000000
scoreboard players set player_2 ui_temp 30000000
scoreboard players set player_3 ui_temp 40000000

############
# PLAYER 0 #
############
execute as @a[scores={__player_id=0},c=1] run function ___experiments/scores/handle_player_0

############
# PLAYER 1 #
############
execute as @a[scores={__player_id=1},c=1] run function ___experiments/scores/handle_player_1

############
# PLAYER 2 #
############
execute as @a[scores={__player_id=2},c=1] run function ___experiments/scores/handle_player_2

############
# PLAYER 3 #
############
execute as @a[scores={__player_id=3},c=1] run function ___experiments/scores/handle_player_3

##############################
# RESET THE UI STATUS SCORES #
##############################
scoreboard players reset "Leo (AI)" ui_pstatus
scoreboard players reset "Raph (AI)" ui_pstatus
scoreboard players reset "Donnie (AI)" ui_pstatus
scoreboard players reset "Mikey (AI)" ui_pstatus

scoreboard players reset "Player 1 (Offline)" ui_pstatus
scoreboard players reset "Player 2 (Offline)" ui_pstatus
scoreboard players reset "Player 3 (Offline)" ui_pstatus
scoreboard players reset "Player 4 (Offline)" ui_pstatus

scoreboard players set player_0 ui_pstatus 10000000
scoreboard players set player_1 ui_pstatus 20000000
scoreboard players set player_2 ui_pstatus 30000000
scoreboard players set player_3 ui_pstatus 40000000

scoreboard players set player_0 ui_value_a 0
scoreboard players set player_1 ui_value_a 0
scoreboard players set player_2 ui_value_a 0
scoreboard players set player_3 ui_value_a 0

scoreboard players set player_0 ui_value_b 0
scoreboard players set player_1 ui_value_b 0
scoreboard players set player_2 ui_value_b 0
scoreboard players set player_3 ui_value_b 0

scoreboard players set player_0 ui_value_c 0
scoreboard players set player_1 ui_value_c 0
scoreboard players set player_2 ui_value_c 0
scoreboard players set player_3 ui_value_c 0

################
# CLAMP VALUES #
################
scoreboard players set @a[scores={power_attack_i=48..}] power_attack_i 48
scoreboard players set @e[scores={power_attack_i=48..}] power_attack_i 48

############
# PLAYER 0 #
############
execute as @a[scores={__player_id=0,turtle_type=0}] run scoreboard players set player_0 ui_pstatus 10000000
execute as @a[scores={__player_id=0,turtle_type=1}] run scoreboard players set player_0 ui_pstatus 11000000
execute as @a[scores={__player_id=0,turtle_type=2}] run scoreboard players set player_0 ui_pstatus 12000000
execute as @a[scores={__player_id=0,turtle_type=3}] run scoreboard players set player_0 ui_pstatus 13000000
execute as @a[scores={__player_id=0,turtle_type=4}] run scoreboard players set player_0 ui_pstatus 14000000

# PAD HEALTH:
scoreboard players operation player_0 ui_value_a = @a[scores={__player_id=0}] health
scoreboard players operation player_0 ui_value_a *= @e[type=fs:game,c=1] num_10000

# PAD POWER ATTACK:
scoreboard players operation player_0 ui_value_b = @a[scores={__player_id=0}] power_attack_i
scoreboard players operation player_0 ui_value_b *= @e[type=fs:game,c=1] num_100

# PAD VALUE C:
scoreboard players operation player_0 ui_value_c = @a[scores={__player_id=0}] lives
scoreboard players operation player_0 ui_value_c *= @e[type=fs:game,c=1] num_10

# ADD PADDED SCORES:
scoreboard players operation player_0 ui_pstatus += player_0 ui_value_a
scoreboard players operation player_0 ui_pstatus += player_0 ui_value_b
scoreboard players operation player_0 ui_pstatus += player_0 ui_value_c

############
# PLAYER 1 #
############
execute as @e[type=fs:player_companion,scores={companion_idx=1,squad_enabled=1},c=1,family=player_companion] run scoreboard players set player_1 ui_pstatus 20000000
execute as @e[type=fs:player_companion,scores={companion_idx=1,squad_enabled=1},c=1,family=player_companion_leonardo] run scoreboard players set player_1 ui_pstatus 21000000
execute as @e[type=fs:player_companion,scores={companion_idx=1,squad_enabled=1},c=1,family=player_companion_raphael] run scoreboard players set player_1 ui_pstatus 22000000
execute as @e[type=fs:player_companion,scores={companion_idx=1,squad_enabled=1},c=1,family=player_companion_donatello] run scoreboard players set player_1 ui_pstatus 23000000
execute as @e[type=fs:player_companion,scores={companion_idx=1,squad_enabled=1},c=1,family=player_companion_michelangelo] run scoreboard players set player_1 ui_pstatus 24000000

execute as @a[scores={__player_id=1,turtle_type=0}] run scoreboard players set player_1 ui_pstatus 20000000
execute as @a[scores={__player_id=1,turtle_type=1}] run scoreboard players set player_1 ui_pstatus 21000000
execute as @a[scores={__player_id=1,turtle_type=2}] run scoreboard players set player_1 ui_pstatus 22000000
execute as @a[scores={__player_id=1,turtle_type=3}] run scoreboard players set player_1 ui_pstatus 23000000
execute as @a[scores={__player_id=1,turtle_type=4}] run scoreboard players set player_1 ui_pstatus 24000000

# PAD HEALTH:
scoreboard players operation player_1 ui_value_a = @e[type=fs:player_companion,scores={companion_idx=1,squad_enabled=1},c=1] health
scoreboard players operation player_1 ui_value_a = @a[scores={__player_id=1}] health
scoreboard players operation player_1 ui_value_a *= @e[type=fs:game,c=1] num_10000

# PAD POWER ATTACK:
scoreboard players operation player_1 ui_value_b = @e[type=fs:player_companion,scores={companion_idx=1,squad_enabled=1},c=1] power_attack_i
scoreboard players operation player_1 ui_value_b = @a[scores={__player_id=1}] power_attack_i
scoreboard players operation player_1 ui_value_b *= @e[type=fs:game,c=1] num_100

# PAD VALUE C:
scoreboard players operation player_1 ui_value_c = @a[scores={__player_id=1}] lives
scoreboard players operation player_1 ui_value_c *= @e[type=fs:game,c=1] num_10

# ADD PADDED SCORES:
scoreboard players operation player_1 ui_pstatus += player_1 ui_value_a
scoreboard players operation player_1 ui_pstatus += player_1 ui_value_b
scoreboard players operation player_1 ui_pstatus += player_1 ui_value_c

############
# PLAYER 2 #
############
execute as @e[type=fs:player_companion,scores={companion_idx=2,squad_enabled=1},c=1,family=player_companion] run scoreboard players set player_2 ui_pstatus 30000000
execute as @e[type=fs:player_companion,scores={companion_idx=2,squad_enabled=1},c=1,family=player_companion_leonardo] run scoreboard players set player_2 ui_pstatus 31000000
execute as @e[type=fs:player_companion,scores={companion_idx=2,squad_enabled=1},c=1,family=player_companion_raphael] run scoreboard players set player_2 ui_pstatus 32000000
execute as @e[type=fs:player_companion,scores={companion_idx=2,squad_enabled=1},c=1,family=player_companion_donatello] run scoreboard players set player_2 ui_pstatus 33000000
execute as @e[type=fs:player_companion,scores={companion_idx=2,squad_enabled=1},c=1,family=player_companion_michelangelo] run scoreboard players set player_2 ui_pstatus 34000000

execute as @a[scores={__player_id=2,turtle_type=0}] run scoreboard players set player_2 ui_pstatus 30000000
execute as @a[scores={__player_id=2,turtle_type=1}] run scoreboard players set player_2 ui_pstatus 31000000
execute as @a[scores={__player_id=2,turtle_type=2}] run scoreboard players set player_2 ui_pstatus 32000000
execute as @a[scores={__player_id=2,turtle_type=3}] run scoreboard players set player_2 ui_pstatus 33000000
execute as @a[scores={__player_id=2,turtle_type=4}] run scoreboard players set player_2 ui_pstatus 34000000

# PAD HEALTH:
scoreboard players operation player_2 ui_value_a = @e[type=fs:player_companion,scores={companion_idx=2,squad_enabled=1},c=1] health
scoreboard players operation player_2 ui_value_a = @a[scores={__player_id=2}] health
scoreboard players operation player_2 ui_value_a *= @e[type=fs:game,c=1] num_10000

# PAD POWER ATTACK:
scoreboard players operation player_2 ui_value_b = @e[type=fs:player_companion,scores={companion_idx=2,squad_enabled=1},c=1] power_attack_i
scoreboard players operation player_2 ui_value_b = @a[scores={__player_id=2}] power_attack_i
scoreboard players operation player_2 ui_value_b *= @e[type=fs:game,c=1] num_100

# PAD VALUE C:
scoreboard players operation player_2 ui_value_c = @a[scores={__player_id=2}] lives
scoreboard players operation player_2 ui_value_c *= @e[type=fs:game,c=1] num_10

# ADD PADDED SCORES:
scoreboard players operation player_2 ui_pstatus += player_2 ui_value_a
scoreboard players operation player_2 ui_pstatus += player_2 ui_value_b
scoreboard players operation player_2 ui_pstatus += player_2 ui_value_c

############
# PLAYER 3 #
############
execute as @e[type=fs:player_companion,scores={companion_idx=3,squad_enabled=1},c=1,family=player_companion] run scoreboard players set player_3 ui_pstatus 40000000
execute as @e[type=fs:player_companion,scores={companion_idx=3,squad_enabled=1},c=1,family=player_companion_leonardo] run scoreboard players set player_3 ui_pstatus 41000000
execute as @e[type=fs:player_companion,scores={companion_idx=3,squad_enabled=1},c=1,family=player_companion_raphael] run scoreboard players set player_3 ui_pstatus 42000000
execute as @e[type=fs:player_companion,scores={companion_idx=3,squad_enabled=1},c=1,family=player_companion_donatello] run scoreboard players set player_3 ui_pstatus 43000000
execute as @e[type=fs:player_companion,scores={companion_idx=3,squad_enabled=1},c=1,family=player_companion_michelangelo] run scoreboard players set player_3 ui_pstatus 44000000

execute as @a[scores={__player_id=3,turtle_type=0}] run scoreboard players set player_3 ui_pstatus 40000000
execute as @a[scores={__player_id=3,turtle_type=1}] run scoreboard players set player_3 ui_pstatus 41000000
execute as @a[scores={__player_id=3,turtle_type=2}] run scoreboard players set player_3 ui_pstatus 42000000
execute as @a[scores={__player_id=3,turtle_type=3}] run scoreboard players set player_3 ui_pstatus 43000000
execute as @a[scores={__player_id=3,turtle_type=4}] run scoreboard players set player_3 ui_pstatus 44000000

# PAD HEALTH:
scoreboard players operation player_3 ui_value_a = @e[type=fs:player_companion,scores={companion_idx=3,squad_enabled=1},c=1] health
scoreboard players operation player_3 ui_value_a = @a[scores={__player_id=3}] health
scoreboard players operation player_3 ui_value_a *= @e[type=fs:game,c=1] num_10000

# PAD POWER ATTACK:
scoreboard players operation player_3 ui_value_b = @e[type=fs:player_companion,scores={companion_idx=3,squad_enabled=1},c=1] power_attack_i
scoreboard players operation player_3 ui_value_b = @a[scores={__player_id=3}] power_attack_i
scoreboard players operation player_3 ui_value_b *= @e[type=fs:game,c=1] num_100

# PAD VALUE C:
scoreboard players operation player_3 ui_value_c = @a[scores={__player_id=3}] lives
scoreboard players operation player_3 ui_value_c *= @e[type=fs:game,c=1] num_10

# ADD PADDED SCORES:
scoreboard players operation player_3 ui_pstatus += player_3 ui_value_a
scoreboard players operation player_3 ui_pstatus += player_3 ui_value_b
scoreboard players operation player_3 ui_pstatus += player_3 ui_value_c

################
# TURTLE NAMES #
################
execute as @a[scores={__player_id=0}] run scoreboard players operation @s ui_pstatus = player_0 ui_pstatus
execute as @a[scores={__player_id=1}] run scoreboard players operation @s ui_pstatus = player_1 ui_pstatus
execute as @a[scores={__player_id=2}] run scoreboard players operation @s ui_pstatus = player_2 ui_pstatus
execute as @a[scores={__player_id=3}] run scoreboard players operation @s ui_pstatus = player_3 ui_pstatus

############
# AI NAMES #
############
execute as @e[type=fs:player_companion,scores={companion_idx=1,squad_enabled=1},c=1,family=player_companion_leonardo] run scoreboard players operation "Leo (AI)" ui_pstatus = player_1 ui_pstatus
execute as @e[type=fs:player_companion,scores={companion_idx=1,squad_enabled=1},c=1,family=player_companion_raphael] run scoreboard players operation "Raph (AI)" ui_pstatus = player_1 ui_pstatus
execute as @e[type=fs:player_companion,scores={companion_idx=1,squad_enabled=1},c=1,family=player_companion_donatello] run scoreboard players operation "Donnie (AI)" ui_pstatus = player_1 ui_pstatus
execute as @e[type=fs:player_companion,scores={companion_idx=1,squad_enabled=1},c=1,family=player_companion_michelangelo] run scoreboard players operation "Mikey (AI)" ui_pstatus = player_1 ui_pstatus

execute as @e[type=fs:player_companion,scores={companion_idx=2,squad_enabled=1},c=1,family=player_companion_leonardo] run scoreboard players operation "Leo (AI)" ui_pstatus = player_2 ui_pstatus
execute as @e[type=fs:player_companion,scores={companion_idx=2,squad_enabled=1},c=1,family=player_companion_raphael] run scoreboard players operation "Raph (AI)" ui_pstatus = player_2 ui_pstatus
execute as @e[type=fs:player_companion,scores={companion_idx=2,squad_enabled=1},c=1,family=player_companion_donatello] run scoreboard players operation "Donnie (AI)" ui_pstatus = player_2 ui_pstatus
execute as @e[type=fs:player_companion,scores={companion_idx=2,squad_enabled=1},c=1,family=player_companion_michelangelo] run scoreboard players operation "Mikey (AI)" ui_pstatus = player_2 ui_pstatus

execute as @e[type=fs:player_companion,scores={companion_idx=3,squad_enabled=1},c=1,family=player_companion_leonardo] run scoreboard players operation "Leo (AI)" ui_pstatus = player_3 ui_pstatus
execute as @e[type=fs:player_companion,scores={companion_idx=3,squad_enabled=1},c=1,family=player_companion_raphael] run scoreboard players operation "Raph (AI)" ui_pstatus = player_3 ui_pstatus
execute as @e[type=fs:player_companion,scores={companion_idx=3,squad_enabled=1},c=1,family=player_companion_donatello] run scoreboard players operation "Donnie (AI)" ui_pstatus = player_3 ui_pstatus
execute as @e[type=fs:player_companion,scores={companion_idx=3,squad_enabled=1},c=1,family=player_companion_michelangelo] run scoreboard players operation "Mikey (AI)" ui_pstatus = player_3 ui_pstatus

############################
# RESET FAKE PLAYER SCORES #
#############################
scoreboard players operation "Player 1 (Offline)" ui_pstatus = player_0 ui_pstatus 
scoreboard players operation "Player 2 (Offline)" ui_pstatus = player_1 ui_pstatus 
scoreboard players operation "Player 3 (Offline)" ui_pstatus = player_2 ui_pstatus 
scoreboard players operation "Player 4 (Offline)" ui_pstatus = player_3 ui_pstatus 

execute as @a[scores={__player_id=0}] run scoreboard players reset "Player 1 (Offline)" ui_pstatus
execute as @a[scores={__player_id=1}] run scoreboard players reset "Player 2 (Offline)" ui_pstatus
execute as @a[scores={__player_id=2}] run scoreboard players reset "Player 3 (Offline)" ui_pstatus
execute as @a[scores={__player_id=3}] run scoreboard players reset "Player 4 (Offline)" ui_pstatus

execute as @e[type=fs:player_companion,scores={companion_idx=0,squad_enabled=1}] run scoreboard players reset "Player 1 (Offline)" ui_pstatus
execute as @e[type=fs:player_companion,scores={companion_idx=1,squad_enabled=1}] run scoreboard players reset "Player 2 (Offline)" ui_pstatus
execute as @e[type=fs:player_companion,scores={companion_idx=2,squad_enabled=1}] run scoreboard players reset "Player 3 (Offline)" ui_pstatus
execute as @e[type=fs:player_companion,scores={companion_idx=3,squad_enabled=1}] run scoreboard players reset "Player 4 (Offline)" ui_pstatus

scoreboard players reset player_0 ui_pstatus
scoreboard players reset player_1 ui_pstatus
scoreboard players reset player_2 ui_pstatus
scoreboard players reset player_3 ui_pstatus