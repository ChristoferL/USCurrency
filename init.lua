print(" uscurrency mod loading... ")
local modpath = minetest.get_modpath("uscurrency")

dofile(modpath.."/craftitems.lua")
print("[uscurrency] Craft_items Loaded!")
dofile(modpath.."/shop.lua")
print("[uscurrency] Shop Loaded!")
dofile(modpath.."/barter.lua")
print("[uscurrency]  Barter Loaded!")
dofile(modpath.."/safe.lua")
print("[uscurrency] Safe Loaded!")
dofile(modpath.."/crafting.lua")
print("[uscurrency] Crafting Loaded!")

if minetest.setting_getbool("creative_mode") then
	print("[uscurrency] Creative mode in use, skipping basic income.")
else
	dofile(modpath.."/income.lua")
	print("[uscurrency] Income Loaded!")
end
