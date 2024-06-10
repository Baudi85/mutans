#say oobe > step_8 > start

function zone/level_50/waypoints/set_active/party_wagon

event entity @e[type=fs:interact_padlock] fs:instant_despawn
execute as @a[scores={__is_host=1}] run function dlg/tcom_0050