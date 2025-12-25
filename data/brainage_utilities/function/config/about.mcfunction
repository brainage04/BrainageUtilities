tellraw @s {"text": "                                ","color": "gray","strikethrough": true}
tellraw @s {"text": "Brainage's Utilities | About","color": "gray"}
tellraw @s {"text": "                                ","color": "gray","strikethrough": true}

tellraw @s {"text": "Adds some helpful utilities such as a night vision toggle.","color": "gray"}

tellraw @s {"text": "                                ","color": "gray","strikethrough": true}

function brainage_utilities:sounds/click

# Reset Trigger
scoreboard players set @s brainage_utilities.about 0
scoreboard players enable @s brainage_utilities.about