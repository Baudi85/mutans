#say trigger_next_zone
function zone/trigger/next_zone
event entity @e[type=fs:gui_go,r=3] fs:instant_despawn
event entity @s fs:instant_despawn