$execute if items block ~ ~-1 ~ container.0 $(item) run scoreboard players add Current world $(value)
$execute if items block ~ ~-1 ~ container.0 $(item) run function we:check_for_expansion
$execute if items block ~ ~-1 ~ container.0 $(item) run item modify block ~ ~-1 ~ container.0 we:remove_one
