minetest.register_craft({
	output = 'uscurrency:safe',
	recipe = {
		{'default:steel_ingot', 'default:steel_ingot', 'default:steel_ingot'},
		{'default:steel_ingot', '', 'default:steel_ingot'},
		{'default:steel_ingot', 'default:steel_ingot', 'default:steel_ingot'},
	}
})

minetest.register_craft({
	output = 'uscurrency:shop',
	recipe = {
		{'default:sign_wall'},
		{'default:chest_locked'},
	}
})

minetest.register_craft({
	output = 'uscurrency:barter',
	recipe = {
		{'default:sign_wall'},
		{'default:chest'},
	}
})
-- Money
-- Penny
minetest.register_craft({
	type = "shapeless",
	output = "uscurrency:penny 5",
	recipe = {"uscurrency:nickel" },
})
-- Nickel
minetest.register_craft({
	type = "shapeless",
	output = "uscurrency:nickel",
	recipe = {"uscurrency:penny", "uscurrency:penny", "uscurrency:penny", "uscurrency:penny",  "uscurrency:penny" },
})

minetest.register_craft({
	type = "shapeless",
	output = "uscurrency:nickel 2",
	recipe = {"uscurrency:dime" },
})

minetest.register_craft({
	type = "shapeless",
	output = "uscurrency:nickel 5",
	recipe = {"uscurrency:quarter" },
})

-- Dime
minetest.register_craft({
	type = "shapeless",
	output = "uscurrency:dime",
	recipe = {"uscurrency:nickel", "uscurrency:nickel" },
})

minetest.register_craft({
	type = "shapeless",
	output = "uscurrency:dime",
	recipe = {"uscurrency:nickel", "uscurrency:penny", "uscurrency:penny", "uscurrency:penny", "uscurrency:penny", "uscurrency:penny" },
})

minetest.register_craft({
	type = "shapeless",
	output = "uscurrency:dime 7",
	recipe = {"uscurrency:nickel", "uscurrency:nickel", "uscurrency:nickel", "uscurrency:nickel", "uscurrency:quarter", "uscurrency:quarter" },
})

minetest.register_craft({
	type = "shapeless",
	output = "uscurrency:dime 8",
	recipe = {"uscurrency:nickel", "uscurrency:nickel", "uscurrency:nickel", "uscurrency:nickel", "uscurrency:nickel", "uscurrency:nickel", "uscurrency:quarter", "uscurrency:quarter" },
})
-- Quarter

minetest.register_craft({
	type = "shapeless",
	output = "uscurrency:quarter",
	recipe = {"uscurrency:dime", "uscurrency:penny", "uscurrency:penny", "uscurrency:penny", "uscurrency:penny", "uscurrency:penny", "uscurrency:nickel", "uscurrency:nickel"},
})

minetest.register_craft({
	type = "shapeless",
	output = "uscurrency:quarter",
	recipe = {"uscurrency:dime", "uscurrency:nickel", "uscurrency:nickel", "uscurrency:nickel"},
})

minetest.register_craft({
	type = "shapeless",
	output = "uscurrency:quarter",
	recipe = {"uscurrency:nickel", "uscurrency:nickel", "uscurrency:nickel", "uscurrency:nickel", "uscurrency:nickel"},
})

minetest.register_craft({
	type = "shapeless",
	output = "uscurrency:quarter",
	recipe = {"uscurrency:dime", "uscurrency:dime", "uscurrency:nickel"},
})
minetest.register_craft({
	type = "shapeless",
	output = "uscurrency:quarter",
	recipe = {"uscurrency:nickel", "uscurrency:nickel", "uscurrency:nickel", "uscurrency:nickel", "uscurrency:penny", "uscurrency:penny", "uscurrency:penny", "uscurrency:penny", "uscurrency:penny"},
})

minetest.register_craft({
	type = "shapeless",
	output = "uscurrency:quarter 2",
	recipe = {"uscurrency:dime", "uscurrency:dime", "uscurrency:nickel", "uscurrency:dime", "uscurrency:dime", "uscurrency:nickel"},
})

minetest.register_craft({
	type = "shapeless",
	output = "uscurrency:quarter 2",
	recipe = {"uscurrency:dime", "uscurrency:dime", "uscurrency:dime", "uscurrency:dime", "uscurrency:dime"},
})

minetest.register_craft({
	type = "shapeless",
	output = "uscurrency:quarter 2",
	recipe = {"uscurrency:dime", "uscurrency:nickel", "uscurrency:nickel", "uscurrency:nickel", "uscurrency:nickel",  "uscurrency:nickel", "uscurrency:nickel", "uscurrency:nickel",  "uscurrency:nickel"},
})


minetest.register_craft({
	type = "shapeless",
	output = "uscurrency:dollar_5",
	recipe = {"uscurrency:dollar", "uscurrency:dollar", "uscurrency:dollar", "uscurrency:dollar", "uscurrency:dollar"},
})

minetest.register_craft({
	type = "shapeless",
	output = "uscurrency:dollar_10",
	recipe = {"uscurrency:dollar_5", "uscurrency:dollar_5"},
})

minetest.register_craft({
	type = "shapeless",
	output = "uscurrency:dollar_5 2",
	recipe = {"uscurrency:dollar_10"},
})

minetest.register_craft({
	type = "shapeless",
	output = "uscurrency:dollar 5",
	recipe = {"uscurrency:dollar_5"},
})

minetest.register_craft({
	type = "shapeless",
	output = "uscurrency:dollar",
	recipe = {"uscurrency:quarter", "uscurrency:quarter", "uscurrency:quarter", "uscurrency:quarter" },
})

minetest.register_craft({
	type = "shapeless",
	output = "uscurrency:quarter",
	recipe = {"uscurrency:dime", "uscurrency:dime", "uscurrency:nickel" },
})


minetest.register_craft({
	type = "shapeless",
	output = "uscurrency:dime",
	recipe = {"uscurrency:nickel", "uscurrency:penny", "uscurrency:penny", "uscurrency:penny", "uscurrency:penny", "uscurrency:penny" } 
})

minetest.register_craft({
	type = "shapeless",
	output = "uscurrency:dime",
	recipe = {"uscurrency:nickel", "uscurrency:nickel"},
})



minetest.register_craft({
	type = "shapeless",
	output = "uscurrency:dollar_5 2",
	recipe = {"uscurrency:dollar_10" },
})

minetest.register_craft({
	type = "shapeless",
	output = "uscurrency:dollar_10 2",
	recipe = {"uscurrency:dollar_20" },
})


minetest.register_craft({
	type = "shapeless",
	output = "uscurrency:dollar 5",
	recipe = {"uscurrency:dollar_5" },
})

minetest.register_craft({
	type = "shapeless",
	output = "uscurrency:dollar 20",
	recipe = {"uscurrency:dollar_10", "uscurrency:dollar_10" },
})

minetest.register_craft({
	type = "shapeless",
	output = "uscurrency:dollar_10 5",
	recipe = {"uscurrency:dollar_50" },
})

minetest.register_craft({
	type = "shapeless",
	output = "uscurrency:dollar 50",
	recipe = {"uscurrency:dollar_10", "uscurrency:dollar_20", "uscurrency:dollar_20" },
})

minetest.register_craft({
	type = "shapeless",
	output = "uscurrency:dollar_100",
	recipe = {"uscurrency:dollar_50", "uscurrency:dollar_50" },
})

minetest.register_craft({
	type = "shapeless",
	output = "uscurrency:dollar_100",
	recipe = {"uscurrency:dollar_20", "uscurrency:dollar_20", "uscurrency:dollar_20", "uscurrency:dollar_20", "uscurrency:dollar_20"},
})

minetest.register_craft({
	type = "shapeless",
	output = "uscurrency:dollar_20 5",
	recipe = {"uscurrency:dollar_100" },
})

minetest.register_craft({
	type = "shapeless",
	output = "uscurrency:dollar_20",
	recipe = {"uscurrency:dollar_10", "uscurrency:dollar_10" },
})
minetest.register_craft({
	type = "shapeless",
	output = "uscurrency:quarter 4",
	recipe = {"uscurrency:dollar" },
})

minetest.register_craft({
	type = "shapeless",
	output = "uscurrency:dime 5",
	recipe = {
		"uscurrency:quarter", "uscurrency:quarter" 
	},
})

minetest.register_craft({
	type = "shapeless",
	output = "uscurrency:nickel 5", 
	recipe = {
		"uscurrency:quarter" 
	},
})

minetest.register_craft({
	type = "fuel",
	recipe = "uscurrency:dollar_bundle",
	burntime = 1,
})

minetest.register_craft({
	type = "shapeless",
	output = "uscurrency:dollar_500",
	recipe = {"uscurrency:dollar_100", "uscurrency:dollar_100", "uscurrency:dollar_100", "uscurrency:dollar_100", "uscurrency:dollar_100" },
})
minetest.register_craft({
	type = "shapeless",
	output = "uscurrency:dollar_100 5",
	recipe = {"uscurrency:dollar_500" },
})
minetest.register_craft({
	type = "shapeless",
	output = "uscurrency:dollar_1000",
	recipe = {"uscurrency:dollar_500", "uscurrency:dollar_500" },
})