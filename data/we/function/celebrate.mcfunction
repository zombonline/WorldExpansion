execute as @e[type=minecraft:marker,tag=world_forge_bar_marker] at @s run particle minecraft:soul_fire_flame ~ ~0.2 ~ 0.15 0.1 0.15 0.03 3 force
execute as @e[type=minecraft:marker,tag=world_forge] at @s run particle minecraft:electric_spark ~ ~0.7 ~ 0.5 0.5 0.5 0.05 3 force
execute as @e[type=minecraft:marker,tag=world_forge] at @s run particle minecraft:smoke ~ ~1.2 ~ 0.2 0.4 0.2 0.02 2 force
execute as @e[type=minecraft:marker,tag=world_forge] at @s run playsound minecraft:block.beacon.power_select master @a ~ ~ ~ 0.6 1.5