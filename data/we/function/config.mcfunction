# ============================================
#  EDIT THESE NUMBERS WHENEVER YOU WANT TO
#  CHANGE THE THRESHOLD.
#  (Per-item point values live in tick.mcfunction,
#   see the function calls at the bottom of that file)
# ============================================

# how many total points need to be deposited before the border jumps
scoreboard players set #threshold bc_cfg 10

# NOTE: the actual border jump amount is set in trigger_jump.mcfunction
# (it has to be a literal number, not a scoreboard value)
