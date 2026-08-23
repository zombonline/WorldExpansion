$execute if items block 172 76 -75 container.0 $(item) run execute store result score count temp run data get block 172 76 -75 Items[{Slot:0b}].count
$execute if items block 172 76 -75 container.0 $(item) run scoreboard players set value temp $(value)
$execute if items block 172 76 -75 container.0 $(item) run tellraw @a ["Inserted ",{"score":{"name":"count","objective":"temp"}}," world points from $(item)"]
$execute if items block 172 76 -75 container.0 $(item) run scoreboard players operation count temp *= value temp
$execute if items block 172 76 -75 container.0 $(item) run scoreboard players operation world world += count temp
$execute if items block 172 76 -75 container.0 $(item) run item replace block 172 76 -75 container.0 with air
$execute if items block 172 76 -75 container.0 $(item) run function we:check_for_expansion