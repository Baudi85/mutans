#say zone_constructor_did_end

###################
# ACTIVE TRIGGERS #
###################
scoreboard players set @e[family=trigger] active 1
scoreboard players set @e[family=wave_entity] active 1

####################################################
# CLEAN UP OTHER ZONES WHEN ZONE 15 IS CONSTRUCTED #
####################################################
execute as @s[type=fs:zone,name=zone_15] run event entity @e[type=fs:zone,name=!zone_15] fs:instant_despawn