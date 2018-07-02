
-- this whole mod is just a thin wrapper around https://rosettacode.org/wiki/Quaternion_type#Lua

local mod_path = minetest.get_modpath(minetest.get_current_modname())

quaternion = dofile(mod_path .. "/quaternion.lua")

-- that's it
