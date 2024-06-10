# GENERAL:
function ui/fader/set_color/black
function ui/fader/set_content/default


# WORLD:
function prototype/platformer/clean_up
function world/event/gamerule_time_day
function world/event/gamerule_weather_clear

# PLAYER:
function world/event/player_remove_quest_item_tags
function world/event/player_enable_night_vision
function player/hotbar/reset
function player/compass/disable
scoreboard players reset @a toast_obj_id

# RETURN TO LOBBY:
function zone/level_50/start