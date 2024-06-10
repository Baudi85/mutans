ride @p[scores={__is_host=1}] start_riding @e[type=fs:vehicle_van] teleport_rider 
ride @a[scores={__is_host=0}] start_riding @e[type=fs:vehicle_van] teleport_rider 
ride @e[family=player_companion] start_riding @e[type=fs:vehicle_van] teleport_rider 
execute as @a[scores={is_camera=0}] run function ui/fader/hide_3s