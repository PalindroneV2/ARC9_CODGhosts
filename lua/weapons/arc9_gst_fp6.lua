SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - COD: Ghosts" -- edit this if you like
SWEP.SubCategory = "Shotguns"
SWEP.AdminOnly = false

SWEP.PrintName = "FABARM FP6"
SWEP.Class = "Shotgun"
SWEP.Description = [[An ultra-lightweight, electronically fired shotgun system using stacked-projectile technology. 
Designed as either a standalone weapon or an underbarrel attachment, it eliminates moving parts for an incredibly high rate of fire in a compact package.]]
SWEP.Trivia = {
    Manufacturer = "Metal Storm",
    Calibre = "12 Gauge (Stacked)",
    Mechanism = "Electronic, Stacked Projectile",
    Country = "Australia",
    Year = 2009,
    Games = [[Ghosts]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_gst_fp6.mdl"
SWEP.WorldModel = "models/weapons/w_shot_xm1014.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/c_gst_fp6.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-4.5, 4.25, -6.2),
    Ang        =    Angle(-5, -1, 175),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale   =   1.05
}
SWEP.ViewModelFOVBase = 75

SWEP.CustomCamoTexture = "models/weapons/arc9/bo1/camos/black_detail"
SWEP.CustomCamoScale = 2
SWEP.CustomBlendFactor = 1

SWEP.DefaultBodygroups = "000000000"

SWEP.DamageMax = 39
SWEP.DamageMin = 12 -- damage done at maximum range
SWEP.RangeMax = 3000
SWEP.RangeMin = 1500
SWEP.Penetration = 2
SWEP.DamageType = DMG_BUCKSHOT
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.EntityMuzzleVelocity = 10000

SWEP.PhysBulletMuzzleVelocity = 400 * 39.37

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 1,
    [HITGROUP_RIGHTLEG] = 1,
}

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerFinalMag = 0 -- The last X bullets in a magazine are all tracers
SWEP.TracerEffect = "ARC9_tracer" -- The effect to use for hitscan tracers
SWEP.TracerColor = Color(255, 255, 255) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

SWEP.ChamberSize = 0 -- dont fucking change this again.
SWEP.ClipSize = 5 -- DefaultClip is automatically set.
SWEP.SupplyLimit = 7
SWEP.SecondarySupplyLimit = 7
SWEP.ShotgunReload = false
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 1
SWEP.RecoilSide = 0.75
SWEP.RecoilUp = 2

SWEP.RecoilRandomUp = 0.5
SWEP.RecoilRandomSide = 0.5

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 2

SWEP.Spread = 0.02
SWEP.SpreadMultShooting = 1.25

SWEP.SpreadMultSights = 2
SWEP.SpreadAddHipFire = math.rad(150 / 37.5)
SWEP.SpreadAddMove = math.rad(0 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- 0 -- = math.rad(110 / 37.5)

SWEP.UsePelletSpread = true -- Multiple bullets fired at once clump up, like for a shotgun. Spread affects which direction they get fired, not their spread relative to one another.
SWEP.PelletSpread = 0.05

SWEP.RecoilPatternDrift = 20

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilUp = 0.5
SWEP.VisualRecoilSide = 0.3
SWEP.VisualRecoilRoll = 1
SWEP.VisualRecoilPunch = 4
SWEP.VisualRecoilSights = 0.6

SWEP.Speed = 0.95

SWEP.ShootWhileSprint = true
SWEP.ReloadInSights = false

SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.75
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.AimDownSightsTime = 0.11
SWEP.SprintToFireTime = 0.14

SWEP.RPM = 312
SWEP.Num = 8
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = -1,
    },
}
SWEP.ARC9WeaponCategory = 2
SWEP.NPCWeight = 100

SWEP.ManualActionChamber = 1 -- How many shots we go between needing to cycle again.
SWEP.ManualAction = true -- Pump/bolt action. Play the "cycle" animation after firing, when the trigger is released.
SWEP.ManualActionNoLastCycle = false -- Do not cycle on the last shot.
SWEP.SlamFire = true
SWEP.CycleTime = 1

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

SWEP.Ammo = "buckshot" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_Ghosts.FP6_Fire"
SWEP.ShootSoundSilenced = "ARC9_Ghosts.Shotgun_Silenced"

--SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.MuzzleParticle = "muzzleflash_shotgun" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_12gauge.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectQCA = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = nil -- which attachment to put the case effect on
SWEP.ProceduralViewQCA = nil
SWEP.CamQCA = 2
SWEP.NoShellEject = true
SWEP.NoShellEjectManualAction = true

SWEP.BulletBones = {
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    Pos = Vector(-4, -2, 0.75),
    Ang = Angle(0, 0, 0),
    ViewModelFOV = 50,
    Magnification = 1.1,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
    Pos = Vector(-1.5, -1.5, 1),
    Ang = Angle(0, 0.075, -2.5),
}

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "ar2"
SWEP.HoldTypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC

SWEP.ActivePos = Vector(0, 0, -1)
SWEP.ActiveAng = Angle(0, 0, 0)

local movingoffset = Vector(0, -0.25, -0.25)
SWEP.MovingPos = movingoffset
SWEP.MovingAng = Angle(0, 0, 0)

SWEP.MovingMidPoint = {
    Pos = movingoffset / 2,
    Ang = Angle(0, 0, 0)
}

SWEP.CrouchPos =  Vector(0, -0.5, -1)
SWEP.CrouchAng = SWEP.ActiveAng

SWEP.RestPos = SWEP.ActivePos
SWEP.RestAng = SWEP.ActiveAng

SWEP.SprintVerticalOffset = false
SWEP.SprintPos = SWEP.ActivePos
SWEP.SprintAng = SWEP.ActiveAng

SWEP.CustomizePos = Vector(15, 30, 4)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeSnapshotPos = Vector(0,15,0)

SWEP.BarrelLength = 0 -- = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["stock_l"] = {
        Bodygroups = {
            {1,1}
        },
    },
    ["bo1_pap"] = {
        ClipSize = 6,
    },
}

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "FABARM FP6"
    if attached["bo1_pap"] then
        gunname = "F2P Farmer"
    end

    return gunname
end

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local attached = data.elements

    local camo = 0
    if attached["universal_camo"] then
        camo = camo + 1
    end
    if attached["gold"] then
        camo = camo + 2
    end
    if attached["bo1_pap"] then
        camo = camo + 2
    end
    vm:SetSkin(camo)

end

SWEP.Attachments = {
    {
        PrintName = "Optic",
        DefaultCompactName = "IRONS",
        Bone = "j_gun",
        Pos = Vector(5, 0, 2.28),
        Ang = Angle(0, 0, 0),
        Category = {"cod_optic"},
        Icon_Offset = Vector(0, 0, 1),
    },
    {
        PrintName = "Stock",
        Bone = "j_gun",
        Pos = Vector(-7.5, 0, -0.5),
        Ang = Angle(0, 0, 0),
        Category = {"gst_stock_l"},
        Installed = "gst_stock_light",
        Hidden = true,
    },
    {
        PrintName = "Muzzle",
        Bone = "j_gun",
        Scale = Vector(1, 1, 1),
        Pos = Vector(23, 0, 0.95),
        Ang = Angle(0, 0, 0),
        Category = {"cod_muzzle_shotty"},
        -- InstalledElements = {"silencer"},
    },
    {
        PrintName = "Underbarrel",
        Bone = "pump_jnt",
        Pos = Vector(0, 0, -1),
        Ang = Angle(0, 0, 0),
        Category = {"cod_rail_underbarrel"},
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(5, 0, -2),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_shot_slug", "bo1_pap"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-5, 0, -4),
        Category = "mwc_perk",
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-7, 0, -4),
        Category = "mwc_proficiency",
    },
    {
        PrintName = "Cosmetic",
        DefaultCompactName = "CAMO",
        Bone = "j_gun",
        Pos = Vector(4, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"universal_camo"},
        CosmeticOnly = true,
    },
}

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()
    local toob = self:Clip1()

    if toob == 4 and anim == "reload" then
        return "reload_1"
    end
    if toob == 3 and anim == "reload" then
        return "reload_2"
    end
    if toob == 2 and anim == "reload" then
        return "reload_3"
    end
    if toob == 1 and anim == "reload" then
        return "reload_4"
    end
    if attached["bo1_pap"] and anim == "reload" or anim == "reload_empty" then
        return "reload_2"
    end
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 1,
        EventTable = {
            {s = "ARC9_Ghosts.FP6_Lift", t = 1 / 60},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.1,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.7,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["ready"] = {
        Source = "draw",
        Time = 1,
        EventTable = {
            {s = "ARC9_Ghosts.FP6_Lift", t = 1 / 60},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.1,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.7,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["holster"] = {
        Source = "holster",
        Time = 1,
        EventTable = {
            {s = "", t = 1 / 60},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.5,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.5,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.6,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["fire"] = {
        Source = {
            "fire",
        },
        Time = 9 / 30,
    },
    ["fire_iron"] = {
        Source = {
            "fire_ads",
        },
        Time = 9 / 30,
    },
    ["cycle"] = {
        Source = {
            "pump",
        },
        Time = 0.43,
        EventTable = {
            {s = "ARC9_Ghosts.FP6_Chamber", t = 0.1},
        },
    },
    ["cycle_iron"] = {
        Source = {
            "pump_ads",
        },
        Time = 0.43,
        EventTable = {
            {s = "ARC9_Ghosts.FP6_Chamber", t = 0.1},
        },
    },
    ["reload"] = {
        Source = "reload",
        Time = 125 / 30,
        EventTable = {
            {s = "ARC9_Ghosts.FP6_Lift", t = 1 / 60},
            {s = "ARC9_Ghosts.FP6_In", t = 20 / 30},
            {s = "ARC9_Ghosts.FP6_In", t = 35 / 30},
            {s = "ARC9_Ghosts.FP6_In", t = 50 / 30},
            {s = "ARC9_Ghosts.FP6_In", t = 65 / 30},
            {s = "ARC9_Ghosts.FP6_In", t = 80 / 30},
            {s = "ARC9_Ghosts.FP6_Chamber", t = 90 / 30},
            {s = "ARC9_Ghosts.FP6_End", t = 110 / 30},
        },
        IKTimeLine = {
            {
                t = 0.0, lhik = 1, rhik = 0
            },
            {
                t = 5 / 110, lhik = 1, rhik = 0
            },
            {
                t = 85 / 110, lhik = 1, rhik = 0
            },
            {
                t = 90 / 110, lhik = 1, rhik = 0
            },
        },
    },
    ["reload_1"] = {
        Source = "reload_1",
        Time = 64 / 30,
        EventTable = {
            {s = "ARC9_Ghosts.FP6_Lift", t = 1 / 60},
            {s = "ARC9_Ghosts.FP6_In", t = 20 / 30},
            {s = "ARC9_Ghosts.FP6_Chamber", t = 30 / 30},
            {s = "ARC9_Ghosts.FP6_End", t = 50 / 30},
        },
        IKTimeLine = {
            {
                t = 0.0, lhik = 1, rhik = 0
            },
            {
                t = 5 / 64, lhik = 0, rhik = 0
            },
            {
                t = 30 / 64, lhik = 0, rhik = 0
            },
            {
                t = 50 / 64, lhik = 1, rhik = 0
            },
        },
    },
    ["reload_2"] = {
        Source = "reload_2",
        Time = 79 / 30,
        EventTable = {
            {s = "ARC9_Ghosts.FP6_Lift", t = 1 / 60},
            {s = "ARC9_Ghosts.FP6_In", t = 20 / 30},
            {s = "ARC9_Ghosts.FP6_In", t = 35 / 30},
            {s = "ARC9_Ghosts.FP6_Chamber", t = 45 / 30},
            {s = "ARC9_Ghosts.FP6_End", t = 65 / 30},
        },
        IKTimeLine = {
            {
                t = 0.0, lhik = 1, rhik = 0
            },
            {
                t = 5 / 79, lhik = 0, rhik = 0
            },
            {
                t = 45 / 79, lhik = 0, rhik = 0
            },
            {
                t = 65 / 79, lhik = 1, rhik = 0
            },
        },
    },
    ["reload_3"] = {
        Source = "reload_3",
        Time = 94 / 30,
        EventTable = {
            {s = "ARC9_Ghosts.FP6_Lift", t = 1 / 60},
            {s = "ARC9_Ghosts.FP6_In", t = 20 / 30},
            {s = "ARC9_Ghosts.FP6_In", t = 35 / 30},
            {s = "ARC9_Ghosts.FP6_In", t = 50 / 30},
            {s = "ARC9_Ghosts.FP6_Chamber", t = 60 / 30},
            {s = "ARC9_Ghosts.FP6_End", t = 80 / 30},
        },
        IKTimeLine = {
            {
                t = 0.0, lhik = 1, rhik = 0
            },
            {
                t = 5 / 94, lhik = 0, rhik = 0
            },
            {
                t = 60 / 94, lhik = 0, rhik = 0
            },
            {
                t = 80 / 94, lhik = 1, rhik = 0
            },
        },
    },
    ["reload_4"] = {
        Source = "reload_4",
        Time = 110 / 30,
        EventTable = {
            {s = "ARC9_Ghosts.FP6_Lift", t = 1 / 60},
            {s = "ARC9_Ghosts.FP6_In", t = 20 / 30},
            {s = "ARC9_Ghosts.FP6_In", t = 35 / 30},
            {s = "ARC9_Ghosts.FP6_In", t = 50 / 30},
            {s = "ARC9_Ghosts.FP6_In", t = 65 / 30},
            {s = "ARC9_Ghosts.FP6_Chamber", t = 75 / 30},
            {s = "ARC9_Ghosts.FP6_End", t = 95 / 30},
        },
        IKTimeLine = {
            {
                t = 0.0, lhik = 1, rhik = 0
            },
            {
                t = 5 / 110, lhik = 0, rhik = 0
            },
            {
                t = 75 / 110, lhik = 0, rhik = 0
            },
            {
                t = 95 / 110, lhik = 1, rhik = 0
            },
        },
    },
    ["reload_empty"] = {
        Source = "reload_5",
        Time = 125 / 30,
        EventTable = {
            {s = "ARC9_Ghosts.FP6_Lift", t = 1 / 60},
            {s = "ARC9_Ghosts.FP6_In", t = 20 / 30},
            {s = "ARC9_Ghosts.FP6_In", t = 35 / 30},
            {s = "ARC9_Ghosts.FP6_In", t = 50 / 30},
            {s = "ARC9_Ghosts.FP6_In", t = 65 / 30},
            {s = "ARC9_Ghosts.FP6_In", t = 80 / 30},
            {s = "ARC9_Ghosts.FP6_Chamber", t = 90 / 30},
            {s = "ARC9_Ghosts.FP6_End", t = 110 / 30},
        },
        IKTimeLine = {
            {
                t = 0.0, lhik = 1, rhik = 0
            },
            {
                t = 5 / 125, lhik = 0, rhik = 0
            },
            {
                t = 90 / 125, lhik = 0, rhik = 0
            },
            {
                t = 110 / 125, lhik = 1, rhik = 0
            },
        },
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        Time = 1
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 30 / 30
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 1
    },
}