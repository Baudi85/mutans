## Generated File - Do not modify
# ████████████████████
# ██░░░░░░░░░░░░░░░░██
# ██░░████░░░░████░░██
# ██░░████░░░░████░░██
# ██░░░░░░████░░░░░░██
# ██░░░░░░████░░░░░░██
# ██░░░░████████░░░░██
# ██░░░░██░░░░██░░░░██
# ██░░░░░░░░░░░░░░░░██
# ████████████████████
#say Level 200 (Level 2: Part 0 - Subway Station), Zone 6 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_6=0}] run function zone/level_200/zone_4/clean_up
execute as @s[scores={zone_tick_6=0}] run function zone/level_200/zone_6/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_6=0}] level 200
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_6=0}] add idxnisaobb6tqqm6


execute as @s[scores={zone_tick_6=0}] run execute as @a run function ui/toasts/show/fd7632_0
###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_6=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_6 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_6=1}] at @s run summon fs:quest_manager ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=1}] at @s run scoreboard players add @e[type=fs:quest_manager,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=1}] at @s run tag @e[type=fs:quest_manager,scores={is_zoned=0},c=1] add idxce63kkawqqud0
execute as @s[scores={zone_tick_6=1}] at @s run tag @e[type=fs:quest_manager,scores={is_zoned=0},tag=idxce63kkawqqud0] add subway_breakers
# SCORES:
execute as @s[scores={zone_tick_6=1}] at @s run scoreboard players set @e[type=fs:quest_manager,tag=idxce63kkawqqud0] level 200
execute as @s[scores={zone_tick_6=1}] at @s run scoreboard players set @e[type=fs:quest_manager,tag=idxce63kkawqqud0] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=1}] at @s run tp @e[type=fs:quest_manager,tag=idxce63kkawqqud0] 1322.5 1 263.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=1}] at @s run scoreboard players set @e[type=fs:quest_manager,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_6=2}] at @s run summon fs:zone_interactable ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=2}] at @s run scoreboard players add @e[type=fs:zone_interactable,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=2}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},c=1] add idxxqlbr5u4bhz8f
execute as @s[scores={zone_tick_6=2}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},tag=idxxqlbr5u4bhz8f] add sfx_quest_electric_switch
# SCORES:
execute as @s[scores={zone_tick_6=2}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idxxqlbr5u4bhz8f] level 200
execute as @s[scores={zone_tick_6=2}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idxxqlbr5u4bhz8f] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=2}] at @s run tp @e[type=fs:zone_interactable,tag=idxxqlbr5u4bhz8f] 1325.5 12 261.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=2}] at @s run scoreboard players set @e[type=fs:zone_interactable,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_6=3}] at @s run summon fs:interact_breaker_switch ~ ~ ~ 90 0 fs:variant_off ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=3}] at @s run scoreboard players add @e[type=fs:interact_breaker_switch,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=3}] at @s run tag @e[type=fs:interact_breaker_switch,scores={is_zoned=0},c=1] add idxjzsvu8coulh17
execute as @s[scores={zone_tick_6=3}] at @s run tag @e[type=fs:interact_breaker_switch,scores={is_zoned=0},tag=idxjzsvu8coulh17] add breaker_0
execute as @s[scores={zone_tick_6=3}] at @s run tag @e[type=fs:interact_breaker_switch,scores={is_zoned=0},tag=idxjzsvu8coulh17] add se__variant_off
execute as @s[scores={zone_tick_6=3}] at @s run tag @e[type=fs:interact_breaker_switch,scores={is_zoned=0},tag=idxjzsvu8coulh17] add retain
# SCORES:
execute as @s[scores={zone_tick_6=3}] at @s run scoreboard players set @e[type=fs:interact_breaker_switch,tag=idxjzsvu8coulh17] level 200
execute as @s[scores={zone_tick_6=3}] at @s run scoreboard players set @e[type=fs:interact_breaker_switch,tag=idxjzsvu8coulh17] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=3}] at @s run tp @e[type=fs:interact_breaker_switch,tag=idxjzsvu8coulh17] 1326.5 12 261.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=3}] at @s run scoreboard players set @e[type=fs:interact_breaker_switch,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_6=4}] at @s run summon fs:sticker_graffiti_wall_0 ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=4}] at @s run scoreboard players add @e[type=fs:sticker_graffiti_wall_0,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=4}] at @s run tag @e[type=fs:sticker_graffiti_wall_0,scores={is_zoned=0},c=1] add idxp4wrwmqgo6fpn
execute as @s[scores={zone_tick_6=4}] at @s run tag @e[type=fs:sticker_graffiti_wall_0,scores={is_zoned=0},tag=idxp4wrwmqgo6fpn] add retain
# SCORES:
execute as @s[scores={zone_tick_6=4}] at @s run scoreboard players set @e[type=fs:sticker_graffiti_wall_0,tag=idxp4wrwmqgo6fpn] level 200
execute as @s[scores={zone_tick_6=4}] at @s run scoreboard players set @e[type=fs:sticker_graffiti_wall_0,tag=idxp4wrwmqgo6fpn] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=4}] at @s run tp @e[type=fs:sticker_graffiti_wall_0,tag=idxp4wrwmqgo6fpn] 1326.5 12 257.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=4}] at @s run scoreboard players set @e[type=fs:sticker_graffiti_wall_0,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_6=5}] at @s run summon fs:prop_exploding_barrel ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=5}] at @s run scoreboard players add @e[type=fs:prop_exploding_barrel,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=5}] at @s run tag @e[type=fs:prop_exploding_barrel,scores={is_zoned=0},c=1] add idxsxszltxctwf72
# SCORES:
execute as @s[scores={zone_tick_6=5}] at @s run scoreboard players set @e[type=fs:prop_exploding_barrel,tag=idxsxszltxctwf72] level 200
execute as @s[scores={zone_tick_6=5}] at @s run scoreboard players set @e[type=fs:prop_exploding_barrel,tag=idxsxszltxctwf72] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=5}] at @s run tp @e[type=fs:prop_exploding_barrel,tag=idxsxszltxctwf72] 1319.5 1 290.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=5}] at @s run scoreboard players set @e[type=fs:prop_exploding_barrel,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_6=6}] at @s run summon fs:prop_exploding_barrel ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=6}] at @s run scoreboard players add @e[type=fs:prop_exploding_barrel,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=6}] at @s run tag @e[type=fs:prop_exploding_barrel,scores={is_zoned=0},c=1] add idx74p199k0qpfpe
# SCORES:
execute as @s[scores={zone_tick_6=6}] at @s run scoreboard players set @e[type=fs:prop_exploding_barrel,tag=idx74p199k0qpfpe] level 200
execute as @s[scores={zone_tick_6=6}] at @s run scoreboard players set @e[type=fs:prop_exploding_barrel,tag=idx74p199k0qpfpe] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=6}] at @s run tp @e[type=fs:prop_exploding_barrel,tag=idx74p199k0qpfpe] 1304.5 10 310.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=6}] at @s run scoreboard players set @e[type=fs:prop_exploding_barrel,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_6=7}] at @s run summon fs:zone_interactable ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=7}] at @s run scoreboard players add @e[type=fs:zone_interactable,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=7}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},c=1] add idxky7vx7faslzq2
execute as @s[scores={zone_tick_6=7}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},tag=idxky7vx7faslzq2] add sfx_quest_electric_switch
# SCORES:
execute as @s[scores={zone_tick_6=7}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idxky7vx7faslzq2] level 200
execute as @s[scores={zone_tick_6=7}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idxky7vx7faslzq2] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=7}] at @s run tp @e[type=fs:zone_interactable,tag=idxky7vx7faslzq2] 1316.5 11 317.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=7}] at @s run scoreboard players set @e[type=fs:zone_interactable,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_6=8}] at @s run summon fs:interact_breaker_switch ~ ~ ~ -180 0 fs:variant_off ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=8}] at @s run scoreboard players add @e[type=fs:interact_breaker_switch,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=8}] at @s run tag @e[type=fs:interact_breaker_switch,scores={is_zoned=0},c=1] add idxrl4sr3ypko88u
execute as @s[scores={zone_tick_6=8}] at @s run tag @e[type=fs:interact_breaker_switch,scores={is_zoned=0},tag=idxrl4sr3ypko88u] add breaker_1
execute as @s[scores={zone_tick_6=8}] at @s run tag @e[type=fs:interact_breaker_switch,scores={is_zoned=0},tag=idxrl4sr3ypko88u] add se__variant_off
execute as @s[scores={zone_tick_6=8}] at @s run tag @e[type=fs:interact_breaker_switch,scores={is_zoned=0},tag=idxrl4sr3ypko88u] add retain
# SCORES:
execute as @s[scores={zone_tick_6=8}] at @s run scoreboard players set @e[type=fs:interact_breaker_switch,tag=idxrl4sr3ypko88u] level 200
execute as @s[scores={zone_tick_6=8}] at @s run scoreboard players set @e[type=fs:interact_breaker_switch,tag=idxrl4sr3ypko88u] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=8}] at @s run tp @e[type=fs:interact_breaker_switch,tag=idxrl4sr3ypko88u] 1316.5 11 318.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=8}] at @s run scoreboard players set @e[type=fs:interact_breaker_switch,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_6=9}] at @s run summon fs:sticker_graffiti_wall_0 ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=9}] at @s run scoreboard players add @e[type=fs:sticker_graffiti_wall_0,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=9}] at @s run tag @e[type=fs:sticker_graffiti_wall_0,scores={is_zoned=0},c=1] add idxu7ffjqrsho0t
execute as @s[scores={zone_tick_6=9}] at @s run tag @e[type=fs:sticker_graffiti_wall_0,scores={is_zoned=0},tag=idxu7ffjqrsho0t] add retain
# SCORES:
execute as @s[scores={zone_tick_6=9}] at @s run scoreboard players set @e[type=fs:sticker_graffiti_wall_0,tag=idxu7ffjqrsho0t] level 200
execute as @s[scores={zone_tick_6=9}] at @s run scoreboard players set @e[type=fs:sticker_graffiti_wall_0,tag=idxu7ffjqrsho0t] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=9}] at @s run tp @e[type=fs:sticker_graffiti_wall_0,tag=idxu7ffjqrsho0t] 1312.5 12 318.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=9}] at @s run scoreboard players set @e[type=fs:sticker_graffiti_wall_0,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_6=10}] at @s run summon fs:sticker_graffiti_wall_3 ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=10}] at @s run scoreboard players add @e[type=fs:sticker_graffiti_wall_3,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=10}] at @s run tag @e[type=fs:sticker_graffiti_wall_3,scores={is_zoned=0},c=1] add idx8ikjpmmcmgtb
execute as @s[scores={zone_tick_6=10}] at @s run tag @e[type=fs:sticker_graffiti_wall_3,scores={is_zoned=0},tag=idx8ikjpmmcmgtb] add retain
# SCORES:
execute as @s[scores={zone_tick_6=10}] at @s run scoreboard players set @e[type=fs:sticker_graffiti_wall_3,tag=idx8ikjpmmcmgtb] level 200
execute as @s[scores={zone_tick_6=10}] at @s run scoreboard players set @e[type=fs:sticker_graffiti_wall_3,tag=idx8ikjpmmcmgtb] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=10}] at @s run tp @e[type=fs:sticker_graffiti_wall_3,tag=idx8ikjpmmcmgtb] 1293.5 12 317.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=10}] at @s run scoreboard players set @e[type=fs:sticker_graffiti_wall_3,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_6=11}] at @s run summon fs:interact_breaker_switch ~ ~ ~ -180 0 fs:variant_off ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=11}] at @s run scoreboard players add @e[type=fs:interact_breaker_switch,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=11}] at @s run tag @e[type=fs:interact_breaker_switch,scores={is_zoned=0},c=1] add idxpxxjbgm70wwa
execute as @s[scores={zone_tick_6=11}] at @s run tag @e[type=fs:interact_breaker_switch,scores={is_zoned=0},tag=idxpxxjbgm70wwa] add breaker_main
execute as @s[scores={zone_tick_6=11}] at @s run tag @e[type=fs:interact_breaker_switch,scores={is_zoned=0},tag=idxpxxjbgm70wwa] add se__variant_off
execute as @s[scores={zone_tick_6=11}] at @s run tag @e[type=fs:interact_breaker_switch,scores={is_zoned=0},tag=idxpxxjbgm70wwa] add retain
# SCORES:
execute as @s[scores={zone_tick_6=11}] at @s run scoreboard players set @e[type=fs:interact_breaker_switch,tag=idxpxxjbgm70wwa] level 200
execute as @s[scores={zone_tick_6=11}] at @s run scoreboard players set @e[type=fs:interact_breaker_switch,tag=idxpxxjbgm70wwa] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=11}] at @s run tp @e[type=fs:interact_breaker_switch,tag=idxpxxjbgm70wwa] 1281.5 11 318.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=11}] at @s run scoreboard players set @e[type=fs:interact_breaker_switch,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_6=12}] at @s run summon fs:sticker_graffiti_wall_1 ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=12}] at @s run scoreboard players add @e[type=fs:sticker_graffiti_wall_1,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=12}] at @s run tag @e[type=fs:sticker_graffiti_wall_1,scores={is_zoned=0},c=1] add idxybryakwfma87
execute as @s[scores={zone_tick_6=12}] at @s run tag @e[type=fs:sticker_graffiti_wall_1,scores={is_zoned=0},tag=idxybryakwfma87] add retain
# SCORES:
execute as @s[scores={zone_tick_6=12}] at @s run scoreboard players set @e[type=fs:sticker_graffiti_wall_1,tag=idxybryakwfma87] level 200
execute as @s[scores={zone_tick_6=12}] at @s run scoreboard players set @e[type=fs:sticker_graffiti_wall_1,tag=idxybryakwfma87] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=12}] at @s run tp @e[type=fs:sticker_graffiti_wall_1,tag=idxybryakwfma87] 1249.5 4 257.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=12}] at @s run scoreboard players set @e[type=fs:sticker_graffiti_wall_1,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_6=13}] at @s run summon fs:sticker_graffiti_wall_2 ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=13}] at @s run scoreboard players add @e[type=fs:sticker_graffiti_wall_2,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=13}] at @s run tag @e[type=fs:sticker_graffiti_wall_2,scores={is_zoned=0},c=1] add idxcp4wp0kvu0idx
execute as @s[scores={zone_tick_6=13}] at @s run tag @e[type=fs:sticker_graffiti_wall_2,scores={is_zoned=0},tag=idxcp4wp0kvu0idx] add retain
# SCORES:
execute as @s[scores={zone_tick_6=13}] at @s run scoreboard players set @e[type=fs:sticker_graffiti_wall_2,tag=idxcp4wp0kvu0idx] level 200
execute as @s[scores={zone_tick_6=13}] at @s run scoreboard players set @e[type=fs:sticker_graffiti_wall_2,tag=idxcp4wp0kvu0idx] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=13}] at @s run tp @e[type=fs:sticker_graffiti_wall_2,tag=idxcp4wp0kvu0idx] 1264.5 3 309.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=13}] at @s run scoreboard players set @e[type=fs:sticker_graffiti_wall_2,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_6=14}] at @s run summon fs:sticker_graffiti_wall_3 ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=14}] at @s run scoreboard players add @e[type=fs:sticker_graffiti_wall_3,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=14}] at @s run tag @e[type=fs:sticker_graffiti_wall_3,scores={is_zoned=0},c=1] add idxucq9di7yw5yre
execute as @s[scores={zone_tick_6=14}] at @s run tag @e[type=fs:sticker_graffiti_wall_3,scores={is_zoned=0},tag=idxucq9di7yw5yre] add retain
# SCORES:
execute as @s[scores={zone_tick_6=14}] at @s run scoreboard players set @e[type=fs:sticker_graffiti_wall_3,tag=idxucq9di7yw5yre] level 200
execute as @s[scores={zone_tick_6=14}] at @s run scoreboard players set @e[type=fs:sticker_graffiti_wall_3,tag=idxucq9di7yw5yre] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=14}] at @s run tp @e[type=fs:sticker_graffiti_wall_3,tag=idxucq9di7yw5yre] 1249.5 5 281.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=14}] at @s run scoreboard players set @e[type=fs:sticker_graffiti_wall_3,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_6=15}] at @s run summon fs:zone_interactable ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=15}] at @s run scoreboard players add @e[type=fs:zone_interactable,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=15}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},c=1] add idxdbzhjz2bpj0u
execute as @s[scores={zone_tick_6=15}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},tag=idxdbzhjz2bpj0u] add sfx_quest_electric_switch
# SCORES:
execute as @s[scores={zone_tick_6=15}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idxdbzhjz2bpj0u] level 200
execute as @s[scores={zone_tick_6=15}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idxdbzhjz2bpj0u] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=15}] at @s run tp @e[type=fs:zone_interactable,tag=idxdbzhjz2bpj0u] 1250.5 14 281.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=15}] at @s run scoreboard players set @e[type=fs:zone_interactable,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_6=16}] at @s run summon fs:zone_interactable ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=16}] at @s run scoreboard players add @e[type=fs:zone_interactable,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=16}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},c=1] add idx7dwxtdpx7bala
execute as @s[scores={zone_tick_6=16}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},tag=idx7dwxtdpx7bala] add sfx_quest_electric_switch
# SCORES:
execute as @s[scores={zone_tick_6=16}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idx7dwxtdpx7bala] level 200
execute as @s[scores={zone_tick_6=16}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idx7dwxtdpx7bala] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=16}] at @s run tp @e[type=fs:zone_interactable,tag=idx7dwxtdpx7bala] 1265.5 1 313.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=16}] at @s run scoreboard players set @e[type=fs:zone_interactable,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_6=17}] at @s run summon fs:interact_breaker_switch ~ ~ ~ -90 0 fs:variant_off ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=17}] at @s run scoreboard players add @e[type=fs:interact_breaker_switch,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=17}] at @s run tag @e[type=fs:interact_breaker_switch,scores={is_zoned=0},c=1] add idx1bnfqxud6xmay
execute as @s[scores={zone_tick_6=17}] at @s run tag @e[type=fs:interact_breaker_switch,scores={is_zoned=0},tag=idx1bnfqxud6xmay] add breaker_2
execute as @s[scores={zone_tick_6=17}] at @s run tag @e[type=fs:interact_breaker_switch,scores={is_zoned=0},tag=idx1bnfqxud6xmay] add se__variant_off
execute as @s[scores={zone_tick_6=17}] at @s run tag @e[type=fs:interact_breaker_switch,scores={is_zoned=0},tag=idx1bnfqxud6xmay] add retain
# SCORES:
execute as @s[scores={zone_tick_6=17}] at @s run scoreboard players set @e[type=fs:interact_breaker_switch,tag=idx1bnfqxud6xmay] level 200
execute as @s[scores={zone_tick_6=17}] at @s run scoreboard players set @e[type=fs:interact_breaker_switch,tag=idx1bnfqxud6xmay] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=17}] at @s run tp @e[type=fs:interact_breaker_switch,tag=idx1bnfqxud6xmay] 1249.5 14 281.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=17}] at @s run scoreboard players set @e[type=fs:interact_breaker_switch,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_6=18}] at @s run summon fs:interact_breaker_switch ~ ~ ~ -90 0 fs:variant_off ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=18}] at @s run scoreboard players add @e[type=fs:interact_breaker_switch,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=18}] at @s run tag @e[type=fs:interact_breaker_switch,scores={is_zoned=0},c=1] add idxzevwz7ns20osh
execute as @s[scores={zone_tick_6=18}] at @s run tag @e[type=fs:interact_breaker_switch,scores={is_zoned=0},tag=idxzevwz7ns20osh] add se__variant_off
execute as @s[scores={zone_tick_6=18}] at @s run tag @e[type=fs:interact_breaker_switch,scores={is_zoned=0},tag=idxzevwz7ns20osh] add breaker_3
execute as @s[scores={zone_tick_6=18}] at @s run tag @e[type=fs:interact_breaker_switch,scores={is_zoned=0},tag=idxzevwz7ns20osh] add retain
# SCORES:
execute as @s[scores={zone_tick_6=18}] at @s run scoreboard players set @e[type=fs:interact_breaker_switch,tag=idxzevwz7ns20osh] level 200
execute as @s[scores={zone_tick_6=18}] at @s run scoreboard players set @e[type=fs:interact_breaker_switch,tag=idxzevwz7ns20osh] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=18}] at @s run tp @e[type=fs:interact_breaker_switch,tag=idxzevwz7ns20osh] 1264.5 1 313.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=18}] at @s run scoreboard players set @e[type=fs:interact_breaker_switch,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_6=19}] at @s run summon fs:sticker_graffiti_wall_1 ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=19}] at @s run scoreboard players add @e[type=fs:sticker_graffiti_wall_1,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=19}] at @s run tag @e[type=fs:sticker_graffiti_wall_1,scores={is_zoned=0},c=1] add idxfsxhppogpn8m0
execute as @s[scores={zone_tick_6=19}] at @s run tag @e[type=fs:sticker_graffiti_wall_1,scores={is_zoned=0},tag=idxfsxhppogpn8m0] add retain
# SCORES:
execute as @s[scores={zone_tick_6=19}] at @s run scoreboard players set @e[type=fs:sticker_graffiti_wall_1,tag=idxfsxhppogpn8m0] level 200
execute as @s[scores={zone_tick_6=19}] at @s run scoreboard players set @e[type=fs:sticker_graffiti_wall_1,tag=idxfsxhppogpn8m0] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=19}] at @s run tp @e[type=fs:sticker_graffiti_wall_1,tag=idxfsxhppogpn8m0] 1249.5 15 285.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=19}] at @s run scoreboard players set @e[type=fs:sticker_graffiti_wall_1,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_6=20}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_6=20}] zone_is_staged 1