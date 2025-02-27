-----------------------------------
-- Area: Open_sea_route_to_Al_Zahbi
--  NPC: Adeben
-- Notes: Tells ship ETA time
-- !pos 0.340 -12.232 -4.120 46
-----------------------------------
local ID = zones[xi.zone.OPEN_SEA_ROUTE_TO_AL_ZAHBI]
-----------------------------------
---@type TNpcEntity
local entity = {}

entity.onTrade = function(player, npc, trade)
end

entity.onTrigger = function(player, npc)
    xi.transport.onBoatTimekeeperTrigger(player, xi.transport.routes.OPEN_SEA, ID.text.ON_WAY_TO_AL_ZAHBI, ID.text.ARRIVING_SOON_AL_ZAHBI)
end

entity.onEventUpdate = function(player, csid, option, npc)
end

entity.onEventFinish = function(player, csid, option, npc)
end

return entity
