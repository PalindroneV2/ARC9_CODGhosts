local ATT = {}

ATT = {}

ATT.PrintName = [[FN 40GL Grenade Launcher]]
ATT.CompactName = [[FN 40GL]]
ATT.Icon = Material("entities/gst_generic.png")
ATT.Description = [[Underbarrel grenade launcher that fires 40mm High Explosive rounds.
Reduced handling.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - Ghosts Attachments"
ATT.Free = false

ATT.Category = {"gst_fn40gl"}
ATT.ActivateElements = {"gst_fn40gl"}
-- ATT.ExcludeElements = {"handguard_patriot", "100_mag", "handguard_607"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ATT.UBGL = true
ATT.UBGLAmmo = "smg1_grenade"
ATT.UBGLClipSize = 1
ATT.UBGLFiremode = 1
ATT.UBGLFiremodeName = "FN 40GL"
ATT.UBGLChamberSize = 0
ATT.ShootVolumeUBGL = 110

ATT.SpreadUBGL = -0.2

ATT.FirstShootSoundUBGL = false
ATT.ShootSoundUBGL = "ARC9_Ghosts.Kastet_Fire"
ATT.DistantShootSoundUBGL = false
ATT.HasSightsUBGL = false

ATT.EnterUBGLSound = "ARC9_Ghosts.FN40GL_Lift"
ATT.ExitUBGLSound = "ARC9_Ghosts.FN40GL_Lift"

ATT.ShootEntUBGL = "arc9_mwc_m203_he"
ATT.ShootEntForceUBGL = 4000

ATT.MuzzleParticleUBGL = "muzzleflash_m79"

ARC9.LoadAttachment(ATT, "gst_ubgl_fn40gl")

ATT = {}

ATT.PrintName = [[MAUL Underbarrel Shotgun]]
ATT.CompactName = [[MAUL]]
ATT.Icon = Material("entities/gst_generic.png")
ATT.Description = [[Underbarrel shotgun that holds 4 12 gauge shells.
Reduced handling.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - Ghosts Attachments"
ATT.Free = false

ATT.Category = {"gst_maulub"}
ATT.ActivateElements = {"gst_maul"}
ATT.ExcludeElements = {"no_ubgl", "barrel_10", "barrel_krinkov", "barrel_rpk", "bo1_fastmag"}
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ATT.UBGL = true
ATT.UBGLAmmo = "buckshot"
ATT.UBGLClipSize = 4
ATT.UBGLFiremode = 1
ATT.UBGLFiremodeName = "MAUL"
ATT.UBGLChamberSize = 0

ATT.FirstShootSoundUBGL = false
ATT.ShootSoundUBGL = "ARC9_Ghosts.MAUL_Fire"
ATT.DistantShootSoundUBGL = "ARC9_Ghosts.MAUL_Fire"
ATT.HasSightsUBGL = false

ATT.EnterUBGLSound = "ARC9_Ghosts.MAUL_Lift"
ATT.ExitUBGLSound = "ARC9_Ghosts.MAUL_Lift"

ATT.MuzzleParticleUBGL = "muzzleflash_m3"

ATT.SpreadUBGL = math.rad(39 / 37.5)
ATT.NumUBGL = 8

ATT.RecoilUBGL = 2
ATT.RecoilKickUBGL = 1

ATT.DamageMaxUBGL = 15
ATT.DamageMinUBGL = 4
ATT.RangeUBGL = 500
ATT.PenetrationUBGL = 2
ATT.DamageTypeUBGL = DMG_BUCKSHOT
ATT.PhysBulletMuzzleVelocityUBGL = 9000
ATT.RPMUBGL = 600
ATT.ShootVolumeUBGL = 110

ARC9.LoadAttachment(ATT, "gst_ubgl_maul")

ATT = {}

ATT.PrintName = "Folding Foregrip"
ATT.CompactName = [[Folding]]
ATT.Icon = Material("entities/gst_generic.png", "mips smooth")
ATT.Description = [[Folding vertical foregrip that goes under the weapon's handguard.
Belongs to COD Ghosts.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - Ghosts Attachments"
ATT.Free = false

ATT.Category = {"cod_grips"}

ATT.Model = "models/weapons/arc9/gst_atts/gst_att_grip_folding.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)

ATT.RecoilMult = 0.85
ATT.RecoilUpMult = 0.85
ATT.LHIK = true
ATT.LHIK_Priority = 5

ARC9.LoadAttachment(ATT, "gst_grip_folding")

ATT = {}

ATT.PrintName = "Angled Foregrip"
ATT.CompactName = [[Angled]]
ATT.Icon = Material("entities/gst_generic.png", "mips smooth")
ATT.Description = [[Angled foregrip that goes under the weapon's handguard.
Belongs to COD Ghosts.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - Ghosts Attachments"
ATT.Free = false

ATT.Category = {"cod_grips"}

ATT.Model = "models/weapons/arc9/gst_atts/gst_att_grip_angled.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0.5)

ATT.RecoilMult = 0.85
ATT.RecoilUpMult = 0.85
ATT.LHIK = true
ATT.LHIK_Priority = 5

ARC9.LoadAttachment(ATT, "gst_grip_angled")