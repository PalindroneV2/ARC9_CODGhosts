SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - COD: Ghosts" -- edit this if you like
SWEP.SubCategory = "Assault Rifles"
SWEP.AdminOnly = false

SWEP.PrintName = "CZ 805 BREN"
SWEP.Class = "Assault Rifle"
SWEP.Description = [[A modular, short-stroke gas-piston assault rifle designed to replace the Sa vz. 58. Known for its high reliability and modern ergonomic design.]]
SWEP.Trivia = {
    Manufacturer = "CZUB",
    Calibre = "5.56x45mm NATO",
    Mechanism = "Short-stroke gas piston, rotating bolt",
    Country = "Czech Republic",
    Year = 2009,
    Games = [[Ghosts, MW23]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_gst_cz805.mdl"
SWEP.WorldModel = "models/weapons/w_rif_m4a1.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/w_gst_cz805.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-4.5, 3.5, -5.75),
    Ang        =    Angle(-7.5, -1, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 0.975,
}
SWEP.ViewModelFOVBase = 75

SWEP.DefaultBodygroups = "00000000000000"

SWEP.DamageMax = 30
SWEP.DamageMin = 20 -- damage done at maximum range
SWEP.RangeMax = 80 * 39
SWEP.RangeMin = 40 * 39
SWEP.Penetration = 8
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.EntityMuzzleVelocity = 10000

SWEP.PhysBulletMuzzleVelocity = 900 * 39.37

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
SWEP.ClipSize = 30 -- DefaultClip is automatically set.
SWEP.SupplyLimit = 9
SWEP.SecondarySupplyLimit = 9
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 0.65
SWEP.RecoilSide = 0.55
SWEP.RecoilUp = 0.85

SWEP.RecoilRandomUp = 0.4
SWEP.RecoilRandomSide = 0.4

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 1

SWEP.Spread = math.rad(2.5 / 37.5)
SWEP.SpreadMultShooting = 1.25

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = math.rad(150 / 37.5)
SWEP.SpreadAddMove = math.rad(0 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- 0 -- = math.rad(110 / 37.5)

SWEP.RecoilPatternDrift = 20

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilUp = 0.4
SWEP.VisualRecoilSide = 0.4
SWEP.VisualRecoilRoll = 1
SWEP.VisualRecoilPunch = 1.5
SWEP.VisualRecoilSights = 0.5

SWEP.Speed = 0.95

SWEP.ShootWhileSprint = true
SWEP.ReloadInSights = false

SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.75
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.AimDownSightsTime = 0.25
SWEP.SprintToFireTime = 0.25

SWEP.RPM = 800
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = -1,
    },
    {
        Mode = 1,
    },
}
SWEP.RunawayBurst = true
SWEP.PostBurstDelay = 0.2
SWEP.ARC9WeaponCategory = 4
SWEP.NPCWeight = 100
SWEP.DeployTime = 1

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

SWEP.Ammo = "smg1" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_Ghosts.CZ805_Fire"
SWEP.ShootSoundSilenced = "ARC9_Ghosts.Badger_Fire"
SWEP.DistantShootSound = "ARC9_Ghosts.CZ805_Mech"
SWEP.Silencer = false

SWEP.UBGLIntegralReload = true -- The UBGL uses reload animations that are baked into the gun.
SWEP.DoFireAnimationUBGL = true
SWEP.NoShellEjectUBGL = true
SWEP.MuzzleEffectQCAUBGL = 1

--SWEP.MuzzleEffect = "muzzleflash_suppressed"
SWEP.MuzzleParticle = "muzzleflash_1" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.4

SWEP.MuzzleEffectQCA = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewQCA = 1
SWEP.CamQCA = 3
SWEP.NoShellEject = true
SWEP.NoShellEjectManualAction = true

SWEP.BulletBones = {
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

local ironsightpos = Vector(-3.025, -2, 0.17)
local ironsightang = Angle(0, -0.1, 0)

SWEP.IronSights = {
    Pos = ironsightpos,
    Ang = ironsightang,
    Magnification = 1.1,
    AssociatedSlot = 9,
    ViewModelFOV = 60,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
    Pos = ironsightpos / 2,
    Ang = ironsightang / 2,
}

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "ar2"
SWEP.HoldTypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2

SWEP.ActivePos = Vector(0, 0, -1)
SWEP.ActiveAng = Angle(0, 0, -5)

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

SWEP.CustomizePos = Vector(14, 30, 4)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeSnapshotPos = Vector(0, 0, 0)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)

SWEP.BipodPos = Vector(0, 10,-4)
SWEP.BipodAng = Angle(0, 0, 10)

SWEP.BarrelLength = 0 -- = 25

SWEP.ExtraSightDist = 5

SWEP.StandardPresets = {
}

SWEP.AttachmentElements = {
    ["gst_fn40gl"] = {
        Bodygroups = {
            {4,1},
        },
    },
    ["gst_maulub"] = {
        Bodygroups = {
            {4,2},
        },
    },
}

-- SWEP.IronSightsHook = function(self)
--     local attached = self:GetElements()

--     local newpos = ironsightpos
--     local newang = ironsightang

--     return {Pos = newpos, Ang = newang, Magnification = 1.1, ViewModelFOV = 50, CrosshairInSights = false,}
-- end

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local attached = data.elements
    local CUSTSTATE = self:GetCustomize()

    if attached["cod_optic"] or attached["cod_rail_riser"] then
        vm:SetBodygroup(1,1)
    end

    if CUSTSTATE then
        vm:SetBodygroup(3,1)
    end

    local camo = 0
    if attached["universal_camo"] then
        camo = 1
    end
    if attached["bo1_pap"] then
        camo = camo + 2
    end
    vm:SetSkin(camo)

end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "CZ 805 BREN A1"

    if attached["bo1_pap"] then
        gunname = "ZK 80085"
    end

    return gunname
end

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    local suffix = ""

    if attached["gst_ubgl_fn40gl"] then
        suffix = "_fn40gl"
        if self:GetUBGL() then
            suffix = "_glsetup"
        end
    elseif attached["gst_ubgl_maul"] then
        suffix = "_mk"
        if self:GetUBGL() then
            suffix = "_mksetup"
        end
    else
        suffix = ""
    end

    if anim == "enter_ubgl" and attached["gst_ubgl_maul"] then
        return "enter_mksetup"
    end
    if anim == "exit_ubgl" and attached["gst_ubgl_maul"] then
        return "exit_mksetup"
    end

    return anim .. suffix
end

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(2.5, 0, 4),
        Ang = Angle(0, 0, 0),
        Category = {"cod_optic", "cod_rail_riser"},
        InstalledElements = {"mount"},
        CorrectivePos = Vector(0, 0, 0),
        -- CorrectiveAng = Angle(-1.3, -1.325, 0),
    },
    {
        PrintName = "Muzzle",
        Bone = "j_gun",
        Scale = Vector(1,1,1),
        Pos = Vector(20.35, 0,  2.25),
        Ang = Angle(0, 0, 0),
        Category = {"cod_muzzle"},
        -- InstalledElements = {"muzzle"},
        Icon_Offset = Vector(2.5, 0, 0),
    },
    {
        PrintName = "Stock",
        Bone = "j_gun",
        Pos = Vector(0,0,0),
        Ang = Angle(0, 0, 0),
        Category = {"gst_stock_m"},
        Installed = "gst_stock_medium",
        Icon_Offset = Vector(-6, 0, 2),
        Hidden = true,
    },
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(10.5, 0, 1.375),
        Ang = Angle(0, 0, 0),
        Category = { "cod_grips", "gst_fn40gl", "gst_maulub"},
        InstalledElements = {"grip_cover"},
    },
    {
        PrintName = "Tactical Right",
        DefaultCompactName = "TAC R",
        Bone = "j_gun",
        Pos = Vector(11.5, 0.7, 2.1),
        Ang = Angle(0, 0, -90),
        Category = {"cod_tactical"},
    },
    {
        PrintName = "Tactical Left",
        DefaultCompactName = "TAC L",
        Bone = "j_gun",
        Pos = Vector(11.5, -0.7, 2.1),
        Ang = Angle(0, 0, 90),
        Category = {"cod_tactical"},
    },
    {
        PrintName = "Fire Control Group",
        DefaultCompactName = "AUTO",
        Bone = "j_gun",
        Pos = Vector(0.05, 0, 0.8),
        Ang = Angle(0, 0, 0),
        Category = {"gst_fcg"},
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(4.5, 0, -4),
        Ang = Angle(0, 0, 0),
        Category = {"gst_ammo", "bo1_pap"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-2, 0, -4),
        Ang = Angle(0, 0, 0),
        Category = {"gst_perks", "mwc_perk", "bo1_perkacolas"},
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(-4, 0, -4),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
    },
    {
        PrintName = "Cosmetic",
        DefaultName = "No Camo",
        Bone = "j_gun",
        Pos = Vector(-2, 0, 4),
        Ang = Angle(0, 0, 0),
        Category = {"universal_camo"},
        CosmeticOnly = true,
    },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 1.5,
        EventTable = {
            {s = "ARC9_Ghosts.CZ805_Lift", t = 1 / 60},
            {s = "ARC9_Ghosts.CZ805_Chamber", t = 15 / 60},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.6,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.8,
                lhik = 1,
                rhik = 0
            },
            {
                t = 1.5,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["draw"] = {
        Source = "draw",
        Time = 1,
    },
    ["holster"] = {
        Source = "holster",
        Time = 1,
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 0.16,
        EjectAt = 0,
        EventTable = {
            {s = "", t = 1 / 60},
        },
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 0.16,
        EjectAt = 0,
        EventTable = {
            {s = "", t = 1 / 60},
        },
    },
    ["reload"] = {
        Source = "reload",
        Time = 2.53,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.85,
                lhik = 1,
                rhik = 0
            },
        },
        EventTable = {
            {s = "ARC9_Ghosts.CZ805_MagOut", t = 0.25},
            {s = "ARC9_Ghosts.CZ805_MagIn", t = 1.2},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 3.13,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 0
            },
        },
        EventTable = {
            {s = "ARC9_Ghosts.CZ805_MagOut", t = 0.25},
            {s = "ARC9_Ghosts.CZ805_MagIn", t = 1.14},
            {s = "ARC9_Ghosts.CZ805_Chamber", t = 2},
        },
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        Time = 1,
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 30 / 40
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 1,
    },

-- UBGL OUT ANIMS ---------------------------------------------------------------

    ["idle_fn40gl"] = {
        Source = "idle_gl",
        Time = 1 / 30,
    },
    ["ready_fn40gl"] = {
        Source = "first_draw_gl",
        Time = 1.5,
        EventTable = {
            {s = "ARC9_Ghosts.CZ805_Lift", t = 1 / 60},
            {s = "ARC9_Ghosts.CZ805_Stock", t = 15 / 60},
        },
    },
    ["draw_fn40gl"] = {
        Source = "draw_gl",
        Time = 0.5,
    },
    ["holster_fn40gl"] = {
        Source = "holster_gl",
        Time = 0.5,
    },
    ["fire_fn40gl"] = {
        Source = {"fire_gl"},
        Time = 0.16,
        EjectAt = 0,
        EventTable = {
            {s = "", t = 1 / 60},
        },
    },
    ["fire_iron_fn40gl"] = {
        Source = {"fire_ads_gl"},
        Time = 0.16,
        EjectAt = 0,
        EventTable = {
            {s = "", t = 1 / 60},
        },
    },
    ["reload_fn40gl"] = {
        Source = "reload_gl",
        Time = 2.53,
        EventTable = {
            {s = "ARC9_Ghosts.CZ805_MagOut", t = 0.25},
            {s = "ARC9_Ghosts.CZ805_MagIn", t = 1.3},
        },
    },
    ["reload_empty_fn40gl"] = {
        Source = "reload_empty_gl",
        Time = 3.13,
        EventTable = {
            {s = "ARC9_Ghosts.CZ805_MagOut", t = 0.25},
            {s = "ARC9_Ghosts.CZ805_MagIn", t = 1.3},
            {s = "ARC9_Ghosts.CZ805_Chamber", t = 2},
        },
    },
    ["enter_sprint_fn40gl"] = {
        Source = "sprint_in_gl",
        Time = 1,
    },
    ["idle_sprint_fn40gl"] = {
        Source = "sprint_loop_gl",
        Time = 30 / 40
    },
    ["exit_sprint_fn40gl"] = {
        Source = "sprint_out_gl",
        Time = 1,
    },

-- UBGL IN ANIMS -----------------------------------------------------------------

    ["enter_ubgl"] = {
        Source = "glsetup_in",
        Time = 0.5,
    },
    ["exit_ubgl"] = {
        Source = "glsetup_out",
        Time = 0.5,
    },
    ["idle_glsetup"] = {
        Source = "idle_glsetup",
        Time = 1 / 30,
    },
    ["fire_glsetup"] = {
        Source = "fire_glsetup",
        Time = 0.13,
        EventTable = {
            {s = "ARC9_Ghosts.Kastet_Mech", t = 1 / 60},
        }
    },
    ["reload_ubgl_glsetup"] = {
        Source = "reload_glsetup",
        Time = 3,
        EventTable = {
            {s = "ARC9_Ghosts.FN40GL_Lift", t = 1 / 60},
            {s = "ARC9_Ghosts.FN40GL_In", t = 1.25},
            {s = "ARC9_Ghosts.FN40GL_End", t = 1.8},
        }
    },
    ["reload_glsetup_soh"] = {
        Source = "reload_glsetup",
        Time = 3 / 2,
        EventTable = {
            {s = "ARC9_Ghosts.FN40GL_Lift", t = 1 / 120},
            {s = "ARC9_Ghosts.FN40GL_In", t = 1.25 / 2},
            {s = "ARC9_Ghosts.FN40GL_End", t = 1.8 / 2},
        }
    },
    ["enter_sprint_glsetup"] = {
        Source = "sprint_in_gl",
        Time = 1,
    },
    ["idle_sprint_glsetup"] = {
        Source = "sprint_loop_gl",
        Time = 30 / 40
    },
    ["exit_sprint_glsetup"] = {
        Source = "sprint_out_gl",
        Time = 1,
    },

    --MAUL ANIMS

    ["idle_mk"] = {
        Source = "idle_mk",
        Time = 1 / 30,
    },
    ["ready_mk"] = {
        Source = "first_draw_mk",
        Time = 1.5,
        EventTable = {
            {s = "ARC9_Ghosts.CZ805_Lift", t = 1 / 60},
            {s = "ARC9_Ghosts.CZ805_Stock", t = 15 / 60},
        },
    },
    ["draw_mk"] = {
        Source = "draw_mk",
        Time = 0.5,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["holster_mk"] = {
        Source = "holster_mk",
        Time = 0.5,
    },
    ["fire_mk"] = {
        Source = {"fire_mk"},
        Time = 0.16,
        EjectAt = 0,
        EventTable = {
            {s = "", t = 1 / 60},
        },
    },
    ["fire_iron_mk"] = {
        Source = {"fire_ads_mk"},
        Time = 0.16,
        EjectAt = 0,
        EventTable = {
            {s = "", t = 1 / 60},
        },
    },
    ["reload_mk"] = {
        Source = "reload_mk",
        Time = 2.53,
        EventTable = {
            {s = "ARC9_Ghosts.CZ805_MagOut", t = 0.25},
            {s = "ARC9_Ghosts.CZ805_MagIn", t = 1.3},
        },
    },
    ["reload_empty_mk"] = {
        Source = "reload_empty_mk",
        Time = 3.13,
        EventTable = {
            {s = "ARC9_Ghosts.CZ805_MagOut", t = 0.25},
            {s = "ARC9_Ghosts.CZ805_MagIn", t = 1.3},
            {s = "ARC9_Ghosts.CZ805_Chamber", t = 2},
        },
    },
    ["enter_sprint_mk"] = {
        Source = "sprint_in_mk",
        Time = 1,
    },
    ["idle_sprint_mk"] = {
        Source = "sprint_loop_mk",
        Time = 30 / 40
    },
    ["exit_sprint_mk"] = {
        Source = "sprint_out_mk",
        Time = 1,
    },

-- UBGL IN ANIMS -----------------------------------------------------------------

    ["enter_mksetup"] = {
        Source = "idle_mk",
        Time = 0.01,
    },
    ["exit_mksetup"] = {
        Source = "idle_mk",
        Time = 0.01,
    },
    ["idle_mksetup"] = {
        Source = "idle_mksetup",
        Time = 1 / 30,
    },
    ["fire_mksetup"] = {
        Source = "fire_mksetup",
        Time = 0.13,
        EventTable = {
            {s = "ARC9_Ghosts.Kastet_Mech", t = 1 / 60},
        }
    },
    ["reload_ubgl_mksetup"] = {
        Source = "reload_mksetup",
        Time = 3.76,
        EventTable = {
            {s = "ARC9_Ghosts.MAULUB_Lift", t = 1 / 60},
            {s = "ARC9_Ghosts.MAULUB_Out", t = 0.75},
            {s = "ARC9_Ghosts.MAULUB_In", t = 2},
            {s = "ARC9_Ghosts.MAULUB_Hit", t = 2.5},
            {s = "ARC9_Ghosts.MAULUB_End", t = 3.1},
        }
    },
    ["reload_mksetup_soh"] = {
        Source = "reload_mksetup",
        Time = 3.76 / 2,
        EventTable = {
            {s = "ARC9_Ghosts.MAULUB_Lift", t = 1 / 120},
            {s = "ARC9_Ghosts.MAULUB_Out", t = 0.75 / 2},
            {s = "ARC9_Ghosts.MAULUB_In", t = 2 / 2},
            {s = "ARC9_Ghosts.MAULUB_Hit", t = 2.5 / 2},
            {s = "ARC9_Ghosts.MAULUB_End", t = 3.1 / 2},
        }
    },
    ["enter_sprint_mksetup"] = {
        Source = "sprint_in_mk",
        Time = 1,
    },
    ["idle_sprint_mksetup"] = {
        Source = "sprint_loop_mk",
        Time = 30 / 40
    },
    ["exit_sprint_mksetup"] = {
        Source = "sprint_out_mk",
        Time = 1,
    },
}