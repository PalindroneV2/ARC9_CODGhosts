SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - COD: Ghosts" -- edit this if you like
SWEP.SubCategory = "Light Machine Guns"
SWEP.AdminOnly = false

SWEP.PrintName = "KAC ChainSAW"
SWEP.Class = "Light Machine Gun"
SWEP.Description = [[A prototype belt-fed light machine gun variant of the KAC Stoner LMG featuring experimental chainsaw-style ergonomics for hip-fire operation.]]
SWEP.Trivia = {
    Manufacturer = "Knight's Armament Company",
    Calibre = "5.56x45mm NATO",
    Mechanism = "Gas-operated",
    Country = "United States",
    Year = 2009,
    Games = [[Ghosts, BOCW]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 3

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_gst_chainsaw.mdl"
SWEP.WorldModel = "models/weapons/w_rif_m4a1.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/c_gst_chainsaw.mdl"
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

SWEP.DamageMax = 33
SWEP.DamageMin = 20 -- damage done at maximum range
SWEP.RangeMax = 100 * 39
SWEP.RangeMin = 35 * 39
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
SWEP.ClipSize = 200 -- DefaultClip is automatically set.
SWEP.SupplyLimit = 4
SWEP.SecondarySupplyLimit = 9
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 0.5
SWEP.RecoilSide = 0.5
SWEP.RecoilUp = 0.6

SWEP.RecoilRandomUp = 0.44
SWEP.RecoilRandomSide = 0.54

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 1.1

SWEP.Spread = math.rad(5 / 37.5)
SWEP.SpreadMultShooting = 1.25

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = math.rad(220 / 37.5)
SWEP.SpreadAddMove = math.rad(0 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- 0 -- = math.rad(110 / 37.5)

SWEP.RecoilPatternDrift = 20

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilUp = 0.2
SWEP.VisualRecoilSide = 0.3
SWEP.VisualRecoilRoll = 0.8
SWEP.VisualRecoilPunch = 1
SWEP.VisualRecoilSights = 1

SWEP.Speed = 0.8

SWEP.ShootWhileSprint = true
SWEP.ReloadInSights = false

SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.75
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.AimDownSightsTime = 0.3
SWEP.SprintToFireTime = 0.3

SWEP.RPM = 850
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
SWEP.PostBurstDelay = 0.1
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

SWEP.ShootSound = "ARC9_Ghosts.ChainSAW_Fire"
SWEP.ShootSoundSilenced = "ARC9_Ghosts.Badger_Fire"
SWEP.DistantShootSound = "ARC9_Ghosts.ChainSAW_Mech"
SWEP.Silencer = false

SWEP.UBGLIntegralReload = true -- The UBGL uses reload animations that are baked into the gun.
SWEP.DoFireAnimationUBGL = true
SWEP.NoShellEjectUBGL = true
SWEP.MuzzleEffectQCAUBGL = 1

SWEP.UBGL = true
SWEP.UBGLAmmo = "smg1_grenade"
SWEP.UBGLClipSize = 1
SWEP.UBGLFiremode = 1
SWEP.UBGLFiremodeName = "Havoc Launcher"
SWEP.UBGLChamberSize = 0
SWEP.ShootVolumeUBGL = 110

SWEP.SpreadUBGL = -0.2

SWEP.FirstShootSoundUBGL = false
SWEP.ShootSoundUBGL = "ARC9_Ghosts.Kastet_Fire"
SWEP.DistantShootSoundUBGL = false
SWEP.HasSightsUBGL = false

SWEP.EnterUBGLSound = "ARC9_Ghosts.FN40GL_Lift"
SWEP.ExitUBGLSound = "ARC9_Ghosts.FN40GL_Lift"

SWEP.ShootEntUBGL = "arc9_mwc_m203_he"
SWEP.ShootEntForceUBGL = 4000

SWEP.MuzzleParticleUBGL = "muzzleflash_m79"

--SWEP.MuzzleEffect = "muzzleflash_suppressed"
SWEP.MuzzleParticle = "muzzleflash_1" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1

SWEP.MuzzleEffectQCA = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewQCA = 1
SWEP.CamQCA = 3
SWEP.NoShellEject = true
SWEP.NoShellEjectManualAction = true

SWEP.BulletBones = {
    [1] = "bulletchain0_jnt",
    [2] = "bulletchain1_jnt",
    [3] = "bulletchain2_jnt",
    [4] = "bulletchain3_jnt",
    [5] = "bulletchain4_jnt",
    [6] = "bulletchain5_jnt",
    [7] = "bulletchain6_jnt",
    [8] = "bulletchain7_jnt",
    [9] = "bulletchain8_jnt",
    [10] = "bulletchain9_jnt",
    [11] = "bulletchain10_jnt",
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

local ironsightpos = Vector(-0.3, -0.3, 0.3)
local ironsightang = Angle(0, 0, 0)

SWEP.IronSights = {
    Pos = ironsightpos,
    Ang = ironsightang,
    Magnification = 1.1,
    AssociatedSlot = 9,
    ViewModelFOV = 50,
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

SWEP.CustomizePos = Vector(20, 36.54, 4)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeSnapshotPos = Vector(4, 0, 0)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)

SWEP.BipodPos = Vector(0, 10,-4)
SWEP.BipodAng = Angle(0, 0, 10)

SWEP.BarrelLength = 0 -- = 25

SWEP.ExtraSightDist = 5

SWEP.StandardPresets = {
}

SWEP.AttachmentElements = {
    ["bo1_pap"] = {
        UBGLClipSize = 3,
    },
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local attached = data.elements

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

    local gunname = "KAC ChainSAW"

    if attached["bo1_pap"] then
        gunname = "Paladin ChainSword"
    end

    return gunname
end

SWEP.Hook_TranslateAnimation = function (self, anim)
    -- local attached = self:GetElements()

    local suffix = ""
    if self:GetUBGL() then
        suffix = "_glsetup"
    end

    return anim .. suffix
end

SWEP.Attachments = {
    {
        PrintName = "Muzzle",
        Bone = "j_gun",
        Scale = Vector(1.2,1.2,1.2),
        Pos = Vector(25.5, 0, 2.525),
        Ang = Angle(0, 0, 0),
        Category = {"cod_muzzle"},
        -- InstalledElements = {"muzzle"},
        Icon_Offset = Vector(2.5, 0, 0),
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
        PrintName = "Tactical Right",
        DefaultCompactName = "TAC R",
        Bone = "j_gun",
        Pos = Vector(18, 1.25, 0.5),
        Ang = Angle(0, 0, -90),
        Category = {"cod_tactical"},
    },
    {
        PrintName = "Tactical Left",
        DefaultCompactName = "TAC L",
        Bone = "j_gun",
        Pos = Vector(18, -1.25, 0.5),
        Ang = Angle(0, 0, 90),
        Category = {"cod_tactical"},
    },
    {
        PrintName = "Payload",
        DefaultCompactName = "HE",
        Bone = "j_gun",
        Pos = Vector(12, 0, -5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ubgl_40mm"},
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
        Time = 96 / 30,
        EventTable = {
            {s = "ARC9_Ghosts.ChainSAW_Lift", t = 1 / 60},
            {s = "ARC9_Ghosts.ChainSAW_Chamber", t = 20 / 60},
            {s = "", t = 30 / 60},
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
        Source = {"fire_ads"},
        Time = 38 / 30,
        EjectAt = 0,
        EventTable = {
            {s = "", t = 1 / 60},
        },
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 38 / 30,
        EjectAt = 0,
        EventTable = {
            {s = "", t = 1 / 60},
        },
    },
    ["reload"] = {
        Source = "reload",
        Time = 241 / 30,
        LastClip1OutTime = 130 / 30,
        EventTable = {
            {s = "ARC9_Ghosts.ChainSAW_Lift", t = 0.01},
            {s = "ARC9_Ghosts.ChainSAW_Open", t = 35 / 30},
            {s = "ARC9_Ghosts.ChainSAW_MagOut", t = 60 / 30},
            {s = "ARC9_Ghosts.ChainSAW_MagIn", t = 130 / 30},
            {s = "ARC9_Ghosts.ChainSAW_Close", t = 176 / 30},
            {s = "ARC9_Ghosts.ChainSAW_End", t = 200 / 30},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 264 / 30,
        LastClip1OutTime = 130 / 30,
        EventTable = {
            {s = "ARC9_Ghosts.ChainSAW_Lift", t = 0.01},
            {s = "ARC9_Ghosts.ChainSAW_Open", t = 35 / 30},
            {s = "ARC9_Ghosts.ChainSAW_MagOut", t = 60 / 30},
            {s = "ARC9_Ghosts.ChainSAW_MagIn", t = 130 / 30},
            {s = "ARC9_Ghosts.ChainSAW_Close", t = 176 / 30},
            {s = "ARC9_Ghosts.ChainSAW_Chamber", t = 193 / 30},
            {s = "ARC9_Ghosts.ChainSAW_End", t = 220 / 30},
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
        Time = 74 / 30,
        EventTable = {
            {s = "ARC9_Ghosts.FN40GL_Lift", t = 1 / 60},
            {s = "ARC9_Ghosts.FN40GL_In", t = 15 / 30},
            {s = "ARC9_Ghosts.FN40GL_End", t = 30 / 30},
        }
    },
}