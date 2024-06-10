#####################
# PLAYER MANAGEMENT #
#####################
scoreboard objectives remove turtle_type
scoreboard objectives add turtle_type dummy
scoreboard players set @a turtle_type -1

scoreboard objectives remove turtle_changed
scoreboard objectives add turtle_changed dummy
scoreboard players set @a turtle_changed -1

######################
# POWER ATTACK CHECK #
######################
scoreboard objectives remove air_count
scoreboard objectives add air_count dummy

#######################
# CUTSCENE MANAGEMENT #
#######################
scoreboard objectives remove in_cutscene
scoreboard objectives add in_cutscene dummy

############################
# HEALTH / LIFE MANAGEMENT #
############################
scoreboard objectives remove lives
scoreboard objectives add lives dummy

scoreboard objectives remove is_downed
scoreboard objectives add is_downed dummy

scoreboard objectives remove is_reviving
scoreboard objectives add is_reviving dummy

scoreboard objectives remove reviving_tick
scoreboard objectives add reviving_tick dummy

##################
# QA / DEBUGGING #
##################
scoreboard objectives remove is_camera
scoreboard objectives add is_camera dummy

#################
# ITEM USE TICK #
#################
scoreboard objectives remove item_use_tick
scoreboard objectives add item_use_tick dummy

############
# SHURIKEN #
############
scoreboard objectives remove shuriken_limit
scoreboard objectives add shuriken_limit dummy

scoreboard objectives remove shuriken_count
scoreboard objectives add shuriken_count dummy

scoreboard objectives remove shuriken_tick
scoreboard objectives add shuriken_tick dummy

##################
# FALL DETECTION #
##################
scoreboard objectives remove fall_tick
scoreboard objectives add fall_tick dummy

##################
# PLAYER ATTACKS #
##################
scoreboard objectives remove attack_count
scoreboard objectives add attack_count dummy

scoreboard objectives remove attack_delay
scoreboard objectives add attack_delay dummy

scoreboard objectives remove attack_valid
scoreboard objectives add attack_valid dummy

scoreboard objectives remove attack_hit
scoreboard objectives add attack_hit dummy

scoreboard objectives remove attack_test_idx
scoreboard objectives add attack_test_idx dummy

scoreboard objectives remove power_attack_t
scoreboard objectives add power_attack_t dummy

scoreboard objectives remove power_attack_i
scoreboard objectives add power_attack_i dummy

################
# COMBO SYSTEM #
################
scoreboard objectives remove combo_input_idx
scoreboard objectives add combo_input_idx dummy

scoreboard objectives remove combo_timeout
scoreboard objectives add combo_timeout dummy

scoreboard objectives remove combo_input_0
scoreboard objectives add combo_input_0 dummy

scoreboard objectives remove combo_input_1
scoreboard objectives add combo_input_1 dummy

scoreboard objectives remove combo_input_2
scoreboard objectives add combo_input_2 dummy

scoreboard objectives remove combo_input_3
scoreboard objectives add combo_input_3 dummy

scoreboard objectives remove ground_pound_t
scoreboard objectives add ground_pound_t dummy

scoreboard objectives remove combo_valid
scoreboard objectives add combo_valid dummy

scoreboard objectives remove combo_4_tick
scoreboard objectives add combo_4_tick dummy

###################
# PLAYER MOVEMENT #
###################
scoreboard objectives remove ride_exit_tick
scoreboard objectives add ride_exit_tick dummy

scoreboard objectives remove in_air
scoreboard objectives add in_air dummy

scoreboard objectives remove on_ground
scoreboard objectives add on_ground dummy

scoreboard objectives remove is_jumping
scoreboard objectives add is_jumping dummy

scoreboard objectives remove is_blocking
scoreboard objectives add is_blocking dummy

scoreboard objectives remove is_sneaking
scoreboard objectives add is_sneaking dummy

scoreboard objectives remove sneaking_tick
scoreboard objectives add sneaking_tick dummy

scoreboard objectives remove is_moving
scoreboard objectives add is_moving dummy

scoreboard objectives remove is_riding
scoreboard objectives add is_riding dummy

scoreboard objectives remove is_target
scoreboard objectives add is_target dummy

scoreboard objectives remove jump_count
scoreboard objectives add jump_count dummy

scoreboard objectives remove movement_x
scoreboard objectives add movement_x dummy

scoreboard objectives remove movement_y
scoreboard objectives add movement_y dummy

scoreboard objectives remove movement_compass
scoreboard objectives add movement_compass dummy

scoreboard objectives remove m_forward
scoreboard objectives add m_forward dummy

scoreboard objectives remove m_backwards
scoreboard objectives add m_backwards dummy

scoreboard objectives remove m_left
scoreboard objectives add m_left dummy

scoreboard objectives remove m_right
scoreboard objectives add m_right dummy

scoreboard objectives remove is_attacking
scoreboard objectives add is_attacking dummy

scoreboard objectives remove platformer_mode
scoreboard objectives add platformer_mode dummy

scoreboard objectives remove is_skateboarding
scoreboard objectives add is_skateboarding dummy

scoreboard objectives remove is_surfing
scoreboard objectives add is_surfing dummy