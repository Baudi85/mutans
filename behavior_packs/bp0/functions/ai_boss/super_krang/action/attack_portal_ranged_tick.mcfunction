#################
# SUMMON PORTAL #
#################
execute as @s[scores={ai_tick=200}] run execute as @e[type=fs:ai_marker,scores={active=1}] at @s run effect @e[type=fs:boss_super_krang] invisibility 999 1 true
execute as @s[scores={ai_tick=200}] run execute as @e[type=fs:ai_marker,scores={active=1}] at @s run tp @e[type=fs:boss_super_krang,c=1] ^ ^-2.5 ^-3 facing @e[type=fs:ai_marker,c=1] true

# OPEN PORTAL:
execute as @s[scores={ai_tick=200,s_perf_mode=0}] run execute as @e[type=fs:ai_marker,scores={active=1}] at @s run summon minecraft:lightning_bolt ~ ~ ~
execute as @s[scores={ai_tick=200}] run execute as @e[type=fs:ai_marker,scores={active=1}] at @s run summon fs:effect_portal ^ ^-2 ^-1 facing @e[type=fs:ai_marker,c=1] fs:variant_super_krang_side

# MOVE KRANG OUT:
execute as @s[scores={ai_tick=180}] run execute as @e[type=fs:ai_marker,scores={active=1}] at @s run effect @e[type=fs:boss_super_krang] invisibility 0 1 true
execute as @s[scores={ai_tick=170..180}] run execute as @e[type=fs:boss_super_krang] at @s run tp @s ^ ^-0.025 ^0.25 true
execute as @s[scores={ai_tick=150..170}] run execute as @e[type=fs:boss_super_krang] at @s run tp @s ^ ^-0.025 ^0.50 true
#execute as @s[scores={ai_tick=80..160}] run execute as @e[type=fs:boss_super_krang] at @s run tp @s ~ ~ ~ true

# RANGED ATTACK:
execute as @s[scores={ai_tick=150}] run playanimation @s attack_ranged
execute as @s[scores={ai_tick=80..150}] run execute as @e[type=fs:boss_super_krang] at @s run tp @s ~ ~ ~ ~ ~ true

# ENABLE LASER EYES:
execute as @s[scores={ai_tick=150}] run event entity @s fs:enable_laser_eyes
execute as @s[scores={ai_tick=148}] run event entity @s fs:add_eye_laser
execute as @s[scores={ai_tick=146}] run event entity @s fs:add_eye_laser

execute as @s[scores={ai_tick=150}] run event entity @s fs:set_attack_state_ranged

# DISABLE LASER EYES:
execute as @s[scores={ai_tick=85}] run event entity @s fs:set_attack_state_none
execute as @s[scores={ai_tick=85}] run event entity @s fs:disable_laser_eyes
execute as @s[scores={ai_tick=85}] run event entity @e[type=minecraft:guardian] fs:instant_despawn

# MOVE KRANG IN:


execute as @s[scores={ai_tick=80}] run execute as @e[type=fs:boss_super_krang] at @s run tp @s ~ ~ ~ facing @e[type=fs:ai_marker,scores={active=1},c=1]
execute as @s[scores={ai_tick=80}] run execute as @e[type=fs:boss_super_krang] at @s run tp @s ~ ~ ~ ~180 ~
execute as @s[scores={ai_tick=40..80}] run execute as @e[type=fs:boss_super_krang] at @s run tp @s ^ ^ ^-0.75 true
execute as @s[scores={ai_tick=40}] run effect @e[type=fs:boss_super_krang] invisibility 999 1 true

# CLOSE PORTAL:
execute as @s[scores={ai_tick=40}] run event entity @e[type=fs:effect_portal] fs:vanish