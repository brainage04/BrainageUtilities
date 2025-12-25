tellraw @a [{"text":"Brainage's Utilities ","color": "green"},{"text": "installed.","color": "green"}]

function brainage_utilities:sounds/click

# Add Triggers
scoreboard objectives add brainage_utilities.about trigger {"text": "About","color": "green"}
scoreboard objectives add brainage_utilities.config trigger {"text": "Config","color": "green"}
scoreboard objectives add brainage_utilities.night_vision trigger {"text": "Night Vision","color": "green"}
scoreboard objectives add brainage_utilities.night_vision_state dummy

# Add New Player Joined Flag
scoreboard objectives add brainage_utilities.new_player_joined dummy
scoreboard players set @a brainage_utilities.new_player_joined 0

# Add Install Flag
scoreboard objectives add brainage_utilities.installed dummy
scoreboard players set #brainage_utilities brainage_utilities.installed 1