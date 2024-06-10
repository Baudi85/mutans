#######################
# INIT AI SCOREBOARDS #
#######################
scoreboard players set @s[family=has_actions] ai_pool_a_idx -1
scoreboard players set @s[family=has_movement] ai_pool_m_idx -1
scoreboard players set @s damage_state 0
scoreboard players set @s attack_state 0
scoreboard players set @s e_target_idx -1
scoreboard players set @s ai_action_tick -1

scoreboard players random @s health 3 4
scoreboard players random @s[type=fs:enemy_foot_soldier] health 3 4
scoreboard players random @s[type=fs:enemy_foot_soldier_yellow] health 3 4
scoreboard players random @s[type=fs:enemy_foot_soldier_orange] health 3 4

scoreboard players random @s[type=fs:enemy_rock_soldier] health 8 10
scoreboard players random @s[type=fs:enemy_rock_soldier_gray] health 8 10
scoreboard players random @s[type=fs:enemy_triceraton] health 8 10
scoreboard players random @s[type=fs:enemy_triceraton_orange] health 8 10
scoreboard players random @s[type=fs:enemy_robot_walker] health 2 3
scoreboard players random @s[type=fs:enemy_roadkill_rodney] health 4 5

scoreboard players random @s[type=fs:enemy_pole_laser] health 9 10

# HEALTH MAX:
scoreboard players operation @s health_max = @s health
scoreboard players set @s health_percent 100

scoreboard players set @s ai_hit_by -1
scoreboard players add @s level 0
scoreboard players set @s[scores={level=0}] zone -1
scoreboard players set @s[scores={level=0}] level -1
scoreboard players operation @s[family=has_movement] timeout = @e[type=fs:game] ai_timeout
scoreboard players set @s ai_init 1

###############
# AI BOX SIZE #
###############
#scoreboard players set @s ai_box_size 1