$scoreboard players set cap we_items_forged_daily $(cap)

$execute if items block ~ ~-1 ~ container.0 $(item) if score $(id) we_items_forged_daily < cap we_items_forged_daily run scoreboard players add Current world $(value)
$execute if items block ~ ~-1 ~ container.0 $(item) if score $(id) we_items_forged_daily >= cap we_items_forged_daily run scoreboard players add Current world $(low_value)
$execute if items block ~ ~-1 ~ container.0 $(item) run scoreboard players add $(id) we_items_forged 1
$execute if items block ~ ~-1 ~ container.0 $(item) run scoreboard players add $(id) we_items_forged_daily 1
$execute if items block ~ ~-1 ~ container.0 $(item) run function we:check_for_expansion
$execute if items block ~ ~-1 ~ container.0 $(item) run item modify block ~ ~-1 ~ container.0 we:remove_one
    