# Triggers when mooshroom is souped
# data/cchesed/advancements/susstw/stew_brown_moosh.json

# execute if data entity @s Inventory[{Slot:0b,id:"minecraft:suspicious_stew"}] unless data entity @s Inventory[{Slot:0b,tag:{cchesed:{ss:{stew:1}}}}] run item modify entity @s hotbar.0 cchesed:stew

# -------------------------------- apply stew -------------------------------- #

execute if data entity @s SelectedItem{id:"minecraft:suspicious_stew"} run function cchesed:susstw/replace_stew

execute unless data entity @s SelectedItem{id:"minecraft:suspicious_stew"} unless data entity @s SelectedItem{id:"minecraft:mushroom_stew"} run title @s actionbar "You must be holding only one bowl in your main hand"

# ---------------------------------- reset --------------------------------- #

# Revoke advancement
advancement revoke @s only cchesed:susstw/stew_brown_moosh

# Remove tag on cow
execute as @e[tag=cc.ss.active_cow] unless data entity @s EffectId run tag @s remove cc.ss.active_cow


# Remove tag
# apply effect from mooshroom without tag but has score
# remove score