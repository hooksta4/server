-----------------------------------
-- Area: Xarcabard
--  NPC: Kaya, I.M.
-- Type: Outpost Conquest Guards
-- !pos 207.548 -24.795 -203.694 112
-----------------------------------
---@type TNpcEntity
local entity = {}

local guardNation = xi.nation.BASTOK
local guardType   = xi.conq.guard.OUTPOST
local guardRegion = xi.region.VALDEAUNIA
local guardEvent  = 32761

entity.onTrade = function(player, npc, trade)
    xi.conq.overseerOnTrade(player, npc, trade, guardNation, guardType)
end

entity.onTrigger = function(player, npc)
    xi.conq.overseerOnTrigger(player, npc, guardNation, guardType, guardEvent, guardRegion)
end

entity.onEventUpdate = function(player, csid, option, npc)
    xi.conq.overseerOnEventUpdate(player, csid, option, guardNation)
end

entity.onEventFinish = function(player, csid, option, npc)
    xi.conq.overseerOnEventFinish(player, csid, option, guardNation, guardType, guardRegion)
end

return entity
