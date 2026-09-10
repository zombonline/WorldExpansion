# 1. Reset marker processing tags
tag @e[type=marker,tag=forge_item] remove processed

# 2. Set index tracker to 0 (so first item is index 0)
scoreboard players set #index we_items_forged 0

# 3. Trigger the dynamic page engine
function we:process_all_entries
