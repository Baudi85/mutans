################
# SPECIFIC TAG #
################
execute as @s[tag=pizza_gate] at @s run function world/event/pizza_place_gate_open

execute as @s[tag=park_gate_south] at @s run function world/event/park_gate_south_open
execute as @s[tag=park_gate_north] at @s run function world/event/park_gate_north_open

execute as @s[tag=oobe_step_7] at @s run fill -1800 6 284 -1802 8 284 air [] replace polished_deepslate_wall []

#####################
# INTERACT ENTITIES #
#####################
execute as @s at @s run event entity @e[family=quest_item_handle,family=off,r=2] fs:variant_on
execute as @s at @s run event entity @e[family=quest_item_valve,family=off,r=32] fs:variant_on
execute as @s at @s run event entity @e[family=interact_button_emergency,family=off,r=2] fs:variant_on
execute as @s at @s run event entity @e[family=interact_breaker_switch,family=off,r=2] fs:variant_on
execute as @s at @s run event entity @e[family=interact_button_general,family=off,r=2] fs:variant_on_green
execute as @s at @s run event entity @e[family=interact_button_lift,family=variant_up_off,r=2] fs:variant_up_on
execute as @s at @s run event entity @e[family=interact_button_lift,family=variant_open_off,r=2] fs:variant_open_on
execute as @s at @s run event entity @e[family=interact_padlock,family=locked,r=2] fs:variant_unlocked
execute as @s at @s run event entity @e[family=prop_tempestra_machine,r=3] fs:variant_1

#######
# SFX #
#######
execute as @s at @s run execute as @e[family=interact_padlock,r=2] at @s run playsound fs.sfx.chain_break @a[r=16,scores={s_sfx_enabled=1}] ~ ~ ~ 2
execute as @s at @s run execute as @e[family=interact_button_lift,r=2] at @s run playsound fs.sfx.elevator_call @a[r=16,scores={s_sfx_enabled=1}] ~ ~ ~ 2
execute as @s at @s run execute as @e[family=interact_breaker_switch,r=2] at @s run playsound fs.sfx.quest_electric_switch @a[r=16,scores={s_sfx_enabled=1}] ~ ~ ~ 2
execute as @s at @s run execute as @e[family=interact_button_emergency,r=2] at @s run playsound fs.sfx.quest_btn_press @a[r=16,scores={s_sfx_enabled=1}] ~ ~ ~ 2
execute as @s at @s run execute as @e[family=interact_button_general,r=2] at @s run playsound fs.sfx.quest_btn_press @a[r=16,scores={s_sfx_enabled=1}] ~ ~ ~ 2
execute as @s at @s run execute as @e[family=prop_tempestra_machine,r=3] at @s run playsound fs.sfx.quest_electric_switch @a[r=16,scores={s_sfx_enabled=1}] ~ ~ ~ 2
#execute as @s[tag=sfx_quest_electric_switch] at @s run playsound fs.sfx.quest_electric_switch @a[r=16,scores={s_sfx_enabled=1}]
#execute as @s[tag=sfx_elevator_call] at @s run playsound fs.sfx.elevator_call @a[r=32,scores={s_sfx_enabled=1}]

################
# ZONE TRIGGER #
################
execute as @s[tag=trigger_next_zone] run execute as @e[type=fs:game] run function zone/trigger/next_zone

###########
# DESPAWN #
###########
event entity @s[tag=!reusable] fs:instant_despawn

###########
# DESPAWN #
###########
execute as @s[tag=reusable] at @s run function zone_manager/interactable/init