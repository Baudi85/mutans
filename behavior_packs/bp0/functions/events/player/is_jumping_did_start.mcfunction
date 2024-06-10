scoreboard players add @s is_riding 0
scoreboard players add @s platformer_mode 0
scoreboard players add @s ride_exit_tick 0
scoreboard players set @s[scores={is_riding=0}] is_jumping 1
scoreboard players add @s[scores={is_riding=0}] jump_count 1

execute as @s[scores={in_air=0,jump_count=..2,is_riding=0,turtle_type=1..,platformer_mode=0},m=a] at @s run playanimation @s player_third_person_common_jump null 0 "variable.attack_type != 'none' || q.all_animations_finished"
execute as @s[scores={in_air=1,jump_count=..2,is_riding=0,turtle_type=1..,platformer_mode=0},m=a] at @s run playanimation @s player_third_person_common_double_jump null 0 "variable.attack_type != 'none' || q.all_animations_finished"

execute as @s[scores={in_air=0,jump_count=..2,is_riding=0,turtle_type=1..,platformer_mode=0},m=a] at @s run playsound fs.sfx.leo_jump_1 @a[r=16,scores={s_sfx_enabled=1}]
execute as @s[scores={in_air=0,jump_count=..2,is_riding=0,turtle_type=1..,platformer_mode=0},m=a] at @s run playsound fs.sfx.placeholder_jump @a[r=16,scores={s_sfx_enabled=1}]
execute as @s[scores={in_air=1,jump_count=..2,is_riding=0,turtle_type=1..,platformer_mode=0},m=a] at @s run playsound fs.sfx.leo_jump_3 @a[r=16,scores={s_sfx_enabled=1}]
execute as @s[scores={in_air=1,jump_count=..2,is_riding=0,turtle_type=1..,platformer_mode=0},m=a] at @s run playsound fs.sfx.placeholder_jump @a[r=16,scores={s_sfx_enabled=1}]

# PLAYER DOUBLE JUMP:
execute as @s[scores={in_air=1,jump_count=..2,is_riding=0,ride_exit_tick=0,turtle_type=1..,platformer_mode=0},m=a,tag=player_0] at @s run summon fs:player_launcher_0 ~ ~-0.25 ~ 0 0 fs:player_double_jump
execute as @s[scores={in_air=1,jump_count=..2,is_riding=0,ride_exit_tick=0,turtle_type=1..,platformer_mode=0},m=a,tag=player_1] at @s run summon fs:player_launcher_1 ~ ~-0.25 ~ 0 0 fs:player_double_jump
execute as @s[scores={in_air=1,jump_count=..2,is_riding=0,ride_exit_tick=0,turtle_type=1..,platformer_mode=0},m=a,tag=player_2] at @s run summon fs:player_launcher_2 ~ ~-0.25 ~ 0 0 fs:player_double_jump
execute as @s[scores={in_air=1,jump_count=..2,is_riding=0,ride_exit_tick=0,turtle_type=1..,platformer_mode=0},m=a,tag=player_3] at @s run summon fs:player_launcher_3 ~ ~-0.25 ~ 0 0 fs:player_double_jump

# PLAYER JUMP:
execute as @s[scores={in_air=0,jump_count=1,is_riding=0,ride_exit_tick=0,turtle_type=1..},tag=player_0] at @s run summon fs:player_launcher_0 ~ ~-0.25 ~ 0 0 fs:player_jump
execute as @s[scores={in_air=0,jump_count=1,is_riding=0,ride_exit_tick=0,turtle_type=1..},tag=player_1] at @s run summon fs:player_launcher_1 ~ ~-0.25 ~ 0 0 fs:player_jump
execute as @s[scores={in_air=0,jump_count=1,is_riding=0,ride_exit_tick=0,turtle_type=1..},tag=player_2] at @s run summon fs:player_launcher_2 ~ ~-0.25 ~ 0 0 fs:player_jump
execute as @s[scores={in_air=0,jump_count=1,is_riding=0,ride_exit_tick=0,turtle_type=1..},tag=player_3] at @s run summon fs:player_launcher_3 ~ ~-0.25 ~ 0 0 fs:player_jump

# SFX:
#execute as @s[scores={in_air=0,jump_count=1,is_riding=0,ride_exit_tick=0,turtle_type=1..}] at @s run playsound fs.sfx.leo_jump_0 @s[scores={s_sfx_enabled=1}]
#execute as @s[scores={in_air=1,jump_count=..2,is_riding=0,ride_exit_tick=0,turtle_type=1..}] at @s run playsound fs.sfx.leo_jump_1 @s[scores={s_sfx_enabled=1}]

################
# COMBO SYSTEM #
################
function player/combo_system/input/jump