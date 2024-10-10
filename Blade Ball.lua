script_key='';
Bladeball = {
    ['AutoParry'] = true;
    ['Debug'] = true; --// Leave on
    ['SetCore'] = {}; 
    ['Threading'] = {
        ['Min'] = 10;
        ['Max'] = 10;
    };
    ['BypassGame'] = {
        ['Memory'] = true;
    };
    ['Distance'] = {
        ['Max'] = 10;
        ['Min'] = 10;
    };
    ['Delay'] = 0.01;
    ['Mode'] = 'Auto'; --// Fast, Slow, Optimal, Perfect
    ['Advance'] = {
        ['Visuals'] = {
            ['Balltrail'] = false,
            ['Ball'] = false;
            ['XYZ'] = false;
            ['Xyz'] = {
                ['Z'] = 10;
                ['Y'] = 50;
                ['X'] = 5;
                ['Visualize'] = {
                    ['Circle'] = false;
                    ['Player'] = false;
                    ['HitSounds'] = false;
                    ['Hit_Detection'] = true;
                    ['Hitlogs'] = false;
                };
            };
            ['CustomMode'] = ''; --// K, Op, Perfect
        };
    };
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/bc967131f3edd6c4dc26cdea41048275.lua"))()
