script_key='';
getgenv().BindRivals = {
    ['Rivals'] = {
        ['SilentAim'] = true,
        ['Config'] = {
            ['AntiKatana'] = false,
            ['Update_Resolving'] = true,
            ['Prediction'] = 0.01,
            ['CustomAxis'] = {
                ['Enabled'] = false,
                ['Threading'] = 0.2,
            },
            ['Checks'] = {
                ['KoCheck'] = false,
                ['WallCheck'] = false,
                ['Visibility'] = false,
                ['Override'] = {
                    ['Game'] = false,
                    ['Threshold'] = 2,
                },
                ['Shooting'] = {
                    ['Shooting Speed'] = false,
                    ['Speed'] = 1,
                },
                ['Extra'] = {
                    ['NoRecoil'] = false,
                    ['RapidFire'] = false,
                    ['FieldOfView'] = {
                        ['Enabled'] = false,
                        ['Amount'] = 100,
                        ['Shape'] = '1',
                        ['Color'] = 1,
                    },
                    ['Custom'] = {
                        ['Prediction'] = false,
                        ['CustomPrediction'] = 0.012,
                    },
                    ['HitBox'] = {
                        ['Enabled'] = false,
                        ['Size'] = 1,
                    },
                    ['BulletSpreading'] = {
                        ['Spreading'] = false,
                        ['SpreadingAmount'] = 0,
                    },
                },
            },
            ['Bindings'] = {
                ['Aiming'] = {
                    ['Key'] = "Q",
                    ['Thread'] = 0.001,
                },
                ['MouseKeys'] = {
                    ['ToggleKey'] = Enum.UserInputType.MouseButton2,
                },
            },
        },
    },
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/04be17212e7e2574d6da158df0cd31c3.lua"))()
