-- -------------------------------------------------------------------------------------------------------------
-- ----  ----  ----  ----  ----  ----  ----  ----  -- Weapons --  ----  ----  ----  ----  ----  ----  ----  ----
-- -------------------------------------------------------------------------------------------------------------

--	-----	Bronze Spear	-----
mobs:register_arrow("mobs_stoneage:spearbr", {
	visual = "sprite",
	visual_size = {x=.5, y=.5},
	textures = {"weapon_spearbr.png"},
	velocity = 10,
	gravity = 8,
	drop = false,

	hit_player = function(self, player)
		player:punch(self.object, 1.0, {
		full_punch_interval=1.0,
		damage_groups = {fleshy=6},
		}, 0)
	end,

	hit_mob = function(self, player)
		player:punch(self.object, 1.0, {
		full_punch_interval=1.0,
		damage_groups = {fleshy=6},
		}, 0)
	end,

	hit_node = function(self, pos, node)
	end,
})

--	-----	Stone Spear	-----
mobs:register_arrow("mobs_stoneage:spearst", {
	visual = "sprite",
	visual_size = {x=.5, y=.5},
	textures = {"weapon_spearst_fly.png"},
	velocity = 7,
	gravity = 14,
	drop = false,

	hit_player = function(self, player)
		player:punch(self.object, 1.0, {
		full_punch_interval=1.0,
		damage_groups = {fleshy=5},
		}, 0)
	end,

	hit_mob = function(self, player)
		player:punch(self.object, 1.0, {
		full_punch_interval=1.0,
		damage_groups = {fleshy=5},
		}, 0)
	end,

	hit_node = function(self, pos, node)
	end,
})

--	-----	Stone	-----
mobs:register_arrow("mobs_stoneage:stone", {
	visual = "sprite",
	visual_size = {x=.5, y=.5},
	textures = {"weapon_stone.png"},
	velocity = 5,
	drop = false,

	hit_player = function(self, player)
		player:punch(self.object, 1.0, {
		full_punch_interval=1.0,
		damage_groups = {fleshy=5},
		}, 0)
	end,

	hit_mob = function(self, player)
		player:punch(self.object, 1.0, {
		full_punch_interval=1.0,
		damage_groups = {fleshy=5},
		}, 0)
	end,

	hit_node = function(self, pos, node)
	end,
})

-- stone throwing item

local stone_GRAVITY=9
local stone_VELOCITY=4

--Shoot stone
local mobs_shoot_stone=function (item, player, pointed_thing)
	local playerpos=player:getpos()
	local obj=minetest.add_entity({x=playerpos.x,y=playerpos.y+1.5,z=playerpos.z}, "mobs_stoneage:stone")
	local dir=player:get_look_dir()
	obj:get_luaentity().velocity = stone_VELOCITY -- needed for api internal timing
	obj:setvelocity({x=dir.x*stone_VELOCITY, y=dir.y*stone_VELOCITY, z=dir.z*stone_VELOCITY})
	obj:setacceleration({x=dir.x*-3, y=-stone_GRAVITY, z=dir.z*-3})
	item:take_item()
	return item
end

-- stone item
minetest.register_craftitem("mobs_stoneage:stone", {
description = "Stone",
	inventory_image = "weapon_stone.png",
	on_use = function(item, player)
		if mobs_shoot_stone(item, player, pointed_thing) then
			if not minetest.setting_getbool("creative_mode") then
				item:add_wear(65535/50)
			end
		end
		return item
	end,
})

-- recipe
--	minetest.register_craft({
-- 	output = "mobs_stoneage:stone 2",
--		recipe = {
--			{"", "default:steel_ingot", ""},
--			{"default:steel_ingot", "", "default:steel_ingot"},
--			{"", "default:steel_ingot", ""},
--		}
--	})

