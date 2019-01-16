--mobs_badplayer v1.4
--maikerumine
--made for Extreme Survival game
--License for code WTFPL


local path = minetest.get_modpath("mobs_stoneage")

-- Intllib
local S
if minetest.global_exists("intllib") then
	if intllib.make_gettext_pair then
		-- New method using gettext.
		S = intllib.make_gettext_pair()
	else
		-- Old method using text files.
		S = intllib.Getter()
	end
else
	S = function(s) return s end
end
mobs.intllib = S


--	crafts, weapons, etc
dofile(path .. "/st_a_a.lua")
dofile(path .. "/st_a_w.lua")

--	animals & monsters
dofile(path .. "/st_c_a.lua")
dofile(path .. "/st_c_m.lua")	--

--  cave tribes
dofile(path .. "/st_tri_aa.lua")
dofile(path .. "/st_tri_ab.lua")
dofile(path .. "/st_tri_b.lua")
dofile(path .. "/st_tri_c.lua")
--	dofile(path .. "/st_tri_d.lua")	--



print ("[MOD] Mobs Redo 'Stoneage' loaded")