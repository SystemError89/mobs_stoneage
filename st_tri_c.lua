-- Cavepeople

--	Team C


-- Cave Chiller ( male )
mobs:register_mob("mobs_stoneage:cTCc", {
	-- animal, monster, npc
	name = "cTCc",
	type = "tc", "npc",
	knock_back = .9,
	damage = 4,
	attack_type = "dogfight",
	reach = 2,
	attack_armyas = true,
	attack_tas = true,
	attack_armybs = true,
	attacks_tbs = true,
	attack_armycs = false,
	attacks_tcs = false,
	attack_armyds = true,
	attacks_tds = true,
	attack_armyes = true,
	attacks_tes = true,
	attack_evils = true,
	group_attack = false,
	peaceful = true,
	passive = false,
	pathfinding = true,
	-- health & armor
	hp_min = 20, hp_max = 33, armor = 100,
	-- textures and model
	collisionbox = {-0.4, -0.01, -0.4, 0.4, 2, 0.4},
	visual = "mesh",
	mesh = "st_caveman.b3d",
	rotate = 180,
	drawtype = "front",
	textures = {
		{"TC_cc1.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_stoneage:weapon_cudgel"].inventory_image,},
--		{"TA_cc3.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_stoneage:weapon_cudgel"].inventory_image,},
--		{"TA_cc4.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_stoneage:weapon_cudgel"].inventory_image,},
--		{"TA_cc5.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_stoneage:weapon_cudgel"].inventory_image,},
--		{"TA_cc6.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_stoneage:weapon_cudgel"].inventory_image,},
--		{"TA_cc6f.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_stoneage:weapon_cudgel"].inventory_image,},
--		{"TA_cc7.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_stoneage:weapon_cudgel"].inventory_image,},
--		{"TA_cc8.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_stoneage:weapon_cudgel"].inventory_image,},
--		{"TA_cc9.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_stoneage:weapon_cudgel"].inventory_image,},
--		{"TA_cc12.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_stoneage:weapon_cudgel"].inventory_image,},
--		{"TA_cc20.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_stoneage:weapon_cudgel"].inventory_image,},
--		{"TA_cc21.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_stoneage:weapon_cudgel"].inventory_image,}
	},
	visual_size = {x=6, y=6},
	-- sounds
	makes_footstep_sound = true,
	sounds = {},
	-- speed and jump
	stepheight = 1.2,
	walk_velocity = 1,
	run_velocity = 3,
	jump = true,
	-- drops shuriken when dead
	drops = {
		{name = "default:apple",
		chance = 1, min = 1, max = 5},
	},
	-- damaged by
	water_damage = 0,
	lava_damage = 2,
	light_damage = 0,
	fall_damage = 0,
	view_range = 18,
	-- model animation
	animation = {
		speed_normal = 20,		speed_run = 30,
		stand_start = 40,		stand_end = 80,
		walk_start = 0,			walk_end = 40,
		run_start = 0,			run_end = 40,
		punch_start = 168,		punch_end = 188,
		shoot_start = 168,		shoot_end = 188,
	},
})

-- Cave Chiller ( female )
mobs:register_mob("mobs_stoneage:cTCcf", {
	-- animal, monster, npc
	name = "cTCc",
	type = "tc", "npc",
	knock_back = 1.2,
	damage = 4,
	attack_type = "dogfight",
	reach = 2,
	attack_armyas = true,
	attack_tas = true,
	attack_armybs = true,
	attacks_tbs = true,
	attack_armycs = false,
	attacks_tcs = false,
	attack_armyds = true,
	attacks_tds = true,
	attack_armyes = true,
	attacks_tes = true,
	attack_evils = true,
	group_attack = false,
	peaceful = true,
	passive = false,
	pathfinding = true,
	-- health & armor
	hp_min = 20, hp_max = 33, armor = 100,
	-- textures and model
	collisionbox = {-0.4, -0.01, -0.4, 0.4, 2, 0.4},
	visual = "mesh",
	mesh = "st_oldlady.b3d",
	rotate = 180,
	drawtype = "front",
	textures = {
		{"TC_cc1f.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_stoneage:weapon_cudgel"].inventory_image,},
--		{"TA_cc3.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_stoneage:weapon_cudgel"].inventory_image,},
--		{"TA_cc4.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_stoneage:weapon_cudgel"].inventory_image,},
--		{"TA_cc5.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_stoneage:weapon_cudgel"].inventory_image,},
--		{"TA_cc6.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_stoneage:weapon_cudgel"].inventory_image,},
--		{"TA_cc6f.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_stoneage:weapon_cudgel"].inventory_image,},
--		{"TA_cc7.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_stoneage:weapon_cudgel"].inventory_image,},
--		{"TA_cc8.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_stoneage:weapon_cudgel"].inventory_image,},
--		{"TA_cc9.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_stoneage:weapon_cudgel"].inventory_image,},
--		{"TA_cc12.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_stoneage:weapon_cudgel"].inventory_image,},
--		{"TA_cc20.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_stoneage:weapon_cudgel"].inventory_image,},
--		{"TA_cc21.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_stoneage:weapon_cudgel"].inventory_image,}
	},
	visual_size = {x=6, y=6},
	-- sounds
	makes_footstep_sound = true,
	sounds = {},
	-- speed and jump
	stepheight = 1.2,
	walk_velocity = 1,
	run_velocity = 3,
	jump = true,
	-- drops shuriken when dead
	drops = {
		{name = "default:apple",
		chance = 1, min = 1, max = 5},
	},
	-- damaged by
	water_damage = 0,
	lava_damage = 2,
	light_damage = 0,
	fall_damage = 0,
	view_range = 18,
	-- model animation
	animation = {
		speed_normal = 20,		speed_run = 30,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 187,
		run_start = 168,		run_end = 187,
		punch_start = 200,		punch_end = 219,
		shoot_start = 200,		shoot_end = 219,
	},
})

-- Cave Villain
mobs:register_mob("mobs_stoneage:cTCv", {
	-- animal, monster, npc
	name = "Cave Villain C",
	type = "tc", "npc",
	-- aggressive, shoots shuriken
	damage = 5,
	attack_type = "dogshoot",
	dogshoot_switch = 1,
	dogshoot_count_max = 1, -- shoot for 10 seconds
	dogshoot_count2_max = 14, -- dogfight for 3 seconds
	shoot_interval = .9,
	arrow = "mobs_stoneage:stone",
	shoot_offset = 2,
	attacks_npcs = false,
	attack_armyas = false,
	attack_tas = false,
	attack_armybs = true,
	attacks_tbs = true,
	attack_armycs = false,
	attacks_tcs = false,
	attack_armyds = true,
	attacks_tds = true,
	attack_armyes = false,
	attacks_tes = false,
	attack_evils = true,
	group_attack = true,
	docile_by_day = true,
	peaceful = false,
	passive = false,
	pathfinding = true,
	-- health & armor
	hp_min = 20, hp_max = 30, armor = 100,
	-- textures and model
	collisionbox = {-0.35,-1.0,-0.35, 0.35,0.8,0.35},
	visual = "mesh",
	mesh = "3d_armor_character.b3d",
	drawtype = "front",
	textures = {
		{"TA_cv1.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_stoneage:weapon_cudgel"].inventory_image,},
   		{"TA_cv2.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_stoneage:weapon_cudgel"].inventory_image,},
		{"TA_cv3.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_stoneage:weapon_cudgel"].inventory_image,},
	},
	visual_size = {x=1, y=1},
	-- sounds
	makes_footstep_sound = true,
	sounds = {},
	-- speed and jump
	walk_velocity = 1.5,
	run_velocity = 3,
	jump = true,
	-- drops shuriken when dead
	drops = {
		{name = "default:apple",
		chance = 1, min = 1, max = 5},
	},
	-- damaged by
	water_damage = 0,
	lava_damage = 2,
	light_damage = 0,
	fall_damage = 0,
	view_range = 22,
	-- model animation
	animation = {
		speed_normal = 15,		speed_run = 30,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 187,
		run_start = 168,		run_end = 187,
		punch_start = 200,		punch_end = 219,
		shoot_start = 200,		shoot_end = 219,
	},
})


-- Cave Hunter
mobs:register_mob("mobs_stoneage:cTCh", {
	-- animal, monster, npc
	name = "cTCh",
	type = "tc", "npc",
	-- aggressive, shoots shuriken
	damage = 10,
	attack_type = "throw_spear",
	dogshoot_switch = 1,
	dogshoot_count_max = 2, -- shoot for 10 seconds
	dogshoot_count2_max = 13, -- dogfight for 3 seconds
	shoot_interval = 1.5,
	arrow = "mobs_stoneage:spearst",
	shoot_offset = 2.5,
	attacks_npcs = false,
	attack_animals = true,
	attack_armyas = false,
	attack_tas = false,
	attack_armybs = true,
	attacks_tbs = true,
	attack_armycs = true,
	attacks_tcs = true,
	attack_armyds = true,
	attacks_tds = true,
	attack_armyes = false,
	attacks_tes = false,
	attack_evils = true,
	group_attack = true,
	peaceful = true,
	passive = false,
	pathfinding = true,
	-- health & armor
	hp_min = 20, hp_max = 30, armor = 100,
	-- textures and model
	collisionbox = {-0.35,-1.0,-0.35, 0.35,0.8,0.35},
	visual = "mesh",
	mesh = "3d_armor_character.b3d",
	drawtype = "front",
	textures = {
		{"TA_ch1.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_stoneage:spearst"].inventory_image,},
--		{"TA_ch2.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_stoneage:spearst"].inventory_image,},
--		{"TA_ch3.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_stoneage:spearst"].inventory_image,},
		{"TA_ch4.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_stoneage:spearst"].inventory_image,}
	},
	visual_size = {x=1, y=1},
	-- sounds
	makes_footstep_sound = true,
	sounds = {},
	-- speed and jump
	walk_velocity = .5,
	run_velocity = 3.5,
	jump = true,
	-- drops shuriken when dead
	drops = {
		{name = "default:apple",
		chance = 1, min = 1, max = 5},
	},
	-- damaged by
	water_damage = 0,
	lava_damage = 2,
	light_damage = 0,
	fall_damage = 3,
	view_range = 18,
	-- model animation
	animation = {
		speed_normal = 10,		speed_run = 35,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 187,
		run_start = 168,		run_end = 187,
		punch_start = 200,		punch_end = 219,
		shoot_start = 211,		shoot_end = 215,
	},
})


-- ninja spawn on top of trees
--mobs:register_spawn("testmobs:ninja", {"default:leaves"}, 5, 0, 10000, 1, 31000)


mobs:register_egg("mobs_stoneage:cTCc", "Cave Chiller m (TC)", "default_leaves.png", 1)
mobs:register_egg("mobs_stoneage:cTCcf", "Cave Chiller f (TC)", "default_leaves.png", 1)
--	mobs:register_egg("mobs_stoneage:cTBv", "Cave Villain (TB)", "default_leaves.png", 1)
--	mobs:register_egg("mobs_stoneage:cTBh", "Cave Hunter (TB)", "default_leaves.png", 1)