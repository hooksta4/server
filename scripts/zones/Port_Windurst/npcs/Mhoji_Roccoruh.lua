-----------------------------------
-- Area: Port Windurst
--  NPC: Mhoji Roccoruh
-- Map Seller NPC
-----------------------------------
---@type TNpcEntity
local entity = {}

entity.onTrade = function(player, npc, trade)
end

entity.onTrigger = function(player, npc)
    xi.maps.onTrigger(player, npc)
end

entity.onEventUpdate = function(player, csid, option, npc)
    xi.maps.onEventUpdate(player, csid, option, npc)
end

entity.onEventFinish = function(player, csid, option, npc)
end

return entity
