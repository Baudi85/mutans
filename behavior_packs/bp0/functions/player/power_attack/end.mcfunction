#######################################
# TELEPORT PLAYER TO THE POWER ATTACK #
#######################################
execute as @s[scores={__player_id=0}] run execute as @e[type=fs:player_power_attack,family=owned_by_player_0] at @s run tp @p[scores={__player_id=0}] ~ ~ ~
execute as @s[scores={__player_id=1}] run execute as @e[type=fs:player_power_attack,family=owned_by_player_1] at @s run tp @p[scores={__player_id=1}] ~ ~ ~
execute as @s[scores={__player_id=2}] run execute as @e[type=fs:player_power_attack,family=owned_by_player_2] at @s run tp @p[scores={__player_id=2}] ~ ~ ~
execute as @s[scores={__player_id=3}] run execute as @e[type=fs:player_power_attack,family=owned_by_player_3] at @s run tp @p[scores={__player_id=3}] ~ ~ ~

execute as @s[type=fs:player_companion,scores={companion_idx=0}] run execute as @e[type=fs:player_power_attack,family=owned_by_player_companion_0] at @s run tp @e[type=fs:player_companion,scores={companion_idx=0},c=1] ~ ~ ~
execute as @s[type=fs:player_companion,scores={companion_idx=1}] run execute as @e[type=fs:player_power_attack,family=owned_by_player_companion_1] at @s run tp @e[type=fs:player_companion,scores={companion_idx=1},c=1] ~ ~ ~
execute as @s[type=fs:player_companion,scores={companion_idx=2}] run execute as @e[type=fs:player_power_attack,family=owned_by_player_companion_2] at @s run tp @e[type=fs:player_companion,scores={companion_idx=2},c=1] ~ ~ ~
execute as @s[type=fs:player_companion,scores={companion_idx=3}] run execute as @e[type=fs:player_power_attack,family=owned_by_player_companion_3] at @s run tp @e[type=fs:player_companion,scores={companion_idx=3},c=1] ~ ~ ~

########################################
# DESPAWN PLAYER SPECIFIC POWER ATTACK #
########################################

# PLAYERS:
execute as @s[scores={__player_id=0}] at @s run event entity @e[type=fs:player_power_attack,family=owned_by_player_0] fs:instant_despawn
execute as @s[scores={__player_id=1}] at @s run event entity @e[type=fs:player_power_attack,family=owned_by_player_1] fs:instant_despawn
execute as @s[scores={__player_id=2}] at @s run event entity @e[type=fs:player_power_attack,family=owned_by_player_2] fs:instant_despawn
execute as @s[scores={__player_id=3}] at @s run event entity @e[type=fs:player_power_attack,family=owned_by_player_3] fs:instant_despawn

# PLAYER COMPANIONS:
execute as @s[type=fs:player_companion,scores={companion_idx=0}] at @s run event entity @e[type=fs:player_power_attack,family=owned_by_player_companion_0] fs:instant_despawn
execute as @s[type=fs:player_companion,scores={companion_idx=1}] at @s run event entity @e[type=fs:player_power_attack,family=owned_by_player_companion_1] fs:instant_despawn
execute as @s[type=fs:player_companion,scores={companion_idx=2}] at @s run event entity @e[type=fs:player_power_attack,family=owned_by_player_companion_2] fs:instant_despawn
execute as @s[type=fs:player_companion,scores={companion_idx=3}] at @s run event entity @e[type=fs:player_power_attack,family=owned_by_player_companion_3] fs:instant_despawn

# RESET SCORE:
scoreboard players reset @s power_attack_t