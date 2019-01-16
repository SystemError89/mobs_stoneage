--	--	--	--	--	Monsters	--	--	--	--	--


local S = mobs.intllib


-- Echidna
mobs:register_mob("mobs_stoneage:mEA", {
	type = "monster",
	hp_max = 240,
	hp_min = 240,
	collisionbox = {-0.6, 0.00, -0.6, 0.6, 2, 0.6},
	visual = "mesh",
	mesh = "echidna.x",
	textures = {{"echidnapes.png"}},
	visual_size = {x=6, y=6},
	makes_footstep_sound = true,
	view_range = 30,
	rotate = 270,
	lifetimer = 500,
	fear_height = 4,
	walk_velocity = 2,
	run_velocity = 3.5,
	damage = 12,
	jump = true,
--    sounds = {
--		random = "echidna",
--	},
	drops = {
		{name = "default:apple",
		chance = 1,
		min = 6,
		max = 7,},
--		{name = "nssm:snake_scute",
--		chance = 1,
--		min = 1,
--		max = 1,},
	},
	armor = 40,
	drawtype = "front",
	water_damage = 0,
	floats = 1,
	lava_damage = 0,
	light_damage = 0,
	blood_texture="nssm_blood.png",
	blood_amount=10,
	stepheight=1.1,
	knock_back=0,
	jump_height=8,
	on_rightclick = nil,
	attack_type = "dogshoot",
	dogshoot_switch = true,
	arrow = "mobs_stoneage:stone";
	reach = 5,
	shoot_interval=3,
	animation = {
		speed_normal = 15,
		speed_run = 25,
		stand_start = 60,
		stand_end = 140,
		walk_start = 1,
		walk_end = 40,
		run_start = 1,
		run_end = 40,
		punch_start = 160,
		punch_end = 190,
		shoot_start = 200,
		shoot_end = 240,
	}
})

--	Stone Eater
mobs:register_mob("mobs_stoneage:mSE", {
	type = "monster",
	hp_max = 27,
	hp_min = 19,
	collisionbox = {-0.3, -0.05, -0.3, 0.3, 0.65, 0.3},
	visual = "mesh",
	mesh = "stone_eater.x",
	textures = {{"stone_eater.png"}},
	visual_size = {x=10, y=10},
	makes_footstep_sound = false,
	view_range = 16,
	rotate = 270,
	fear_height = 4,
	jump = false,
	jump_height =0,
	walk_velocity = 1,
	run_velocity = 1.5,
	damage = 5,
	reach = 1.5,
	drops = {
        {name = "default:stone",
		chance = 2,
		min = 1,
		max = 3,},
		{name = "nssm:life_energy",
		chance = 1,
		min = 2,
		max = 3,},
		{name = "nssm:stoneater_mandible",
		chance = 2,
		min = 1,
		max = 4,},
	},
	armor = 40,
	drawtype = "front",
	water_damage = 1,
	lava_damage = 1,
	group_attack=true,
	attack_animals=true,
	knock_back=0,
	blood_texture="stone_blood.png",
	immune_to={{'default:sword_stone', -2},{'default:stone', -2}, {'default:cobble', -2}, {'default:axe_stone', -2}, {'default:shovel_stone', -2}, {'default:pick_stone', -2}},
	light_damage = 0,
	on_rightclick = nil,
	attack_type = "dogfight",
	animation = {
		speed_normal = 20,
		speed_run = 20,
		stand_start = 1,
		stand_end = 60,
		walk_start = 70,
		walk_end = 110,
		run_start = 130,
		run_end = 150,
		punch_start = 160,
		punch_end = 185,
	},
--	do_custom = function(self)
--		--digging_ability(self, "stone", self.run_velocity, {x=0, y=2, z=0})
--		digging_attack(self, "stone", self.run_velocity, {x=0, y=1, z=0})
--	end,
})

--	White Werewolf
mobs:register_mob("mobs_stoneage:mWw", {
	type = "monster",
	hp_max = 40,
	hp_min = 25,
	collisionbox = {-0.85, -0.01, -0.85, 0.85, 3.50, 0.85},
	visual = "mesh",
	mesh = "white_werewolf.x",
	textures = {{"white_werewolf.png"}},
	visual_size = {x=4, y=4},
	makes_footstep_sound = true,
	view_range = 30,
	walk_velocity = 3,
	fear_height = 4,
	run_velocity = 5,
--    sounds = {
--		random = "werewolf",
--	},
	damage = 5,
	jump = true,
	drops = {
		{name = "default:apple",
		chance = 1,
		min = 3,
		max = 4},
    },
	armor = 80,
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
		stand_start = 1,
		stand_end = 60,
		walk_start = 90,
		walk_end = 130,
		run_start = 140,
		run_end = 160,
		punch_start = 170,
		punch_end = 193,
    }
})

--	Werewolf
mobs:register_mob("mobs_stoneage:mWb", {
	type = "monster",
	hp_max = 40,
	hp_min = 25,
	collisionbox = {-0.85, -0.01, -0.85, 0.85, 3.50, 0.85},
	visual = "mesh",
	mesh = "werewolf.x",
	textures = {{"werewolf.png"}},
	visual_size = {x=4, y=4},
	makes_footstep_sound = true,
	view_range = 30,
	walk_velocity = 3,
	fear_height = 4,
	run_velocity = 5,
--    sounds = {
--		random = "werewolf",
--	},
	damage = 5,
	jump = true,
	drops = {
		{name = "default:apple",
		chance = 1,
		min = 3,
		max = 4},
    },
	armor = 80,
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
		stand_start = 1,
		stand_end = 60,
		walk_start = 90,
		walk_end = 130,
		run_start = 140,
		run_end = 160,
		punch_start = 170,
		punch_end = 193,
    }
})



mobs:spawn({
		name = "mobs_stoneage:mSE",
		nodes = {"default:dirt_with_dry_grass"},
		neighbors = {"group:grass"},
		min_light = 14,
		interval = 60,
		chance = 6000, -- 15000
		min_height = 10,
		max_height = 80,
		day_toggle = true,
})

mobs:spawn({
		name = "mobs_stoneage:mWb",
		nodes = {"default:dirt_with_grass"},
		neighbors = {"group:grass"},
		min_light = 14,
		interval = 60,
		chance = 7000, -- 15000
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


mobs:register_egg("mobs_stoneage:mEA", S("Echidna"), "wool_green.png", 1)
mobs:register_egg("mobs_stoneage:mSE", S("Stone Eater"), "wool_grey.png", 1)
mobs:register_egg("mobs_stoneage:mWw", S("White Werewolf"), "wool_yellow.png", 1)
mobs:register_egg("mobs_stoneage:mWb", S("Werewolf"), "wool_brown.png", 1)
-- mobs:register_egg("mobs_stoneage:BearB", S("Bear B"), "wool_brown.png", 1)
--	mobs:register_egg("mobs_stoneage:DragonB", S("Dragon B"), "wool_red.png", 1)

