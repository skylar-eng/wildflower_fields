local modpath = minetest.get_modpath("wildflower_fields")

minetest.register_biome({
		name = "wildflowers",
		node_top = "default:dirt_with_grass",
		depth_top = 1,
		node_filler = "default:dirt",
		depth_filler = 1,
		node_riverbed = "default:sand",
		depth_riverbed = 2,
		node_dungeon = "default:cobble",
		node_dungeon_alt = "default:mossycobble",
		node_dungeon_stair = "stairs:stair_cobble",
		y_max = 31000,
		y_min = 6,
		heat_point = 50,
		humidity_point = 41,
	})


    minetest.register_decoration({
        deco_type = 'simple',
        place_on = {'default:dirt_with_grass'},
        sidelen = 4,
        fill_ratio = 0.02,
        noise_params = {offset=0, scale=.45, spread={x=100, y=100, z=100}, seed=354, octaves=3, persist=0.7},
        biomes = {"wildflowers"},
        decoration = "flowers:rose",
    })
    

    minetest.register_decoration({
        deco_type = 'simple',
        place_on = {'default:dirt_with_grass'},
        sidelen = 4,
        fill_ratio = 0.02,
        noise_params = {offset=0, scale=.45, spread={x=100, y=100, z=100}, seed=354, octaves=3, persist=0.7},
        biomes = {"wildflowers"},
        decoration = "flowers:geranium",
    })
    

    minetest.register_decoration({
        deco_type = 'simple',
        place_on = {'default:dirt_with_grass'},
        sidelen = 4,
        fill_ratio = 0.02,
        noise_params = {offset=0, scale=.45, spread={x=100, y=100, z=100}, seed=354, octaves=3, persist=0.7},
        biomes = {"wildflowers"},
        decoration = "flowers:viola",
    })
    
    minetest.register_decoration({
        deco_type = 'simple',
        place_on = {'default:dirt_with_grass'},
        sidelen = 4,
        fill_ratio = 0.02,
        noise_params = {offset=0, scale=.45, spread={x=100, y=100, z=100}, seed=354, octaves=3, persist=0.7},
        biomes = {"wildflowers"},
        decoration = "flowers:tulip",
    })
    
    minetest.register_decoration({
        deco_type = 'simple',
        place_on = {'default:dirt_with_grass'},
        sidelen = 4,
        fill_ratio = 0.02,
        noise_params = {offset=0, scale=.45, spread={x=100, y=100, z=100}, seed=354, octaves=3, persist=0.7},
        biomes = {"wildflowers"},
        decoration = "flowers:dandelion_white",
    })
    
    minetest.register_decoration({
        deco_type = 'simple',
        place_on = {'default:dirt_with_grass'},
        sidelen = 4,
        fill_ratio = 0.02,
        noise_params = {offset=0, scale=.45, spread={x=100, y=100, z=100}, seed=354, octaves=3, persist=0.7},
        biomes = {"wildflowers"},
        decoration = "flowers:rose",
    })
    
    minetest.register_decoration({
        deco_type = 'simple',
        place_on = {'default:dirt_with_grass'},
        sidelen = 4,
        fill_ratio = 0.02,
        noise_params = {offset=0, scale=.45, spread={x=100, y=100, z=100}, seed=354, octaves=3, persist=0.7},
        biomes = {"wildflowers"},
        decoration = "flowers:tulip_black",
    })
    
    minetest.register_decoration({
        deco_type = 'simple',
        place_on = {'default:dirt_with_grass'},
        sidelen = 4,
        fill_ratio = 0.02,
        noise_params = {offset=0, scale=.45, spread={x=100, y=100, z=100}, seed=354, octaves=3, persist=0.7},
        biomes = {"wildflowers"},
        decoration = "flowers:rose",
    })
    
    minetest.register_decoration({
        deco_type = 'simple',
        place_on = {'default:dirt_with_grass'},
        sidelen = 4,
        fill_ratio = 0.02,
        noise_params = {offset=0, scale=.45, spread={x=100, y=100, z=100}, seed=354, octaves=3, persist=0.7},
        biomes = {"wildflowers"},
        decoration = "flowers:dandelion_yellow",
    })
    
    minetest.register_decoration({
        deco_type = 'simple',
        place_on = {'default:dirt_with_grass'},
        sidelen = 4,
        fill_ratio = 0.02,
        noise_params = {offset=0, scale=.45, spread={x=100, y=100, z=100}, seed=354, octaves=3, persist=0.7},
        biomes = {"wildflowers"},
        decoration = "flowers:chrysanthemum_green",
    })