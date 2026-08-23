say tick 0
$execute if items block 172 76 -75 container.0 $(item) run say Found $(item) in container at 172 76 -75 with value $(value)
say tick 1
$execute if items block 172 76 -75 container.0 $(item) run scoreboard players add world world $(value)
say tick 2
$execute if items block 172 76 -75 container.0 $(item) run item modify block 172 76 -75 container.0 we:remove_one
say tick 3
$execute if items block 172 76 -75 container.0 $(item) run we:check_for_expansion
say tick 4