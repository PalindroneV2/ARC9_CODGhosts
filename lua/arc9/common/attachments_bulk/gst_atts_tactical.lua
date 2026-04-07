local ATT = {}

ATT.PrintName = "Inforce APL Flashlight"
ATT.CompactName = [[APL]]
ATT.Icon = Material("entities/gst_generic.png", "mips smooth")
ATT.Description = [[Tacical laser pointer. Tighter aim when firing from hip, less dispersion when moving. Iron sights on top.
Belongs to Modern Warfare 3.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - Ghosts Attachments"
ATT.Free = false
-- ATT.Folder = "RDS"

ATT.Category = {"cod_tactical_pistols", "cod_tactical_revolver"}

ATT.Model = "models/weapons/arc9/gst_atts/gst_att_inforceapl.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.25,0,-0.225)
ATT.ActivateElements = {"gst_apl_light"}

ATT.Flashlight = true
ATT.FlashlightColor = Color(255, 255, 255)
ATT.FlashlightMaterial = Material("")
ATT.FlashlightDistance = 1024
ATT.FlashlightFOV = 50
ATT.FlashlightAttachment = 1

ATT.SpreadMultHipFire = 0.95
--ATT.SpreadMultMove = 0.95

ARC9.LoadAttachment(ATT, "gst_tac_inforceapl")

ATT = {}

ATT.PrintName = "ARX Mounted Flashlight"
ATT.CompactName = [[ARX LIGHT]]
ATT.Icon = Material("entities/gst_generic.png", "mips smooth")
ATT.Description = [[Tacical flashlight. Slightly tighter aim when firing from hip, less dispersion when moving. Iron sights on top.
Belongs to Ghosts.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - Ghosts Attachments"
ATT.Free = false
-- ATT.Folder = "RDS"

ATT.Category = {"cod_tactical"}

ATT.Model = "models/weapons/arc9/gst_atts/gst_att_arxlight.mdl"
ATT.Scale = 1
-- ATT.ModelOffset = Vector(-0.25,0,-0.225)
ATT.ActivateElements = {"gst_arx_light"}

ATT.Flashlight = true
ATT.FlashlightColor = Color(255, 255, 255)
ATT.FlashlightMaterial = Material("")
ATT.FlashlightDistance = 1024
ATT.FlashlightFOV = 50
ATT.FlashlightAttachment = 1

ATT.SpreadMultHipFire = 0.95
--ATT.SpreadMultMove = 0.95

ARC9.LoadAttachment(ATT, "gst_tac_arxlight")

ATT = {}

ATT.PrintName = "AN/PEQ-15"
ATT.CompactName = [[PEQ-15 GST]]
ATT.Icon = Material("entities/gst_generic.png", "mips smooth")
ATT.Description = [[Tacical laser pointer. Tighter aim when firing from hip, less dispersion when moving. Iron sights on top.
Belongs to Ghosts.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - Ghosts Attachments"
ATT.Free = false
-- ATT.Folder = "RDS"

ATT.Category = {"cod_tactical","cod_tactical_top"}

ATT.Model = "models/weapons/arc9/gst_atts/gst_att_peq15.mdl"
ATT.Scale = 1
-- ATT.ModelOffset = Vector(-0.25,0,-0.225)
ATT.ActivateElements = {"gst_peq15"}

ATT.ToggleStats = {
    {
        PrintName = "AN/PEQ-15 (On)",
        Laser = true,
        LaserStrength = 3,
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 1,
        SpreadMultHipFire = 0.8,
        SpeedMultShooting = 0.8,
        NoPeekCrosshair = true,
    },
    {
        PrintName = "AN/PEQ-15 (Off)",
        Laser = false,
        NoPeekCrosshair = false,
    }
}

ARC9.LoadAttachment(ATT, "gst_tac_peq15")

ATT = {}

ATT.PrintName = "Integrated Bipod"
ATT.CompactName = [[I. BIPOD]]
ATT.Icon = Material("entities/gst_generic.png")
ATT.Description = [[Bipod that goes under the foregrip.
Belongs to Ghosts.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - Ghosts Attachments"
ATT.Free = false

ATT.Category = {"gst_bipod"}
ATT.ExcludeElements = {"gst_fn40gl", "gst_maul", "newbarrel"}
ATT.ActivateElements = {"no_ubgl", "gst_bipod"}

ATT.Bipod = true

ARC9.LoadAttachment(ATT, "gst_bipod_integral")

ATT = {}

ATT.PrintName = "MG Bipod"
ATT.CompactName = [[MG BIPOD]]
ATT.Icon = Material("entities/gst_generic.png")
ATT.Description = [[Bipod that goes under the foregrip.
Belongs to Ghosts.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - Ghosts Attachments"
ATT.Free = false

ATT.Model = "models/weapons/arc9/gst_atts/gst_att_tac_bipod.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.25,0,-0.225)

ATT.Category = {"cod_tactical_ub"}
ATT.ExcludeElements = {"gst_fn40gl", "gst_maul", "newbarrel"}
ATT.ActivateElements = {"no_ubgl", "gst_mg_bipod"}

ATT.Bipod = true

ARC9.LoadAttachment(ATT, "gst_tac_ub_bipod")