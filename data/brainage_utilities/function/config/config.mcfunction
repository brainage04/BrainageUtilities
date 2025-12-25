tellraw @s {"text": "                                ","color": "gray","strikethrough": true}
tellraw @s {"text": "Brainage's Utilities | Config","color": "gray"}
tellraw @s {"text": "                                ","color": "gray","strikethrough": true}

tellraw @s {"text": "Toggle Night Vision","color": "yellow","hover_event": {"action": "show_text","value": [{"text": "Click to toggle an infinite Night Vision effect.","color": "yellow"}]},"click_event": {"action": "run_command","command": "/trigger brainage_utilities.night_vision"}}
tellraw @s ""

# Install/Uninstall Functions
tellraw @s {"text": "INSTALL DATAPACK","color": "green","hover_event": {"action": "show_text","value": [{"text": "Click to INSTALL this datapack.","color": "green"}]},"click_event": {"action": "suggest_command","command": "/function brainage_utilities:config/install"}}
tellraw @s {"text": "UNINSTALL DATAPACK","color": "red","hover_event": {"action": "show_text","value": [{"text": "Click to UNINSTALL this datapack.","color": "red"}]},"click_event": {"action": "suggest_command","command": "/function brainage_utilities:config/uninstall"}}

tellraw @s {"text": "                                ","color": "gray","strikethrough": true}

function brainage_utilities:sounds/click

# Reset Trigger
scoreboard players set @s brainage_utilities.config 0
scoreboard players enable @s brainage_utilities.config