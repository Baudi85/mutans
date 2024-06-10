#################
# SUMMON PORTAL #
#################
execute as @s[scores={ai_tick=200}] run execute as @e[type=fs:ai_marker,scores={active=1}] at @s run effect @e[type=fs:boss_super_krang] invisibility 999 1 true
execute as @s[scores={ai_tick=200}] run execute as @e[type=fs:ai_marker,scores={active=1}] at @s run tp @e[type=fs:boss_super_krang,c=1] ^ ^-2 ^-3 facing @e[type=fs:ai_marker,c=1] true

# OPEN PORTAL:
execute as @s[scores={ai_tick=200,s_perf_mode=0}] run execute as @e[type=fs:ai_marker,scores={active=1}] at @s run summon minecraft:lightning_bolt ~ ~1 ~
execute as @s[scores={ai_tick=200}] run execute as @e[type=fs:ai_marker,scores={active=1}] at @s run summon fs:effect_portal ^ ^-2 ^-1 facing @e[type=fs:ai_marker,c=1] fs:variant_super_krang_side

# MOVE KRANG OUT:
execute as @s[scores={ai_tick=180}] run execute as @e[type=fs:ai_marker,scores={active=1}] at @s run effect @e[type=fs:boss_super_krang] invisibility 0 1 true
execute as @s[scores={ai_tick=170..180}] run execute as @e[type=fs:boss_super_krang] at @s run tp @s ^ ^-0.025 ^0.25 true
execute as @s[scores={ai_tick=150..170}] run execute as @e[type=fs:boss_super_krang] at @s run tp @s ^ ^-0.025 ^0.50 true
execute as @s[scores={ai_tick=130..150}] run execute as @e[type=fs:boss_super_krang] at @s run tp @s ~ ~ ~ true

# MELEE ATTACK:
execute as @s[scores={ai_tick=150}] run playanimation @s attack_melee
execute as @s[scores={ai_tick=130}] run camerashake add @a[scores={is_camera=0}] 0.5 0.5 positional
execute as @s[scores={ai_tick=130}] run particle fs:enemy_land ^ ^3 ^2.5
execute as @s[scores={ai_tick=130}] at @s positioned ^ ^3 ^1.5 run summon fs:player_launcher ~ ~ ~ 0 0 fs:player_knockback
execute as @s[scores={ai_tick=130}] at @s positioned ^ ^3 ^2.5 run function ai_boss/action/melee/detect_player_heavy_wide

# MOVE KRANG IN:
execute as @s[scores={ai_tick=100..130}] run execute as @e[type=fs:boss_super_krang] at @s run tp @s ^ ^0.025 ^-0.75 true
execute as @s[scores={ai_tick=100}] run effect @e[type=fs:boss_super_krang] invisibility 999 1 true

# CLOSE PORTAL:
execute as @s[scores={ai_tick=100}] run event entity @e[type=fs:effect_portal] fs:vanish

# CLOSE PORTAL:
execute as @s[scores={ai_tick=100}] run scoreboard players set @s ai_tick 20