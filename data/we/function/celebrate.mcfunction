execute as @e[type=minecraft:marker,tag=world_forge_bar_marker] at @s run particle minecraft:soul_fire_flame ~ ~1.3 ~ 0.15 0.1 0.15 .2 50 force
execute as @e[type=minecraft:marker,tag=world_forge] at @s run particle minecraft:smoke ~ ~2 ~ 0.2 0.4 0.2 .2 20 force
execute as @e[type=minecraft:marker,tag=world_forge] at @s run playsound minecraft:block.beacon.power_select master @a ~ ~ ~ 0.6 1.5
execute as @e[type=minecraft:marker,tag=world_forge] at @s run summon minecraft:lightning_bolt ~ ~ ~ {visual_only:1b}
execute as @e[type=minecraft:marker,tag=world_forge] at @s run effect give @a[distance=..12] minecraft:night_vision 1 0 true
# summon xp here, at ~ ~2 ~ with upward velocity of 0.5 and random x and z
# 1. Summon 4 XP Orbs at the world_forge_bar_marker with an upward velocity of 0.5 and a temporary tag
execute as @e[type=minecraft:marker,tag=world_forge_bar_marker] at @s run summon minecraft:experience_orb ~ ~2 ~ {Value:0, Motion:[0.0, 0.5, 0.0], Tags:["new_xp"]}
execute as @e[type=minecraft:marker,tag=world_forge_bar_marker] at @s run summon minecraft:experience_orb ~ ~2 ~ {Value:0, Motion:[0.0, 0.5, 0.0], Tags:["new_xp"]}
execute as @e[type=minecraft:marker,tag=world_forge_bar_marker] at @s run summon minecraft:experience_orb ~ ~2 ~ {Value:0, Motion:[0.0, 0.5, 0.0], Tags:["new_xp"]}
execute as @e[type=minecraft:marker,tag=world_forge_bar_marker] at @s run summon minecraft:experience_orb ~ ~2 ~ {Value:0, Motion:[0.0, 0.5, 0.0], Tags:["new_xp"]}

# 2. Inject independent random X and Z trajectories onto the newly created orbs
execute as @e[tag=new_xp] store result entity @s Motion[0] double 0.001 run random value -400..400
execute as @e[tag=new_xp] store result entity @s Motion[2] double 0.001 run random value -400..400

# 3. Strip the temporary tag so they fly away cleanly with their new vectors
tag @e[tag=new_xp] remove new_xp
