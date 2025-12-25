tellraw @a [{"text":"Brainage's Utilities ","color": "green"},{"text": "uninstalled.","color": "red"}]

function brainage_utilities:sounds/click

# Remove Triggers
scoreboard objectives remove brainage_utilities.about
scoreboard objectives remove brainage_utilities.config

# Remove New Player Joined Flag
scoreboard objectives remove brainage_utilities.new_player_joined

# Remove Install Flag
scoreboard objectives remove brainage_utilities.installed