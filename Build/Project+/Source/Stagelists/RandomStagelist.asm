########################################################################################
Set random stagelist based on Code Menu Stagelist setting (PMBR) [ilikepizza107]
########################################################################################
* 20523400 00000000 # If Code Menu stagelist is set to 0
* 20523310 00000000 # If 80523320 is 00000000
* 04523310 DEADBEEF # Set it to DEADBEEF
* 04523320 00000000 # Set all other values to 00000000
* 04523330 00000000
* 04523340 00000000
* 42000000 90000000 #Set base address to 90000000
* 0417BE74 15200017 # Brawl stages
* 0417BE70 00021000 # Melee stages
* E0000000 80008000

#####################################################################################
Set random stagelist based on Code Menu Stagelist setting (2023 Singles) [ilikepizza107]
#####################################################################################
* 20523400 00000001 # If Code Menu stagelist is set to 1
* 20523320 00000000 # If 80523310 is 00000000
* 04523320 DEADBEEF # Set it to DEADBEEF
* 04523310 00000000 # Set all other values to 00000000
* 04523330 00000000
* 04523340 00000000
* 42000000 90000000 #Set base address to 90000000
* 0417BE74 00001B88 # Brawl stages
* 0417BE70 00012000 # Melee stages
* E0000000 80008000

####################################################################################
Set random stagelist based on Code Menu Stagelist setting (ONPM) [ilikepizza107]
####################################################################################
* 20523400 00000002 # If Code Menu stagelist is set to 2
* 20523330 00000000 # If 80523320 is 00000000
* 04523330 DEADBEEF # Set it to DEADBEEF
* 04523310 00000000 # Set all other values to 00000000
* 04523320 00000000
* 04523340 00000000
* 42000000 90000000 #Set base address to 90000000
* 0417BE74 4201A040 # Brawl stages
* 0417BE70 00008D00 # Melee stages
* E0000000 80008000