#say oobe complete

scoreboard players set @e[type=fs:game] oobe_tick 0
scoreboard players set @e[type=fs:game] oobe_counter 0
scoreboard players set @e[type=fs:game] oobe_step_state 0
scoreboard players add @e[type=fs:game] oobe_step -1
scoreboard players set @e[type=fs:game] oobe_step_delay -1

function zone/level_100/start