##########
# COMMON #
##########
function ai_boss/__common/tick_intro

# PLAY SPECIFIC INTRO/STING:
execute as @s[scores={ai_action_tick=1}] run execute as @a[scores={is_camera=0}] run function ui/boss/show/boss_super_shredder
execute as @s[scores={ai_action_tick=120}] run function music_utils/play_level_boss_loop

# CUSTOM INTRO LOGIC:
execute as @s[scores={ai_action_tick=20}] run playanimation @s movement_appear
execute as @s[scores={ai_action_tick=54}] run summon fs:effect_portal ~ ~-0.5 ~
execute as @s[scores={ai_action_tick=54}] run function world/event/gamerule_time_midnight

execute as @s[scores={ai_action_tick=80}] run summon minecraft:lightning_bolt ~ ~3 ~
execute as @s[scores={ai_action_tick=80}] run event entity @s fs:become_shredder
execute as @s[scores={ai_action_tick=81}] run event entity @s fs:become_super_shredder
execute as @s[scores={ai_action_tick=82}] run event entity @s fs:become_shredder
execute as @s[scores={ai_action_tick=83}] run event entity @s fs:become_super_shredder
execute as @s[scores={ai_action_tick=84}] run event entity @s fs:become_shredder
execute as @s[scores={ai_action_tick=84}] run summon minecraft:lightning_bolt ~ ~3 ~
execute as @s[scores={ai_action_tick=85}] run event entity @s fs:become_super_shredder
execute as @s[scores={ai_action_tick=86}] run event entity @s fs:become_shredder
execute as @s[scores={ai_action_tick=87}] run event entity @s fs:become_super_shredder
execute as @s[scores={ai_action_tick=88}] run event entity @s fs:become_shredder
execute as @s[scores={ai_action_tick=89}] run event entity @s fs:become_super_shredder
execute as @s[scores={ai_action_tick=90}] run event entity @s fs:become_boss_fight
execute as @s[scores={ai_action_tick=89}] run summon minecraft:lightning_bolt ~ ~3 ~

execute as @s[scores={ai_action_tick=95}] run event entity @e[type=fs:effect_portal] fs:instant_despawn