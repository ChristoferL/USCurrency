minetest.register_craftitem("uscurrency:penny", {
    description = "penny",
    inventory_image = "penny.png",
        stack_max = 50,
		groups = {penny = 1}
})

minetest.register_craftitem("uscurrency:nickel", {
    description = "nickel",
    inventory_image = "nickel.png",
        stack_max = 40,
		groups = {penny = 5}
})

minetest.register_craftitem("uscurrency:dime", {
    description = "dime",
    inventory_image = "dime.png",
        stack_max = 50,
		groups = {penny = 10}
})

minetest.register_craftitem("uscurrency:quarter", {
    description = "quarter",
    inventory_image = "quarter.png",
        stack_max = 40,
		groups = {penny = 25}
})

minetest.register_craftitem("uscurrency:dollar", {
    description = "1 dollar Note",
    inventory_image = "dollar.png",
        stack_max = 99,
		groups = {penny = 100}
})

minetest.register_craftitem("uscurrency:dollar_5", {
    description = "5 dollar Note",
    inventory_image = "dollar_5.png",
        stack_max = 20,
		groups = {penny = 500}
})

minetest.register_craftitem("uscurrency:dollar_10", {
    description = "10 dollar Note",
    inventory_image = "dollar_10.png",
        stack_max = 100,
		groups = {penny = 1000}
})

minetest.register_craftitem("uscurrency:dollar_20", {
    description = "20 dollar Note",
    inventory_image = "dollar_20.png",
        stack_max = 40,
		groups = {penny = 2000}
})

minetest.register_craftitem("uscurrency:dollar_50", {
    description = "50 dollar Note",
    inventory_image = "dollar_50.png",
        stack_max = 20,
		groups = {penny = 5000}
})

minetest.register_craftitem("uscurrency:dollar_100", {
    description = "100 dollar Note",
    inventory_image = "dollar_100.png",
        stack_max = 10,
		groups = {penny = 10000}
})

minetest.register_craftitem("uscurrency:dollar_500", {
    description = "500 dollar Note",
    inventory_image = "dollar_500.png",
        stack_max = 10,
		groups = {penny = 50000}
})

minetest.register_craftitem("uscurrency:dollar_1000", {
    description = "1000 dollar Note",
    inventory_image = "dollar_1000.png",
        stack_max = 10,
		groups = {penny = 100000}
})

