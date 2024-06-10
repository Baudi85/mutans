###############
# - PLAYERS - #
###############
effect @a clear
effect @a instant_health 1 255 true
effect @a saturation 1 255 true
xp -10000L @a
gamemode adventure @a

##################
# - GAME RULES - #
##################
gamerule commandblockoutput false
gamerule commandblocksenabled false
gamerule dodaylightcycle false
gamerule doentitydrops false
gamerule dofiretick false
gamerule doimmediaterespawn false
gamerule doinsomnia false
gamerule domobloot false
gamerule domobspawning false
gamerule dotiledrops false
gamerule doweathercycle false
gamerule drowningdamage false
gamerule falldamage false
gamerule firedamage false
gamerule keepinventory false
gamerule mobgriefing false
gamerule naturalregeneration false
gamerule pvp false
gamerule sendcommandfeedback false
gamerule showcoordinates false
gamerule showdeathmessages false
gamerule tntexplodes false
gamerule randomtickspeed 0
gamerule showtags false
gamerule spawnradius 0
setmaxplayers 4
#gamerule functioncommandlimit 1000
#gamerule maxcommandchainlength 1000

###################
# - MAP SETTING - #
###################
weather clear
time set day
scoreboard objectives setdisplay sidebar
difficulty normal