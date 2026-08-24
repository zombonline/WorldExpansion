function we:celebrate

scoreboard players operation Current world -= Target world
execute if score WorldLevel world matches 1..9 run worldborder add 50
execute if score WorldLevel world matches 1..9 run tellraw @a {"text":"World Expansion has been triggered! The world border has been expanded by 50 blocks.","color":"green"}
execute if score WorldLevel world matches 1..9 run scoreboard players add Target world 100


execute if score WorldLevel world matches 10..20 run worldborder add 60
execute if score WorldLevel world matches 10..20 run tellraw @a {"text":"World Expansion has been triggered! The world border has been expanded by 60 blocks.","color":"green"}
execute if score WorldLevel world matches 10..20 run scoreboard players add Target world 50

execute if score WorldLevel world matches 21..30 run worldborder add 70
execute if score WorldLevel world matches 21..30 run tellraw @a {"text":"World Expansion has been triggered! The world border has been expanded by 70 blocks.","color":"green"}
execute if score WorldLevel world matches 21..30 run scoreboard players add Target world 25

execute if score WorldLevel world matches 31..40 run worldborder add 80
execute if score WorldLevel world matches 31..40 run tellraw @a {"text":"World Expansion has been triggered! The world border has been expanded by 80 blocks.","color":"green"}
execute if score WorldLevel world matches 31..40 run scoreboard players add Target world 10

execute if score WorldLevel world matches 41..50 run worldborder add 90
execute if score WorldLevel world matches 41..50 run tellraw @a {"text":"World Expansion has been triggered! The world border has been expanded by 90 blocks.","color":"green"}
execute if score WorldLevel world matches 41..50 run scoreboard players add Target world 5

execute if score WorldLevel world matches 51..200 run worldborder add 100
execute if score WorldLevel world matches 51..200 run tellraw @a {"text":"World Expansion has been triggered! The world border has been expanded by 100 blocks.","color":"green"}
execute if score WorldLevel world matches 51..200 run scoreboard players add Target world 1

execute if score WorldLevel world matches 201.. run worldborder add 150
execute if score WorldLevel world matches 201.. run tellraw @a {"text":"World Expansion has been triggered! The world border has been expanded by 150 blocks.","color":"green"}
scoreboard players add WorldLevel world 1

function we:check_for_expansion