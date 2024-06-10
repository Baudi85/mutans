#say Onboarding complete! (fn events/settings/oobe_complete)
#function settings/music/enable
#function settings/sfx/enable

# Trigger next zone if player is in the starting level:
execute as @e[type=fs:game,scores={level=20}] run function zone_utils/trigger_next_zone_as_game