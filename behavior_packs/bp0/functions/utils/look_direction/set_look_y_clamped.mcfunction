# scoreboard players set @s[rym=<i>,ry=<y>] look_y <y>
# i -180 1
# y -179 1
# 360

execute as @s[rym=-180,ry=-90] run function utils/look_direction/set_look_y_clamped_negative_low
execute as @s[rym=-90,ry=0] run function utils/look_direction/set_look_y_clamped_negative_high
execute as @s[rym=0,ry=90] run function utils/look_direction/set_look_y_clamped_positive_low
execute as @s[rym=90,ry=180] run function utils/look_direction/set_look_y_clamped_positive_high