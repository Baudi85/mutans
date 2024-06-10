# FLAG PLAYERS AS IN_CUTSCENE:
scoreboard players set @a in_cutscene 1

# QUESTS:
execute as @e[type=fs:game,tag=camera_sewer_handle] run function zone_manager/cc/camera_sewer_handle_tick
execute as @e[type=fs:game,tag=camera_sewer_valve] run function zone_manager/cc/camera_sewer_valve_tick

execute as @e[type=fs:game,tag=museum_code_intro] run function zone_manager/cc/museum_code_intro_tick
execute as @e[type=fs:game,tag=museum_code_solved] run function zone_manager/cc/museum_code_solved_tick

execute as @e[type=fs:game,tag=subway_breakers_intro] run function zone_manager/cc/subway_breakers_intro_tick
execute as @e[type=fs:game,tag=subway_breakers_solved] run function zone_manager/cc/subway_breakers_solved_tick

# CINEMATICS:
execute as @e[type=fs:game,tag=camera_portal_device_active] run function zone_manager/cc/camera_portal_device_active_tick
execute as @e[type=fs:game,tag=cinematic_post_fight_rocksteady] run function zone_manager/cc/cinematic_post_fight_rocksteady_tick
execute as @e[type=fs:game,tag=cinematic_post_fight_shredder] run function zone_manager/cc/cinematic_post_fight_shredder_tick
execute as @e[type=fs:game,tag=cinematic_post_fight_krang] run function zone_manager/cc/cinematic_post_fight_krang_tick
execute as @e[type=fs:game,tag=cinematic_post_fight_super_shredder] run function zone_manager/cc/cinematic_post_fight_super_shredder_tick
execute as @e[type=fs:game,tag=cinematic_campaign_complete] run function zone_manager/cc/cinematic_campaign_complete_tick

# LOCATIONS:
execute as @e[type=fs:game,tag=location_pizza_place] run function zone_manager/cc/location_pizza_place_tick
execute as @e[type=fs:game,tag=location_subway] run function zone_manager/cc/location_subway_tick
execute as @e[type=fs:game,tag=location_channel_six_news] run function zone_manager/cc/location_channel_six_news_tick
execute as @e[type=fs:game,tag=location_arcade] run function zone_manager/cc/location_arcade_tick
execute as @e[type=fs:game,tag=location_museum] run function zone_manager/cc/location_museum_tick
execute as @e[type=fs:game,tag=location_sewer] run function zone_manager/cc/location_sewer_tick