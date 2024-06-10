## SCORE DOCUMENTATION: ui\fs\fs_custom_scoreboards\fs_custom_scoreboards.json

#############################
# UPDATE THE UI TEMP SCORES #
#############################
scoreboard players set player_0 ui_temp 10000000
scoreboard players set player_1 ui_temp 20000000
scoreboard players set player_2 ui_temp 30000000
scoreboard players set player_3 ui_temp 40000000

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

function player/char_level/sync

################
# CLAMP VALUES #
################
scoreboard players set @e[scores={power_attack_i=48..}] power_attack_i 48

############
# PLAYER 0 #
############
execute as @a[scores={__player_id=0},c=1] run function ___experiments/scores/handle_player_0

############
# PLAYER 1 #
############
execute as @e[type=fs:player_companion,scores={companion_idx=1,squad_enabled=1},c=1] run function ___experiments/scores/handle_player_companion_1
execute as @a[scores={__player_id=1},c=1] run function ___experiments/scores/handle_player_1

############
# PLAYER 2 #
############
execute as @e[type=fs:player_companion,scores={companion_idx=2,squad_enabled=1},c=1] run function ___experiments/scores/handle_player_companion_2
execute as @a[scores={__player_id=2},c=1] run function ___experiments/scores/handle_player_2

############
# PLAYER 3 #
############
execute as @e[type=fs:player_companion,scores={companion_idx=3,squad_enabled=1},c=1] run function ___experiments/scores/handle_player_companion_3
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

scoreboard players reset @a ui_pstatus

################
# TURTLE NAMES #
################
execute as @a[scores={__player_id=0},c=1] run scoreboard players operation @s ui_pstatus = player_0 ui_temp
execute as @a[scores={__player_id=1},c=1] run scoreboard players operation @s ui_pstatus = player_1 ui_temp
execute as @a[scores={__player_id=2},c=1] run scoreboard players operation @s ui_pstatus = player_2 ui_temp
execute as @a[scores={__player_id=3},c=1] run scoreboard players operation @s ui_pstatus = player_3 ui_temp

############
# AI NAMES #
############
execute as @e[type=fs:player_companion,scores={companion_idx=1,squad_enabled=1},c=1,family=player_companion_leonardo] run scoreboard players operation "Leo (AI)" ui_pstatus = player_1 ui_temp
execute as @e[type=fs:player_companion,scores={companion_idx=1,squad_enabled=1},c=1,family=player_companion_raphael] run scoreboard players operation "Raph (AI)" ui_pstatus = player_1 ui_temp
execute as @e[type=fs:player_companion,scores={companion_idx=1,squad_enabled=1},c=1,family=player_companion_donatello] run scoreboard players operation "Donnie (AI)" ui_pstatus = player_1 ui_temp
execute as @e[type=fs:player_companion,scores={companion_idx=1,squad_enabled=1},c=1,family=player_companion_michelangelo] run scoreboard players operation "Mikey (AI)" ui_pstatus = player_1 ui_temp

execute as @e[type=fs:player_companion,scores={companion_idx=2,squad_enabled=1},c=1,family=player_companion_leonardo] run scoreboard players operation "Leo (AI)" ui_pstatus = player_2 ui_temp
execute as @e[type=fs:player_companion,scores={companion_idx=2,squad_enabled=1},c=1,family=player_companion_raphael] run scoreboard players operation "Raph (AI)" ui_pstatus = player_2 ui_temp
execute as @e[type=fs:player_companion,scores={companion_idx=2,squad_enabled=1},c=1,family=player_companion_donatello] run scoreboard players operation "Donnie (AI)" ui_pstatus = player_2 ui_temp
execute as @e[type=fs:player_companion,scores={companion_idx=2,squad_enabled=1},c=1,family=player_companion_michelangelo] run scoreboard players operation "Mikey (AI)" ui_pstatus = player_2 ui_temp

execute as @e[type=fs:player_companion,scores={companion_idx=3,squad_enabled=1},c=1,family=player_companion_leonardo] run scoreboard players operation "Leo (AI)" ui_pstatus = player_3 ui_temp
execute as @e[type=fs:player_companion,scores={companion_idx=3,squad_enabled=1},c=1,family=player_companion_raphael] run scoreboard players operation "Raph (AI)" ui_pstatus = player_3 ui_temp
execute as @e[type=fs:player_companion,scores={companion_idx=3,squad_enabled=1},c=1,family=player_companion_donatello] run scoreboard players operation "Donnie (AI)" ui_pstatus = player_3 ui_temp
execute as @e[type=fs:player_companion,scores={companion_idx=3,squad_enabled=1},c=1,family=player_companion_michelangelo] run scoreboard players operation "Mikey (AI)" ui_pstatus = player_3 ui_temp

############################
# RESET FAKE PLAYER SCORES #
############################
scoreboard players set @e[type=fs:game] ui_player_0 0
scoreboard players set @e[type=fs:game] ui_player_1 0
scoreboard players set @e[type=fs:game] ui_player_2 0
scoreboard players set @e[type=fs:game] ui_player_3 0

# DETECT A VALID PLAYER UI:
execute as @a[scores={__player_id=0}] run scoreboard players set @e[type=fs:game] ui_player_0 1
execute as @a[scores={__player_id=1}] run scoreboard players set @e[type=fs:game] ui_player_1 1
execute as @a[scores={__player_id=2}] run scoreboard players set @e[type=fs:game] ui_player_2 1
execute as @a[scores={__player_id=3}] run scoreboard players set @e[type=fs:game] ui_player_3 1

# DETECT A VALID AI UI:
execute as @e[type=fs:player_companion,scores={companion_idx=1,squad_enabled=1},c=1] run scoreboard players set @e[type=fs:game] ui_player_1 1
execute as @e[type=fs:player_companion,scores={companion_idx=2,squad_enabled=1},c=1] run scoreboard players set @e[type=fs:game] ui_player_2 1
execute as @e[type=fs:player_companion,scores={companion_idx=3,squad_enabled=1},c=1] run scoreboard players set @e[type=fs:game] ui_player_3 1

# ADDED OFFLINE PLAYER UI:
execute as @e[type=fs:game,scores={ui_player_0=0}] run scoreboard players operation "Player 1 (Offline)" ui_pstatus = player_0 ui_temp 
execute as @e[type=fs:game,scores={ui_player_1=0}] run scoreboard players operation "Player 2 (Offline)" ui_pstatus = player_1 ui_temp 
execute as @e[type=fs:game,scores={ui_player_2=0}] run scoreboard players operation "Player 3 (Offline)" ui_pstatus = player_2 ui_temp 
execute as @e[type=fs:game,scores={ui_player_3=0}] run scoreboard players operation "Player 4 (Offline)" ui_pstatus = player_3 ui_temp