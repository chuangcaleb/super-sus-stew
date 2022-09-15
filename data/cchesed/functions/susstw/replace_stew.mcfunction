## Sets the new effect to stew

# Alium						Fire Resistance	12
# Azure Bluet				Blindness 15
# Blue Orchid & Dandelion 	Saturation 23 -> Haste 3
# Cornflower				Jump Boost 8 
# Lily of the Valley 		Poison 19 -> Dolphin's Grace 30
# Oxeye Daisy 				Regen 10 -> Resistance 11
# Poppy						Night Vision 16 -> Nausea 9
# Tulips					Weakness 18 -> Luck 26
# Wither Rose				Wither 20 -> Wither 20

# Alium -> Fire Reistance 20s
execute if entity @e[tag=cc.ss.active_cow,sort=nearest,limit=1,scores={cc.ss.EffectId=12}] run item modify entity @s weapon.mainhand cchesed:susstw/overworld/fire_resist

# Azure Bluet -> Blindness 30s
execute if entity @e[tag=cc.ss.active_cow,sort=nearest,limit=1,scores={cc.ss.EffectId=15}] run item modify entity @s weapon.mainhand cchesed:susstw/blindness

# Blue Orchid & Dandelion -> Haste 30s
execute if entity @e[tag=cc.ss.active_cow,sort=nearest,limit=1,scores={cc.ss.EffectId=23}] run item modify entity @s weapon.mainhand cchesed:susstw/overworld/haste

# Cornflower -> Jump Boost 30s
execute if entity @e[tag=cc.ss.active_cow,sort=nearest,limit=1,scores={cc.ss.EffectId=8}] run item modify entity @s weapon.mainhand cchesed:susstw/overworld/jump

# Lily of the Valley -> Dolphin's Grace 20s
execute if entity @e[tag=cc.ss.active_cow,sort=nearest,limit=1,scores={cc.ss.EffectId=19}] run item modify entity @s weapon.mainhand cchesed:susstw/overworld/grace

# Oxeye Daisy -> Resistance 20s
execute if entity @e[tag=cc.ss.active_cow,sort=nearest,limit=1,scores={cc.ss.EffectId=10}] run item modify entity @s weapon.mainhand cchesed:susstw/overworld/resistance

# Poppy -> Nausea 30s
execute if entity @e[tag=cc.ss.active_cow,sort=nearest,limit=1,scores={cc.ss.EffectId=16}] run item modify entity @s weapon.mainhand cchesed:susstw/overworld/nausea

# Tulips -> Luck 60s
execute if entity @e[tag=cc.ss.active_cow,sort=nearest,limit=1,scores={cc.ss.EffectId=18}] run item modify entity @s weapon.mainhand cchesed:susstw/overworld/luck

# Wither Rose -> Health Boost 40s
execute if entity @e[tag=cc.ss.active_cow,sort=nearest,limit=1,scores={cc.ss.EffectId=20}] run item modify entity @s weapon.mainhand cchesed:susstw/overworld/wither

# Telegraph with animation
execute at @e[tag=cc.ss.active_cow,sort=nearest,limit=1] run particle minecraft:entity_effect ~ ~0.7 ~ 0.1 0.3 0.1 0.1 40 normal