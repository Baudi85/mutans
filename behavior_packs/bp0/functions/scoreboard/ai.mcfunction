############
# ENEMY AI #
############
scoreboard objectives remove ai_init
scoreboard objectives add ai_init dummy

scoreboard objectives remove ai_pool_m
scoreboard objectives add ai_pool_m dummy

scoreboard objectives remove ai_pool_m_idx
scoreboard objectives add ai_pool_m_idx dummy

scoreboard objectives remove ai_pool_m_test
scoreboard objectives add ai_pool_m_test dummy

scoreboard objectives remove ai_pool_a
scoreboard objectives add ai_pool_a dummy

scoreboard objectives remove ai_pool_a_idx
scoreboard objectives add ai_pool_a_idx dummy

scoreboard objectives remove ai_pool_a_test
scoreboard objectives add ai_pool_a_test dummy

scoreboard objectives remove ai_enabled
scoreboard objectives add ai_enabled dummy

scoreboard objectives remove ai_enabled_p
scoreboard objectives add ai_enabled_p dummy

scoreboard objectives remove ai_enabled_test
scoreboard objectives add ai_enabled_test dummy

scoreboard objectives remove ai_move_speed
scoreboard objectives add ai_move_speed dummy

scoreboard objectives remove ai_on_ground
scoreboard objectives add ai_on_ground dummy

scoreboard objectives remove ai_box_size
scoreboard objectives add ai_box_size dummy

scoreboard objectives remove ai_player_dist
scoreboard objectives add ai_player_dist dummy

scoreboard objectives remove ai_cooldown
scoreboard objectives add ai_cooldown dummy

scoreboard objectives remove ai_action
scoreboard objectives add ai_action dummy

scoreboard objectives remove ai_action_tick
scoreboard objectives add ai_action_tick dummy

scoreboard objectives remove ai_hit_by
scoreboard objectives add ai_hit_by dummy

scoreboard objectives remove ai_locked
scoreboard objectives add ai_locked dummy

scoreboard objectives remove ai_tick
scoreboard objectives add ai_tick dummy

scoreboard objectives remove ai_is_flying
scoreboard objectives add ai_is_flying dummy

scoreboard objectives remove ai_evade_tick
scoreboard objectives add ai_evade_tick dummy

scoreboard objectives remove ai_evade_count
scoreboard objectives add ai_evade_count dummy

# PATHFINDING TIMEOUT:
scoreboard objectives remove ai_pf_timeout
scoreboard objectives add ai_pf_timeout dummy
scoreboard players set @e[type=fs:game] ai_pf_timeout 100

# AI TIMEOUT:
scoreboard objectives remove ai_timeout
scoreboard objectives add ai_timeout dummy
scoreboard players set @e[type=fs:game] ai_timeout 30

# DEFAULTS:
scoreboard players add @e[type=fs:game] ai_pool_m 0
scoreboard players add @e[type=fs:game] ai_pool_m_idx 0
scoreboard players add @e[type=fs:game] ai_pool_a 0
scoreboard players add @e[type=fs:game] ai_pool_a_idx 0