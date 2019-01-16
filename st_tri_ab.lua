-- Cavepeople

--	Team B


-- Cave Chiller ( male )
mobs:register_mob("mobs_stoneage:cTABc", {
	-- animal, monster, npc
	name = "cTBBc",
	type = "ta", "npc",
	knock_back = .9,
	damage = 4,
	attack_type = "dogfight",
	reach = 2,
	attack_armyas = true,
	attack_tas = true,
	attack_armybs = false,
	attacks_tbs = false,
	attack_armycs = true,
	attacks_tcs = true,
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
		{"TAB_cc1.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_stoneage:weapon_cudgel"].inventory_image,},
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
mobs:register_mob("mobs_stoneage:cTABcf", {
	-- animal, monster, npc
	name = "cTABc",
	type = "ta", "npc",
	knock_back = 1.2,
	damage = 4,
	attack_type = "dogfight",
	reach = 2,
	attack_armyas = true,
	attack_tas = true,
	attack_armybs = false,
	attacks_tbs = false,
	attack_armycs = true,
	attacks_tcs = true,
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
	mesh = "st_cavelady.b3d",
	rotate = 180,
	drawtype = "front",
	textures = {
		{"TAB_cc1f.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_stoneage:weapon_cudgel"].inventory_image,},
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
	walk_velocity = .5,
	run_velocity = 1,
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
		speed_normal = 15,		speed_run = 30,
		stand_start = 40,		stand_end = 80,
		walk_start = 0,			walk_end = 40,
		run_start = 0,			run_end = 40,
		punch_start = 168,		punch_end = 188,
		shoot_start = 168,		shoot_end = 188,
	},
})


-- ninja spawn on top of trees
--mobs:register_spawn("testmobs:ninja", {"default:leaves"}, 5, 0, 10000, 1, 31000)


mobs:register_egg("mobs_stoneage:cTABc", "Cave Chiller m (TB)", "default_leaves.png", 1)
mobs:register_egg("mobs_stoneage:cTABcf", "Cave Chiller f (TB)", "default_leaves.png", 1)
--	mobs:register_egg("mobs_stoneage:cTABv", "Cave Villain (TB)", "default_leaves.png", 1)
--	mobs:register_egg("mobs_stoneage:cTABh", "Cave Hunter (TB)", "default_leaves.png", 1)