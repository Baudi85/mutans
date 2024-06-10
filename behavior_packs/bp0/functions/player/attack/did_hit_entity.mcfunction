# SCORE MANAGEMENT:
scoreboard players set @s attack_hit 1

# PARTICLE:
execute as @s[scores={attack_test_idx=1}] at @s anchored eyes run particle fs:weapon_hit ^ ^ ^0.95
execute as @s[scores={attack_test_idx=2}] at @s anchored eyes run particle fs:weapon_hit ^ ^ ^1.75
execute as @s[scores={attack_test_idx=3}] at @s anchored eyes run particle fs:weapon_hit ^ ^ ^2.75

#######
# LEO #
#######
scoreboard players random @s[scores={turtle_type=1,attack_hit=1}] random 0 2
execute as @s[scores={turtle_type=1,attack_hit=1}] run stopsound @s fs.weapon.swing_whoosh_1
execute as @s[scores={turtle_type=1,attack_hit=1}] run stopsound @s fs.weapon.swing_whoosh_4
execute as @s[scores={turtle_type=1,attack_hit=1,random=0}] run playsound fs.weapon.hit_dagger_4 @s[scores={s_sfx_enabled=1}] ~ ~ ~ 2 0.8
execute as @s[scores={turtle_type=1,attack_hit=1,random=1}] run playsound fs.weapon.hit_dagger_4 @s[scores={s_sfx_enabled=1}] ~ ~ ~ 2 0.9
execute as @s[scores={turtle_type=1,attack_hit=1,random=2}] run playsound fs.weapon.hit_dagger_4 @s[scores={s_sfx_enabled=1}] ~ ~ ~ 2 1.0

########
# RAPH #
########
scoreboard players random @s[scores={turtle_type=2,attack_hit=1}] random 0 2
execute as @s[scores={turtle_type=2,attack_hit=1}] run stopsound @s fs.weapon.swing_dagger_2
execute as @s[scores={turtle_type=2,attack_hit=1,random=0}] run playsound fs.weapon.hit_dagger_4 @s[scores={s_sfx_enabled=1}] ~ ~ ~ 2 0.8
execute as @s[scores={turtle_type=2,attack_hit=1,random=1}] run playsound fs.weapon.hit_dagger_4 @s[scores={s_sfx_enabled=1}] ~ ~ ~ 2 0.9
execute as @s[scores={turtle_type=2,attack_hit=1,random=2}] run playsound fs.weapon.hit_dagger_4 @s[scores={s_sfx_enabled=1}] ~ ~ ~ 2 1.0

##########
# DONNIE #
##########
scoreboard players random @s[scores={turtle_type=3,attack_hit=1}] random 0 2
execute as @s[scores={turtle_type=3,attack_hit=1}] run stopsound @s fs.weapon.swing_staff_1
execute as @s[scores={turtle_type=3,attack_hit=1}] run stopsound @s fs.weapon.swing_staff_2
execute as @s[scores={turtle_type=3,attack_hit=1,random=0}] run playsound fs.weapon.hit_staff_3 @s[scores={s_sfx_enabled=1}] ~ ~ ~ 2 0.6
execute as @s[scores={turtle_type=3,attack_hit=1,random=1}] run playsound fs.weapon.hit_staff_3 @s[scores={s_sfx_enabled=1}] ~ ~ ~ 2 0.7
execute as @s[scores={turtle_type=3,attack_hit=1,random=2}] run playsound fs.weapon.hit_staff_3 @s[scores={s_sfx_enabled=1}] ~ ~ ~ 2 0.8

#########
# MIKEY #
#########
scoreboard players random @s[scores={turtle_type=4,attack_hit=1}] random 0 2
execute as @s[scores={turtle_type=4,attack_hit=1}] run stopsound @s fs.weapon.swing_nunchuk_1
execute as @s[scores={turtle_type=4,attack_hit=1}] run stopsound @s fs.weapon.swing_nunchuk_2
execute as @s[scores={turtle_type=4,attack_hit=1,random=0}] run playsound fs.weapon.hit_staff_3 @s[scores={s_sfx_enabled=1}] ~ ~ ~ 2 0.9
execute as @s[scores={turtle_type=4,attack_hit=1,random=1}] run playsound fs.weapon.hit_staff_3 @s[scores={s_sfx_enabled=1}] ~ ~ ~ 2 1.0
execute as @s[scores={turtle_type=4,attack_hit=1,random=2}] run playsound fs.weapon.hit_staff_3 @s[scores={s_sfx_enabled=1}] ~ ~ ~ 2 1.1

# LIMIT OOZE AMOUNT:
function player/char_level/sync

scoreboard players set @s[scores={power_attack_i=15}] hotbar_update 1
scoreboard players set @s[scores={power_attack_i=31}] hotbar_update 1
scoreboard players set @s[scores={power_attack_i=47}] hotbar_update 1

scoreboard players add @s[scores={power_attack_i=..47}] power_attack_i 1
scoreboard players set @s[scores={power_attack_i=16..,ooze_tank_c=1}] power_attack_i 16
scoreboard players set @s[scores={power_attack_i=32..,ooze_tank_c=2}] power_attack_i 32
scoreboard players set @s[scores={power_attack_i=48..,ooze_tank_c=3}] power_attack_i 48

# UPDATE HOTBAR:
execute as @s[m=!c,scores={turtle_type=1..,is_camera=0,hotbar_update=1}] run playsound fs.sfx.ooze_ready @s[scores={s_sfx_enabled=1}]
execute as @s[m=!c,scores={turtle_type=1..,is_camera=0,hotbar_update=1}] run tellraw @s {"rawtext":[{"text":" §a"},{"translate":"fs.ui.ooze_attack.ready_general"}]}
execute as @s[m=!c,scores={turtle_type=1..,is_camera=0,hotbar_update=1}] run function player/hotbar/update

# UPDATE HUD:
function ___experiments/scores/update_request