worldborder add 10

say World Expansion has been triggered! The world border has been expanded by 10 blocks.

scoreboard players operation Current world -= Target world

execute if score WorldLevel world matches 1..9 run scoreboard players add Target world 100
execute if score WorldLevel world matches 10..20 run scoreboard players add Target world 50
execute if score WorldLevel world matches 21..30 run scoreboard players add Target world 25
execute if score WorldLevel world matches 31..40 run scoreboard players add Target world 10
execute if score WorldLevel world matches 41..50 run scoreboard players add Target world 5
execute if score WorldLevel world matches 51..100 run scoreboard players add Target world 1
execute if score WorldLevel world matches 101.. run scoreboard players add WorldLevel world 1