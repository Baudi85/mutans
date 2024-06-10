############
# ROTATION #
############
function utils/look_direction/set_look_y_clamped
execute as @e[type=fs:gui_compass] run function utils/look_direction/set_look_y_clamped

# USE PLAYER_0_DELTA AS A TEMPORARY SCOREBOARD HOLDER:
scoreboard players operation player_0_delta look_y = @s look_y
scoreboard players operation player_0_delta look_y -= @e[type=fs:gui_compass] look_y

scoreboard players operation @s look_dy = player_0_delta look_y
scoreboard players operation @s[scores={look_dy=..0}] look_dy = @e[type=fs:game,c=1] num_360
scoreboard players operation @s[scores={look_dy=360}] look_dy += player_0_delta look_y

# LOOKING TO THE RIGHT:
scoreboard players operation @s[scores={look_dy=0..180}] look_dy *= @e[type=fs:game,c=1] num_m1

# LOOKING TO THE LEFT:
scoreboard players operation @s[scores={look_dy=180..360}] look_dy_t = @e[type=fs:game,c=1] num_360
scoreboard players operation @s[scores={look_dy=180..360}] look_dy_t -= @s look_dy
scoreboard players operation @s[scores={look_dy=180..360}] look_dy = @s look_dy_t
scoreboard players operation @s[scores={look_dy=720}] look_dy = @s look_dy_t

# CLAMP LOOK_Y:
scoreboard players operation @s look_dy_l = @e[type=fs:game,c=1] num_50
scoreboard players operation @s look_dy_l -= @s look_dy

scoreboard players set @s[scores={look_dy_l=..0}] look_dy_l 5
scoreboard players set @s[scores={look_dy_l=95..}] look_dy_l 95

# CHECK IF COMPASS IS DIRTY:
scoreboard players set @s compass_dirty 1
execute as @s if score @s look_dy_l = @s look_dy_p run scoreboard players set @s compass_dirty 0
xp -10000L @s[scores={compass_dirty=1}]

# SET XP LEVEL:
execute as @s[scores={look_dy_l=0,look_dy_p=!0}] run xp 95L @s
execute as @s[scores={look_dy_l=5,look_dy_p=!5}] run xp 95L @s
execute as @s[scores={look_dy_l=10,look_dy_p=!10}] run xp 90L @s
execute as @s[scores={look_dy_l=15,look_dy_p=!15}] run xp 85L @s
execute as @s[scores={look_dy_l=20,look_dy_p=!20}] run xp 80L @s
execute as @s[scores={look_dy_l=25,look_dy_p=!25}] run xp 75L @s
execute as @s[scores={look_dy_l=30,look_dy_p=!30}] run xp 70L @s
execute as @s[scores={look_dy_l=35,look_dy_p=!35}] run xp 65L @s
execute as @s[scores={look_dy_l=40,look_dy_p=!40}] run xp 60L @s
execute as @s[scores={look_dy_l=45,look_dy_p=!45}] run xp 55L @s
execute as @s[scores={look_dy_l=50,look_dy_p=!50}] run xp 50L @s
execute as @s[scores={look_dy_l=55,look_dy_p=!55}] run xp 45L @s
execute as @s[scores={look_dy_l=60,look_dy_p=!60}] run xp 40L @s
execute as @s[scores={look_dy_l=65,look_dy_p=!65}] run xp 35L @s
execute as @s[scores={look_dy_l=70,look_dy_p=!70}] run xp 30L @s
execute as @s[scores={look_dy_l=75,look_dy_p=!75}] run xp 25L @s
execute as @s[scores={look_dy_l=80,look_dy_p=!80}] run xp 20L @s
execute as @s[scores={look_dy_l=85,look_dy_p=!85}] run xp 15L @s
execute as @s[scores={look_dy_l=90,look_dy_p=!90}] run xp 10L @s
execute as @s[scores={look_dy_l=95,look_dy_p=!95}] run xp 5L @s
execute as @s[scores={look_dy_l=100,look_dy_p=!100}] run xp 5L @s

# SAVE PREVIOUS LOOK_Y:
scoreboard players operation @s look_dy_p = @s look_dy_l