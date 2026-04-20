local ATT = {}

ATT = {}

ATT.PrintName = "Grey Ghost Precision Billet AR-15 Receiver"
ATT.CompactName = "Grey Ghost"
ATT.Icon = Material("entities/bo1_atts/optics/retro_ar15/top_future.png")
ATT.Description = [[Futurized A4-Type AR-15 flat-top upper reciever.
Allows for attachment of many kinds of optics and alternate iron sights.]]
ATT.SortOrder = 5
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"

ATT.Category = {"retro_ar15_upper"}
ATT.ActivateElements = {"gst_top","future_top","ar15_flattop"}
ATT.ExcludeElements = {"is_patriot"}

ATT.Model = "models/weapons/arc9/atts/retro_ar15/gst_m27base.mdl"
ATT.Scale = Vector(1, 1, 1)
ATT.ModelOffset = Vector(0,0,0)
-- ATT.ModelOffset = Vector(2.125,0,-1.5)
ATT.ModelAngleOffset = Angle(0,0,0)
ATT.BoneMerge = true

ATT.DrawFunc = function(swep, model, wm)
    local skinchoice = 0
    if swep:GetElements()["universal_camo"] then
        skinchoice = 1
    end
    if swep:GetElements()["camo_full"] then
        skinchoice = skinchoice + 1
    end
    if swep:GetElements()["bo1_pap"] then
        skinchoice = skinchoice + 3
    end
        model:SetSkin(skinchoice)
end

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"retro_ar15_iron", "cod_optic", "cod_rail_riser", "ar15_rail_riser", "mw3e_deagle_tactical", "bo1_addon_irons_2"},
        ExcludeElements = {"handguard_famas"},
        Bone = "j_gun",
        Pos = Vector(-3.5, 0, -3.37),
        Ang = Angle(0, 0, 0),
        -- Icon_Offset = Vector(1.5, 0, 1),
        -- Installed = "retro_ar15_iron_carry",
        -- Integral = true,
        MergeSlots = {2},
    },
    -- {
    --     Hidden = true,
    --     Category = {"bo1_addon_irons_2"},
    --     ExcludeElements = {"handguard_famas"},
    --     Bone = "j_gun",
    --     Pos = Vector(0, 0, 0),
    --     Ang = Angle(0, 0, 0),
    -- },
    {
        Hidden = true,
        Category = {"cod_extrairons_rear"},
        ExcludeElements = {"handguard_famas"},
        Bone = "j_gun",
        Pos = Vector(0, 0, -3.445),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "retro_ar15_upper_gst")