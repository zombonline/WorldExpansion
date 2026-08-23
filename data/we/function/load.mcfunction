say Loading World Expansion for Sentry

# Called with: function dp:process_item {item:"minecraft:diamond",value:5}

scoreboard players set #cnt bc_temp 0
$execute store result score #cnt bc_temp run data get block 172 76 -75 Items[{id:"$(item)"}].Count
$scoreboard players set #val bc_temp $(value)
scoreboard players operation #cnt bc_temp *= #val bc_temp
scoreboard players operation #score bc_score += #cnt bc_temp

$execute if score #cnt bc_temp matches 1.. run data remove block 172 76 -75 Items[{id:"$(item)"}]
    