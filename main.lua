AltTexture({
    key = "jokers",
    set = "Joker",
    path = "balaquints_jokers.png",
    original_sheet = true,
    keys = {
        "j_caino",
        "j_triboulet",
        "j_yorick",
        "j_chicot",
        "j_perkeo",
    },

    localization = {
        "j_caino",
        "j_yorick",
        "j_triboulet",
        "j_perkeo",
        "j_chicot",
	},
})

AltTexture({
    key = "spectrals",
    set = "Spectral",
    path = "balaquints_tarots.png",
    soul = "balaquints_decks.png",
    original_sheet = true,
    keys = {
        "c_soul"
    },
    localization = {
        "c_soul"
    }
})

TexturePack({
    key = "lumine_cards",
    textures = {
        "quints_spectrals",
        "quints_jokers",
    }
})