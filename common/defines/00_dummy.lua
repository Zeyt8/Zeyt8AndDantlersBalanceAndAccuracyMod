-- Format for overwriting define values:
--
-- NDefines.NDiplomacy.MAX_CLIENT_STATES = 20

-- NCountry --

-- Custom defines to slow down colonization:

NDefines.NCountry.REGULAR_COLONY_GROWTH = 20 -- from 25

-- Custom defines to increase state maintenance
NDefines.NCountry.STATE_MAINTENANCE_DISTANCE_FACTOR = 0.002 -- from 0.001
NDefines.NCountry.STATE_MAINTENANCE_CULTURE_FACTOR = 0.35 -- from 0.25
NDefines.NCountry.STATE_MAINTENANCE_CONTINENT_FACTOR = 0.25 -- not changed

-- Custom defines to nerf introducing new heir

NDefines.NCountry.NEW_HEIR_PRESTIGE_HIT = -30 -- from -20
NDefines.NCountry.NEW_HEIR_LEGITIMACY_HIT = -30 -- from -20

-- Custom defines to national idea aquisition
NDefines.NCountry.FREE_IDEA_GROUP_COST = 4 -- from 3

-- Reduce combat actions cost to make them usable --
NDefines.NCountry.PS_ASSAULT = 5
NDefines.NCountry.PS_GARRISON_SORTIES = 5 -- from 10
NDefines.NCountry.PS_FORCE_MARCH = 1 -- from 2

-- NEconomy --

-- Custom defines to increase inflation from gold and treasure fleets
NDefines.NEconomy.GOLD_INFLATION = 0.75 -- from 0.5
NDefines.NEconomy.TREASURE_FLEET_INFLATION = 0.75 -- from 0.5

-- Reduce mercenary late game cost --
NDefines.NEconomy.MERCENARY_COMPANY_MAX_REGIMENTS = 40 -- from 60

NDefines.NEconomy.COT_BUILDING_SLOTS = 0 -- from 2

-- NMilitary -- 

-- Custom defines to buff cavalry
NDefines.NMilitary.CAVALRY_COST = 23 -- from 25
NDefines.CAVALRY_BREAKTHROUGH = 0.1 -- from 0.0

-- Custom defines to make combat faster:
NDefines.NMilitary.DAYS_PER_PHASE = 2 -- from 3
NDefines.NMilitary.DAYS_PER_SIEGE_PHASE = 20 -- from 30
NDefines.NMilitary.FRONT_LINE_MODIFIER = 1.5 -- from 1.0
NDefines.NMilitary.BACK_LINE_MODIFIER = 0.75 -- from 0.5
NDefines.NMilitary.CANNOT_RETREAT_DAYS = 6 -- from 12

NDefines.NMilitary.SIEGE_ATTRITION = 2 -- from 1

-- NAI --

-- Custom defines for AI
NDefines.NAI.PEACE_TIME_EARLY_FACTOR = 0.6 -- from 0.75
NDefines.NAI.PEACE_TIME_MAX_MONTHS = 540 -- from 600

NDefines.NReligion.PICK_GOLDEN_BULL_COST = 500 -- from 400