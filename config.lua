Config = {}

Config.AlwaysShowRadar = false -- set to true if you always want the radar to show
Config.ShowStress = true -- set to true if you want a stress indicator
Config.ShowSpeedo = true -- set to true if you want speedometer enabled
Config.ShowVoice = true -- set to false if you want to hide mic indicator
Config.UnitOfSpeed = "mph"  -- "kmh" or "mph"
Config.UseRadio = true -- Shows headset icon instead of microphone if radio is on - REQUIRES "rp-radio"
Config.ShowFuel = true -- Show fuel indicator
Config.ShowNitrous = true -- Show nitrous level
Config.MinimumStress = 50 -- Change minimum stress amount to shake screen
Config.MinimumSpeed = 120 -- Change minimum speed that causes stress

Config.Intensity = { -- Change Screen Shake Intensity Relative To Stress Amount
    ["shake"] = {
        [1] = {
            min = 20,
            max = 40,
            intensity = 0.12,
        },
        [2] = {
            min = 40,
            max = 60,
            intensity = 0.17,
        },
        [3] = {
            min = 60,
            max = 80,
            intensity = 0.20,
        },
        [4] = {
            min = 80,
            max = 90,
            intensity = 0.40,
        },
        [5] = {
            min = 90,
            max = 100,
            intensity = 0.60,
        },
    }
}

Config.EffectInterval = { -- Change How Often Screen Shake Happens
    [1] = {
        min = 20,
        max = 60,
        timeout = math.random(50000, 60000)
    },
    [2] = {
        min = 60,
        max = 70,
        timeout = math.random(40000, 50000)
    },
    [3] = {
        min = 70,
        max = 80,
        timeout = math.random(30000, 40000)
    },
    [4] = {
        min = 80,
        max = 90,
        timeout = math.random(20000, 30000)
    },
    [5] = {
        min = 90,
        max = 100,
        timeout = math.random(15000, 20000)
    }
}
