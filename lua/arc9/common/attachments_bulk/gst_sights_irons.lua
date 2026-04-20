local ATT = {}

ATT.PrintName = "Magpul Back=Up Sights"
ATT.CompactName = "MBUS ALT"
ATT.Icon = Material("entities/gst_generic.png")
ATT.Description = [["You will aim with sights of iron and you will like it."

Functions identically to other iron sights.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - Ghosts Attachments"
ATT.Free = true

ATT.Category = {"gst_alt_irons"}
ATT.ActivateElements = {"gst_irons_alt", "gst_mbus"}

ARC9.LoadAttachment(ATT, "gst_irons_mbus_bodygrouped")

ATT = {}

ATT.PrintName = "PP-19 Bizon Top Rail."
ATT.CompactName = "BIZON"
ATT.Icon = Material("entities/gst_generic.png")
ATT.Description = [[ A rail that attaches to the sight block and to the lower receiver via the stock mount.
]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - Ghosts Attachments"
ATT.Free = true

ATT.Category = {"gst_bizon_rail"}
ATT.ActivateElements = {"bizon_rail_original"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(-2, 0, -2.78),
        Icon_Offset = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"cod_optic", "cod_rail_riser"},
        InstalledElements = {"opticon"},
    },
}

ARC9.LoadAttachment(ATT, "gst_bizon_rail_original")

ATT = {}

ATT.PrintName = "Traditional AK Sight Mount."
ATT.CompactName = "AKM"
ATT.Icon = Material("entities/gst_generic.png")
ATT.Description = [[ A rail that attaches to the side of the  lower receiver, directly drilled into it.
A lot less rail space.
]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - Ghosts Attachments"
ATT.Free = true

ATT.Category = {"gst_bizon_rail"}
ATT.ActivateElements = {"bizon_rail_mw3"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(-3, 0, -2.9125),
        Icon_Offset = Vector(-1, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"cod_optic", "cod_rail_riser"},
        InstalledElements = {"opticon"},
    },
}

ARC9.LoadAttachment(ATT, "gst_bizon_rail_mw3")

ATT = {}

ATT.PrintName = "Trijicon ACOG TA31 (4x)"
ATT.CompactName = [[ACOG GST]]
ATT.Icon = Material("entities/gst_generic.png", "mips smooth")
ATT.Description = [[Medium range combat scope for improved precision at longer ranges.
Belongs to COD Ghosts.]]
ATT.CustomPros = {
    ["Zoom Level"] = "4x",
}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - Ghosts Attachments"
ATT.Free = false
ATT.Folder = "SCOPE/GHOSTS"

ATT.Category = {"cod_optic", "cod_optic_alt"}


ATT.Model = "models/weapons/arc9/gst_atts/gst_att_sight_acog.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0.2)
-- ATT.ModelAngleOffset = Angle(0,90,0)

ATT.Sights = {
    {
        Pos = Vector(0.005, 6, -1.375),
        Ang = Angle(0.1, 0.1, 0),
        ViewModelFOV = 50,
        Magnification = 1,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 3
ATT.RTScopeFOV = 8
ATT.RTScopeRes = 512
ATT.RTScopeSurface = Material("models/weapons/arc9/mw3/mw3_optics/hamr_lens")
ATT.RTScopeReticle = Material("hud/arc9_mwc/scopes/mwc_acog_realism.png", "mips smooth")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = true

ARC9.LoadAttachment(ATT, "gst_optic_acog")

ATT = {}

ATT.PrintName = "GM6 SCOPE"
ATT.CompactName = [[GM6]]
ATT.Icon = Material("entities/gst_generic.png", "mips smooth")
ATT.Description = [[Long range combat scope for improved precision at longer ranges.
Belongs to COD Ghosts.]]
ATT.CustomPros = {
    ["Zoom Level"] = "4x",
}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - Ghosts Attachments"
ATT.Free = false
ATT.Folder = "SCOPE/GHOSTS"

ATT.Category = {"cod_optic", "cod_optic_alt"}


ATT.Model = "models/weapons/arc9/gst_atts/gst_att_scope_gm6.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0.2)
-- ATT.ModelAngleOffset = Angle(0,90,0)

ATT.Sights = {
    {
        Pos = Vector(-0.005, 12, -1.83),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 40,
        Magnification = 1,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 3
ATT.RTScopeFOV = 3
ATT.RTScopeRes = 512
ATT.RTScopeSurface = Material("models/weapons/arc9/mw3/mw3_optics/hamr_lens")
ATT.RTScopeReticle = Material("hud/arc9_mwc/scopes/mwc_acog_realism.png", "mips smooth")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = true

ARC9.LoadAttachment(ATT, "gst_optic_gm6")

ATT = {}

ATT.PrintName = "CNPCX DIGITAL III "
ATT.CompactName = [[CNPCX]]
ATT.Icon = Material("entities/gst_generic.png", "mips smooth")
ATT.Description = [[COD Ghosts Electronic Sight.
Provides an electronic crosshair for the user as well as highlighting targets in red.]]
ATT.CustomPros = {
    ["Zoom Level"] = "2x",
    ["Clearer sight picture"] = "",
    ["Threat Identification"] = "True"
}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - Ghosts Attachments"
ATT.Free = false
ATT.Folder = "HOLO"

ATT.Category = {"cod_optic", "cod_optic_alt", "cod_optic_rds"}

ATT.Model = "models/weapons/arc9/gst_atts/gst_sight_targetfinder.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.75, 0, -0.35)
ATT.ModelBodygroups = "010"

ATT.Sights = {
    {
        Pos = Vector(-0.005, 5, -1.823),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1.25,
        IgnoreExtra = false
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 30
ATT.RTScopeRes = 1024
ATT.RTScopeReticle = Material("", "mips smooth")
ATT.RTScopeReticleScale = 1.25
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false
ATT.RTScopeNoShadow = true

ATT.RTScopeFLIR = true
ATT.RTScopeFLIRSolid = false
ATT.RTScopeFLIRHighlightColor = Color(255, 10, 10)
ATT.RTScopeFLIRMonochrome = false
ATT.RTScopeFLIRNoPP = false
ATT.RTScopeFLIRBlend = 0.1
ATT.RTScopeFLIRCCHot = { -- Color correction drawn only on FLIR targets
    ["$pp_colour_addr"] = 0,
    ["$pp_colour_addg"] = -230,
    ["$pp_colour_addb"] = -230,
    ["$pp_colour_brightness"] = 0,
    ["$pp_colour_contrast"] = 1,
    ["$pp_colour_colour"] = 1,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}
ATT.RTScopeFLIRCCCold = { -- Color correction drawn only on FLIR targets
    ["$pp_colour_addr"] = 0,
    ["$pp_colour_addg"] = 0,
    ["$pp_colour_addb"] = 0,
    ["$pp_colour_brightness"] = 0,
    ["$pp_colour_contrast"] = 1,
    ["$pp_colour_colour"] = 1,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}

ARC9.LoadAttachment(ATT, "gst_optic_targetfinder")

ATT = {}

ATT.PrintName = "CNPCX DIGITAL III Back Up Iron Sight (Back)"
ATT.CompactName = [[CNPCX BUS]]
ATT.Icon = Material("entities/gst_generic.png", "mips smooth")
ATT.Description = [[COD Ghosts Electronic Sight.
Provides an electronic crosshair for the user as well as highlighting targets in red.]]
ATT.CustomPros = {
    ["Zoom Level"] = "2x",
    ["Clearer sight picture"] = "",
    ["Threat Identification"] = "True"
}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - Ghosts Attachments"
ATT.Free = false
ATT.Folder = "R IRONS"

ATT.Category = {"cod_extrairons_rear"}
ATT.ActivateElements = {"extrairon","extrarear"}

ATT.Model = "models/weapons/arc9/gst_atts/gst_sight_targetfinder.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0.5, 0, -0.35)
ATT.ModelBodygroups = "001"

ATT.Sights = {
    {
        Pos = Vector(0, 5, -1.8),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1.25,
        IgnoreExtra = false,
    },
}

ARC9.LoadAttachment(ATT, "cod_extra_iron_rear_gst_targetfinder")

ATT = {}

ATT.PrintName = "CNPCX DIGITAL III Back Up Iron Sight (Front)"
ATT.CompactName = [[CNPCX BUS]]
ATT.Icon = Material("entities/gst_generic.png", "mips smooth")
ATT.Description = [[COD Ghosts Electronic Sight.
Provides an electronic crosshair for the user as well as highlighting targets in red.]]
ATT.CustomPros = {
    ["Zoom Level"] = "2x",
    ["Clearer sight picture"] = "",
    ["Threat Identification"] = "True"
}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - Ghosts Attachments"
ATT.Free = false
ATT.Folder = "F IRONS"

ATT.Category = {"cod_extrairons_front"}
ATT.ActivateElements = {"extrairon","extrafront"}

ATT.Model = "models/weapons/arc9/gst_atts/gst_sight_targetfinder_front.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0.35)
ATT.ModelBodygroups = "001"

ARC9.LoadAttachment(ATT, "cod_extra_iron_front_gst_targetfinder")