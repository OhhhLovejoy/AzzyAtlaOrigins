# Menu will begin intialization from here. Whilst a player is in the menu, they should be immune to damage OR hostile mobs within a 20 block radius should ignore the player.

tellraw @s {"bold":true,"color":"#FFA8FF","text":"Welcome to AAO!"}
tellraw @s "AAO is short for Azzy and Atla's Origins, which aims to bring the Origins mod to the data pack space."
tellraw @s ""
tellraw @s {"bold":true,"color":"#FFA8FF","text":"-------------------------"}
tellraw @s {"color":"#FFA8FF","text":"Click to choose your Origin"}
tellraw @s ""
tellraw @s {"click_event":{"action":"run_command","command":"function aao:menu/function_here"},"color":"white","hover_event":{"action":"show_text","value":[{"text":"DESCRIPTION HERE"}]},"text":"NAME HERE"}
tellraw @s {"click_event":{"action":"run_command","command":"function aao:menu/function_here"},"color":"white","hover_event":{"action":"show_text","value":[{"text":"DESCRIPTION HERE"}]},"text":"NAME HERE"}
tellraw @s {"click_event":{"action":"run_command","command":"function aao:menu/function_here"},"color":"white","hover_event":{"action":"show_text","value":[{"text":"DESCRIPTION HERE"}]},"text":"NAME HERE"}
tellraw @s {"click_event":{"action":"run_command","command":"function aao:menu/function_here"},"color":"white","hover_event":{"action":"show_text","value":[{"text":"DESCRIPTION HERE"}]},"text":"NAME HERE"}