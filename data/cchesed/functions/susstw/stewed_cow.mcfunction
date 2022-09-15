## Events for when Mooshroom is souped
# Called from: data/cchesed/advancements/susstw/utility/stew_brown_moosh.json

# execute if data entity @s Inventory[{Slot:0b,id:"minecraft:suspicious_stew"}] unless data entity @s Inventory[{Slot:0b,tag:{cchesed:{ss:{stew:1}}}}] run item modify entity @s hotbar.0 cchesed:stew

# -------------------------------- apply stew -------------------------------- #

# If new item is sus stew, set new effects
execute if data entity @s SelectedItem{id:"minecraft:suspicious_stew"} run function cchesed:susstw/replace_stew

# If new item is not a stew (player holding multiple bowls, or a bowl in offhand) -> give debug message
execute unless data entity @s SelectedItem{id:"minecraft:suspicious_stew"} unless data entity @s SelectedItem{id:"minecraft:mushroom_stew"} run title @s actionbar "You must hold only one bowl in your main hand to get Super Suspicious Stew"

# ---------------------------------- reset --------------------------------- #

# Revoke advancement
advancement revoke @s only cchesed:susstw/utility/stew_brown_moosh

# Remove tag on cow
execute as @e[tag=cc.ss.active_cow] unless data entity @s EffectId run tag @s remove cc.ss.active_cow