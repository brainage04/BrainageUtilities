effect clear @s night_vision

tellraw @s {"text": "Night vision disabled.", "color": "red"}

scoreboard players set @s brainage_utilities.night_vision_state 0

# Reset Trigger
scoreboard players set @s brainage_utilities.night_vision 0
scoreboard players enable @s brainage_utilities.night_vision