# NO MOVEMENT:
execute as @s[m=a,scores={movement_y=0,movement_x=0},tag=player_0] at @s run summon fs:player_launcher_0 ^ ^ ^-0.25 0 0 fs:player_dash
execute as @s[m=a,scores={movement_y=0,movement_x=0},tag=player_1] at @s run summon fs:player_launcher_1 ^ ^ ^-0.25 0 0 fs:player_dash
execute as @s[m=a,scores={movement_y=0,movement_x=0},tag=player_2] at @s run summon fs:player_launcher_2 ^ ^ ^-0.25 0 0 fs:player_dash
execute as @s[m=a,scores={movement_y=0,movement_x=0},tag=player_3] at @s run summon fs:player_launcher_3 ^ ^ ^-0.25 0 0 fs:player_dash
execute as @s[m=a,scores={movement_y=0,movement_x=0}] at @s run playanimation @s player_third_person_common_dash_forward null 0 "variable.attack_type != 'none' || q.all_animations_finished"

# JUST FORWARD:
execute as @s[m=a,scores={movement_y=1,movement_x=0},tag=player_0] at @s run summon fs:player_launcher_0 ^ ^ ^-0.5 0 0 fs:player_dash
execute as @s[m=a,scores={movement_y=1,movement_x=0},tag=player_1] at @s run summon fs:player_launcher_1 ^ ^ ^-0.5 0 0 fs:player_dash
execute as @s[m=a,scores={movement_y=1,movement_x=0},tag=player_2] at @s run summon fs:player_launcher_2 ^ ^ ^-0.5 0 0 fs:player_dash
execute as @s[m=a,scores={movement_y=1,movement_x=0},tag=player_3] at @s run summon fs:player_launcher_3 ^ ^ ^-0.5 0 0 fs:player_dash
execute as @s[m=a,scores={movement_y=1,movement_x=0}] at @s run playanimation @s player_third_person_common_dash_forward null 0 "variable.attack_type != 'none' || q.all_animations_finished"

################
# COMBO SYSTEM #
################
execute as @s[m=a,scores={movement_y=1,movement_x=0}] at @s run function player/combo_system/input/sneak

# JUST BACK:
execute as @s[m=a,scores={movement_y=-1,movement_x=0},tag=player_0] at @s run summon fs:player_launcher_0 ^ ^ ^0.5 0 0 fs:player_dash
execute as @s[m=a,scores={movement_y=-1,movement_x=0},tag=player_1] at @s run summon fs:player_launcher_1 ^ ^ ^0.5 0 0 fs:player_dash
execute as @s[m=a,scores={movement_y=-1,movement_x=0},tag=player_2] at @s run summon fs:player_launcher_2 ^ ^ ^0.5 0 0 fs:player_dash
execute as @s[m=a,scores={movement_y=-1,movement_x=0},tag=player_3] at @s run summon fs:player_launcher_3 ^ ^ ^0.5 0 0 fs:player_dash
execute as @s[m=a,scores={movement_y=-1,movement_x=0}] at @s run playanimation @s player_third_person_common_dash_back null 0 "variable.attack_type != 'none' || q.all_animations_finished"

# JUST LEFT OR RIGHT:
execute as @s[m=a,scores={movement_y=0,movement_x=1},tag=player_0] at @s run summon fs:player_launcher_0 ^-0.5 ^ ^ 0 0 fs:player_dash
execute as @s[m=a,scores={movement_y=0,movement_x=1},tag=player_1] at @s run summon fs:player_launcher_1 ^-0.5 ^ ^ 0 0 fs:player_dash
execute as @s[m=a,scores={movement_y=0,movement_x=1},tag=player_2] at @s run summon fs:player_launcher_2 ^-0.5 ^ ^ 0 0 fs:player_dash
execute as @s[m=a,scores={movement_y=0,movement_x=1},tag=player_3] at @s run summon fs:player_launcher_3 ^-0.5 ^ ^ 0 0 fs:player_dash
execute as @s[m=a,scores={movement_y=0,movement_x=1}] at @s run playanimation @s player_third_person_common_dash_left null 0 "variable.attack_type != 'none' || q.all_animations_finished"

execute as @s[m=a,scores={movement_y=0,movement_x=-1},tag=player_0] at @s run summon fs:player_launcher_0 ^0.5 ^ ^ 0 0 fs:player_dash
execute as @s[m=a,scores={movement_y=0,movement_x=-1},tag=player_1] at @s run summon fs:player_launcher_1 ^0.5 ^ ^ 0 0 fs:player_dash
execute as @s[m=a,scores={movement_y=0,movement_x=-1},tag=player_2] at @s run summon fs:player_launcher_2 ^0.5 ^ ^ 0 0 fs:player_dash
execute as @s[m=a,scores={movement_y=0,movement_x=-1},tag=player_3] at @s run summon fs:player_launcher_3 ^0.5 ^ ^ 0 0 fs:player_dash
execute as @s[m=a,scores={movement_y=0,movement_x=-1}] at @s run playanimation @s player_third_person_common_dash_right null 0 "variable.attack_type != 'none' || q.all_animations_finished"

# FORWARD & LEFT:
execute as @s[m=a,scores={movement_y=1,movement_x=1},tag=player_0] at @s run summon fs:player_launcher_0 ^-0.5 ^ ^-0.5 0 0 fs:player_dash
execute as @s[m=a,scores={movement_y=1,movement_x=1},tag=player_1] at @s run summon fs:player_launcher_1 ^-0.5 ^ ^-0.5 0 0 fs:player_dash
execute as @s[m=a,scores={movement_y=1,movement_x=1},tag=player_2] at @s run summon fs:player_launcher_2 ^-0.5 ^ ^-0.5 0 0 fs:player_dash
execute as @s[m=a,scores={movement_y=1,movement_x=1},tag=player_3] at @s run summon fs:player_launcher_3 ^-0.5 ^ ^-0.5 0 0 fs:player_dash
execute as @s[m=a,scores={movement_y=1,movement_x=1}] at @s run playanimation @s player_third_person_common_dash_forward null 0 "variable.attack_type != 'none' || q.all_animations_finished"

# FORWARD & RIGHT:
execute as @s[m=a,scores={movement_y=1,movement_x=-1},tag=player_0] at @s run summon fs:player_launcher_0 ^0.5 ^ ^-0.5 0 0 fs:player_dash
execute as @s[m=a,scores={movement_y=1,movement_x=-1},tag=player_1] at @s run summon fs:player_launcher_1 ^0.5 ^ ^-0.5 0 0 fs:player_dash
execute as @s[m=a,scores={movement_y=1,movement_x=-1},tag=player_2] at @s run summon fs:player_launcher_2 ^0.5 ^ ^-0.5 0 0 fs:player_dash
execute as @s[m=a,scores={movement_y=1,movement_x=-1},tag=player_3] at @s run summon fs:player_launcher_3 ^0.5 ^ ^-0.5 0 0 fs:player_dash
execute as @s[m=a,scores={movement_y=1,movement_x=-1}] at @s run playanimation @s player_third_person_common_dash_forward null 0 "variable.attack_type != 'none' || q.all_animations_finished"

# BACK & LEFT:
execute as @s[m=a,scores={movement_y=-1,movement_x=1},tag=player_0] at @s run summon fs:player_launcher_0 ^-0.5 ^ ^0.5 0 0 fs:player_dash
execute as @s[m=a,scores={movement_y=-1,movement_x=1},tag=player_1] at @s run summon fs:player_launcher_1 ^-0.5 ^ ^0.5 0 0 fs:player_dash
execute as @s[m=a,scores={movement_y=-1,movement_x=1},tag=player_2] at @s run summon fs:player_launcher_2 ^-0.5 ^ ^0.5 0 0 fs:player_dash
execute as @s[m=a,scores={movement_y=-1,movement_x=1},tag=player_3] at @s run summon fs:player_launcher_3 ^-0.5 ^ ^0.5 0 0 fs:player_dash
execute as @s[m=a,scores={movement_y=-1,movement_x=1}] at @s run playanimation @s player_third_person_common_dash_back null 0 "variable.attack_type != 'none' || q.all_animations_finished"

# BACK & RIGHT:
execute as @s[m=a,scores={movement_y=-1,movement_x=-1},tag=player_0] at @s run summon fs:player_launcher_0 ^0.5 ^ ^0.5 0 0 fs:player_dash
execute as @s[m=a,scores={movement_y=-1,movement_x=-1},tag=player_1] at @s run summon fs:player_launcher_1 ^0.5 ^ ^0.5 0 0 fs:player_dash
execute as @s[m=a,scores={movement_y=-1,movement_x=-1},tag=player_2] at @s run summon fs:player_launcher_2 ^0.5 ^ ^0.5 0 0 fs:player_dash
execute as @s[m=a,scores={movement_y=-1,movement_x=-1},tag=player_3] at @s run summon fs:player_launcher_3 ^0.5 ^ ^0.5 0 0 fs:player_dash
execute as @s[m=a,scores={movement_y=-1,movement_x=-1}] at @s run playanimation @s player_third_person_common_dash_back null 0 "variable.attack_type != 'none' || q.all_animations_finished"

# SFX:
#execute as @s[m=a] at @s run playsound fs.sfx.placeholder_dash @a[r=16,scores={s_sfx_enabled=1}]
execute as @s[m=a] at @s run playsound fs.sfx.placeholder_jump @a[r=16,scores={s_sfx_enabled=1}]
execute as @s[m=a] at @s run playsound fs.sfx.leo_jump_1 @a[r=16,scores={s_sfx_enabled=1}]

# FORWARD & DASH == FASTER MOVEMENT (SPRINT):
execute as @s[m=a,scores={movement_y=1}] at @s run tag @s add movement_sprint