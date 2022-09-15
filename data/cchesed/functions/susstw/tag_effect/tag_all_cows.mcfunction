## Tags all appropriately cows when any player feeds brown mooshroom a flower
# data/cchesed/advancements/susstw/utility/fed_flower.json

# Revoke advancement
advancement revoke @s only cchesed:susstw/utility/fed_flower

# Tag the mooshroom
execute as @e[type=minecraft:mooshroom,tag=!cc.ss.active_cow] if data entity @s EffectId run function cchesed:susstw/tag_effect/tag_cow