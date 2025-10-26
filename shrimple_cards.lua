--- STEAMODDED HEADER
--- MOD_NAME: Shrimple Cards
--- MOD_ID: shrimpleCards
--- MOD_AUTHOR: [Shrimpsnail]
--- MOD_DESCRIPTION: [Not yet] Complete visual overhaul with chunky pixel art style

----------------------------------------------
------------MOD CODE -------------------------

function SMODS.INIT.shrimpleCards()
    sendDebugMessage("oh this is not gonna look good with mods")

    local tpt_mod = SMODS.findModByID("shrimpleCards")

    
    local lang_path = SMODS.path.."en_us.lua"
    
--    local sprite_vouchers = SMODS.Sprite:new("Voucher", tpt_mod.path, "Vouchers.png", 71, 95, "asset_atli")
    local sprite_deck1 = SMODS.Sprite:new("cards_1", tpt_mod.path, "8BitDeck.png", 71, 95, "asset_atli")
--    local sprite_deck2 = SMODS.Sprite:new("cards_2", tpt_mod.path, "8BitDeck_opt2.png", 71, 95, "asset_atli")
--    local sprite_logo = SMODS.Sprite:new("balatro", tpt_mod.path, "balatro.png", 333, 216, "asset_atli")
--    local sprite_chips = SMODS.Sprite:new("chips", tpt_mod.path, "chips.png", 29, 29, "asset_atli")
    local sprite_enhancers = SMODS.Sprite:new("centers", tpt_mod.path, "Enhancers.png", 71, 95, "asset_atli")
--    local sprite_gamepad = SMODS.Sprite:new("gamepad_ui", tpt_mod.path, "gamepad_ui.png", 32, 32, "asset_atli")
--    local sprite_icons = SMODS.Sprite:new("icons", tpt_mod.path, "icons.png", 66, 66, "asset_atli")
--    local sprite_localthunk = SMODS.Sprite:new("localthunk_logo", tpt_mod.path, "localthunk-logo.png", 1390, 560, "asset_images")
--    local sprite_playstack = SMODS.Sprite:new("playstack_logo", tpt_mod.path, "playstack-logo.png", 1417, 1417, "asset_images")
--    local sprite_shop = SMODS.Sprite:new("shop_sign", tpt_mod.path, "ShopSignAnimation.png", 113, 57, "animation_atli", 4)
--    local sprite_stickers = SMODS.Sprite:new("stickers", tpt_mod.path, "stickers.png", 71, 95, "asset_atli")
--    local sprite_tags = SMODS.Sprite:new("tags", tpt_mod.path, "tags.png", 34, 34, "asset_atli")
--    local sprite_tarots = SMODS.Sprite:new("Tarot", tpt_mod.path, "Tarots.png", 71, 95, "asset_atli")
--    local sprite_ui1 = SMODS.Sprite:new("ui_1", tpt_mod.path, "ui_assets.png", 18, 18, "asset_atli")
--    local sprite_ui2 = SMODS.Sprite:new("ui_2", tpt_mod.path, "ui_assets_opt2.png", 18, 18, "asset_atli")
--    local sprite_jkr = SMODS.Sprite:new("Joker", tpt_mod.path, "Jokers.png", 71, 95, "asset_atli")
--    local sprite_boost = SMODS.Sprite:new("Booster", tpt_mod.path, "boosters.png", 71, 95, "asset_atli")
--    local sprite_blind = SMODS.Sprite:new("blind_chips", tpt_mod.path, "BlindChips.png", 34, 34, "animation_atli", 21)

--    sprite_vouchers:register()
    sprite_deck1:register()
--    sprite_deck2:register()
--    sprite_logo:register()
--    sprite_chips:register()
    sprite_enhancers:register()
--    sprite_gamepad:register()
--    sprite_icons:register()
--    sprite_localthunk:register()
--    sprite_playstack:register()
--    sprite_shop:register()
--    sprite_stickers:register()
--    sprite_tags:register()
--    sprite_tarots:register()
--    sprite_ui1:register()
--    sprite_ui2:register()
--    sprite_jkr:register()
--    sprite_boost:register()
--    sprite_blind:register()

end

----------------------------------------------
------------MOD CODE END----------------------
