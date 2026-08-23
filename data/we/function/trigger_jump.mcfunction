scoreboard players operation #score bc_score -= #threshold bc_cfg

# EDIT THE NUMBER BELOW to change how much the border grows per jump
worldborder add 5

say The world border grows!

# check again in case enough points were deposited at once to trigger multiple jumps
function dp:check_threshold
