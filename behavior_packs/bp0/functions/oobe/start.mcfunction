scoreboard players set @e[type=fs:game] oobe_step 0
function oobe/next_step

# DESPAWN EXISTING OOBE ENTITIES:
event entity @e[type=fs:interact_padlock] fs:instant_despawn
event entity @e[type=fs:gui_go] fs:instant_despawn
event entity @e[type=fs:zone_interactable] fs:instant_despawn

# BLOCK SOME LAIR TUNNELS:

# DONNIE'S TUNNEL:
fill -1764 3 259 -1764 5 261 polished_deepslate_wall [] replace air []

# EXIT ENTRANCE:
fill -1767 2 240 -1765 4 240 polished_deepslate_wall [] replace air []

# KITCHEN ENTRANCE:
fill -1761 2 249 -1761 4 251 polished_deepslate_wall [] replace air []

# WEAPON ROOM ENTRANCE:
fill -1792 2 249 -1792 4 247 polished_deepslate_wall [] replace air []

# TRAINING ROOM #2 ENTRANCE:
fill -1809 7 262 -1809 9 264 polished_deepslate_wall [] replace air []

# TRAINING ROOM #2 EXIT:
fill -1800 6 284 -1802 8 284 polished_deepslate_wall [] replace air []