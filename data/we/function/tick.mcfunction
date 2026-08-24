execute as @e[type=minecraft:marker,tag=world_forge] at @s run function we:process_item {item:"minecraft:diamond",value:5}
execute as @e[type=minecraft:marker,tag=world_forge] at @s run function we:process_item {item:"minecraft:iron_ingot",value:1}
execute as @e[type=minecraft:marker,tag=world_forge] at @s run function we:replace_furnace

execute as @e[type=minecraft:marker,tag=world_forge] at @s run particle minecraft:soul_fire_flame ~ ~1 ~ 0.25 0.15 0.25 0.01 8