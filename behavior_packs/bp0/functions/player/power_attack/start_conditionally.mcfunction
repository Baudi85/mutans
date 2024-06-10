
#########
# SETUP #
#########
function player/power_attack/end

##############
# CHAR LEVEL #
##############
scoreboard players operation @s char_level = @e[type=fs:game] char_level
scoreboard players set @s[scores={char_level=0..}] power_attack_t 60
scoreboard players set @s[scores={char_level=2..}] power_attack_t 80
scoreboard players set @s[scores={char_level=6..}] power_attack_t 100
scoreboard players set @s[scores={char_level=9..}] power_attack_t 120

###########
# EFFECTS #
###########
effect @s[scores={power_attack_t=60}] speed 3 3 true
effect @s[scores={power_attack_t=80}] speed 4 3 true
effect @s[scores={power_attack_t=100}] speed 5 3 true
effect @s[scores={power_attack_t=120}] speed 6 3 true
effect @s[scores={power_attack_t=60}] invisibility 3 1 true
effect @s[scores={power_attack_t=80}] invisibility 4 1 true
effect @s[scores={power_attack_t=100}] invisibility 5 1 true
effect @s[scores={power_attack_t=120}] invisibility 6 1 true

#######################
# CHECK AREA IS CLEAR #
#######################

#########
# EVENT #
#########
function events/player/power_attack_did_start

########################################
# DESPAWN PLAYER SPECIFIC POWER ATTACK #
########################################
execute as @s[scores={__player_id=0}] at @s run event entity @e[type=fs:player_power_attack,family=owned_by_player_0] fs:instant_despawn
execute as @s[scores={__player_id=1}] at @s run event entity @e[type=fs:player_power_attack,family=owned_by_player_1] fs:instant_despawn
execute as @s[scores={__player_id=2}] at @s run event entity @e[type=fs:player_power_attack,family=owned_by_player_2] fs:instant_despawn
execute as @s[scores={__player_id=3}] at @s run event entity @e[type=fs:player_power_attack,family=owned_by_player_3] fs:instant_despawn

###############
# REAL PLAYER #
###############

# SUMMON POWER ATTACK:
execute as @s[scores={__player_id=0}] at @s run summon fs:player_power_attack ~ ~ ~ ~ ~ fs:owned_by_player_0
execute as @s[scores={__player_id=1}] at @s run summon fs:player_power_attack ~ ~ ~ ~ ~ fs:owned_by_player_1
execute as @s[scores={__player_id=2}] at @s run summon fs:player_power_attack ~ ~ ~ ~ ~ fs:owned_by_player_2
execute as @s[scores={__player_id=3}] at @s run summon fs:player_power_attack ~ ~ ~ ~ ~ fs:owned_by_player_3

# SET POWER ATTACK TURTLE TYPE:
execute as @s[scores={__player_id=0},family=leonardo] at @s run event entity @e[type=fs:player_power_attack,family=owned_by_player_0] fs:set_turtle_leonardo
execute as @s[scores={__player_id=0},family=michelangelo] at @s run event entity @e[type=fs:player_power_attack,family=owned_by_player_0] fs:set_turtle_michelangelo
execute as @s[scores={__player_id=0},family=raphael] at @s run event entity @e[type=fs:player_power_attack,family=owned_by_player_0] fs:set_turtle_raphael
execute as @s[scores={__player_id=0},family=donatello] at @s run event entity @e[type=fs:player_power_attack,family=owned_by_player_0] fs:set_turtle_donatello

execute as @s[scores={__player_id=1},family=leonardo] at @s run event entity @e[type=fs:player_power_attack,family=owned_by_player_1] fs:set_turtle_leonardo
execute as @s[scores={__player_id=1},family=michelangelo] at @s run event entity @e[type=fs:player_power_attack,family=owned_by_player_1] fs:set_turtle_michelangelo
execute as @s[scores={__player_id=1},family=raphael] at @s run event entity @e[type=fs:player_power_attack,family=owned_by_player_1] fs:set_turtle_raphael
execute as @s[scores={__player_id=1},family=donatello] at @s run event entity @e[type=fs:player_power_attack,family=owned_by_player_1] fs:set_turtle_donatello

execute as @s[scores={__player_id=2},family=leonardo] at @s run event entity @e[type=fs:player_power_attack,family=owned_by_player_2] fs:set_turtle_leonardo
execute as @s[scores={__player_id=2},family=michelangelo] at @s run event entity @e[type=fs:player_power_attack,family=owned_by_player_2] fs:set_turtle_michelangelo
execute as @s[scores={__player_id=2},family=raphael] at @s run event entity @e[type=fs:player_power_attack,family=owned_by_player_2] fs:set_turtle_raphael
execute as @s[scores={__player_id=2},family=donatello] at @s run event entity @e[type=fs:player_power_attack,family=owned_by_player_2] fs:set_turtle_donatello

execute as @s[scores={__player_id=3},family=leonardo] at @s run event entity @e[type=fs:player_power_attack,family=owned_by_player_3] fs:set_turtle_leonardo
execute as @s[scores={__player_id=3},family=michelangelo] at @s run event entity @e[type=fs:player_power_attack,family=owned_by_player_3] fs:set_turtle_michelangelo
execute as @s[scores={__player_id=3},family=raphael] at @s run event entity @e[type=fs:player_power_attack,family=owned_by_player_3] fs:set_turtle_raphael
execute as @s[scores={__player_id=3},family=donatello] at @s run event entity @e[type=fs:player_power_attack,family=owned_by_player_3] fs:set_turtle_donatello

####################
# PLAYER COMPANION #
####################

# DESPAWN POWER ATTACK:
execute as @s[type=fs:player_companion,scores={companion_idx=0}] at @s run event entity @e[type=fs:player_power_attack,family=owned_by_player_companion_0] fs:instant_despawn
execute as @s[type=fs:player_companion,scores={companion_idx=1}] at @s run event entity @e[type=fs:player_power_attack,family=owned_by_player_companion_1] fs:instant_despawn
execute as @s[type=fs:player_companion,scores={companion_idx=2}] at @s run event entity @e[type=fs:player_power_attack,family=owned_by_player_companion_2] fs:instant_despawn
execute as @s[type=fs:player_companion,scores={companion_idx=3}] at @s run event entity @e[type=fs:player_power_attack,family=owned_by_player_companion_3] fs:instant_despawn

# SUMMON POWER ATTACK:
execute as @s[type=fs:player_companion,scores={companion_idx=0}] at @s run summon fs:player_power_attack ~ ~ ~ ~ ~ fs:owned_by_player_companion_0
execute as @s[type=fs:player_companion,scores={companion_idx=1}] at @s run summon fs:player_power_attack ~ ~ ~ ~ ~ fs:owned_by_player_companion_1
execute as @s[type=fs:player_companion,scores={companion_idx=2}] at @s run summon fs:player_power_attack ~ ~ ~ ~ ~ fs:owned_by_player_companion_2
execute as @s[type=fs:player_companion,scores={companion_idx=3}] at @s run summon fs:player_power_attack ~ ~ ~ ~ ~ fs:owned_by_player_companion_3

# SET POWER ATTACK TURTLE TYPE:
execute as @s[type=fs:player_companion,scores={companion_idx=0},family=leonardo] at @s run event entity @e[type=fs:player_power_attack,family=owned_by_player_companion_0] fs:set_turtle_leonardo
execute as @s[type=fs:player_companion,scores={companion_idx=0},family=michelangelo] at @s run event entity @e[type=fs:player_power_attack,family=owned_by_player_companion_0] fs:set_turtle_michelangelo
execute as @s[type=fs:player_companion,scores={companion_idx=0},family=raphael] at @s run event entity @e[type=fs:player_power_attack,family=owned_by_player_companion_0] fs:set_turtle_raphael
execute as @s[type=fs:player_companion,scores={companion_idx=0},family=donatello] at @s run event entity @e[type=fs:player_power_attack,family=owned_by_player_companion_0] fs:set_turtle_donatello

execute as @s[type=fs:player_companion,scores={companion_idx=1},family=leonardo] at @s run event entity @e[type=fs:player_power_attack,family=owned_by_player_companion_1] fs:set_turtle_leonardo
execute as @s[type=fs:player_companion,scores={companion_idx=1},family=michelangelo] at @s run event entity @e[type=fs:player_power_attack,family=owned_by_player_companion_1] fs:set_turtle_michelangelo
execute as @s[type=fs:player_companion,scores={companion_idx=1},family=raphael] at @s run event entity @e[type=fs:player_power_attack,family=owned_by_player_companion_1] fs:set_turtle_raphael
execute as @s[type=fs:player_companion,scores={companion_idx=1},family=donatello] at @s run event entity @e[type=fs:player_power_attack,family=owned_by_player_companion_1] fs:set_turtle_donatello

execute as @s[type=fs:player_companion,scores={companion_idx=2},family=leonardo] at @s run event entity @e[type=fs:player_power_attack,family=owned_by_player_companion_2] fs:set_turtle_leonardo
execute as @s[type=fs:player_companion,scores={companion_idx=2},family=michelangelo] at @s run event entity @e[type=fs:player_power_attack,family=owned_by_player_companion_2] fs:set_turtle_michelangelo
execute as @s[type=fs:player_companion,scores={companion_idx=2},family=raphael] at @s run event entity @e[type=fs:player_power_attack,family=owned_by_player_companion_2] fs:set_turtle_raphael
execute as @s[type=fs:player_companion,scores={companion_idx=2},family=donatello] at @s run event entity @e[type=fs:player_power_attack,family=owned_by_player_companion_2] fs:set_turtle_donatello

execute as @s[type=fs:player_companion,scores={companion_idx=3},family=leonardo] at @s run event entity @e[type=fs:player_power_attack,family=owned_by_player_companion_3] fs:set_turtle_leonardo
execute as @s[type=fs:player_companion,scores={companion_idx=3},family=michelangelo] at @s run event entity @e[type=fs:player_power_attack,family=owned_by_player_companion_3] fs:set_turtle_michelangelo
execute as @s[type=fs:player_companion,scores={companion_idx=3},family=raphael] at @s run event entity @e[type=fs:player_power_attack,family=owned_by_player_companion_3] fs:set_turtle_raphael
execute as @s[type=fs:player_companion,scores={companion_idx=3},family=donatello] at @s run event entity @e[type=fs:player_power_attack,family=owned_by_player_companion_3] fs:set_turtle_donatello

#######
# SFX #
#######
playsound fs.sfx.super_leo_3 @s[scores={power_attack_t=60,turtle_type=1}]
playsound fs.sfx.super_leo_4 @s[scores={power_attack_t=80,turtle_type=1}]
playsound fs.sfx.super_leo_5 @s[scores={power_attack_t=100,turtle_type=1}]
playsound fs.sfx.super_leo_6 @s[scores={power_attack_t=120,turtle_type=1}]

playsound fs.sfx.super_raph_3 @s[scores={power_attack_t=60,turtle_type=2}]
playsound fs.sfx.super_raph_4 @s[scores={power_attack_t=80,turtle_type=2}]
playsound fs.sfx.super_raph_5 @s[scores={power_attack_t=100,turtle_type=2}]
playsound fs.sfx.super_raph_6 @s[scores={power_attack_t=120,turtle_type=2}]

playsound fs.sfx.super_don_3 @s[scores={power_attack_t=60,turtle_type=3}]
playsound fs.sfx.super_don_4 @s[scores={power_attack_t=80,turtle_type=3}]
playsound fs.sfx.super_don_5 @s[scores={power_attack_t=100,turtle_type=3}]
playsound fs.sfx.super_don_6 @s[scores={power_attack_t=120,turtle_type=3}]

playsound fs.sfx.super_mich_3 @s[scores={power_attack_t=60,turtle_type=4}]
playsound fs.sfx.super_mich_4 @s[scores={power_attack_t=80,turtle_type=4}]
playsound fs.sfx.super_mich_5 @s[scores={power_attack_t=100,turtle_type=4}]
playsound fs.sfx.super_mich_6 @s[scores={power_attack_t=120,turtle_type=4}]

###########################
# POWER ATTACK MANAGEMENT #
###########################
scoreboard players remove @s[tag=!power_attack_free] power_attack_i 16
tag @s remove power_attack_free
scoreboard players set @s[scores={power_attack_i=..0}] power_attack_i 0
function ___experiments/scores/update_request
function player/hotbar/update