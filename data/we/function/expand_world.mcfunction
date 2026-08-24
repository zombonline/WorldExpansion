worldborder add 50
function we:celebrate
tellraw @a {"text":"World Expansion has been triggered! The world border has been expanded by 50 blocks.","color":"green"}

scoreboard players operation Current world -= Target world

execute if score WorldLevel world matches 1..9 run scoreboard players add Target world 100
execute if score WorldLevel world matches 10..20 run scoreboard players add Target world 50
execute if score WorldLevel world matches 21..30 run scoreboard players add Target world 25
execute if score WorldLevel world matches 31..40 run scoreboard players add Target world 10
execute if score WorldLevel world matches 41..50 run scoreboard players add Target world 5
execute if score WorldLevel world matches 51..100 run scoreboard players add Target world 1
scoreboard players add WorldLevel world 1

function we:check_for_expansion