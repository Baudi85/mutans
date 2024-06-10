execute as @a[scores={turtle_type=1}] run effect @e[type=fs:npc_leonardo] invisibility 1 1 true
execute as @a[scores={turtle_type=2}] run effect @e[type=fs:npc_raphael] invisibility 1 1 true
execute as @a[scores={turtle_type=3}] run effect @e[type=fs:npc_donatello] invisibility 1 1 true
execute as @a[scores={turtle_type=4}] run effect @e[type=fs:npc_michelangelo] invisibility 1 1 true

execute as @s[scores={turtle_type=1}] run tp @s[scores={level=30}] @e[type=fs:npc_leonardo]
execute as @s[scores={turtle_type=2}] run tp @s[scores={level=30}] @e[type=fs:npc_raphael]
execute as @s[scores={turtle_type=3}] run tp @s[scores={level=30}] @e[type=fs:npc_donatello]
execute as @s[scores={turtle_type=4}] run tp @s[scores={level=30}] @e[type=fs:npc_michelangelo]

execute as @s[scores={turtle_type=1}] run tp @s[scores={level=50}] @e[type=fs:npc_leonardo]
execute as @s[scores={turtle_type=2}] run tp @s[scores={level=50}] @e[type=fs:npc_raphael]
execute as @s[scores={turtle_type=3}] run tp @s[scores={level=50}] @e[type=fs:npc_donatello]
execute as @s[scores={turtle_type=4}] run tp @s[scores={level=50}] @e[type=fs:npc_michelangelo]

execute as @s[scores={turtle_type=1}] run playsound fs.sfx.placeholder_leo_select @s[scores={s_sfx_enabled=1}]
execute as @s[scores={turtle_type=2}] run playsound fs.sfx.placeholder_raph_select @s[scores={s_sfx_enabled=1}]
execute as @s[scores={turtle_type=3}] run playsound fs.sfx.placeholder_don_select @s[scores={s_sfx_enabled=1}]
execute as @s[scores={turtle_type=4}] run playsound fs.sfx.placeholder_mich_select @s[scores={s_sfx_enabled=1}]

#execute as @s[scores={turtle_type=1}] run titleraw @s actionbar {"rawtext":[{"translate":"actionbar.character_switch.prefix"}, {"text":" §1"}, {"translate":"actionbar.character.1.name"}]}
#execute as @s[scores={turtle_type=2}] run titleraw @s actionbar {"rawtext":[{"translate":"actionbar.character_switch.prefix"}, {"text":" §c"}, {"translate":"actionbar.character.2.name"}]}
#execute as @s[scores={turtle_type=3}] run titleraw @s actionbar {"rawtext":[{"translate":"actionbar.character_switch.prefix"}, {"text":" §5"}, {"translate":"actionbar.character.3.name"}]}
#execute as @s[scores={turtle_type=4}] run titleraw @s actionbar {"rawtext":[{"translate":"actionbar.character_switch.prefix"}, {"text":" §6"}, {"translate":"actionbar.character.4.name"}]}

execute as @s[scores={turtle_type=1}] run function ui/toasts/show/become_leo
execute as @s[scores={turtle_type=2}] run function ui/toasts/show/become_raph
execute as @s[scores={turtle_type=3}] run function ui/toasts/show/become_don
execute as @s[scores={turtle_type=4}] run function ui/toasts/show/become_mich

execute as @a[scores={turtle_type=!1}] run effect @e[type=fs:npc_leonardo] clear
execute as @a[scores={turtle_type=!2}] run effect @e[type=fs:npc_raphael] clear
execute as @a[scores={turtle_type=!3}] run effect @e[type=fs:npc_donatello] clear
execute as @a[scores={turtle_type=!4}] run effect @e[type=fs:npc_michelangelo] clear

execute as @a[scores={turtle_type=1}] at @s[scores={level=30}] run tp @s ~ ~ ~ -90 0
execute as @a[scores={turtle_type=2}] at @s[scores={level=30}] run tp @s ~ ~ ~ -90 0
execute as @a[scores={turtle_type=3}] at @s[scores={level=30}] run tp @s ~ ~ ~ 90 0
execute as @a[scores={turtle_type=4}] at @s[scores={level=30}] run tp @s ~ ~ ~ 90 0

execute as @a[scores={turtle_type=1}] at @s[scores={level=50}] run tp @s ~ ~ ~ -90 0
execute as @a[scores={turtle_type=2}] at @s[scores={level=50}] run tp @s ~ ~ ~ -90 0
execute as @a[scores={turtle_type=3}] at @s[scores={level=50}] run tp @s ~ ~ ~ 90 0
execute as @a[scores={turtle_type=4}] at @s[scores={level=50}] run tp @s ~ ~ ~ 90 0

#function ui/fader/set_color/clear
#function ui/fader/set_content/become_don
#function ui/fader/show_0s

######################
# CLEAR BEDROOM EXIT #
######################
fill 2 -60 -6 0 -58 -6 air [] replace netherite_block []

##############################
# RESET ATTACK IDX AND DELAY #
##############################
scoreboard players set @s attack_count 0
scoreboard players set @s attack_delay -1
scoreboard players set @s attack_valid 1
scoreboard players set @s power_attack_i 0

#######
# DEV #
#######
scoreboard players set @s health 16

function ___experiments/scores/setup
function player/lives/set_is_revived

###############
# WEAPON ICON #
###############
execute as @s[m=!c,scores={turtle_type=1..,is_camera=0}] run function player/hotbar/reset