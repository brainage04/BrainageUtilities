scoreboard players set @s brainage_utilities.night_vision_state 1

tellraw @s {"text": "Night vision enabled.", "color": "green"}

# Reset Trigger
scoreboard players set @s brainage_utilities.night_vision 0
scoreboard players enable @s brainage_utilities.night_vision