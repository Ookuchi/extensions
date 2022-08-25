-- {"id":4825,"ver":"1.0.0","libVer":"1.0.0","author":"Ookuchi","dep":["Madara>=2.2.0"]}

return Require("Madara")("https://mixednovel.net/",{
    id = 4825,
    name = "Mixed Novel",
    imageURL = "https://raw.githubusercontent.com/Ookuchi/extensions/dev/icons/MixedNovel.png",

    -- defaults values
    latestNovelSel = "div.col-12.col-md-6.badge-pos-1",
    ajaxUsesFormData = true,

    genres = {
        "Action",
        "Adult",
        "Adventure",
        "Comedy",
        "Drama",
        "Ecchi",
        "Fantasy",
        "Gender Bender",
        "Harem",
        "Historical",
        "Horror",
        "Josei",
        "LGBT",
        "Magical Realism",
        "Martial Arts",
        "Mature",
        "Mecha",
        "Mystery",
        "Psychological",
        "Romance",
        "School Life",
        "Sci-fi",
        "Seinen",
        "Shoujo",
        "Shoujo Ai",
        "Shounen",
        "Shounen Ai",
        "Slice of Life",
        "Smut",
        "Sports",
        "Supernatural",
        "Tragedy",
        "Video Games",
        "Wuxia",
        "Xianxia",
        "Xuanhuan",
        "Yaoi",
        "Yuri"
    }
})
