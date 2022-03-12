-- Format for overwriting define values:
--
-- NDefines.NDiplomacy.MAX_CLIENT_STATES = 20

-- Custom defines to make combat faster:

NDefines.NMilitary.DAYS_PER_PHASE = 2 -- from 3
NDefines.NMilitary.DAYS_PER_SIEGE_PHASE = 20 -- from 30
NDefines.NMilitary.FRONT_LINE_MODIFIER = 2.0 -- from 1.0
NDefines.NMilitary.BACK_LINE_MODIFIER = 1.0 -- from 0.5

-- Custom defines to slow down colonization:

NDefines.NCountry.REGULAR_COLONY_GROWTH = 20 -- from 25

-- Custom defines to increase state maintenance
NDefines.NCountry.STATE_MAINTENANCE_DISTANCE_FACTOR = 0.002 -- from 0.001
NDefines.NCountry.STATE_MAINTENANCE_DEV_FACTOR = 0.007 -- not changed
NDefines.NCountry.STATE_MAINTENANCE_CONTINENT_FACTOR = 0.25 -- not changed

-- Custom defines to nerf introducing new heir

NDefines.NCountry.NEW_HEIR_PRESTIGE_HIT = -30 -- from -20
NDefines.NCountry.NEW_HEIR_LEGITIMACY_HIT = -30 -- from -20

-- Custom defines to increase army and navy maintenance

NDefines.NEconomy.LAND_TECH_MAINTENANCE_IMPACT = 0.03 -- from 0.02
NDefines.NEconomy.NAVAL_TECH_MAINTENANCE_IMPACT = 0.03 -- from 0.02

-- Custom defines to increase inflation from gold and treasure fleets
NDefines.NEconomy.GOLD_INFLATION = 0.75 -- from 0.5
NDefines.NEconomy.TREASURE_FLEET_INFLATION = 0.75 -- from 0.5

-- Custom defines to nerf slacken recruitment
NDefines.NMilitary.SLACKEN_AP_DROP = 0.075 -- from 0.05

-- Custom defines for AI
NDefines.NAI.PEACE_TIME_EARLY_FACTOR = 0.6 -- from 0.75
NDefines.NAI.PEACE_TIME_MAX_MONTHS = 540 -- from 600

NDefines.NReligion.PICK_GOLDEN_BULL_COST = 500 -- from 400

-- Custom defines for army drill
NDefines.NMilitary.ARMY_DRILL_YEARLY_DECAY = -0.5 -- from -1