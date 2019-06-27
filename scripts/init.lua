--  Load configuration options up front
ScriptHost:LoadScript("scripts/settings.lua")

Tracker:AddItems("items/common.json")
Tracker:AddLocations("locations/rooms.json")
Tracker:AddLayouts("layouts/tracker.json")
Tracker:AddLayouts("layouts/tracker_broadcast.json")
Tracker:AddMaps("maps/maps.json")