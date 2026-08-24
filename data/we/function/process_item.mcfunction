$execute if items block 172 76 -75 container.0 $(item) run scoreboard players add world world $(value)
$execute if items block 172 76 -75 container.0 $(item) run item modify block 172 76 -75 container.0 we:remove_one
$execute if items block 172 76 -75 container.0 $(item) run function we:check_for_expansion