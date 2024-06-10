###########
# GENERAL #
###########
scoreboard objectives remove init
scoreboard objectives add init dummy

scoreboard objectives remove tick
scoreboard objectives add tick dummy

scoreboard objectives remove direction
scoreboard objectives add direction dummy

scoreboard objectives remove rotation
scoreboard objectives add rotation dummy

scoreboard objectives remove enemy_count
scoreboard objectives add enemy_count dummy

scoreboard objectives remove triggered
scoreboard objectives add triggered dummy

scoreboard objectives remove active
scoreboard objectives add active dummy

scoreboard objectives remove retain
scoreboard objectives add retain dummy

scoreboard objectives remove random
scoreboard objectives add random dummy

scoreboard objectives remove oob_tick
scoreboard objectives add oob_tick dummy

scoreboard objectives remove delay_tick
scoreboard objectives add delay_tick dummy

scoreboard objectives remove hotbar_update
scoreboard objectives add hotbar_update dummy

scoreboard objectives remove dlg_post_lvl_3
scoreboard objectives add dlg_post_lvl_3 dummy
scoreboard players set @e[type=fs:game] dlg_post_lvl_3 0

scoreboard objectives remove d_char_level
scoreboard objectives add d_char_level dummy

scoreboard objectives remove game_over
scoreboard objectives add game_over dummy

###############
# MULTIPLAYER #
###############

scoreboard objectives remove char_count
scoreboard objectives add char_count dummy

scoreboard objectives remove char_dup
scoreboard objectives add char_dup dummy

scoreboard objectives remove char_taken_1
scoreboard objectives add char_taken_1 dummy

scoreboard objectives remove char_taken_2
scoreboard objectives add char_taken_2 dummy

scoreboard objectives remove char_taken_3
scoreboard objectives add char_taken_3 dummy

scoreboard objectives remove char_taken_4
scoreboard objectives add char_taken_4 dummy

scoreboard objectives remove active_player_c
scoreboard objectives add active_player_c dummy

#############
# GAME OVER #
#############
scoreboard objectives remove is_game_over
scoreboard objectives add is_game_over dummy

##############
# PLAY THEME #
##############
scoreboard objectives remove play_theme_tick
scoreboard objectives add play_theme_tick dummy

############
# WAYPOINT #
############
scoreboard objectives remove waypoint_tick
scoreboard objectives add waypoint_tick dummy

###############
# NEW SESSION #
###############
scoreboard objectives remove new_session_t
scoreboard objectives add new_session_t dummy

##############
# UI SYSTEMS #
##############
scoreboard objectives remove ui_delay_tick
scoreboard objectives add ui_delay_tick dummy
scoreboard players set @e[type=fs:game] ui_delay_tick 0

###############
# OOBE SCORES #
###############
scoreboard objectives remove oobe_step_delay
scoreboard objectives add oobe_step_delay dummy
scoreboard players set @e[type=fs:game] oobe_step_delay -1

scoreboard objectives remove oobe_step
scoreboard objectives add oobe_step dummy
scoreboard players set @e[type=fs:game] oobe_step -1

scoreboard objectives remove oobe_tick
scoreboard objectives add oobe_tick dummy
scoreboard players set @e[type=fs:game] oobe_tick -1

scoreboard objectives remove oobe_step_state
scoreboard objectives add oobe_step_state dummy
scoreboard players set @e[type=fs:game] oobe_step_state -1

scoreboard objectives remove oobe_counter
scoreboard objectives add oobe_counter dummy
scoreboard players set @e[type=fs:game] oobe_counter 0

scoreboard objectives remove oobe_complete
scoreboard objectives add oobe_complete dummy
scoreboard players set @e[type=fs:game] oobe_complete 0

#######################
# ENTITY FLASH SCORES #
#######################
scoreboard objectives remove flash_tick
scoreboard objectives add flash_tick dummy

scoreboard objectives remove flash_mode
scoreboard objectives add flash_mode dummy

##################
# CAMERA CONTROL #
##################
scoreboard objectives remove camera_tick
scoreboard objectives add camera_tick dummy

###########
# COMPASS #
###########
scoreboard objectives remove look_dy
scoreboard objectives remove look_dy_l
scoreboard objectives remove look_dy_p
scoreboard objectives remove look_dy_t
scoreboard objectives remove compass_dirty
scoreboard objectives remove compass_enabled
scoreboard objectives add look_dy dummy
scoreboard objectives add look_dy_l dummy
scoreboard objectives add look_dy_p dummy
scoreboard objectives add look_dy_t dummy
scoreboard objectives add compass_dirty dummy
scoreboard objectives add compass_enabled dummy

##################
# FALL DETECTION #
##################
scoreboard objectives remove fall_height
scoreboard objectives add fall_height dummy

#############
# NUM CONST #
#############
scoreboard objectives add num_360 dummy
scoreboard objectives add num_50 dummy
scoreboard objectives add num_m1 dummy
scoreboard players set @e[type=fs:game] num_m1 -1
scoreboard players set @e[type=fs:game] num_360 360
scoreboard players set @e[type=fs:game] num_50 50

############
# PARTICLE #
############
scoreboard objectives remove squad_enabled
scoreboard objectives add squad_enabled dummy
scoreboard players set @e[type=fs:game] squad_enabled 0
scoreboard objectives add squad_ai dummy
scoreboard players set @e[type=fs:game] squad_ai 0

############
# PARTICLE #
############
scoreboard objectives remove particle_tick
scoreboard objectives add particle_tick dummy

########
# BOSS #
########
scoreboard objectives remove boss_state
scoreboard objectives add boss_state dummy

scoreboard objectives remove ai_boss_init
scoreboard objectives add ai_boss_init dummy

##################
# LOOK DIRECTION #
##################
scoreboard objectives remove look_x
scoreboard objectives add look_x dummy

scoreboard objectives remove look_y
scoreboard objectives add look_y dummy

####################
# PLAYER COMPANION #
####################
scoreboard objectives remove companion_idx
scoreboard objectives add companion_idx dummy

scoreboard objectives remove companion_0
scoreboard objectives add companion_0 dummy

scoreboard objectives remove companion_1
scoreboard objectives add companion_1 dummy

scoreboard objectives remove companion_2
scoreboard objectives add companion_2 dummy

scoreboard objectives remove companion_3
scoreboard objectives add companion_3 dummy

##########################
# LEVEL / SCENE TRACKING #
##########################
scoreboard objectives remove level
scoreboard objectives add level dummy
scoreboard players set @e[type=fs:game] level 10

scoreboard objectives remove scene
scoreboard objectives add scene dummy
scoreboard players set @e[type=fs:game] scene 0

scoreboard objectives remove scene_tick
scoreboard objectives add scene_tick dummy
scoreboard players set @e[type=fs:game] scene_tick 0

#################
# TARGET SYSTEM #
#################
scoreboard objectives remove p_target_pool
scoreboard objectives add p_target_pool dummy

scoreboard objectives remove t_target_pool
scoreboard objectives add t_target_pool dummy

scoreboard objectives remove e_target_idx
scoreboard objectives add e_target_idx dummy

###########################
# PROGRESSION SCOREBOARDS #
###########################
scoreboard objectives remove leveled_up
scoreboard objectives add leveled_up dummy
scoreboard players set @e[type=fs:game] leveled_up 0

scoreboard objectives remove char_level
scoreboard objectives add char_level dummy
scoreboard players set @e[type=fs:game] char_level 0

scoreboard objectives remove ooze_tank_c
scoreboard objectives add ooze_tank_c dummy
scoreboard players set @e[type=fs:game] ooze_tank_c 1

#####################
# OTHER SCOREBOARDS #
#####################
function scoreboard/ai
function scoreboard/entity
function scoreboard/game
function scoreboard/player
function scoreboard/settings
function scoreboard/zone
function scoreboard/wave_manager
function scoreboard/quest_manager
function scoreboard/platformer
function scoreboard/level

#########################
# UI SYSTEM SCOREBOARDS #
#########################
function ui/fader/sys/init
#################
scoreboard objectives remove ui_debug
scoreboard objectives add ui_debug dummy
scoreboard objectives remove toast_obj_id
scoreboard objectives add toast_obj_id dummy
scoreboard objectives remove toast_tick
scoreboard objectives add toast_tick dummy

###############
# CODE SYSTEM #
###############
scoreboard objectives add code_input_idx dummy
scoreboard players add @e[type=fs:game] code_input_idx 0

scoreboard objectives add code_valid dummy
scoreboard players add @e[type=fs:game] code_valid 0

scoreboard objectives add code_input_0 dummy
scoreboard objectives add code_input_1 dummy
scoreboard objectives add code_input_2 dummy
scoreboard objectives add code_input_3 dummy
