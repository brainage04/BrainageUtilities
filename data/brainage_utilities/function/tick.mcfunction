# Check for New Players
execute as @a unless score @s brainage_utilities.new_player_joined matches 1 run function brainage_utilities:config/new_player_joined

# Check for Triggers
execute as @a[scores={brainage_utilities.about=1..}] run function brainage_utilities:config/about
execute as @a[scores={brainage_utilities.config=1..}] run function brainage_utilities:config/config
execute as @a[scores={brainage_utilities.night_vision=1..,brainage_utilities.night_vision_state=0}] run function brainage_utilities:triggers/night_vision_enable
execute as @a[scores={brainage_utilities.night_vision=1..,brainage_utilities.night_vision_state=1}] run function brainage_utilities:triggers/night_vision_disable

execute as @a[scores={brainage_utilities.night_vision_state=1}] run effect give @s night_vision infinite