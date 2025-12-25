tellraw @s [{"text": " | ","color": "yellow"},{"text":"Brainage's Utilities","color": "green"},{"text": " | ","color": "yellow"},{"text": "ABOUT","color": "green","hover_event": {"action": "show_text","value": [{"text": "Click to learn about Brainage's Utilities.\n","color": "white"},{"text": "Executes command \"/trigger brainage_utilities.about\"","color": "gray"}]},"click_event": {"action": "run_command","command": "/trigger brainage_utilities.about"}},{"text": " | ","color": "yellow"},{"text": "CONFIG","color": "green","hover_event": {"action": "show_text","value": [{"text": "Click to configure Brainage's Utilities.\n","color": "white"},{"text": "Executes command \"/trigger brainage_utilities.config\"","color": "gray"}]},"click_event": {"action": "run_command","command": "/trigger brainage_utilities.config"}},{"text": " | ","color": "yellow"}]

# Flag Player as Joined
scoreboard players set @s brainage_utilities.new_player_joined 1

# Enable Triggers
scoreboard players enable @s brainage_utilities.about
scoreboard players enable @s brainage_utilities.config
scoreboard players enable @s brainage_utilities.night_vision
scoreboard players set @s brainage_utilities.night_vision_state 0