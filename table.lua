getgenv().Global = {
    ['Key'] = '1234', -- inject once and youll have a link for the key in your cliipboard

    ['Silent'] = {
        ['Enabled'] = true,
        ['Safety'] = true,
        ['Mode'] = 'Target',
        ['Auto'] = true,
        ['Prediction'] = {
            ['X'] = 0.0,
            ['Y'] = 0.0,
            ['Z'] = 0.0
        }
    },

    ['Camera'] = {
        ['Enabled'] = true,
        ['Distance'] = 450,
        ['MouseButton2'] = true,
        ['FOV'] = 240,

        ['Configurations'] = {
            ['Value'] = 0.0121,
            ['ThirdPerson'] = false,
            ['FirstPerson'] = true,
        },

        ['Prediction'] = {
            ['X'] = 0.1225,
            ['Y'] = 0.1225,
            ['Z'] = 0.1225
        }
    },

    ['Control'] = {
        ['BlockLowHits'] = true,
        ['Align'] = true,
        ['VerticalSensitivity'] = 'tight',
        ['DistanceModule'] = {
            ['HorizontalDelta'] = '300',
            ['VerticalDelta'] = '300',
        },
    },

    ['FOV'] = {
        ['Revolver'] = {20, 20, 20},
        ['DoubleBarrelSG'] = {20, 20, 20},
        ['Rifle'] = {4, 3.2, 2.1},
        ['TacticalShotgun'] = {20, 20, 20},
        ['AUG'] = {4, 3.2, 2.1},
    },

    ['Hits'] = {
        ['power'] = '0.86',
    },

    ['Hitbox'] = {
        ['Enabled'] = true,
        ['Guns'] = {
            ['[Double-Barrel SG]'] = { H = 2, W = 2 },
            ['[Revolver]'] = { H = 2, W = 2 },
            ['[Tactical SG]'] = { H = 2, W = 2 },
            ['[Rifle]'] = { H = 1.2, W = 1.2 }
        }
    },

    ['Trigger'] = {
        ['Enabled'] = true,
        ['Config'] = {
            ['Safety'] = true,
            ['Auto'] = true,
            ['Mode'] = 'ClosestPart',
        },
        ['Start'] = 0.001,
        ['End'] = 0.002,
        ['Mode'] = "hold",
    },

    ['Chances'] = {
        ['Active'] = false,
        ['Stats'] = {
            ['Rev'] = '300',
            ['DB'] = '300',
            ['Shot'] = '300',
            ['TacShot'] = '300',
            ['SMG'] = '300',
            ['Sil'] = '300',
            ['AR'] = '300',
            ['Other'] = '300'
        }
    },

    ['Spread modifications'] = {
        ['Mode'] = "Randomizer", -- "Normal" // "Randomizer"
        ['Spread Modifier'] = {
            Multiplier = 1
        },
        ['Spread Randomizer'] = {
            Start = 0.2,
            End = 0.4
        },
        ['Enabled'] = true,
        ['Toggle Key'] = "J"
    },

    ['Speedwalk'] = {  
        ['Enabled'] = true,
        ['Keybind'] = 'E',
        ['Speed'] = 200
    },

    ['Inventory'] = {
        ['Enabled'] = false,
        ['Keybind'] = 'E',
        ['Order'] = {
            ['[Revolver]'] = 2,
            ['[Double-Barrel SG]'] = 1,
            ['[TacticalShotgun]'] = 3,
            ['[knife]'] = 4,
        }
    },

    ['Core'] = {
        ['Enabled'] = true,
        ['Checks'] = {
            ['Whitelist'] = {
                'Player1',
                'Player2',
            }
        },
    },

    ['Macro'] = {
        ['Settings'] = {
            ['Enabled'] = true,
            ['Mode'] = 'toggle'
        },
        ['Configurations'] = {
            ['Enabled'] = true,
            ['Duration'] = 5,
            ['Frequency'] = 0.1,
        }
    },

    ['Keys'] = {
        ['Target'] = "C",
        ['Cancel'] = "Z",
        ['Trigger'] = 'V',
        ['Macro'] = 'X',
    },
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/xi9n/paralyzed.cc/refs/heads/main/v1.lua",true))()
