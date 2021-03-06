Config = {}

Config.Blips = {
    ['blipSprite'] = 40,
    ['blipScale'] = 1.0,
    ['colorOwner'] = 2,
    ['colorRentor'] = 30
}

Config.EnableKeys = true
Config.DrawDistance = 1.5
Config.EvictionCooldown = 2 -- IRL hours

Config.StashPrices = {
    ["weapon"] = 100,
    ["inventory"] = 100,
    ["money"] = 100,
    ['garage'] = 0,
    ['clothing'] = 0
}

Config.AlarmPrice = 100
Config.AlarmTrigger = 5 -- time in seconds before the alarm triggers after lockpicking
Config.HouseBroken = 120 -- time in seconds to set house as not broken after it being lockpicked

Config.DefaultLocationStatus = {
    ['weapon'] = false,
    ['inventory'] = false,
    ['money'] = false,
    ['garage'] = true,
    ['clothing'] = true,
    ['alarm'] = false
}

Config.GarageCost = 0

Config.Marker = {
    ['markerType'] = 2,
    ['markerDraw']  = 10.0,
    ['markerSize']  = { ['x'] = 0.5, ['y'] = 0.5, ['z'] = 0.5 },
    ['markerColor'] = { ['r'] = 255, ['g'] = 0, ['b'] = 0 }
}

Config.FurnitureStore = {
    ['blipSprite'] = 374,
    ['blipScale'] = 1.0,
    ['blipColor'] = 11,
    ['markerType'] = 29,
    ['markerDraw']  = 5.0,
    ['markerSize']  = { ['x'] = 0.5, ['y'] = 0.5, ['z'] = 0.5 },
    ['markerColor'] = { ['r'] = 0, ['g'] = 255, ['b'] = 0 },
    ['Stores'] = {
        { ['name'] = "Furniture Store", ['position'] = { ['x'] = 348.88, ['y'] = -779.18, ['z'] = 29.29, ['h'] = 251.74 } }
    }
}

Config.DeliveryMethods = {
    ['Express'] = {
        ['delay'] = 1, --minutes
        ['fee'] = 1000 --dollars
    },
    ['Normal'] = {
        ['delay'] = 120, --minutes
        ['fee'] = 0
    }
}

Config.PendingFurnitureRate = 1

----- // REAL ESTATE SHIT // -----
Config.SellMargins = 20 -- percentage / Margin for the base price variation - basePrice * (1 - (margin*100)) to basePrice * (1 + (margin*100)) | E.g. "20" = 0.80 to 1.20