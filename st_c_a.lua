--	--	--	--	--	Animals	--	--	--	--	--


local S = mobs.intllib


-- Bear
mobs:register_mob("mobs_stoneage:aBearA", {
	type = "npc",
	--lifetimer = 180,

	visual = "mesh",
	--visual_size = {x=1, y=1},
	mesh = "mobs_medved.x",
	--gotten_mesh = "mobs_medved.x",
	rotate = 0,
	collisionbox = {-0.4, -0.01, -0.4, 0.4, 1, 0.4},
	animation = { 
		speed_normal = 15,	speed_run = 30,
		stand_start = 0,	stand_end = 30,
		walk_start = 35,	walk_end = 65,
		run_start = 105,	run_end = 135,
		punch_start = 70,	punch_end = 100,
		--punch2_start = 70,	punch2_end = 100,
		--shoot_start = 0,	shoot_end = 0,
		--speed_punch = 0,	speed_punch2 = 0,	speed_shoot = 0
	},
	textures = {
		{"mobs_medved.png"},
		{"mobs_medved_dark.png"}
	},
	--gotten_texture = {{"mobs_medved.png"}},
	--child_texture = {{"mobs_medved.png"}},

	--stepheight = 0.6,
	fear_height = 4,
	runaway = false,
	jump = false,
	--jump_chance = 0,
	jump_height = 4,
	fly = false,
	--fly_in = "air",
	walk_chance = 75,
	--walk_velocity = 1,
	run_velocity = 3,
	--fall_speed = -10,
	--floats = 1,

	view_range = 12,
	follow = {
		"mobs:honey",
		"farming:blueberries", "farming:raspberries"
	},

	passive = true,
	attack_type = "dogfight",
	damage = 10,
	reach = 3,
	--docile_by_day = false,
	attacks_monsters = true,
	pathfinding = true,
	--double_melee_attack = false,
	--group_attack = false,
	--explosion_radius = 1,
	--arrow = "ent:name",
	--shoot_interval = 1,
	--shoot_offset = 0,
	--dogshoot_switch = 1,
	--dogshoot_count_max = 5,

	hp_min = 10,
	hp_max = 25,
	armor = 95,
	knock_back = 1,
	lava_damage = 10,
	fall_damage = 5,
	--water_damage = 0,
	--light_damage = 0,
	--recovery_time = 0.5,
	--immune_to = {},
	--blood_amount = 5,
	--blood_texture = "mobs_blood.png",

	makes_footstep_sound = true,
	--sounds = {},

	drops = {
		{name="mobs:meat_raw", chance=1, min=1, max=2},
		{name="mobs:leather", chance=1, min=1, max=2}			
	},

--	replace_what = {
--		"mobs:beehive",
--		"mobs_bugslive:bug",
--		"farming:blueberry_4", "farming:raspberry_4"
--	},
--	replace_with = "air",
--	replace_rate = 20,
	--replace_offset = 0,	

	--do_custom = function(self, dtime)
		--end
	--custom_attack = function(self, to_attack)
		--end,
	--on_blast = funtion(object, damage)
			--return do_damage, do_knockback, drops
		--end,
	--on_die = function(self, pos)
		--end,
--	on_rightclick = function(self, clicker)
--			if mobs:feed_tame(self, clicker, 10, true, true) then
--				return
--			end
--			if clicker:get_wielded_item():is_empty() and clicker:get_player_name() == self.owner then
--				if clicker:get_player_control().sneak then
--					self.order = ""
--					self.state = "walk"
--					self.walk_velocity = 1
--				else
--					if self.order == "follow" then
--						self.order = "stand"
--						self.state = "stand"
--						self.walk_velocity = 1
--					else
--						self.order = "follow"
--						self.state = "walk"
--						self.walk_velocity = 3
--					end
--				end
--				return
--			end
--			mobs:capture_mob(self, clicker, 0, 0, 80, false, nil)
--		end
})

-- Bear B
mobs:register_mob("mobs_stoneage:aBearB", {
	type = "animal",
	--lifetimer = 180,

	visual = "mesh",
	--visual_size = {x=1, y=1},
	mesh = "mob_bear.b3d",
	--gotten_mesh = "mobs_medved.x",
	collisionbox = {-0.7, -1, -0.7, 0.7, 0.7, 0.7},
	visual_size= {x=3,y=3,z=3},
	animation = { 
		speed_normal = 15,	speed_run = 30,
		stand_start = 0,	stand_end = 60,
		walk_start = 61,	walk_end = 120,
		run_start = 61,	run_end = 120,
		punch_start = 70,	punch_end = 100,
		--punch2_start = 70,	punch2_end = 100,
		--speed_punch = 0,	speed_punch2 = 0,	speed_shoot = 0
	},
	textures = {
		{"mob_bear_bear_mesh.png"},
--		{"mob_bear_bear_mesh.png"}
	},
	--gotten_texture = {{"mobs_medved.png"}},
	--child_texture = {{"mobs_medved.png"}},

	--stepheight = 0.6,
	fear_height = 4,
	runaway = false,
	jump = false,
	--jump_chance = 0,
	jump_height = 4,
	fly = false,
	--fly_in = "air",
	walk_chance = 75,
	--walk_velocity = 1,
	run_velocity = 3,
	--fall_speed = -10,
	--floats = 1,

	view_range = 12,
	follow = {
		"mobs:honey",
		"farming:blueberries", "farming:raspberries"
	},

	passive = true,
	attack_type = "dogfight",
	damage = 10,
	reach = 3,
	--docile_by_day = false,
	attacks_monsters = true,
	pathfinding = true,
	--double_melee_attack = false,
	--group_attack = false,
	--explosion_radius = 1,
	--arrow = "ent:name",
	--shoot_interval = 1,
	--shoot_offset = 0,
	--dogshoot_switch = 1,
	--dogshoot_count_max = 5,

	hp_min = 10,
	hp_max = 25,
	armor = 95,
	knock_back = 1,
	lava_damage = 10,
	fall_damage = 5,
	water_damage = 0,
	light_damage = 0,
	recovery_time = 0.5,
	--immune_to = {},
	blood_amount = 5,
	blood_texture = "mobs_blood.png",

	makes_footstep_sound = true,
	--sounds = {},

	drops = {
		{name="mobs:meat_raw", chance=1, min=1, max=2},
		{name="mobs:leather", chance=1, min=1, max=2}			
	},

--	replace_what = {
--		"mobs:beehive",
--		"mobs_bugslive:bug",
--		"farming:blueberry_4", "farming:raspberry_4"
--	},
--	replace_with = "air",
--	replace_rate = 20,
	--replace_offset = 0,
})

--	Crab
mobs:register_mob("mobs_stoneage:aCrab", {
	type = "monster",
	hp_max = 32,
	hp_min = 19,
	collisionbox = {-0.5, 0, -0.5, 0.5, 0.55, 0.5},
	visual = "mesh",
	mesh = "crab.x",
	textures = {{"crab1.png"},{"crab2.png"}},
--  	sounds = {
--		random = "crab",
--	},
	visual_size = {x=3, y=3},
	makes_footstep_sound = true,
	view_range = 7,
	rotate = 270,
	fear_height = 4,
	walk_velocity = 1,
	run_velocity = 2,
	damage = 5,
	reach = 2,
	floats = 0,
	jump = true,
	drops = {
		{name = "farming:wheat",
		chance = 1,
		min = 1,
		max = 2,},
	},
	armor = 40,
	drawtype = "front",
	water_damage = 0,
	lava_damage = 10,
	light_damage = 0,
	group_attack=true,
	attack_animals=true,
	knock_back=1,
	blood_texture="nssm_blood_blue.png",
	stepheight=1.1,
	on_rightclick = nil,
	attack_type = "dogfight",
	animation = {
		speed_normal = 25,
		speed_run = 35,
		stand_start = 10,
		stand_end = 80,
		walk_start = 120,
		walk_end = 140,
		run_start = 120,
		run_end = 140,
		punch_start = 90,
		punch_end = 110,
	}
})

--	Enderduck
mobs:register_mob("mobs_stoneage:aED", {
	type = "animal",
	hp_max = 28,
	hp_min = 18,
	collisionbox = {-0.28, 0.00, -0.28, 0.28, 1.8, 0.28},
	visual = "mesh",
	mesh = "enderduck.x",
	textures = {{"enderduck.png"}},
	visual_size = {x=2, y=2},
	makes_footstep_sound = true,
	view_range = 25,
	walk_velocity = 3,
	fear_height = 4,
	run_velocity = 3.9,
	rotate = 270,
--  	sounds = {
--		random = "duck",
--	},
	damage = 5,
	reach = 2,
	jump = true,
	drops = {
		{name = "farming:wheat",
		chance = 1,
		min = 1,
		max = 2},
	},
	armor = 80,
	drawtype = "front",
	water_damage = 1,
	floats=1,
	lava_damage = 5,
	light_damage = 0,
	group_attack=true,
	attack_animals=true,
	knock_back=4,
	blood_texture="nssm_blood.png",
	jump_height=12,
	stepheight=2.1,
	on_rightclick = nil,
	attack_type = "dogfight",
	animation = {
		speed_normal = 15,
		speed_run = 30,
		stand_start = 1,
		stand_end = 40,
		walk_start = 100,
		walk_end = 130,
		run_start = 100,
		run_end = 130,
		punch_start = 60,
		punch_end = 90,
	}
})

--Deer
mobs:register_mob("mobs_stoneage:aDeer", {
	type = "animal",
	hp_max = 5,
	collisionbox = {-0.4, -0.01, -0.4, 0.4, 1, 0.4},
	textures = {"animal_deer.png"},
	visual = "mesh",
	mesh = "mobs_deer2.x",
--	visual_size = {x=4, y=4},
	makes_footstep_sound = true,
	walk_velocity = 1,
	armor = 200,
	drops = {
		{name = "mobs:meat_raw",
		chance = 1,
		min = 2,
		max = 3,},
	},
	drawtype = "front",
	water_damage = 1,
	lava_damage = 5,
	light_damage = 0,
	animation = {
		speed_normal = 15,
		stand_start = 25,
		stand_end = 75,
		walk_start = 75,
		walk_end = 100,
	},
	follow = "farming:wheat",
	view_range = 5,
	
	
})

--	Felucco
mobs:register_mob("mobs_stoneage:aFL", {
	type = "animal",
	hp_max = 36,
	hp_min = 27,
	collisionbox = {-0.5, 0, -0.5, 0.5, 1.2, 0.5},
	visual = "mesh",
	mesh = "felucco.x",
	textures = {{"felucco.png"}},
	visual_size = {x=7, y=7},
	makes_footstep_sound = true,
	view_range = 30,
	walk_velocity = 1,
	fear_height = 4,
	run_velocity = 5,
--	sounds = {
--		random = "felucco",
--	},
	damage = 5,
	jump = true,
	drops = {
		{name = "farming:wheat",
		chance = 1,
		min = 3,
		max = 4},
    },
	armor = 70,
	drawtype = "front",
	water_damage = 2,
	lava_damage = 5,
	light_damage = 0,
	group_attack=true,
	attack_animals=true,
	knock_back=2,
	blood_texture="nssm_blood.png",
	stepheight=1.1,
	on_rightclick = nil,
	attack_type = "dogfight",
	animation = {
		speed_normal = 15,
		speed_run = 25,
		stand_start = 20,
		stand_end = 80,
		walk_start = 90,
		walk_end = 130,
		run_start = 140,
		run_end = 160,
		punch_start = 200,
		punch_end = 240,
    }
})

mobs:register_mob("mobs_stoneage:aIS", {
	type = "monster",
	hp_max = 230,
	hp_min = 230,
	collisionbox = {-0.5, 0, -0.5, 0.5, 2.3, 0.5},
	visual = "mesh",
	mesh = "icelamander.x",
	textures = {{"icelamander.png"}},
	visual_size = {x=4, y=4},
	makes_footstep_sound = true,
	view_range = 35,
	lifetimer = 500,
	fear_height = 4,
	walk_velocity = 2,
	run_velocity = 4,
--    sounds = {
--		random = "icelamander",
--	},
	damage = 12,
	jump = true,
	drops = {
		{name = "farming:wheat",
		chance = 1,
		min = 6,
		max = 8},
    },
	armor = 40,
	drawtype = "front",
	water_damage = 0,
	lava_damage = 30,
	light_damage = 0,
	on_rightclick = nil,
	attack_type = "dogshoot",
	dogshoot_switch = true,
	blood_texture="nssm_blood.png",
	blood_amount=20,
	stepheight=1.1,
	knock_back=0,
	jump_height=8,
	dogshoot_count_max = 7,
	arrow = "nssm:snow_arrow",
	shoot_interval = 2,
	animation = {
		speed_normal = 15,
		speed_run = 25,
		stand_start = 1,
		stand_end = 40,
		walk_start = 80,
		walk_end = 160,
		run_start = 40,
		run_end = 80,
		punch_start = 160,
		punch_end = 190,
		shoot_start = 190,
		shoot_end = 210,
	},
})

--	Mammoth
mobs:register_mob("mobs_stoneage:aMammo", {
	type = "animal",
	passive = false,
	attack_type = "dogfight",
        owner_loyal = true,
	hp_min = 45,
	hp_max = 53,
        damage = 11,
        reach = 7,
	armor = 120,
	collisionbox = {-1.1, -1.1, -1.1, 1.1, 1.8, 1.1},
	visual = "mesh",
	mesh = "st_mammoth.b3d",
	textures = {
		{"animal_mm.png"},
	},
	child_texture = {
		{"animal_mm_calf.png"},
	},
	makes_footstep_sound = true,
--	sounds = {
--		random = "mobs_mammoth",
--	},
	walk_velocity = 1,
	run_velocity = 2,
	runaway = false,
	drops = {
		{name = "mobs:meat_raw", chance = 1, min = 9, max = 13},
	},
	water_damage = 0,
	lava_damage = 5,
	light_damage = 0,
	fall_damage = 0,
	fall_speed = -8,
	fear_height = 5,
	animation = {
		speed_normal = 10,
		speed_sprint = 20,
		stand_start = 60,
		stand_end = 120, -- 20
		walk_start = 1,
		walk_end = 50,
		punch_start = 130,
		punch_end = 160,
	},
	follow = {"farming:wheat"},
	view_range = 11,

	do_custom = function(self, dtime)

		if not self.v2 then
			self.v2 = 0
			self.max_speed_forward = 2
			self.max_speed_reverse = 2
			self.accel = 6
			self.terrain_type = 3
			self.driver_attach_at = {x = 0, y = 38, z = -2}
			self.driver_eye_offset = {x = 0, y = 23, z = 0}
		end

		if self.driver then

			mobs.drive(self, "walk", "stand", false, dtime)

			return false
		end

		return true
	end,

	on_rightclick = function(self, clicker)

		if not clicker or not clicker:is_player() then
			return
		end

		if mobs:feed_tame(self, clicker, 10, true, true) then
			return
		end

		if mobs:protect(self, clicker) then
			return
		end

		if self.tamed and self.owner == clicker:get_player_name() then

			local inv = clicker:get_inventory()

			if self.driver and clicker == self.driver then

				mobs.detach(clicker, {x = 1, y = 0, z = 1})

				if inv:room_for_item("main", "mobs:saddle") then
					inv:add_item("main", "mobs:saddle")
				else
					minetest.add_item(clicker:get_pos(), "mobs:saddle")
				end

			elseif not self.driver
			and clicker:get_wielded_item():get_name() == "mobs:saddle" then

				self.object:set_properties({stepheight = 1.1})
				mobs.attach(self, clicker)

				inv:remove_item("main", "mobs:saddle")
			end
		end

		mobs:capture_mob(self, clicker, 0, 0, 80, false, nil)
	end
})

--	Masticone
mobs:register_mob("mobs_stoneage:aMAS", {
	type = "monster",
	hp_max = 25,
	hp_min = 24,
	collisionbox = {-0.45, 0.00, -0.45, 0.45, 0.40, 0.45},
	visual = "mesh",
	mesh = "masticone.x",
	textures = {{"masticone.png"}},
	visual_size = {x=4, y=4},
	makes_footstep_sound = true,
	view_range = 15,
	lifetimer = 500,
	fear_height = 4,
	rotate = 270,
	walk_velocity = 1.5,
	run_velocity = 2.5,
--  	sounds = {
--		random = "masticone",
--	},
	damage = 5,
	jump = true,
	drops = {
		{name = "default:apple",
		chance = 1,
		min = 7,
		max = 8,},
	},
	armor = 60,
	drawtype = "front",
	water_damage = 0,
	lava_damage = 0,
	floats=0,
	light_damage = 0,
	group_attack=true,
	attack_animals=true,
	knock_back=4,
	blood_texture="nssm_blood_blue.png",
	stepheight=1.1,
	on_rightclick = nil,
	attack_type = "dogfight",
	reach =1.5,
	animation = {
		speed_normal = 20,
		speed_run = 25,
		stand_start = 80,
		stand_end = 140,
		walk_start = 20,
		walk_end = 40,
		run_start = 20,
		run_end = 40,
		punch_start = 150,
		punch_end = 180,
	},
	on_die = function(self, pos)
		self.object:remove()
		core.after(2, function()
			minetest.add_particlespawner(
				200, --amount
				0.1, --time
				{x=pos.x-1, y=pos.y-1, z=pos.z-1}, --minpos
				{x=pos.x+1, y=pos.y+1, z=pos.z+1}, --maxpos
				{x=-0, y=-0, z=-0}, --minvel
				{x=1, y=1, z=1}, --maxvel
				{x=-0.5,y=5,z=-0.5}, --minacc
				{x=0.5,y=5,z=0.5}, --maxacc
				0.1, --minexptime
				1, --maxexptime
				3, --minsize
				4, --maxsize
				false, --collisiondetection
				"tnt_smoke.png" --texture
			)
			for i = 1,2 do
				local pos = {x=pos.x+math.random(-1,1), y=pos.y+0.5, z=pos.z+math.random(-1,1)}
				local n = minetest.env:get_node(pos).name
				if n == "air" then
					minetest.add_entity(pos, "mobs_stoneage:aMAS")
				end
			end
		end)
	end,

	do_custom = function (self)
		local pos = self.object:getpos()
		local n = minetest.env:get_node(pos).name

		if n == "default:lava_source" or n == "default:lava_flowing" then
			self.object:set_hp(self.object:get_hp()-5)
			if self.object:get_hp() <=0 then

				for _,drop in pairs(self.drops) do

					if math.random(1, drop.chance) == 1 then

						obj = minetest.add_item(pos,
							ItemStack(drop.name .. " "
								.. math.random(drop.min, drop.max)))

						if obj then

							obj:setvelocity({
								x = math.random(-1, 1),
								y = 6,
								z = math.random(-1, 1)
							})
						end
					end
				end
				self.object:remove()
			end
		end
	end,
})

--	Scrausics
mobs:register_mob("mobs_stoneage:aSCRA", {
	type = "animal",
	hp_max = 33,
	hp_min = 22,
	collisionbox = {-0.4, -0.3, -0.4, 0.4, 0.3, 0.4},
	visual = "mesh",
	mesh = "scrausics.x",
	textures = {{"scrausics.png"}},
	visual_size = {x=10, y=10},
	view_range = 35,
	rotate = 270,
	walk_velocity = 2,
	run_velocity = 3,
	fall_speed = 0,
	 stepheight = 3,
	floats=1,
--	sounds = {
--		random = "scrausics",
--		distance = 40,
--	},
	damage = 4,
	jump = true,
	drops = {
		{name = "default:life_apple",
		chance = 1,
		min = 3,
		max = 4,},
--		{name = "nssm:raw_scrausics_wing",
--		chance = 1,
--		min = 1,
--		max = 2,},
	},
	armor = 80,
	drawtype = "front",
	water_damage = 5,
	lava_damage = 5,
	light_damage = 0,
	group_attack=true,
	attack_animals=true,
	knock_back=2,
	blood_texture="nssm_blood.png",
	on_rightclick = nil,
	fly = true,
	attack_type = "dogfight",
	animation = {
		speed_normal = 25,
		speed_run = 25,
		stand_start = 220,
		stand_end = 280,
		walk_start = 140,
		walk_end = 180,
		run_start = 190,
		run_end = 210,
		punch_start = 20,
		punch_end = 50,
	}
})

-- Sabertooth Tiger
mobs:register_mob("mobs_stoneage:aST", {
stepheight = 0.7,
	type = "animal",
	passive = false,
	attack_type = "dogfight",
	group_attack = false,
	attack_npcs = true,
	attack_monsters = true,
	attack_animals = true,
	attack_tas = true,
	peaceful = false,
	attack_chance = 75,
	reach = 2,
	damage = 5,
	hp_min = 10,
	hp_max = 24,
	armor = 200,
	collisionbox = {-0.4, -0.45, -0.4, 0.4, 0.45, 0.4},
	visual = "mesh",
	mesh = "st_smilodon.b3d",
	textures = {
		{"animal_sm.png"},
	},
	visual_size = {x=1.2, y=1.2},
	makes_footstep_sound = true,
	sounds = {
		random = "mobs_panda",
		attack = "mobs_panda",
	},
	walk_chance = 95,
	walk_velocity = .5,
	run_velocity = 3.5,
	jump = true,
	jump_height = 2.1,
	view_range = 18,
	pathfinding = true,
	drops = {
		{name = "mobs:meat_raw", chance = 1, min = 1, max = 2},
	},
	water_damage = 1,
	lava_damage = 5,
	light_damage = 0,
	fear_height = 3.5,
	animation = {
		speed_normal = 15,		speed_run = 35,
		stand_start = 0,		stand_end = 0,
		walk_start = 0,		walk_end = 40,
		run_start = 0,		run_end = 40,
	},
})

--	Uloboros (Spider)
mobs:register_mob("mobs_stoneage:aUB", {
	type = "monster",
	hp_max = 28,
	hp_min = 17,
	collisionbox = {-0.5, 0.00, -0.5, 0.5, 0.8, 0.5},
	visual = "mesh",
	mesh = "uloboros.x",
	textures = {{"uloboros.png"}},
	visual_size = {x=4, y=4},
	makes_footstep_sound = true,
	view_range = 22,
	walk_velocity = 1.5,
	fear_height = 4,
	run_velocity = 2.5,
	rotate = 270,
	sounds = {
		random = "uloboros",
	},
	damage = 5,
	reach = 2,
	jump = true,
	drops = {
		{name = "farming:wheat",
		chance = 1,
		min = 1,
		max = 4,},
	},
	armor = 80,
	drawtype = "front",
	water_damage = 1,
	lava_damage = 7,
	light_damage = 0,
	group_attack=true,
	attack_animals=true,
	knock_back=2,
	blood_texture="nssm_blood_blue.png",
	stepheight=1.1,
	on_rightclick = nil,
	attack_type = "dogfight",
	animation = {
		speed_normal = 20,
		speed_run = 30,
		stand_start = 1,
		stand_end = 80,
		walk_start = 120,
		walk_end = 160,
		run_start = 120,
		run_end = 160,
		punch_start = 80,
		punch_end = 110,
	},
})


mobs:spawn({
		name = "mobs_stoneage:aST",
		nodes = {"default:dirt_with_dry_grass"},
		neighbors = {"group:grass"},
		min_light = 14,
		interval = 60,
		chance = 5000, -- 15000
		min_height = 10,
		max_height = 80,
		day_toggle = true,
})

mobs:spawn({
		name = "mobs_stoneage:aMammo",
		nodes = {"default:dirt_with_grass"},
		neighbors = {"group:grass"},
		min_light = 14,
		interval = 60,
		chance = 8000, -- 15000
		min_height = 10,
		max_height = 80,
		day_toggle = true,
})

mobs:spawn({
		name = "mobs_stoneage:aDeer",
		nodes = {"default:dirt_with_grass"},
		neighbors = {"group:grass"},
		min_light = 14,
		interval = 60,
		chance = 2000, -- 15000
		min_height = 10,
		max_height = 80,
		day_toggle = true,
})

--	mobs:spawn({
--		name = "mobs_stoneage:panda",
--		nodes = {"ethereal:bamboo_dirt"},
--		neighbors = {"group:grass"},
--		min_light = 14,
--		interval = 60,
--		chance = 8000, -- 15000
--		min_height = 10,
--		max_height = 80,
--		day_toggle = true,
--	})

mobs:register_spawn("mobs_stoneage:aDeer", {"default:dirt_with_grass"}, 20, 8, 9000, 1, 31000)

mobs:register_egg("mobs_stoneage:aBearA", S("Bear A"), "wool_yellow.png", 1)
mobs:register_egg("mobs_stoneage:aBearB", S("Bear B"), "wool_brown.png", 1)
mobs:register_egg("mobs_stoneage:aCrab", S("Crab"), "wool_brown.png", 1)
mobs:register_egg("mobs_stoneage:aDeer", S("Deer"), "wool_brown.png", 1)
mobs:register_egg("mobs_stoneage:aED", S("Enderduck"), "wool_black.png", 1)
mobs:register_egg("mobs_stoneage:aFL", S("Felucco"), "wool_black.png", 1)
mobs:register_egg("mobs_stoneage:aIS", S("Ice Salamander"), "wool_black.png", 1)
mobs:register_egg("mobs_stoneage:aMammo", S("Mammoth"), "wool_brown.png", 1)
mobs:register_egg("mobs_stoneage:aMAS", S("Masticone"), "wool_black.png", 1)
mobs:register_egg("mobs_stoneage:aSCRA", S("Scrausics"), "wool_black.png", 1)
mobs:register_egg("mobs_stoneage:aST", S("Sabertooth Tiger"), "wool_yellow.png", 1)
mobs:register_egg("mobs_stoneage:aUB", S("Uloboros"), "wool_black.png", 1)
--	mobs:register_egg("mobs_stoneage:BearB", S("Bear B"), "wool_brown.png", 1)
--	mobs:register_egg("mobs_stoneage:DragonB", S("Dragon B"), "wool_red.png", 1)

