tellraw @a [{"text":"Brainage's Utilities","color": "green"},{"text": " loaded. | ","color": "yellow"},{"text": "ABOUT","color": "green","hover_event": {"action": "show_text","value": [{"text": "Click to learn about Brainage's Utilities.\n","color": "white"},{"text": "Executes command \"/trigger brainage_utilities.about\"","color": "gray"}]},"click_event": {"action": "run_command","command": "/trigger brainage_utilities.about"}},{"text": " | ","color": "yellow"},{"text": "CONFIG","color": "green","hover_event": {"action": "show_text","value": [{"text": "Click to configure Brainage's Utilities.\n","color": "white"},{"text": "Executes command \"/trigger brainage_utilities.config\"","color": "gray"}]},"click_event": {"action": "run_command","command": "/trigger brainage_utilities.config"}}]

# Check for Install
scoreboard objectives add brainage_utilities.installed dummy
execute unless score #brainage_utilities brainage_utilities.installed matches 1 run function brainage_utilities:config/install

# Reload 1 Second Loop
schedule clear brainage_utilities:loops/1_second
function brainage_utilities:loops/1_second