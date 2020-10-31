Maps.COSMIC = 946
Maps.WORLD_AZEROTH = 947
Maps.CONTINENT_KALIMDOR_ID = 12
Maps.CONTINENT_EASTERN_KINGDOMS_ID = 13
Maps.CONTINENT_EASTERN_KINGDOMS_ID2 = 1208
Maps.CONTENT_OUTLAND_ID = 101
Maps.CONTINENT_NORTHREND_ID = 113
Maps.CONTINENT_DRAENOR_ID = 572
Maps.CONTINENT_BROKEN_ISLES = 619
Maps.CONTINENT_PANDARIA = 424
Maps.CONTINENT_ZANDALAR = 875
Maps.CONTINENT_KUL_TIRAS = 876
Maps.CONTINENT_ARGUS = 905
Maps.CONTINENT_THE_MAELSTROM = 948

addLocation(Maps.COSMIC, 0, Maps.TYPE_COSMIC, 'Cosmic', {})
addLocation(Maps.WORLD_AZEROTH, Maps.COSMIC, Maps.TYPE_WORLD, 'Azeroth', {})

-- Zones (no parent)
addLocation(985, 0, Maps.TYPE_CONTINENT, "Eastern Kingdoms", {})
addLocation(986, 0, Maps.TYPE_CONTINENT, "Kalimdor", {})
addLocation(987, 0, Maps.TYPE_CONTINENT, "Outland", {})
addLocation(988, 0, Maps.TYPE_CONTINENT, "Northrend", {})
addLocation(989, 0, Maps.TYPE_CONTINENT, "Pandaria", {})
addLocation(990, 0, Maps.TYPE_CONTINENT, "Draenor", {})
addLocation(991, 0, Maps.TYPE_CONTINENT, "Zandalar", {})
addLocation(992, 0, Maps.TYPE_CONTINENT, "Kul Tiras", {})
addLocation(993, 0, Maps.TYPE_CONTINENT, "Broken Isles", {})
addLocation(994, 0, Maps.TYPE_CONTINENT, "Argus", {})
addLocation(997, 0, Maps.TYPE_ZONE, "Tirisfal Glades", {})


-- Orphans
addLocation(938, Maps.WORLD_AZEROTH, Maps.TYPE_ORPHAN, "Gilneas Island ", {})
addLocation(939, Maps.WORLD_AZEROTH, Maps.TYPE_ORPHAN, "Tropical Isle 8.0", {})
addLocation(981, Maps.WORLD_AZEROTH, Maps.TYPE_ORPHAN, "Un'gol Ruins", {})
addLocation(824, Maps.WORLD_AZEROTH, Maps.TYPE_ORPHAN, "Islands", {})
addLocation(407, Maps.WORLD_AZEROTH, Maps.TYPE_ORPHAN, "Darkmoon Island", {})
addLocation(408, 407, Maps.TYPE_DUNGEON, "Darkmoon Island", {})


