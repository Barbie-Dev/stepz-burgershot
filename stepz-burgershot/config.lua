Config = {}

Config.NewCore = true

Config.GaragePed = "u_m_m_bikehire_01"

Config.PedLocation = vector4(-1170.84, -901.01, 12.8, 30.35)

Config.VehicleSpawn = vector4(-1179.48, -901.39, 13.58, 296.7)

-- Config.Vehicle = 'rumpo2'
Config.Vehicle = 'nspeedo'

HungerFill = { -- How much they fill your hunger
    ["burger-bleeder"] = math.random(35, 45),
    ["burger-moneyshot"] = math.random(35, 45),
    ["burger-torpedo"] = math.random(35, 45),
    ["burger-heartstopper"] = math.random(35, 45),
    ["burger-meatfree"] = math.random(20, 35),
    ["burger-fries"] = math.random(20, 35),
}

ThirstFill = { -- How much they fill your thirst.
    ["burger-softdrink"] = math.random(25, 35),
    ["burger-mshake"] = math.random(25, 35),
}

Config.Zones = {
    [1] = { coords = vector3(-1193.83, -894.43, 13.9), radius = 0.5, icon = "far fa-clipboard", event = "randol_burgershot:client:frontTray", label = "Food Tray", }, 
    [2] = { coords = vector3(-1199.47, -896.83, 13.89), radius = 0.9, icon = "fa-solid fa-beer-mug-empty", event = "randol_burgershot:client:drinkStation", label = "Make Drinks", job = "burgershot" }, 
    [3] = { coords = vector3(-1200.64, -901.0, 13.75), radius = 0.9, icon = "fa-solid fa-burger", event = "randol_burgershot:client:cookBurgers", label = "Make Burgers", job = "burgershot" }, 
    [4] = { coords = vector3(-1195.76, -899.41, 13.89), radius = 1.55, icon = "fa-solid fa-fire-burner", event = "randol_burgershot:client:makeFries", label = "Make Fries", job = "burgershot" },
    [5] = { coords = vector3(-1196.99, -901.31, 13.89), radius = 1.35, icon = "fa-solid fa-box-open", event = "randol_burgershot:client:ingredientStore", label = "Ingredients", job = "burgershot" },
    [6] = { coords = vector3(-1200.19, -902.22, 13.89), radius = 0.75, icon = "fa-solid fa-briefcase", event = "qb-bossmenu:client:OpenMenu", label = "Manage Business", job = {['burgershot'] = 4} },
    [7] = { coords = vector3(-1203.86, -895.91, 14.5), radius = 1.15, icon = "fa-solid fa-square-up-right", event = "randol_burgershot:client:jobFridge", label = "Fridge", job = "burgershot" },
    [8] = { coords = vector3(-1194.04, -896.2, 13.89), radius = 1.0, icon = "far fa-clipboard", event = "randol_burgershot:client:passThrough", label = "Big Tray", job = "burgershot" },
    [9] = { coords = vector3(-1198.46, -904.42, 13.89), radius = 0.6, icon = "fa-solid fa-clock", event = "randol_burgershot:clientToggleDuty", label = "Clock In/Out", job = "burgershot" },
    [10] = { coords = vector3(-1193.58, -894.36, 13.89), radius = 0.5, icon = "fa-brands fa-cc-visa", event = "randol_burgershot:bill", label = "Bill Customer", job = "burgershot" },
    [11] = { coords = vector3(-1195.73, -893.8, 13.89), radius = 0.45, icon = "fa-brands fa-cc-visa", event = "randol_burgershot:bill", label = "Bill Customer", job = "burgershot" }, 
    [12] = { coords = vector3(-1194.6, -892.54, 13.89), radius = 0.8, icon = "far fa-clipboard", event = "randol_burgershot:client:frontTray2", label = "Counter", },  
}

Config.Items = {
label = "Shop",
    slots = 7,
    items = {
        [1] = {
            name = "burger-bun",
            price = 0,
            amount = 500,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "burger-raw",
            price = 0,
            amount = 500,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "burger-tomato",
            price = 0,
            amount = 500,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "burger-lettuce",
            price = 0,
            amount = 500,
            info = {},
            type = "item",
            slot = 4,
        },
        [5] = {
            name = "burger-potato",
            price = 0,
            amount = 500,
            info = {},
            type = "item",
            slot = 5,
        },
        [6] = {
            name = "burger-mshakeformula",
            price = 0,
            amount = 500,
            info = {},
            type = "item",
            slot = 6,
        },
        [7] = {
            name = "burger-sodasyrup",
            price = 0,
            amount = 500,
            info = {},
            type = "item",
            slot = 7,
        },
    }
}
