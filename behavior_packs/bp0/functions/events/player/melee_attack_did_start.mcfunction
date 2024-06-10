#####################
# RESET ATTACK TYPE #
#####################
event entity @s[scores={attack_valid=1}] fs:set_attack_type_none

####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s is_attacking 1

########################
# DISABLE FOR CREATIVE #
########################
scoreboard players set @s[m=c] attack_count -1
scoreboard players set @s[scores={is_riding=1}] attack_count -1

####################
# SCORE MANAGEMENT #
####################
scoreboard players add @s attack_count 0
scoreboard players set @s attack_hit 0

####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={attack_valid=1}] combo_valid 0
scoreboard players add @s[scores={attack_valid=1}] attack_count 1
scoreboard players set @s[scores={attack_count=4..,attack_valid=1}] attack_count 1

################
# COMBO SYSTEM #
################
execute as @s[scores={attack_valid=1,attack_count=1..3}] run function player/combo_system/input/attack

###################
# PLAY ANIMATIONS #
###################

#######
# LEO #
#######
execute as @s[scores={turtle_type=1,attack_count=1,attack_valid=1}] run scoreboard players set @s attack_delay 3
execute as @s[scores={turtle_type=1,attack_count=2,attack_valid=1}] run scoreboard players set @s attack_delay 3
execute as @s[scores={turtle_type=1,attack_count=3,attack_valid=1}] run scoreboard players set @s attack_delay 3

# SFX - LIGHT ATTACK:
scoreboard players random @s[scores={turtle_type=1,attack_valid=1,attack_count=1..3}] random 0 5
execute as @s[scores={turtle_type=1,attack_valid=1,random=0,attack_count=1..3}] run playsound fs.weapon.swing_whoosh_1 @s[scores={s_sfx_enabled=1,in_cutscene=0}] ~ ~ ~ 1 0.9
execute as @s[scores={turtle_type=1,attack_valid=1,random=1,attack_count=1..3}] run playsound fs.weapon.swing_whoosh_1 @s[scores={s_sfx_enabled=1,in_cutscene=0}] ~ ~ ~ 1 1.0
execute as @s[scores={turtle_type=1,attack_valid=1,random=2,attack_count=1..3}] run playsound fs.weapon.swing_whoosh_1 @s[scores={s_sfx_enabled=1,in_cutscene=0}] ~ ~ ~ 1 1.1
execute as @s[scores={turtle_type=1,attack_valid=1,random=3,attack_count=1..3}] run playsound fs.weapon.swing_whoosh_4 @s[scores={s_sfx_enabled=1,in_cutscene=0}] ~ ~ ~ 1 0.9
execute as @s[scores={turtle_type=1,attack_valid=1,random=4,attack_count=1..3}] run playsound fs.weapon.swing_whoosh_4 @s[scores={s_sfx_enabled=1,in_cutscene=0}] ~ ~ ~ 1 1.0
execute as @s[scores={turtle_type=1,attack_valid=1,random=5,attack_count=1..3}] run playsound fs.weapon.swing_whoosh_4 @s[scores={s_sfx_enabled=1,in_cutscene=0}] ~ ~ ~ 1 1.1

# SFX - HEAVY ATTACK:
scoreboard players random @s[scores={turtle_type=1,attack_valid=0..,combo_valid=1..}] random 0 2
execute as @s[scores={turtle_type=1,attack_valid=0..,combo_valid=1..,random=0}] run playsound fs.weapon.swing_whoosh_1 @s[scores={s_sfx_enabled=1,in_cutscene=0}] ~ ~ ~ 1 0.5
execute as @s[scores={turtle_type=1,attack_valid=0..,combo_valid=1..,random=1}] run playsound fs.weapon.swing_whoosh_1 @s[scores={s_sfx_enabled=1,in_cutscene=0}] ~ ~ ~ 1 0.6
execute as @s[scores={turtle_type=1,attack_valid=0..,combo_valid=1..,random=2}] run playsound fs.weapon.swing_whoosh_1 @s[scores={s_sfx_enabled=1,in_cutscene=0}] ~ ~ ~ 1 0.7

########
# RAPH #
########
execute as @s[scores={turtle_type=2,attack_count=1,attack_valid=1}] run scoreboard players set @s attack_delay 2
execute as @s[scores={turtle_type=2,attack_count=2,attack_valid=1}] run scoreboard players set @s attack_delay 2
execute as @s[scores={turtle_type=2,attack_count=3,attack_valid=1}] run scoreboard players set @s attack_delay 2

# SFX - LIGHT ATTACK:
scoreboard players random @s[scores={turtle_type=2,attack_valid=1,attack_count=1..3}] random 0 5
execute as @s[scores={turtle_type=2,attack_valid=1,random=0,attack_count=1..3}] run playsound fs.weapon.swing_dagger_2 @s[scores={s_sfx_enabled=1,in_cutscene=0}] ~ ~ ~ 1 0.9
execute as @s[scores={turtle_type=2,attack_valid=1,random=1,attack_count=1..3}] run playsound fs.weapon.swing_dagger_2 @s[scores={s_sfx_enabled=1,in_cutscene=0}] ~ ~ ~ 1 1.0
execute as @s[scores={turtle_type=2,attack_valid=1,random=2,attack_count=1..3}] run playsound fs.weapon.swing_dagger_2 @s[scores={s_sfx_enabled=1,in_cutscene=0}] ~ ~ ~ 1 1.1
execute as @s[scores={turtle_type=2,attack_valid=1,random=3,attack_count=1..3}] run playsound fs.weapon.swing_dagger_2 @s[scores={s_sfx_enabled=1,in_cutscene=0}] ~ ~ ~ 1 0.8
execute as @s[scores={turtle_type=2,attack_valid=1,random=4,attack_count=1..3}] run playsound fs.weapon.swing_dagger_2 @s[scores={s_sfx_enabled=1,in_cutscene=0}] ~ ~ ~ 1 1.2
execute as @s[scores={turtle_type=2,attack_valid=1,random=5,attack_count=1..3}] run playsound fs.weapon.swing_dagger_2 @s[scores={s_sfx_enabled=1,in_cutscene=0}] ~ ~ ~ 1 1.1

# SFX - HEAVY ATTACK:
scoreboard players random @s[scores={turtle_type=2,attack_valid=0..,combo_valid=1..}] random 0 2
execute as @s[scores={turtle_type=2,attack_valid=0..,combo_valid=1..,random=0}] run playsound fs.weapon.swing_dagger_2 @s[scores={s_sfx_enabled=1,in_cutscene=0}] ~ ~ ~ 1 0.6
execute as @s[scores={turtle_type=2,attack_valid=0..,combo_valid=1..,random=1}] run playsound fs.weapon.swing_dagger_2 @s[scores={s_sfx_enabled=1,in_cutscene=0}] ~ ~ ~ 1 0.7
execute as @s[scores={turtle_type=2,attack_valid=0..,combo_valid=1..,random=2}] run playsound fs.weapon.swing_dagger_2 @s[scores={s_sfx_enabled=1,in_cutscene=0}] ~ ~ ~ 1 0.8

##########
# DONNIE #
##########
execute as @s[scores={turtle_type=3,attack_count=1,attack_valid=1}] run scoreboard players set @s attack_delay 4
execute as @s[scores={turtle_type=3,attack_count=2,attack_valid=1}] run scoreboard players set @s attack_delay 4
execute as @s[scores={turtle_type=3,attack_count=3,attack_valid=1}] run scoreboard players set @s attack_delay 4

# SFX - LIGHT ATTACK:
scoreboard players random @s[scores={turtle_type=3,attack_valid=1,attack_count=1..3}] random 0 5
execute as @s[scores={turtle_type=3,attack_valid=1,random=0,attack_count=1..3}] run playsound fs.weapon.swing_staff_1 @s[scores={s_sfx_enabled=1,in_cutscene=0}] ~ ~ ~ 1 0.9
execute as @s[scores={turtle_type=3,attack_valid=1,random=1,attack_count=1..3}] run playsound fs.weapon.swing_staff_1 @s[scores={s_sfx_enabled=1,in_cutscene=0}] ~ ~ ~ 1 1.0
execute as @s[scores={turtle_type=3,attack_valid=1,random=2,attack_count=1..3}] run playsound fs.weapon.swing_staff_1 @s[scores={s_sfx_enabled=1,in_cutscene=0}] ~ ~ ~ 1 1.1
execute as @s[scores={turtle_type=3,attack_valid=1,random=3,attack_count=1..3}] run playsound fs.weapon.swing_staff_2 @s[scores={s_sfx_enabled=1,in_cutscene=0}] ~ ~ ~ 1 0.9
execute as @s[scores={turtle_type=3,attack_valid=1,random=4,attack_count=1..3}] run playsound fs.weapon.swing_staff_2 @s[scores={s_sfx_enabled=1,in_cutscene=0}] ~ ~ ~ 1 1.0
execute as @s[scores={turtle_type=3,attack_valid=1,random=5,attack_count=1..3}] run playsound fs.weapon.swing_staff_2 @s[scores={s_sfx_enabled=1,in_cutscene=0}] ~ ~ ~ 1 1.1

# SFX - HEAVY ATTACK:
scoreboard players random @s[scores={turtle_type=3,attack_valid=0..,combo_valid=1..}] random 0 2
execute as @s[scores={turtle_type=3,attack_valid=0..,combo_valid=1..,random=0}] run playsound fs.weapon.swing_staff_1 @s[scores={s_sfx_enabled=1,in_cutscene=0}] ~ ~ ~ 1 0.55
execute as @s[scores={turtle_type=3,attack_valid=0..,combo_valid=1..,random=1}] run playsound fs.weapon.swing_staff_1 @s[scores={s_sfx_enabled=1,in_cutscene=0}] ~ ~ ~ 1 0.6
execute as @s[scores={turtle_type=3,attack_valid=0..,combo_valid=1..,random=2}] run playsound fs.weapon.swing_staff_1 @s[scores={s_sfx_enabled=1,in_cutscene=0}] ~ ~ ~ 1 0.65

#########
# MIKEY #
#########
execute as @s[scores={turtle_type=4,attack_count=1,attack_valid=1}] run scoreboard players set @s attack_delay 3
execute as @s[scores={turtle_type=4,attack_count=2,attack_valid=1}] run scoreboard players set @s attack_delay 3
execute as @s[scores={turtle_type=4,attack_count=3,attack_valid=1}] run scoreboard players set @s attack_delay 3

# SFX - LIGHT ATTACK:
scoreboard players random @s[scores={turtle_type=4,attack_valid=1,attack_count=1..3}] random 0 5
execute as @s[scores={turtle_type=4,attack_valid=1,random=0,attack_count=1..3}] run playsound fs.weapon.swing_nunchuk_1 @s[scores={s_sfx_enabled=1,in_cutscene=0}] ~ ~ ~ 1 0.9
execute as @s[scores={turtle_type=4,attack_valid=1,random=1,attack_count=1..3}] run playsound fs.weapon.swing_nunchuk_1 @s[scores={s_sfx_enabled=1,in_cutscene=0}] ~ ~ ~ 1 1.0
execute as @s[scores={turtle_type=4,attack_valid=1,random=2,attack_count=1..3}] run playsound fs.weapon.swing_nunchuk_1 @s[scores={s_sfx_enabled=1,in_cutscene=0}] ~ ~ ~ 1 1.1
execute as @s[scores={turtle_type=4,attack_valid=1,random=3,attack_count=1..3}] run playsound fs.weapon.swing_nunchuk_2 @s[scores={s_sfx_enabled=1,in_cutscene=0}] ~ ~ ~ 1 0.9
execute as @s[scores={turtle_type=4,attack_valid=1,random=4,attack_count=1..3}] run playsound fs.weapon.swing_nunchuk_2 @s[scores={s_sfx_enabled=1,in_cutscene=0}] ~ ~ ~ 1 1.0
execute as @s[scores={turtle_type=4,attack_valid=1,random=5,attack_count=1..3}] run playsound fs.weapon.swing_nunchuk_2 @s[scores={s_sfx_enabled=1,in_cutscene=0}] ~ ~ ~ 1 1.1

# SFX - HEAVY ATTACK:
scoreboard players random @s[scores={turtle_type=4,attack_valid=0..,combo_valid=1..}] random 0 2
execute as @s[scores={turtle_type=4,attack_valid=0..,combo_valid=1..,random=0}] run playsound fs.weapon.swing_nunchuk_1 @s[scores={s_sfx_enabled=1,in_cutscene=0}] ~ ~ ~ 1 0.5
execute as @s[scores={turtle_type=4,attack_valid=0..,combo_valid=1..,random=1}] run playsound fs.weapon.swing_nunchuk_1 @s[scores={s_sfx_enabled=1,in_cutscene=0}] ~ ~ ~ 1 0.6
execute as @s[scores={turtle_type=4,attack_valid=0..,combo_valid=1..,random=2}] run playsound fs.weapon.swing_nunchuk_1 @s[scores={s_sfx_enabled=1,in_cutscene=0}] ~ ~ ~ 1 0.7

# COMBOS:
execute as @s[scores={combo_valid=1..,attack_valid=1}] run scoreboard players set @s attack_delay 7

#####################
# TRIGGER ANIMATION #
#####################
event entity @s[scores={attack_count=1,attack_valid=1,combo_valid=0}] fs:set_attack_type_melee_0
event entity @s[scores={attack_count=2,attack_valid=1,combo_valid=0}] fs:set_attack_type_melee_1
event entity @s[scores={attack_count=3,attack_valid=1,combo_valid=0}] fs:set_attack_type_melee_0
event entity @s[scores={attack_valid=0..,combo_valid=1}] fs:set_attack_type_combo_0
event entity @s[scores={attack_valid=0..,combo_valid=2}] fs:set_attack_type_combo_1
event entity @s[scores={attack_valid=0..,combo_valid=3}] fs:set_attack_type_combo_2
event entity @s[scores={attack_valid=0..,combo_valid=4}] fs:set_attack_type_combo_3
