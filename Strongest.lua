script_key='';
BindUniversal = {
    ['Main'] = {
        ['Binding'] = {
            ['Farm'] = 'K';
            ['Fighting'] = 'F';
            ['Character'] = 'Z';
        };
        ['Fighting'] = {
            ['Keybind'] = 'F';
            ['AttackAura'] = true;
            ['Combo'] = false;
            ['AutoBlock'] = false;
        };
        ['HitSounds'] = {
            ['Sounds'] = true;
            ['Sound'] = ''; 
        };
        ['Character'] = {
            ['Chams'] = false;
            ['Tracer'] = false;
            ['VirtualUser'] = false;
        };
        ['Orbiting'] = {
            ['Distance'] = 1;
            ['Speed'] = 1;
            ['Height'] = 1;
            ['Randomize'] = false;
            ['Roll'] = false;
            ['UnderGround'] = false;
        };
        ['AutoFarm'] = {
            ['Keybind'] = 'K';
            ['KillFarm'] = true;  -- KillFarm starts as true
            ['Ultimate'] = true;
        };
        ['Custom_Configuration'] = {
            ['AllowMouse'] = true;
            ['Prediction'] = 0.02;
            ['Attacking'] = false;
            ['Threading'] = 1;
            ['Threshold'] = 1; 
        };
        ['Mode'] = {
            ['Mode'] = 'Rage'; -- Other options: Legit, Semi, Blatant
        };
        ['Closet_Detect'] = {
            ['Allow'] = false;
            ['AllowMorePrecision'] = true;
        };
    };
    ['Player'] = {
        ['Misc'] = {
            ['Enabled'] = false;
            ['WalkSpeed'] = 50;
            ['JumpPower'] = 100;
            ['Fly'] = false;
            ['Speed'] = 100;
        };
    };
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/e7017f89f5fd8c45b9376f2a85f30125.lua"))()
