local ATT = {}

--GENERIC BARRELS

---------------------------------------------------------------------------------------
-- STUBBY BARREL
---------------------------------------------------------------------------------------
ATT = {}
ATT.PrintName = [[Short Barrel]]
ATT.CompactName = [[SHORT]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ak5/barrels/mix_pro.png", "mips smooth")
ATT.Description = [[Short Barrel.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - Ghost Attachments"
ATT.Ignore = false

ATT.Category = {"gst_barrels", "gst_barrels_s", "gst_barrels_sm", "gst_barrels_sl"}
ATT.ActivateElements = {"barrel_short", "newbarrel"}

ATT.SpreadMult = 1.5
ATT.RecoilMult = 1.25
ATT.SpreadMultHipFire = 0.7
ATT.SpeedMult = 1.025
ATT.SpeedMultSights = 1.125
ATT.AimDownSightsTimeMult = 0.75
ATT.SprintToFireTimeMult = 0.8
ATT.RangeMaxMult = 0.6
ATT.RangeMinMult = 0.6
ATT.PhysBulletMuzzleVelocityMult = 0.6

ARC9.LoadAttachment(ATT, "gst_barrel_short")

---------------------------------------------------------------------------------------
-- MEDIUM BARREL
---------------------------------------------------------------------------------------
ATT = {}
ATT.PrintName = [[Medium Barrel]]
ATT.CompactName = [[MID]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ak5/barrels/heavy_pro.png", "mips smooth")
ATT.Description = [[Medium Barrel.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - Ghost Attachments"

ATT.Category = {"gst_barrels", "gst_barrels_m", "gst_barrels_sm", "gst_barrels_ml"}
ATT.ActivateElements = {"barrel_mid", "newbarrel"}

ATT.SpreadMult = 1.15
ATT.RecoilMult = 1.1
ATT.SpreadMultHipFire = 0.9
ATT.SpeedMult = 1.01
ATT.SpeedMultSights = 1.05
ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.95
ATT.RangeMaxMult = 0.9
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 0.9

ARC9.LoadAttachment(ATT, "gst_barrel_mid")

---------------------------------------------------------------------------------------
-- LONG BARREL
---------------------------------------------------------------------------------------
ATT = {}
ATT.PrintName = [[Long Barrel]]
ATT.CompactName = [[LONG]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ak5/barrels/long_pro.png", "mips smooth")
ATT.Description = [[Extended barrel designed to improve range and bullet velocity at the cost of handling speed.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - Ghost Attachments"

ATT.Category = {"gst_barrels", "gst_barrels_l", "gst_barrels_sl", "gst_barrels_ml"}
ATT.ActivateElements = {"barrel_long", "newbarrel"}

ATT.SpreadMult = 0.9
ATT.RecoilMult = 0.85
ATT.SpreadMultHipFire = 1.25
ATT.SpeedMult = 0.975
ATT.SpeedMultSights = 0.925
ATT.AimDownSightsTimeMult = 1.2
ATT.SprintToFireTimeMult = 1.2
ATT.RangeMaxMult = 1.3
ATT.RangeMinMult = 1.3
ATT.PhysBulletMuzzleVelocityMult = 1.3

ARC9.LoadAttachment(ATT, "gst_barrel_long")

ATT = {}

ATT.PrintName = [[Sawed-Off Barrel]]
ATT.CompactName = [[SAWED-OFF]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m4.png", "mips smooth")
ATT.Description = [[The shorter barrel length reduces muzzle velocity and effective range but increases handling in close spaces.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - Ghost Attachments"
ATT.Free = false

ATT.Category = {"gst_barrel_mts255"}
ATT.ActivateElements = {"barrel_sawed"}

ATT.SpreadMult = 1.5
ATT.RecoilMult = 1.25
ATT.PelletSpreadMult = 1.5
ATT.SpreadMultHipFire = 1.375
--ATT.SpreadMultMove = 0.7

ATT.SpeedMult = 1.025
ATT.SpeedMultSights = 1.125

ATT.AimDownSightsTimeMult = 0.75
ATT.SprintToFireTimeMult = 0.8

ATT.RangeMaxMult = 0.6
ATT.RangeMinMult = 0.6
ATT.PhysBulletMuzzleVelocityMult = 0.6

ARC9.LoadAttachment(ATT, "gst_barrel_mts255_sawed")