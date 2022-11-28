Config = Config or {}

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true'

Config.StandDeposit = 250

Config.MyLevel = 1
Config.MaxReputation = 200

Config.Locations = {
    take = {
        coords = vec3(39.0, -1005.5, 29.5),
        size = vec3(1.5, 1.5, 2),
        rotation = 340.0
    },
    spawn = {
        coords = vec4(38.15, -1001.65, 29.44, 342.5)
    }
}

Config.Stock = {
    ["exotic"] = {
        Current = 0,
        Max = {
            [1] = 15,
            [2] = 30,
            [3] = 45,
            [4] = 60
        },
        Label = Lang:t("info.label_a"),
        Price = {
            [1] = {
                min = 8,
                max = 12
            },
            [2] = {
                min = 9,
                max = 13
            },
            [3] = {
                min = 10,
                max = 14
            },
            [4] = {
                min = 11,
                max = 15
            }
        }
    },
    ["rare"] = {
        Current = 0,
        Max = {
            [1] = 15,
            [2] = 30,
            [3] = 45,
            [4] = 60
        },
        Label = Lang:t("info.label_b"),
        Price = {
            [1] = {
                min = 6,
                max = 9
            },
            [2] = {
                min = 7,
                max = 10
            },
            [3] = {
                min = 8,
                max = 11
            },
            [4] = {
                min = 9,
                max = 12
            }
        }
    },
    ["common"] = {
        Current = 0,
        Max = {
            [1] = 15,
            [2] = 30,
            [3] = 45,
            [4] = 60
        },
        Label = Lang:t('info.label_c'),
        Price = {
            [1] = {
                min = 4,
                max = 6
            },
            [2] = {
                min = 5,
                max = 7
            },
            [3] = {
                min = 6,
                max = 9
            },
            [4] = {
                min = 7,
                max = 9
            }
        }
    }
}
