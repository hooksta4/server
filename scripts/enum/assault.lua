xi = xi or {}
xi.assault = xi.assault or {}

---@enum xi.assaultArea
xi.assault.assaultArea =
{
    LEUJAOAM_SANCTUM           = 0,
    MAMOOL_JA_TRAINING_GROUNDS = 1,
    LEBROS_CAVERN              = 2,
    PERIQIA                    = 3,
    ILRUSI_ATOLL               = 4,
    NYZUL_ISLE                 = 5,
}

---@enum xi.mission
xi.assault.mission =
{
    LEUJAOAM_CLEANSING                = 1,
    ORICHALCUM_SURVEY                 = 2,
    ESCORT_PROFESSOR_CHANOIX          = 3,
    SHANARHA_GRASS_CONSERVATION       = 4,
    COUNTING_SHEEP                    = 5,
    SUPPLIES_RECOVERY                 = 6,
    AZURE_EXPERIMENTS                 = 7,
    IMPERIAL_CODE                     = 8,
    RED_VERSUS_BLUE                   = 9,
    BLOODY_RONDO                      = 10,
    IMPERIAL_AGENT_RESCUE             = 11,
    PREEMPTIVE_STRIKE                 = 12,
    SAGELORD_ELIMINATION              = 13,
    BREAKING_MORALE                   = 14,
    THE_DOUBLE_AGENT                  = 15,
    IMPERIAL_TREASURE_RETRIEVAL       = 16,
    BLITZKRIEG                        = 17,
    MARIDS_IN_THE_MIST                = 18,
    AZURE_AILMENTS                    = 19,
    THE_SUSANOO_SHUFFLE               = 20,
    EXCAVATION_DUTY                   = 21,
    LEBROS_SUPPLIES                   = 22,
    TROLL_FUGITIVES                   = 23,
    EVADE_AND_ESCAPE                  = 24,
    SIEGEMASTER_ASSASSINATION         = 25,
    APKALLU_BREEDING                  = 26,
    WAMOURA_FARM_RAID                 = 27,
    EGG_CONSERVATION                  = 28,
    OPERATION__BLACK_PEARL            = 29,
    BETTER_THAN_ONE                   = 30,
    SEAGULL_GROUNDED                  = 31,
    REQUIEM                           = 32,
    SAVING_PRIVATE_RYAAF              = 33,
    SHOOTING_DOWN_THE_BARON           = 34,
    BUILDING_BRIDGES                  = 35,
    STOP_THE_BLOODSHED                = 36,
    DEFUSE_THE_THREAT                 = 37,
    OPERATION__SNAKE_EYES             = 38,
    WAKE_THE_PUPPET                   = 39,
    THE_PRICE_IS_RIGHT                = 40,
    GOLDEN_SALVAGE                    = 41,
    LAMIA_NO_13                       = 42,
    EXTERMINATION                     = 43,
    DEMOLITION_DUTY                   = 44,
    SEARAT_SALVATION                  = 45,
    APKALLU_SEIZURE                   = 46,
    LOST_AND_FOUND                    = 47,
    DESERTER                          = 48,
    DESPERATELY_SEEKING_CEPHALOPODS   = 49,
    BELLEROPHON_S_BLISS               = 50,
    NYZUL_ISLE_INVESTIGATION          = 51,
    NYZUL_ISLE_UNCHARTED_AREA_SURVEY  = 52,
}

---@enum xi.missionInfo
xi.assault.missionInfo =
{
    [xi.assault.mission.LEUJAOAM_CLEANSING]               = { suggestedLevel = 50, minimumPoints = 1000 },
    [xi.assault.mission.ORICHALCUM_SURVEY]                = { suggestedLevel = 50, minimumPoints = 1200 },
    [xi.assault.mission.ESCORT_PROFESSOR_CHANOIX]         = { suggestedLevel = 60, minimumPoints = 1100 },
    [xi.assault.mission.SHANARHA_GRASS_CONSERVATION]      = { suggestedLevel = 50, minimumPoints = 1333 },
    [xi.assault.mission.COUNTING_SHEEP]                   = { suggestedLevel = 60, minimumPoints = 1166 },
    [xi.assault.mission.SUPPLIES_RECOVERY]                = { suggestedLevel = 70, minimumPoints = 1000 },
    [xi.assault.mission.AZURE_EXPERIMENTS]                = { suggestedLevel = 70, minimumPoints = 1000 },
    [xi.assault.mission.IMPERIAL_CODE]                    = { suggestedLevel = 70, minimumPoints = 1333 },
    [xi.assault.mission.RED_VERSUS_BLUE]                  = { suggestedLevel = 70, minimumPoints = 1666 },
    [xi.assault.mission.BLOODY_RONDO]                     = { suggestedLevel = 70, minimumPoints = 1500 },
    [xi.assault.mission.IMPERIAL_AGENT_RESCUE]            = { suggestedLevel = 60, minimumPoints = 1100 },
    [xi.assault.mission.PREEMPTIVE_STRIKE]                = { suggestedLevel = 60, minimumPoints = 1000 },
    [xi.assault.mission.SAGELORD_ELIMINATION]             = { suggestedLevel = 70, minimumPoints = 1200 },
    [xi.assault.mission.BREAKING_MORALE]                  = { suggestedLevel = 60, minimumPoints = 1333 },
    [xi.assault.mission.THE_DOUBLE_AGENT]                 = { suggestedLevel = 70, minimumPoints = 1200 },
    [xi.assault.mission.IMPERIAL_TREASURE_RETRIEVAL]      = { suggestedLevel = 50, minimumPoints = 1200 },
    [xi.assault.mission.BLITZKRIEG]                       = { suggestedLevel = 70, minimumPoints = 1533 },
    [xi.assault.mission.MARIDS_IN_THE_MIST]               = { suggestedLevel = 70, minimumPoints = 1333 },
    [xi.assault.mission.AZURE_EXPERIMENTS]                = { suggestedLevel = 70, minimumPoints = 1000 },
    [xi.assault.mission.THE_SUSANOO_SHUFFLE]              = { suggestedLevel = 70, minimumPoints = 1500 },
    [xi.assault.mission.EXCAVATION_DUTY]                  = { suggestedLevel = 50, minimumPoints = 1100 },
    [xi.assault.mission.LEBROS_SUPPLIES]                  = { suggestedLevel = 60, minimumPoints = 1200 },
    [xi.assault.mission.TROLL_FUGITIVES]                  = { suggestedLevel = 70, minimumPoints = 1000 },
    [xi.assault.mission.EVADE_AND_ESCAPE]                 = { suggestedLevel = 70, minimumPoints = 1000 },
    [xi.assault.mission.SIEGEMASTER_ASSASSINATION]        = { suggestedLevel = 70, minimumPoints = 1100 },
    [xi.assault.mission.APKALLU_BREEDING]                 = { suggestedLevel = 60, minimumPoints = 1300 },
    [xi.assault.mission.WAMOURA_FARM_RAID]                = { suggestedLevel = 70, minimumPoints = 1166 },
    [xi.assault.mission.EGG_CONSERVATION]                 = { suggestedLevel = 70, minimumPoints = 1333 },
    [xi.assault.mission.OPERATION__BLACK_PEARL]           = { suggestedLevel = 70, minimumPoints = 1400 },
    [xi.assault.mission.BETTER_THAN_ONE]                  = { suggestedLevel = 70, minimumPoints = 1500 },
    [xi.assault.mission.SEAGULL_GROUNDED]                 = { suggestedLevel = 70, minimumPoints = 1100 },
    [xi.assault.mission.REQUIEM]                          = { suggestedLevel = 70, minimumPoints = 1000 },
    [xi.assault.mission.SAVING_PRIVATE_RYAAF]             = { suggestedLevel = 70, minimumPoints = 1100 },
    [xi.assault.mission.SHOOTING_DOWN_THE_BARON]          = { suggestedLevel = 60, minimumPoints = 1100 },
    [xi.assault.mission.BUILDING_BRIDGES]                 = { suggestedLevel = 70, minimumPoints = 1200 },
    [xi.assault.mission.STOP_THE_BLOODSHED]               = { suggestedLevel = 50, minimumPoints = 1000 },
    [xi.assault.mission.DEFUSE_THE_THREAT]                = { suggestedLevel = 60, minimumPoints = 1600 },
    [xi.assault.mission.OPERATION__SNAKE_EYES]            = { suggestedLevel = 70, minimumPoints = 1333 },
    [xi.assault.mission.WAKE_THE_PUPPET]                  = { suggestedLevel = 70, minimumPoints = 1200 },
    [xi.assault.mission.THE_PRICE_IS_RIGHT]               = { suggestedLevel = 70, minimumPoints = 1500 },
    [xi.assault.mission.GOLDEN_SALVAGE]                   = { suggestedLevel = 60, minimumPoints = 1100 },
    [xi.assault.mission.LAMIA_NO_13]                      = { suggestedLevel = 70, minimumPoints = 1200 },
    [xi.assault.mission.EXTERMINATION]                    = { suggestedLevel = 70, minimumPoints = 1100 },
    [xi.assault.mission.DEMOLITION_DUTY]                  = { suggestedLevel = 50, minimumPoints = 1000 },
    [xi.assault.mission.SEARAT_SALVATION]                 = { suggestedLevel = 60, minimumPoints = 1166 },
    [xi.assault.mission.APKALLU_SEIZURE]                  = { suggestedLevel = 70, minimumPoints = 1000 },
    [xi.assault.mission.LOST_AND_FOUND]                   = { suggestedLevel = 60, minimumPoints = 1000 },
    [xi.assault.mission.DESERTER]                         = { suggestedLevel = 70, minimumPoints = 1000 },
    [xi.assault.mission.DESPERATELY_SEEKING_CEPHALOPODS]  = { suggestedLevel = 70, minimumPoints = 1000 },
    [xi.assault.mission.BELLEROPHON_S_BLISS]              = { suggestedLevel = 70, minimumPoints = 1500 },
    [xi.assault.mission.NYZUL_ISLE_INVESTIGATION]         = { suggestedLevel = 75, minimumPoints = nil  },
    [xi.assault.mission.NYZUL_ISLE_UNCHARTED_AREA_SURVEY] = { suggestedLevel = 99, minimumPoints = nil  },
}
