###################################################
# REMOVE NEW SESSION TICK WHEN A NEW PLAYER JOINS #
###################################################
#execute as @s[scores={__player_new=1}] run scoreboard players set @a new_session_t 0

####################
# NEW SESSION TICK #
####################
execute as @e[type=fs:game,scores={__player_count=!1}] run scoreboard players set @a new_session_t 0

#############################
# CHECK IF ALREADY IN LOBBY #
#############################
# LOBBY AREA: -1840 1 208 <to> -1699 18 311
execute as @s[scores={new_session_t=1,__is_host=1}] run scoreboard players set @s[x=-1840,y=0,z=208,dx=141,dy=18,dz=103] new_session_t 2

# NOT IN LOBBY:
execute as @s[scores={new_session_t=1,__is_host=1}] run function dlg/new_session_with_exit

# IN LOBBY:
execute as @s[scores={new_session_t=2,__is_host=1}] run function dlg/new_session

###################
# NEW PLAYER TICK #
###################
#execute as @e[type=fs:game,scores={__player_count=1}] run scoreboard players set @a __player_new 0
execute as @s[scores={__player_new=1}] run function dlg/new_player