scoreboard players set @s __player_new 0
scoreboard players add @s __is_host 0
effect @s[scores={__is_host=0}] invisibility 999 1 true
function ___experiments/scores/update
function music_utils/restart
function multiplayer/validate_turtle_types
function multiplayer/validate_turtle_squad