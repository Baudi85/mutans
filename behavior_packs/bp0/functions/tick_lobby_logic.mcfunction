##################
# NPC MANAGEMENT #
##################
execute as @a[scores={turtle_type=1}] run effect @e[type=fs:npc_leonardo] invisibility 1 1 true
execute as @a[scores={turtle_type=2}] run effect @e[type=fs:npc_raphael] invisibility 1 1 true
execute as @a[scores={turtle_type=3}] run effect @e[type=fs:npc_donatello] invisibility 1 1 true
execute as @a[scores={turtle_type=4}] run effect @e[type=fs:npc_michelangelo] invisibility 1 1 true

########################
# FOOT SOLDIER DUMMIES #
########################
execute as @e[type=fs:prop_foot_soldier_dummy] at @s run tp @s ~ ~ ~

playanimation @e[type=fs:prop_foot_soldier_dummy,family=prop_hit] hit
execute as @e[type=fs:prop_foot_soldier_dummy,family=prop_hit] at @s run playsound hit.wood @a[r=16,scores={s_sfx_enabled=1}]
event entity @e[type=fs:prop_foot_soldier_dummy,family=prop_hit] fs:damaged_by_player_handled

playanimation @e[type=fs:prop_foot_soldier_dummy,family=prop_hit_by_projectile] hit
execute as @e[type=fs:prop_foot_soldier_dummy,family=prop_hit_by_projectile] at @s run playsound hit.wood @a[r=16,scores={s_sfx_enabled=1}]
event entity @e[type=fs:prop_foot_soldier_dummy,family=prop_hit_by_projectile] fs:damaged_by_projectile_handled

playanimation @e[type=fs:prop_foot_soldier_dummy,family=prop_hit_by_power_attack] hit
execute as @e[type=fs:prop_foot_soldier_dummy,family=prop_hit_by_power_attack] at @s run particle fs:projectile_hit ~ ~1.5 ~
execute as @e[type=fs:prop_foot_soldier_dummy,family=prop_hit_by_power_attack] at @s run playsound hit.wood @a[r=16,scores={s_sfx_enabled=1}]
execute as @e[type=fs:prop_foot_soldier_dummy,family=prop_hit_by_power_attack] at @s run playsound fs.sfx.ooze_hit @a[r=16,scores={s_sfx_enabled=1}]
event entity @e[type=fs:prop_foot_soldier_dummy,family=prop_hit_by_power_attack] fs:damaged_by_power_attack_handled

########################################
# REMOVE PLAYER COMPANIONS IN THE LAIR #
########################################
execute as @e[type=fs:player_companion] run function player_companion/return_squad

#################
# ZONE MANAGERS #
#################
function zone_manager/particle_emitter/tick_all