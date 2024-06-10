scoreboard players set @s combo_valid 0

##########################################
# CANCEL COMBO SYSTEM IN SOME SITUATIONS #
##########################################
execute as @s[scores={platformer_mode=1}] run function player/combo_system/reset_combo_input
execute as @s[m=c] run function player/combo_system/reset_combo_input

###################
# EVALUATE COMBOS #
###################

# ATTACK > ATTACK > ATTACK > ATTACK:
execute as @s[scores={combo_input_0=1,combo_input_1=1,combo_input_2=1,combo_input_3=1}] run scoreboard players set @s combo_valid 1

# JUMP > ATTACK:
execute as @s[scores={combo_input_0=2,combo_input_1=1}] run scoreboard players set @s combo_valid 2
execute as @s[scores={combo_input_0=2,combo_input_1=1}] run function player/combo_system/execute/combo_2

# JUMP > JUMP > ATTACK:
execute as @s[scores={combo_input_0=2,combo_input_1=2,combo_input_2=1},tag=player_0] run summon fs:player_launcher_0 ~ ~1 ~ 0 0 fs:player_ground_pound
execute as @s[scores={combo_input_0=2,combo_input_1=2,combo_input_2=1},tag=player_1] run summon fs:player_launcher_1 ~ ~1 ~ 0 0 fs:player_ground_pound
execute as @s[scores={combo_input_0=2,combo_input_1=2,combo_input_2=1},tag=player_2] run summon fs:player_launcher_2 ~ ~1 ~ 0 0 fs:player_ground_pound
execute as @s[scores={combo_input_0=2,combo_input_1=2,combo_input_2=1},tag=player_3] run summon fs:player_launcher_3 ~ ~1 ~ 0 0 fs:player_ground_pound
execute as @s[scores={combo_input_0=2,combo_input_1=2,combo_input_2=1}] run scoreboard players set @s ground_pound_t 20
execute as @s[scores={combo_input_0=2,combo_input_1=2,combo_input_2=1}] run scoreboard players set @s combo_valid 3

# SNEAK > ATTACK:
execute as @s[scores={combo_input_0=3,combo_input_1=1}] run scoreboard players set @s combo_valid 4
execute as @s[scores={combo_input_0=3,combo_input_1=1}] run function player/combo_system/execute/combo_4

######################
# RESET COMBO SYSTEM #
######################

# RESET COMBO SYSTEM ONCE 4 INPUTS HAVE BEEN DETECTED:
execute as @s[scores={combo_input_idx=4..}] run function player/combo_system/reset_combo_input

# RESET COMBO SYSTEM ONCE A COMBO IS DETECTED:
execute as @s[scores={combo_valid=1..}] run function player/combo_system/reset_combo_input