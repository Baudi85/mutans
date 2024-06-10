# UPDATE THE HOTBAR:
execute as @s[m=!c,scores={turtle_type=1..,is_camera=0}] run function player/hotbar/update

# NINJA STAR:
execute as @s[tag=item_ninja_star] run event entity @s fs:spawn_ninja_star
execute as @s[tag=item_ninja_star] run playanimation @s[scores={is_riding=0}] player_third_person_common_dash_forward
execute as @s[tag=item_ninja_star] run function player/shuriken/used

# OOZE ATTACK:
execute as @s[tag=item_ooze_attack] run function player/power_attack/start

# SKATEBOARD:
execute as @s[tag=item_skateboard_off] run function player/skateboarding/end

# REOPEN TOASTS:
execute as @s[tag=item_april_unread] run function ui/toasts/reopen

#SQUAD:
scoreboard players operation @s squad_enabled = @e[type=fs:game,c=1] squad_enabled
scoreboard players operation @s __player_count = @e[type=fs:game,c=1] __player_count
execute as @s[tag=item_turtle_squad] run function ui/manage_char/open_dlg
scoreboard players reset @s squad_enabled
scoreboard players reset @s __player_count

# MENU ITEMS:
execute as @s[tag=item_menu,scores={level=30}] run function dlg/settings
execute as @s[tag=item_menu,scores={level=50}] run function dlg/settings
execute as @s[tag=item_menu,scores={level=100..}] run function dlg/settings_ingame

# TICKING:
scoreboard players set @s is_blocking 0
scoreboard players set @s item_use_tick 1