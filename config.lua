
Config = {}
Config.ScriptName = GetCurrentResourceName()
    -- TODO
    -- CAMERA FACE NPC
    -- NPC ANIMATION

    --menu position
    -- "center" / "top-left" / "top-right"
Config.Align = "top-left"

Config.defaultlang = "en_lang"

       -- open stores
Config.Key = 0x760A9C6F --[G]

Config.PriceMultiplier = 0.11
Config.StoreType = "blacksmith" -- flag field in your items database, change with caution

--Webhook Section, description is in translation
Config.UseWebhook = true -- Use webhook

--Mandatory Webhook Parts
Config.WebhookTitle = "Blacksmith Transactions"
Config.Webhook = "https://discord.com/api/webhooks/1110061327612903445/Omw1z6dFZiBPu3RKO_EzIOQsvX4SP0oaaFbFK3pFRi0bxZ7c10CzEOXj7AFj5Soa0bSq"

--Optional Webhook Parts, if not filled will default vorp_core config
Config.WebhookColor = ""
Config.WebhookName = ""
Config.WebhookLogo = ""
Config.WebhookLogo2 = ""
Config.WebhookAvatar = ""

    --- STORES ---

Config.Stores = {
-----------------------------------------------------------------------------
--------------------------------------Armadillo------------------------------
-----------------------------------------------------------------------------
  
    ArmadilloBlacksmith = {
        blipAllowed = true,
        BlipName = "Blacksmith Shop",
        storeName = "Armadillo Blacksmith Shop",
        PromptName = "Blacksmith Shop",
        sprite = -758970771,
        x = -3677.72, y = -2563.18, z = -13.56, h= 206.74,
        distanceOpenStore = 3.0,
        NpcAllowed = true,
        NpcModel = "S_M_M_LiveryWorker_01",
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        category = { "Tools" }, -- you need to add the same words to the buyitems and buyitems category you can add new categories as long the items have the category names
        storeType = {  "Buy","Sell" }, -- choose the storetype if you translate this you must do the same in the client.lua file
        StoreHoursAllowed = false, -- if you want the stores to use opening and closed hours
        RandomPrices = false,
        StoreOpen = 7, -- am
        StoreClose = 21 -- pm

    }, 
-----------------------------------------------------------------------------
--------------------------------------Blackwater-----------------------------
-----------------------------------------------------------------------------   
    BlackwaterBlacksmith = {
        blipAllowed = true,
        BlipName = "Blacksmith Shop",
        storeName = "Blackwater Blacksmith Shop",
        PromptName = "Blacksmith Shop",
        sprite = -758970771,
        x = -869.37, y = -1395.32, z = 43.53, h= 87.46,
        distanceOpenStore = 3.0,
        NpcAllowed = true,
        NpcModel = "S_M_M_LiveryWorker_01",
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        category = { "Tools" }, -- you need to add the same words to the buyitems and buyitems category you can add new categories as long the items have the category names
        storeType = {  "Buy","Sell" }, -- choose the storetype if you translate this you must do the same in the client.lua file
        StoreHoursAllowed = false, -- if you want the stores to use opening and closed hours
        RandomPrices = false,
        StoreOpen = 7, -- am
        StoreClose = 21 -- pm
    }, 
-----------------------------------------------------------------------------
--------------------------------------Rhodes---------------------------------
-----------------------------------------------------------------------------  
    RhodesBlacksmith = {
        blipAllowed = true,
        BlipName = "Blacksmith Shop",
        storeName = "Rhodes Blacksmith Shop",
        PromptName = "Blacksmith Shop",
        sprite = -758970771,
        x = 1313.65, y = -1348.8, z = 77.57, h = 169.07,
        distanceOpenStore = 3.0,
        NpcAllowed = true,
        NpcModel = "S_M_M_LiveryWorker_01",
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        category = { "Tools" }, -- you need to add the same words to the buyitems and buyitems category you can add new categories as long the items have the category names
        storeType = {  "Buy","Sell" }, -- choose the storetype if you translate this you must do the same in the client.lua file
        StoreHoursAllowed = false, -- if you want the stores to use opening and closed hours
        RandomPrices = false,
        StoreOpen = 7, -- am
        StoreClose = 21 -- pm
    }, 
-----------------------------------------------------------------------------
--------------------------------------St-Denis-------------------------------
-----------------------------------------------------------------------------  
    StDenisBlacksmith = {
        blipAllowed = true,
        BlipName = "Blacksmith Shop",
        storeName = "St-Denis Blacksmith Shop",
        PromptName = "Blacksmith Shop",
        sprite = -758970771,
        x = 2512.3, y = -1456.31, z = 46.31, h= 106.74 ,
        distanceOpenStore = 3.0,
        NpcAllowed = true,
        NpcModel = "S_M_M_LiveryWorker_01",
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        category = { "Tools" }, -- you need to add the same words to the buyitems and buyitems category you can add new categories as long the items have the category names
        storeType = {  "Buy","Sell" }, -- choose the storetype if you translate this you must do the same in the client.lua file
        StoreHoursAllowed = false, -- if you want the stores to use opening and closed hours
        RandomPrices = false,
        StoreOpen = 7, -- am
        StoreClose = 21 -- pm
    }, 
-----------------------------------------------------------------------------
--------------------------------------Strawberry-----------------------------
-----------------------------------------------------------------------------
    StrawbBlacksmith = {
        blipAllowed = true,
        BlipName = "Blacksmith Shop",
        storeName = "Strawberry Blacksmith Shop",
        PromptName = "Blacksmith Shop",
        sprite = -758970771,
        x = -1822.83, y = -570.72, z = 156.01, h= 223.04 ,
        distanceOpenStore = 3.0,
        NpcAllowed = true,
        NpcModel = "S_M_M_LiveryWorker_01",
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        category = { "Tools" }, -- you need to add the same words to the buyitems and buyitems category you can add new categories as long the items have the category names
        storeType = {  "Buy","Sell" }, -- choose the storetype if you translate this you must do the same in the client.lua file
        StoreHoursAllowed = false, -- if you want the stores to use opening and closed hours
        RandomPrices = false,
        StoreOpen = 7, -- am
        StoreClose = 21 -- pm

    }, 
-----------------------------------------------------------------------------
--------------------------------------Tumbleweed-----------------------------
-----------------------------------------------------------------------------
    TumbleBlacksmith = {
        blipAllowed = true,
        BlipName = "Blacksmith Shop",
        storeName = "Tumbleweed Blacksmith Shop",
        PromptName = "Blacksmith Shop",
        sprite = -758970771,
        x = -5513.68, y = -3039.94, z = -2.39, h =145.6,
        distanceOpenStore = 3.0,
        NpcAllowed = true,
        NpcModel = "S_M_M_LiveryWorker_01",
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        category = { "Tools" }, -- you need to add the same words to the buyitems and buyitems category you can add new categories as long the items have the category names
        storeType = {  "Buy","Sell" }, -- choose the storetype if you translate this you must do the same in the client.lua file
        StoreHoursAllowed = false, -- if you want the stores to use opening and closed hours
        RandomPrices = false,
        StoreOpen = 7, -- am
        StoreClose = 21 -- pm

    }, 
-----------------------------------------------------------------------------
--------------------------------------Valentine------------------------------
-----------------------------------------------------------------------------
    ValBlacksmith = {
        blipAllowed = true,
        BlipName = "Blacksmith Shop",
        storeName = "Valentine Blacksmith Shop",
        PromptName = "Blacksmith Shop",
        sprite = -758970771,
        x = -360.44, y = 794.71, z = 116.24, h = 336.49,
        distanceOpenStore = 3.0,
        NpcAllowed = true,
        NpcModel = "S_M_M_LiveryWorker_01",
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        category = { "Tools" }, -- you need to add the same words to the buyitems and buyitems category you can add new categories as long the items have the category names
        storeType = {  "Buy","Sell" }, -- choose the storetype if you translate this you must do the same in the client.lua file
        StoreHoursAllowed = false, -- if you want the stores to use opening and closed hours
        RandomPrices = false,
        StoreOpen = 7, -- am
        StoreClose = 21 -- pm

    },
-----------------------------------------------------------------------------
--------------------------------------Vanhorn--------------------------------
-----------------------------------------------------------------------------
    VanBlacksmith = {
        blipAllowed = true,
        BlipName = "Blacksmith Shop",
        storeName = "Vanhorn Blacksmith Shop",
        PromptName = "Blacksmith Shop",
        sprite = -758970771,
        x = 2930.4, y = 558.28, z = 44.94, h= 303.27,
        distanceOpenStore = 3.0,
        NpcAllowed = true,
        NpcModel = "S_M_M_LiveryWorker_01",
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        category = { "Tools" }, -- you need to add the same words to the buyitems and buyitems category you can add new categories as long the items have the category names
        storeType = {  "Buy","Sell" }, -- choose the storetype if you translate this you must do the same in the client.lua file
        StoreHoursAllowed = false, -- if you want the stores to use opening and closed hours
        RandomPrices = false,
        StoreOpen = 7, -- am
        StoreClose = 21 -- pm

    },
-----------------------------------------------------------------------------
--------------------------------------Blackmarket----------------------------
-----------------------------------------------------------------------------
 
}


-----------------------------------------------------------------------------
-------------------------------------ITEMS-----------------------------------
-----------------------------------------------------------------------------

    -- ItemLable = translate here
    -- itemName = same as in your databse
    -- curencytype = "cash" or "gold" only use one.
    -- price = numbers only
    -- desc = a description of the item
    -- category = where the item will be displayed at 

_Items_SELL = {         
       -- Tools
    --{ itemLabel = "Plant Trimmer", itemName = "planttrimmer", currencyType = "cash", price = 5, randomprice = math.random(30, 55), desc = "Sell Plant Trimmers", category = "Tools" },
} 

-----------------------------------------------------------------------------
--------------------------------------SELL ITEMS ----------------------------
-----------------------------------------------------------------------------
Config.SellItems = {      
    -----------------------------------------------------------------------------
    --------------------------------------Armadillo------------------------------
    ----------------------------------------------------------------------------- 
        ArmadilloBlacksmith = _Items_SELL, 
    -----------------------------------------------------------------------------
    --------------------------------------Blackwater------------------------------
    -----------------------------------------------------------------------------    
        BlackwaterBlacksmith = _Items_SELL, 
    -----------------------------------------------------------------------------
    --------------------------------------Rhodes---------------------------------
    -----------------------------------------------------------------------------        
        RhodesBlacksmith = _Items_SELL, 
    -----------------------------------------------------------------------------
    --------------------------------------St-Denis-------------------------------
    -----------------------------------------------------------------------------      
        StDenisBlacksmith = _Items_SELL, 
    -----------------------------------------------------------------------------
    --------------------------------------Strawberry-----------------------------
    -----------------------------------------------------------------------------      
        StrawbBlacksmith = _Items_SELL, 
    -----------------------------------------------------------------------------
    --------------------------------------Tumbleweed-----------------------------
    -----------------------------------------------------------------------------       
        TumbleBlacksmith = _Items_SELL, 
    -----------------------------------------------------------------------------
    --------------------------------------Valentine------------------------------
    -----------------------------------------------------------------------------        
        ValBlacksmith = _Items_SELL, 
    -----------------------------------------------------------------------------
    --------------------------------------Vanhorn--------------------------------
    -----------------------------------------------------------------------------    
        VanBlacksmith = _Items_SELL, 
    ----------------------------------------------------------------------------- 
}
-----------------------------------------------------------------------------
-------------------------------------ITEMS-----------------------------------
-----------------------------------------------------------------------------

    -- ItemLable = translate here
    -- itemName = same as in your databse
    -- curencytype = "cash" or "gold" only use one.
    -- price = numbers only
    -- desc = a description of the item
    -- category = where the item will be displayed at
    _Items_BUY = {
            -- Tools
            --{ itemLabel = "Plant Trimmer", itemName = "planttrimmer", currencyType = "cash", price = 20, randomprice = math.random(30, 55), desc = "Buy Plant Trimmers", category = "Tools" },
     }
-----------------------------------------------------------------------------
--------------------------------------BUY ITEMS ----------------------------
-----------------------------------------------------------------------------
Config.BuyItems = {    
    -----------------------------------------------------------------------------
    --------------------------------------Armadillo- ----------------------------
    -----------------------------------------------------------------------------
        ArmadilloBlacksmith = _Items_BUY, 
    -----------------------------------------------------------------------------
    --------------------------------------Blackwater------------------------------
    -----------------------------------------------------------------------------  
        BlackwaterBlacksmith = _Items_BUY,
    -----------------------------------------------------------------------------
    --------------------------------------Rhodes---------------------------------
    -----------------------------------------------------------------------------     
        RhodesBlacksmith = _Items_BUY,
    -----------------------------------------------------------------------------
    --------------------------------------St-Denis-------------------------------
    -----------------------------------------------------------------------------         
        StDenisBlacksmith  = _Items_BUY, 
    -----------------------------------------------------------------------------
    --------------------------------------Strawberry-----------------------------
    -----------------------------------------------------------------------------      
        StrawbBlacksmith = _Items_BUY, 
    -----------------------------------------------------------------------------
    --------------------------------------Tumbleweed-----------------------------
    -----------------------------------------------------------------------------      
        TumbleBlacksmith = _Items_BUY, 
    -----------------------------------------------------------------------------
    --------------------------------------Valentine------------------------------
    -----------------------------------------------------------------------------       
        ValBlacksmith = _Items_BUY,
    -----------------------------------------------------------------------------
    --------------------------------------Vanhorn--------------------------------
    -----------------------------------------------------------------------------        
        VanBlacksmith = _Items_BUY,
    -----------------------------------------------------------------------------      
}
