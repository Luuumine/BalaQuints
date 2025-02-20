--- STEAMODDED HEADER
--- MOD_NAME: BalaQuints
--- MOD_ID: BalaQuints
--- PREFIX: quints
--- MOD_AUTHOR: [Lumine]
--- MOD_DESCRIPTION: Retextures the legendary jokers in the theme of Go-Toubun no Hanayome!
--- BADGE_COLOR: 40C040
--- VERSION: 1.0
--- DEPENDENCIES: [malverk]

AltTexture({
    key = "jokers",
    set = "Joker",
    path = "balaquints_jokers.png",
    original_sheet = true,
    loc_txt = {
        name = "Legendary Jokers"
    },
    keys = {
        "j_caino",
        "j_triboulet",
        "j_yorick",
        "j_chicot",
        "j_perkeo",
    },

    localization = {
        j_caino = {name = "Ichika"},
        j_yorick={name="Nino"},
        j_triboulet={name="Miku"},
        j_perkeo={name="Yotsuba"},
        j_chicot={name="Itsuki"},
	},
})

AltTexture({
    key = "spectrals",
    set = "Spectral",
    path = "balaquints_tarots.png",
    soul = "balaquints_decks.png",
    original_sheet = true,
    loc_txt = {
        name = "Nakano Soul"
    },
    keys = {
        "c_soul"
    },
    localization = {
        c_soul = {
            name = "Nakano Soul",
        }
    },
})

TexturePack({
    key = "lumine_cards",
    textures = {
        "quints_spectrals",
        "quints_jokers",
    },
    loc_txt = {
        name = "Lumine's Quintuplets",
        text = {
            "Retextures legendary jokers",
            "to characters from",
            "Go-Toubun no Hanayome!",
            "{C:inactive,s:0.8}Art by Lumine and Turpix.{}",
        }
    }
})