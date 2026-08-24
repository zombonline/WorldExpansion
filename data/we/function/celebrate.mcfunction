execute as @e[type=minecraft:marker,tag=world_forge_bar_marker] at @s run particle minecraft:soul_fire_flame ~ ~1.3 ~ 0.15 0.1 0.15 .2 50 force
execute as @e[type=minecraft:marker,tag=world_forge] at @s run particle minecraft:smoke ~ ~2 ~ 0.2 0.4 0.2 .2 20 force
execute as @e[type=minecraft:marker,tag=world_forge] at @s run playsound minecraft:block.beacon.power_select master @a ~ ~ ~ 0.6 1.5
execute as @e[type=minecraft:marker,tag=world_forge] at @s run summon minecraft:lightning_bolt ~ ~ ~ {visual_only:1b}
execute as @e[type=minecraft:marker,tag=world_forge] at @s run effect give @a[distance=..12] minecraft:night_vision 1 0 true