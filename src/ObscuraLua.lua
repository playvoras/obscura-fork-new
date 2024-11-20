-- This Script is Part of the ObscuraLua Obfuscator by User319183
-- ObscuraLua.lua
-- This file is the entrypoint for ObscuraLua

-- Require ObscuraLua Submodules
local Pipeline  = require("ObscuraLua.pipeline")
local highlight = require("highlightlua")
local colors    = require("colors")
local Logger    = require("logger")
local Presets   = require("presets")
local Config    = require("config")
local util      = require("ObscuraLua.util")

-- Export
return {
    Pipeline  = Pipeline,
    colors    = colors,
    Config    = util.readonly(Config), -- Readonly
    Logger    = Logger,
    highlight = highlight,
    Presets   = Presets,
}