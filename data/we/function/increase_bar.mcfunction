# update_bar.mcfunction
# Calculate Current / Target as a percentage
scoreboard players operation BarPercent temp = Current world
scoreboard players operation BarPercent temp *= hundred temp
scoreboard players operation BarPercent temp /= Target world
scoreboard players operation progress temp = Current world
scoreboard players operation progress temp -= Target world
scoreboard players display name progress we_items_forged [{"text":"Power up in: ","color":"gray"},{"score":{"name":"progress","objective":"temp"},"color":"gold","bold":true}]

execute as @e[type=minecraft:marker,tag=world_forge_bar_marker] at @s run kill @e[type=minecraft:item_display,tag=world_forge_bar,distance=..0.1]
execute as @e[type=minecraft:marker,tag=world_forge_bar_marker] at @s if score BarPercent temp matches 0..4 run summon minecraft:item_display ~ ~ ~ {Tags:["world_forge_bar"],item:{id:"minecraft:paper",components:{"minecraft:item_model":"we:world_forge_bar"}},brightness:{block:15,sky:15},transformation:[0.9f,0f,0f,0f,0f,0.05f,0f,0.025f,0f,0f,0.9f,0f,0f,0f,0f,1f]}
# 5–9 = 10%
execute as @e[type=minecraft:marker,tag=world_forge_bar_marker] at @s if score BarPercent temp matches 5..9 run summon minecraft:item_display ~ ~ ~ {Tags:["world_forge_bar"],item:{id:"minecraft:paper",components:{"minecraft:item_model":"we:world_forge_bar"}},brightness:{block:15,sky:15},transformation:[0.9f,0f,0f,0f,0f,0.1f,0f,0.05f,0f,0f,0.9f,0f,0f,0f,0f,1f]}

# 10–14 = 15%
execute as @e[type=minecraft:marker,tag=world_forge_bar_marker] at @s if score BarPercent temp matches 10..14 run summon minecraft:item_display ~ ~ ~ {Tags:["world_forge_bar"],item:{id:"minecraft:paper",components:{"minecraft:item_model":"we:world_forge_bar"}},brightness:{block:15,sky:15},transformation:[0.9f,0f,0f,0f,0f,0.15f,0f,0.075f,0f,0f,0.9f,0f,0f,0f,0f,1f]}

# 15–19 = 20%
execute as @e[type=minecraft:marker,tag=world_forge_bar_marker] at @s if score BarPercent temp matches 15..19 run summon minecraft:item_display ~ ~ ~ {Tags:["world_forge_bar"],item:{id:"minecraft:paper",components:{"minecraft:item_model":"we:world_forge_bar"}},brightness:{block:15,sky:15},transformation:[0.9f,0f,0f,0f,0f,0.2f,0f,0.1f,0f,0f,0.9f,0f,0f,0f,0f,1f]}

# 20–24 = 25%
execute as @e[type=minecraft:marker,tag=world_forge_bar_marker] at @s if score BarPercent temp matches 20..24 run summon minecraft:item_display ~ ~ ~ {Tags:["world_forge_bar"],item:{id:"minecraft:paper",components:{"minecraft:item_model":"we:world_forge_bar"}},brightness:{block:15,sky:15},transformation:[0.9f,0f,0f,0f,0f,0.25f,0f,0.125f,0f,0f,0.9f,0f,0f,0f,0f,1f]}

# 25–29 = 30%
execute as @e[type=minecraft:marker,tag=world_forge_bar_marker] at @s if score BarPercent temp matches 25..29 run summon minecraft:item_display ~ ~ ~ {Tags:["world_forge_bar"],item:{id:"minecraft:paper",components:{"minecraft:item_model":"we:world_forge_bar"}},brightness:{block:15,sky:15},transformation:[0.9f,0f,0f,0f,0f,0.3f,0f,0.15f,0f,0f,0.9f,0f,0f,0f,0f,1f]}

# 30–34 = 35%
execute as @e[type=minecraft:marker,tag=world_forge_bar_marker] at @s if score BarPercent temp matches 30..34 run summon minecraft:item_display ~ ~ ~ {Tags:["world_forge_bar"],item:{id:"minecraft:paper",components:{"minecraft:item_model":"we:world_forge_bar"}},brightness:{block:15,sky:15},transformation:[0.9f,0f,0f,0f,0f,0.35f,0f,0.175f,0f,0f,0.9f,0f,0f,0f,0f,1f]}

# 35–39 = 40%
execute as @e[type=minecraft:marker,tag=world_forge_bar_marker] at @s if score BarPercent temp matches 35..39 run summon minecraft:item_display ~ ~ ~ {Tags:["world_forge_bar"],item:{id:"minecraft:paper",components:{"minecraft:item_model":"we:world_forge_bar"}},brightness:{block:15,sky:15},transformation:[0.9f,0f,0f,0f,0f,0.4f,0f,0.2f,0f,0f,0.9f,0f,0f,0f,0f,1f]}

# 40–44 = 45%
execute as @e[type=minecraft:marker,tag=world_forge_bar_marker] at @s if score BarPercent temp matches 40..44 run summon minecraft:item_display ~ ~ ~ {Tags:["world_forge_bar"],item:{id:"minecraft:paper",components:{"minecraft:item_model":"we:world_forge_bar"}},brightness:{block:15,sky:15},transformation:[0.9f,0f,0f,0f,0f,0.45f,0f,0.225f,0f,0f,0.9f,0f,0f,0f,0f,1f]}

# 45–49 = 50%
execute as @e[type=minecraft:marker,tag=world_forge_bar_marker] at @s if score BarPercent temp matches 45..49 run summon minecraft:item_display ~ ~ ~ {Tags:["world_forge_bar"],item:{id:"minecraft:paper",components:{"minecraft:item_model":"we:world_forge_bar"}},brightness:{block:15,sky:15},transformation:[0.9f,0f,0f,0f,0f,0.5f,0f,0.25f,0f,0f,0.9f,0f,0f,0f,0f,1f]}

# 50–54 = 55%
execute as @e[type=minecraft:marker,tag=world_forge_bar_marker] at @s if score BarPercent temp matches 50..54 run summon minecraft:item_display ~ ~ ~ {Tags:["world_forge_bar"],item:{id:"minecraft:paper",components:{"minecraft:item_model":"we:world_forge_bar"}},brightness:{block:15,sky:15},transformation:[0.9f,0f,0f,0f,0f,0.55f,0f,0.275f,0f,0f,0.9f,0f,0f,0f,0f,1f]}

# 55–59 = 60%
execute as @e[type=minecraft:marker,tag=world_forge_bar_marker] at @s if score BarPercent temp matches 55..59 run summon minecraft:item_display ~ ~ ~ {Tags:["world_forge_bar"],item:{id:"minecraft:paper",components:{"minecraft:item_model":"we:world_forge_bar"}},brightness:{block:15,sky:15},transformation:[0.9f,0f,0f,0f,0f,0.6f,0f,0.3f,0f,0f,0.9f,0f,0f,0f,0f,1f]}

# 60–64 = 65%
execute as @e[type=minecraft:marker,tag=world_forge_bar_marker] at @s if score BarPercent temp matches 60..64 run summon minecraft:item_display ~ ~ ~ {Tags:["world_forge_bar"],item:{id:"minecraft:paper",components:{"minecraft:item_model":"we:world_forge_bar"}},brightness:{block:15,sky:15},transformation:[0.9f,0f,0f,0f,0f,0.65f,0f,0.325f,0f,0f,0.9f,0f,0f,0f,0f,1f]}

# 65–69 = 70%
execute as @e[type=minecraft:marker,tag=world_forge_bar_marker] at @s if score BarPercent temp matches 65..69 run summon minecraft:item_display ~ ~ ~ {Tags:["world_forge_bar"],item:{id:"minecraft:paper",components:{"minecraft:item_model":"we:world_forge_bar"}},brightness:{block:15,sky:15},transformation:[0.9f,0f,0f,0f,0f,0.7f,0f,0.35f,0f,0f,0.9f,0f,0f,0f,0f,1f]}

# 70–74 = 75%
execute as @e[type=minecraft:marker,tag=world_forge_bar_marker] at @s if score BarPercent temp matches 70..74 run summon minecraft:item_display ~ ~ ~ {Tags:["world_forge_bar"],item:{id:"minecraft:paper",components:{"minecraft:item_model":"we:world_forge_bar"}},brightness:{block:15,sky:15},transformation:[0.9f,0f,0f,0f,0f,0.75f,0f,0.375f,0f,0f,0.9f,0f,0f,0f,0f,1f]}

# 75–79 = 80%
execute as @e[type=minecraft:marker,tag=world_forge_bar_marker] at @s if score BarPercent temp matches 75..79 run summon minecraft:item_display ~ ~ ~ {Tags:["world_forge_bar"],item:{id:"minecraft:paper",components:{"minecraft:item_model":"we:world_forge_bar"}},brightness:{block:15,sky:15},transformation:[0.9f,0f,0f,0f,0f,0.8f,0f,0.4f,0f,0f,0.9f,0f,0f,0f,0f,1f]}

# 80–84 = 85%
execute as @e[type=minecraft:marker,tag=world_forge_bar_marker] at @s if score BarPercent temp matches 80..84 run summon minecraft:item_display ~ ~ ~ {Tags:["world_forge_bar"],item:{id:"minecraft:paper",components:{"minecraft:item_model":"we:world_forge_bar"}},brightness:{block:15,sky:15},transformation:[0.9f,0f,0f,0f,0f,0.85f,0f,0.425f,0f,0f,0.9f,0f,0f,0f,0f,1f]}

# 85–89 = 90%
execute as @e[type=minecraft:marker,tag=world_forge_bar_marker] at @s if score BarPercent temp matches 85..89 run summon minecraft:item_display ~ ~ ~ {Tags:["world_forge_bar"],item:{id:"minecraft:paper",components:{"minecraft:item_model":"we:world_forge_bar"}},brightness:{block:15,sky:15},transformation:[0.9f,0f,0f,0f,0f,0.9f,0f,0.45f,0f,0f,0.9f,0f,0f,0f,0f,1f]}

# 90–94 = 95%
execute as @e[type=minecraft:marker,tag=world_forge_bar_marker] at @s if score BarPercent temp matches 90..94 run summon minecraft:item_display ~ ~ ~ {Tags:["world_forge_bar"],item:{id:"minecraft:paper",components:{"minecraft:item_model":"we:world_forge_bar"}},brightness:{block:15,sky:15},transformation:[0.9f,0f,0f,0f,0f,0.95f,0f,0.475f,0f,0f,0.9f,0f,0f,0f,0f,1f]}

# 95–99 = 100%
execute as @e[type=minecraft:marker,tag=world_forge_bar_marker] at @s if score BarPercent temp matches 95..99 run summon minecraft:item_display ~ ~ ~ {Tags:["world_forge_bar"],item:{id:"minecraft:paper",components:{"minecraft:item_model":"we:world_forge_bar"}},brightness:{block:15,sky:15},transformation:[0.9f,0f,0f,0f,0f,1f,0f,0.5f,0f,0f,0.9f,0f,0f,0f,0f,1f]}