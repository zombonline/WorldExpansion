$scoreboard players set cap we_items_forged_daily $(cap)

$execute if items block ~ ~-1 ~ container.0 $(item) if score $(id) we_items_forged_daily < cap we_items_forged_daily run scoreboard players add Current world $(value)
$execute if items block ~ ~-1 ~ container.0 $(item) if score $(id) we_items_forged_daily >= cap we_items_forged_daily run scoreboard players add Current world $(low_value)
$execute if items block ~ ~-1 ~ container.0 $(item) unless score $(id) we_items_forged_initialized matches 1 run tellraw @a [{"text":"[World Forge] ","color":"aqua","bold":true},{"text":"A new item has been forged for the first time!","color":"green","italic":true}]
$execute if items block ~ ~-1 ~ container.0 $(item) run scoreboard players add $(id) we_items_forged 1
$execute if items block ~ ~-1 ~ container.0 $(item) run scoreboard players operation $(id) $(scoreboard) = $(id) we_items_forged
$execute if items block ~ ~-1 ~ container.0 $(item) run scoreboard players display name $(id) $(scoreboard) {text:"$(display)", color:"$(color)", bold:true}
$execute if items block ~ ~-1 ~ container.0 $(item) run scoreboard objectives setdisplay sidebar $(scoreboard)
$execute if items block ~ ~-1 ~ container.0 $(item) run scoreboard players add $(id) we_items_forged_daily 1
$execute if items block ~ ~-1 ~ container.0 $(item) run function we:check_for_expansion
$execute if items block ~ ~-1 ~ container.0 $(item) run item modify block ~ ~-1 ~ container.0 we:remove_one
    