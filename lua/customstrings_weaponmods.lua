Hooks:Add("LocalizationManagerPostInit", "RishWN_Attachments", function(loc)
	LocalizationManager:add_localized_strings({

		--Not gonna lie, thanks to the terrible rebalance that One Down and Mayhem were, I'm still mildly upset that DMC chose to retire DMCWO. I hope one day it can make a return and a comeback. It and SC's mod were the whole reason I surpassed 1k hours in Payday 2. Most of this information comes from DMC's mod. If anyone knows how to wrap an old version of PD2 up so I can play it without Steam, hit me up. Please.
		--Sights and Scopes
        bm_wp_upg_o_eotech = "EOTech Model 516", --Holographic Sight
		bm_wp_upg_o_eotech_desc = "American holographic optic manufactured by EOTech.",

		bm_wp_upg_o_t1micro = "Aimpoint Micro T-1", --The Professional's Choice /irl same manufacturer as combat sight
		bm_wp_upg_o_t1micro_desc = "Swedish red dot sight manufactured by Aimpoint AB.",

		bm_wp_upg_o_docter = "Docter Red Dot Sight w/LaRue Tactical Pride-Fowler MRD", --Surgeon Sight
		bm_wp_upg_o_docter_desc = "American red dot sight + riser combination manufactured by Docter and LaRue tactical respectively.",

		bm_wp_upg_o_acog = "Trijicon TA01 ACOG", --Acough Optic Scope
		bm_wp_upg_o_acog_desc = "Magnified American optic manufactured by Trijicon.",

		bm_wp_upg_o_aimpoint = "Aimpoint CompM2", --Military Red Dot Sight
		bm_wp_upg_o_aimpoint_desc = "Swedish red dot sight manufactured by Aimpoint AB.",

		bm_wp_upg_o_specter = "ELCAN SpecterDR", --That's all there is on it
		bm_wp_upg_o_specter_desc = "Magnified Canadian optic manufactured by Ernst Leitz Canada.",

		bm_wp_upg_o_cmore = "C-More Railway", --"Sey-More", was written on it
		bm_wp_upg_o_cmore_desc = "American red dot sight manufactured by Vertu Corporation.",

		bm_wp_upg_o_cs = "Aimpoint CS", --'PA' written on it
		bm_wp_upg_o_cs_desc = "Swedish red dot sight manufactured by Aimpoint AB.",

		bm_wp_upg_o_eotech_xps = "EOTech Model XPS2", --TECopt written on it
		bm_wp_upg_o_eotech_xps_desc = "American compact holographic optic manufactured by EOTech.",

		bm_wp_upg_o_reflex = "Sightmark Sure Shot", --Speculator is brand, tactical written on it
		bm_wp_upg_o_reflex_desc = "American reflex optic manufactured by Sightmark.",

		bm_wp_upg_o_rx01 = "Trijicon RX01", --'RELAXYOUREDOTON' written on it
		bm_wp_upg_o_rx01_desc = "American red dot sight manufactured by Trijicon.",

		bm_wp_upg_o_rx30 = "Trijicon RX30", --Trigonom is brand, solar ingame name
		bm_wp_upg_o_rx30_desc = "American red dot sight manufactured by Trijicon.",

		bm_wp_upg_o_leupold = "Leupold Mark 4 LR/T w/Barrett Optical Ranging System", --Thanatos written on it, manufacturer
		bm_wp_upg_o_leupold_desc = "American high magnification scope manufactured by Leupold & Stevens, with a Barrett Optic Ranging System - manufactured by Barrett.",

		bm_wp_upg_o_box = "Pulsar Digisight NR960", --Boxar written on it
		bm_wp_upg_o_box_desc = "American night vision optic modified for daytime use. Manufactured by Pulsar NV.",
        
		bm_wpg_o_mbus_rear = "MBUS Front and Rear Sights", --???

		bm_wpn_fps_upg_o_45iron = "XTI Angle Mount Sight", --???

		bm_wp_upg_o_rmr = "Trijicon RM06 RMR Sight", --Pistol Red Dot Sight

		bm_wp_upg_o_spot = "NcSTAR Advanced",
		bm_wp_upg_o_spot_desc = "Magnified American optic manufactured by NcSTAR.",

--		bm_wp_pis_deagle_extra = "Toucan Rail", --Deagle Scope Mount
--		bm_wp_pis_deagle_extra_desc = "Augmentation that allows standard sights to be attached.",

--		bm_wp_pis_rage_extra = "Toucan Rail", --Bronco Scope Mount
--		bm_wp_pis_rage_extra_desc = "Augmentation that allows standard sights to be attached.",

		bm_wp_upg_o_ak_scopemount = "K-VAR KV-04S", --Scope Mount (AK)
		bm_wp_upg_o_ak_scopemount_desc = "Warsaw Pact to picatinny rail adapter manufactured by K-VAR.",

        --Gadgets

		bm_wp_upg_fl_pis_m3x = "Insight Technology M3X", --Polymer Flashlight
		
		bm_wp_upg_fl_ass_smg_sho_peqbox = "Insight Technology AN/PEQ-5", --Tactical Laser Module
		
		bm_wp_upg_fl_ass_laser = "Offset Laser Mount & Sight", --Compact Laser Module
		
		bm_wp_upg_fl_ass_peq15 = "Insight Technology AN/PEQ-15", --Military Laser Module
		
		bm_wp_upg_fl_ass_utg = "UTG P38 LED Laser Combo", --Combined Module (Large firearms)

		bm_wp_upg_fl_x400v = "SureFire X400V-IRC", --Combined Module (Handguns)

		bm_wp_upg_fl_pis_tlr1 = "Streamlight TLR1", --Tactical Pistol Light

		--assault rifles
		--M4
		bm_wp_upg_ass_m4_b_beowulf = "Beowulf Barrel", --AMCAR/AMR DMR Kits
		bm_wp_upg_ass_m4_b_beowulf_desc = "Conversion kit for AR platform rifles most likely manufactured by Alexander Arms. Rechambers the rifle to .50 Beowulf. Hits harder, kicks harder, and far more accurate.",

		--AKs
		bm_wp_upg_ak_b_draco = "Draco Pistol Barrel",
		bm_wp_upg_ak_b_draco_desc = "The barrel from a Century Arms imported Draco AK pistol.",
		
		bm_wp_upg_ak_b_ak105 = "AK-105 Barrel",
		bm_wp_upg_ak_b_ak105_desc = "The barrel from the carbine AK-100 series. For 7.62x39mm, it's from an AK-105. For 5.45x39mm, it's from an AK-105.",
		
		bm_wp_upg_ass_ak_b_zastava = "Zastava M76 Barrel",
		bm_wp_upg_ass_ak_b_zastava_desc = "The barrel from the Serbian marksman rifle. Does not rechamber the rifle.",

		--Garand
		bm_wp_ching_b_short = "T26 Barrel",
		bm_wp_ching_b_short_desc = "The barrel from the T26 tanker Garand prototype.", --Galant Tanker Barrel

		--Ak5
		bm_wp_ak5_b_short_desc = "A short barrel for the Ak5C. Does this make it the Ak5CC?", --AK5 CQB Barrel

		--SG 552-2
		bm_wp_ass_s552_b_long_desc = "Long barrel for the SG 552.", --Commando 553 long barrel

		--SCAR-H
		bm_wp_scar_b_short_desc = "Long SCAR-H Barrel", --Eagle Heavy short barrel
		bm_wp_scar_b_long_desc = "S H O R T  B O I", --long barrel

		--Fucken FAL
		bm_wp_fal_body_standard = "DSA SA58 Handguard w/Short Barrel",
		bm_wp_fal_body_standard_desc = "Shortened barrel for the DSA SA58 FAL.",

		bm_wp_fal_fg_03 = "IMI Romat Handguard",
		bm_wp_fal_fg_03_desc = "Handguard from the Israeli FN FAL copy.", --Falcon rifle Retro Foregrip

		bm_wp_fal_fg_04 = "DSA Freefloat Handguard",
		bm_wp_fal_fg_04_desc = "Freefloat handguard option for the DSA SA58.", --Falcon rifle Marksman Foregrip

		bm_wp_fal_fg_wood = "Wooden Handguard",
		bm_wp_fal_fg_wood_desc = "Classic style wooden handguard reminiscent of the original FN FAL.", --Falcon rifle Wooden Foregrip

		--Honhons in surrender intent FAMAS
		bm_wp_famas_b_long = "Long Barrel",
		bm_wp_famas_b_long_desc = "Elongated, custom barrel for the FAMAS.", --Clarion Long barrel
		bm_wp_famas_b_short_desc = "Shortened barrel for increased concealment and damage. Reduced accuracy and stability.", --Clarion short barrel
		bm_wp_famas_b_sniper = "G2 Sniper Barrel", --Clarion Sniper Barrel
		bm_wp_famas_b_sniper_desc = "A 620mm barrel from the G2 Sniper variant of the FAMAS.",
		bm_wp_famas_b_suppressed = "Integrally Suppressed Barrel",
		bm_wp_famas_b_suppressed_desc = "Integrally suppressed barrel for the FAMAS.", --Clarion Suppressed barrel

		bm_wp_galil_fg_fab_desc = "Increases stability and accuracy.", --Gecko Fabulous Foregrip
		bm_wp_galil_fg_mar_desc = "Shortened foregrip and barrel for increased concealment. Sacrifices accuracy and stability.", --Gecko CQB Foregrip
		bm_wp_galil_fg_sar_desc = "Lightweight foregrip that slightly increases damage. Slightly more concealable.", --Gecko lightweight foregrip
		bm_wp_galil_fg_sniper_desc = "Lengthened barrel that greatly increases damage. Decreases stability and concealment.", --Gecko sniper foregrip

		bm_wp_g3_b_short = "Schäfer G3 Assault Conversion Kit", --Gewehr 3 Assault Kit
		bm_wp_g3_b_short_desc = "Assault Rifle conversion kit. Massively increased stability and ammo for reduced accuracy and damage.",
		bm_wp_g3_b_sniper = "Schäfer G3 DMR Conversion Kit",	--Gewehr 3 DMR Kit
		bm_wp_g3_b_sniper_desc = "Designated Marksman conversion kit. Massively increased damage and accuracy for reduced ammo. A compromise between a battle rifle and a sniper rifle.",

		bm_wp_l85a2_b_long_desc = "Lengthened barrel for increased accuracy. Much less concealable.", --Queen's Wrath Prodigious barrel
		bm_wp_l85a2_b_short_desc = "Shortened barrel for increased concealability.", -- Diminutive barrel

		bm_wp_vhs_b_short_desc = "Shortened barrel for increased concealment and stability. Sacrifices accuracy. Remember your training, Snake", --Lion's roar CQB Barrel
		bm_wp_vhs_b_sniper_desc = "Lengthened barrel for increased accuracy. Not as concealable.", -- Precision barrel
		bm_wp_vhs_b_silenced_desc = "Integrally silenced barrel for decreased fire noise.", --Silenced barrel

		bm_wp_asval_b_proto_desc = "Prototype barrel that sacrifices accuracy for concealment.", --Valkyria Prototype Barrel

		bm_wp_sub2000_fg_gen2_desc = "Thinned down to increase concealment. Reduced stability.", --Cavity Appalachian foregrip
		bm_wp_sub2000_fg_railed_desc = "Special foregrip provides increased stability. Reduced concealment.", --Delabarre foregrip
		bm_wp_sub2000_fg_suppressed_desc = "Integrally suppressed barrel decreases fire noise, but sacrifices overall gun performance.", --Tooth fairy suppressor

		bm_wp_tecci_b_long_desc = "Lengthened barrel boosts stability and accuracy.", --AML Barrel

		bm_wp_corgi_b_short_desc = "Shortened barrel adds concealment but reduces accuracy.", --Union short barrel

        --shotguns
		bm_wp_spas12_b_long_desc = "Enlarged magazine capacity.", --predator extended magazine

		bm_wp_b682_b_short_desc = "Decreases stability in favour of spread and concealment.", --Joceline sawed off barrel

		bm_wp_saiga_b_short_desc = "Shortened barrel reduces accuracy and stability to add concealment.", --IZHMA short barrel

		bm_wp_ben_b_short_desc = "Reduced magazine capacity and stability for increased spread, concealment, and damage.", --M1014 short barrel
		bm_wp_ben_b_long_desc = "Increased magazine capacity, stability, and accuracy for reduced concealment.", --long barrel

		bm_wp_ksg_b_short_desc = "Reduced magazine capacity and stability for increased spread, concealment, and damage.", --Raven short barrel
		bm_wp_ksg_b_long_desc = "Increased magazine capacity, stability, and accuracy for reduced concealment.", --long barrel

		bm_wp_aa12_barrel_long_desc = "Increased accuracy and stability for reduced concealment.",	--Steakout long barrel
		bm_wp_aa12_barrel_silenced = "Experimental Suppressor System", --Steakout suppressed barrel
		bm_wp_aa12_barrel_silenced_desc = "Prototype barrel with integral suppression. Reduced stability, damage, and concealment.", 

		bm_wp_boot_b_short_desc = "Reduced stability for increased spread and concealment.", --Breaker short barrel
		bm_wp_boot_b_long_desc = "Increased accuracy and stability for reduced concealment.", --long barrel

		bm_wp_basset_fg_short_desc = "Shortened foregrip and barrel cuts stability for increased concealment", --Grimm little brother foregrip

		bm_wp_striker_b_long_desc = "Lengthened barrel increases accuracy and stability.", --Street Sweeper long barrel
		bm_wp_striker_b_suppressed_desc = "Suppressed barrel reduces fire noise and boosts stability, but sacrifices overall gun performance.", --suppressed barrel

		bm_wp_m37_b_short_desc = "Shortened barrel boosts concealment and spread.", --GSPS riot barrel

		bm_wp_rota_b_standard_desc = "Shortened barrel boosts concealment and spread", --Goliath short barrel
		bm_wp_rota_b_silenced_desc = "Silenced barrel reduces fire noise and boosts stability, but sacrifices overall gun performance.", --silenced barrel

        --SMGs
		bm_wp_m1928_b_short_desc = "Shortened barrel for increased concealment. Decreases accuracy.", --Typewriter short barrel
		bm_wp_m1928_b_long_desc = "Lengthened barrel for increased accuracy. Decreases concealment.", --long barrel

		bm_wp_mp5_fg_mp5sd_desc = "Integral suppressor boosts stability and eliminates firing noise.", --compact-5 The Ninja barrel
		bm_wp_mp5_fg_flash = "Unsure Flame Enlighted Foregrip", --Enlighted foregrip

		bm_wp_m4_uupg_b_medium_desc = "Lengthened barrel for increased accuracy. Not as concealable.", --Para SMG medium barrel
		bm_wp_olympic_fg_railed_desc = "Slightly increased stability. Not as concealable.", --Railed handguard
		bm_wp_upg_smg_olympic_fg_lr300_desc = "Moderately increased stability.", --Aftermarket shorty

		bm_wp_upg_ak_fg_zenit_desc = "Slightly increased stability.", --Krinkov Aluminium foregrip

		bm_wp_p90_b_long_desc = "Lengthened barrel greatly increases stability, and slightly increases accuracy. Not as concealable.", --Kobus 90 long barrel
		bm_wp_p90_b_civilian_desc = "Specially lengthened barrel modereately increases accuracy. Sacrifices stability and concealment.", --Civilian Market Barrel
		bm_wp_p90_b_ninja_desc = "Suppressed barrel decreases fire noise, and greatly increases stability.", --Mall ninja barrel
		bm_wp_p90_b_ninja = "Mall Ninja Robotics Suppressed Barrel",

		bm_wp_smg_m45_b_small_desc = "Shortened barrel cuts accuracy for increased concealment.", --Swedish K Grease Barrel
		bm_wp_smg_m45_b_green_desc = "Lengthened barrel slightly increases accuracy. Not as concealable.", --Swedish barrel

		bm_wp_tec9_b_standard_desc = "Shorter barrel boosts stability and concealment. Reduced accuracy.", --Blaster 9mm Short Barrel
		bm_wp_tec9_ns_ext_desc = "Lengthened barrel slightly increases accuracy. Greatly reduced stability and concealment.", --Ghetto Blaster

		bm_wp_uzi_fg_rail_desc = "Slightly increases accuracy and stability. Not as concealable.", --Uzi tactical foregrip

		bm_wp_sterling_b_long_desc = "Lengthened barrel for increased accuracy. Cuts concealment and stability.", --Patchett Long barrel
		bm_wp_sterling_b_short_desc = "Shortened barrel for increased concealment and stability. Cuts accuracy.", --Patchett Short barrel
		bm_wp_sterling_b_suppressed_desc = "Suppressed barrel decreases fire noise and increases stability. Slightly reduces accuracy and concealment.", --Patchett suppressed barrel
		bm_wp_sterling_b_e11_desc = "Suppressed barrel decreases fire noise and increases stability. Slightly reduces accuracy and concealment.", --Patchett Heatsinked suppressed barrel

		bm_wp_baka_b_comp_desc = "Slightly increased accuracy. Not as concealable.", --Micro Uzi custom barrel

		bm_wp_shackal_b_civil_desc = "Lengthened barrel increases accuracy. Not as concealable.", --Jackal SMG civilian barrel
		bm_wp_shackal_vg_surefire = "Twinkle Vertical Grip/Light Combo", --Twinkle grip

		bm_wp_hajk_b_medium_desc = "Shorter barrel increases concealment. Not as accurate.", --CR805B SMG Medium barrel
		bm_wp_hajk_b_short_desc = "Shortened barrel greatly increases concealment. Greatly cuts accuracy.", --Short barrel

        --Special
		bm_wp_arbiter_b_comp_desc = "Slightly reduces accuracy and stability for increased concealment.", --Arbiter bombardier barrel
		bm_wp_arbiter_b_long_desc = "Lengthened barrel slightly increases accuracy and stability. Not as concealable", --Long barrel

		bm_wp_bow_hunter_b_carbon_desc = "Lightweight limb slightly increases concealment.", --Pistol crossbow carbon limb
		bm_wp_bow_hunter_b_skeletal_desc = "Lightweight limb slightly increases concealment.", --skeletal limb

		bm_wp_m79_barrel_short_desc = "Shortened barrel greatly increases concealment. Reduced accuracy.", --GL40 pirate barrel

		bm_wp_m134_barrel_extreme_desc = "Lengthened barrels slightly increase accuracy. Greatly reduced stability and concealment.", --Minigun aerial assault barrel
		bm_wp_m134_barrel_short_desc = "Shortened barrels greatly increase stability and concealment. Slightly reduced accuracy.", --The Stump

		bm_wp_m32_barrel_short_desc = "Shortened barrel massively increases stability. Increased concealment and slightly reduced accuracy.", --Piglet GL short barrel

        --Sniper Rifles
		bm_wp_snp_msr_b_long_desc = "Lengthened barrel slightly increases accuracy. Not as concealable.", --Rattlesnake long barrel

		bm_wp_r93_b_short_desc = "Shortened barrel moderately increases stability and concealment. Slightly reduced accuracy.", --R93 short barrel
		bm_wp_r93_b_suppressed = "XMSuppressor Compensated Suppressor", --Compensated suppressor
		bm_wp_r93_b_suppressed_desc = "Compensated Suppressor reduces firing noise and slightly increases stability. Reduces overall stats.",

		bm_wp_m95_b_barrel_long_desc = "Lengthened barrel increases accuracy. Not as concealable.", --Thanatos tank buster barrel
		bm_wp_m95_b_barrel_short_desc = "Shortened barrel increases concealment. Greatly reduced accuracy. Remember your training, Snake.", --CQB Barrel
        bm_wp_m95_b_barrel_suppressed_desc = "Suppressed barrel reduces firing noise. Massively reduced damage.", --Supressed barrel
        
        thislineisadummystringso = "I don't have to worry about adding/removing" -- a comma every time i add an attachment
    })
end)