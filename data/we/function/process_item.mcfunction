execute if items block 172 76 -75 container.* minecraft:diamond run 
$scoreboard players set @s world $(value)
scoreboard players operation @s world += @s world
