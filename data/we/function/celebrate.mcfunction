execute as @e[type=minecraft:marker,tag=world_forge_bar_marker] at @s run particle minecraft:soul_fire_flame ~ ~1.3 ~ 0.15 0.1 0.15 1 50 force
execute as @e[type=minecraft:marker,tag=world_forge] at @s run particle minecraft:electric_spark ~ ~2 ~ 0.5 0.5 0.5 .6 50 force
execute as @e[type=minecraft:marker,tag=world_forge] at @s run particle minecraft:smoke ~ ~2 ~ 0.2 0.4 0.2 1 20 force
execute as @e[type=minecraft:marker,tag=world_forge] at @s run playsound minecraft:block.beacon.power_select master @a ~ ~ ~ 0.6 1.5