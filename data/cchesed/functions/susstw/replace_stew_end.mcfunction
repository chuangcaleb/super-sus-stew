## Sets the new effect to stew

# Allium					Fire Resistance	12 ->
# Azure Bluet				Blindness 15 -> Blindeness, Stregth, Speed
# Blue Orchid & Dandelion 	Saturation 23 -> Haste + Slowness
# Cornflower				Jump Boost 8 -> Levitation
# Lily of the Valley 		Poison 19 -> Dolphin's Grace + Water Breathing
# Oxeye Daisy 				Regen 10 -> Resistance 11 + Weakness
# Poppy						Night Vision 16 -> Speed + Hunger
# Tulips					Weakness 18 -> Luck 26
# Wither Rose				Wither 20 -> Health Boost 21

# Alium -> Cleanse
execute if entity @e[tag=cc.ss.active_cow,sort=nearest,limit=1,scores={cc.ss.EffectId=12}] run item modify entity @s weapon.mainhand cchesed:susstw/end/cleanse

# Azure Bluet -> Blind Rage
execute if entity @e[tag=cc.ss.active_cow,sort=nearest,limit=1,scores={cc.ss.EffectId=15}] run item modify entity @s weapon.mainhand cchesed:susstw/end/blind_rage

# Blue Orchid & Dandelion -> Adrenaline
execute if entity @e[tag=cc.ss.active_cow,sort=nearest,limit=1,scores={cc.ss.EffectId=23}] run item modify entity @s weapon.mainhand cchesed:susstw/end/adrenaline

# Cornflower -> Levitation 10s Night Vision 10s
execute if entity @e[tag=cc.ss.active_cow,sort=nearest,limit=1,scores={cc.ss.EffectId=8}] run item modify entity @s weapon.mainhand cchesed:susstw/end/levitation

# Lily of the Valley -> Haste
execute if entity @e[tag=cc.ss.active_cow,sort=nearest,limit=1,scores={cc.ss.EffectId=19}] run item modify entity @s weapon.mainhand cchesed:susstw/end/haste

# Oxeye Daisy -> Stalwart
execute if entity @e[tag=cc.ss.active_cow,sort=nearest,limit=1,scores={cc.ss.EffectId=10}] run item modify entity @s weapon.mainhand cchesed:susstw/end/stalwart

# Poppy -> Zoomies
execute if entity @e[tag=cc.ss.active_cow,sort=nearest,limit=1,scores={cc.ss.EffectId=16}] run item modify entity @s weapon.mainhand cchesed:susstw/end/zoomies

# Tulips -> Phase
execute if entity @e[tag=cc.ss.active_cow,sort=nearest,limit=1,scores={cc.ss.EffectId=18}] run item modify entity @s weapon.mainhand cchesed:susstw/end/phase

# Wither Rose -> Health Boost
execute if entity @e[tag=cc.ss.active_cow,sort=nearest,limit=1,scores={cc.ss.EffectId=20}] run item modify entity @s weapon.mainhand cchesed:susstw/end/health_boost

# Telegraph with animation
execute at @e[tag=cc.ss.active_cow,sort=nearest,limit=1] run particle minecraft:entity_effect ~ ~0.7 ~ 0.1 0.3 0.1 0.2 100 normal