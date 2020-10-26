
local database = {}
local types = {}

function addLocation(uiMapId, parentUiMapId, typeId, mapFile, floors)
    local row = {}

    row.uiMapId = uiMapId
    row.parentUiMapId = parentUiMapId
    row.mapFile = mapFile
    row.floors = floors
    row.type = self:getTypeById(typeId)
    table.insert(database, row)
end

function addType(id, name, description)
    local row = {}

    row.id = id
    row.name = name
    row.description = description

    table.insert(types, row)
end

function searchBy(key, value, list)
    for index, data in ipairs(list) do
        if data[key] == value then
            return list[index]
        end
    end

    return false
end

function searchMapBy(key, value)
    return searchBy(key, value, database)
end

function searchTypeBy(key, value)
    return searchBy(key, value, types)
end

function Maps:getTypes()
    return types
end

function Maps:getTypeById(id)
    return searchTypeBy('id', id)
end

function Maps:getTypeByName(name)
    return searchTypeBy('name', name)
end

function Maps:getMapsByType()

end

function Maps:getMapByParentUiMapId(parentUiMapId)
    return searchMapBy('parentUiMapId', parentUiMapId)
end

function Maps:getMapByMapFile(mapFile)
    return searchMapBy('mapFile', mapFile)
end

function Maps:getMapByUiMapId(uiMapId)
    return searchMapBy('uiMapId', uiMapId)
end
