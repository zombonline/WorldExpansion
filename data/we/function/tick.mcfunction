scoreboard players add forge_timer temp 1
execute if score forge_timer temp matches 4.. run scoreboard players set forge_timer temp 0
execute if score forge_timer temp matches 0 run function we:process_items

execute as @e[type=minecraft:marker,tag=world_forge] at @s run function we:replace_furnace

