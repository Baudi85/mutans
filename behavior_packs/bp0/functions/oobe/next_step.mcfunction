#say oobe > next_step

scoreboard players set @e[type=fs:game] oobe_tick 0
scoreboard players set @e[type=fs:game] oobe_counter 0
scoreboard players set @e[type=fs:game] oobe_step_state 0
#scoreboard players add @e[type=fs:game] oobe_step 1

scoreboard players set @e[type=fs:game] oobe_step_delay 60
scoreboard players set @e[type=fs:game,scores={oobe_step=0}] oobe_step_delay 10