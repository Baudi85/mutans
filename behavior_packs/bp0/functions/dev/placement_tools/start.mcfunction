##!redact
gamerule sendcommandfeedback true
connect localhost:80/ws
clear @s
give @s fs:placement_marker_spawn_egg
function dev/placement_tools/_builder/clear_zones
gamemode creative @s