Hooks:Add("LocalizationManagerPostInit", "Real Everything", function(loc)
	LocalizationManager:add_localized_strings({

--Assault Rifles

		bm_w_akm_gold = "Golden Kalashnikov Concern AKMS",								--Golden AK.762
		bm_w_akm_gold_desc = "A Soviet assault rifle manufactured by Kalashnikov Concern. Select-fire, magazine-fed, and chambered in 7.62x39mm. Gold plated.",
		
		bm_w_k2 = "Daewoo Precision Industries K2",
		bm_w_k2_desc = "A South Korean assault rifle manufactured by S&T Motiv. Select-fire, magazine-fed, and chambered in 5.56x45mm NATO.",
		
		bm_w_ak74 = "Kalashnikov Concern AKS-74",										--AK
		bm_w_ak74_desc = "A Soviet assault rifle manufactured by Kalashnikov Concern. Select-fire, magazine-fed, and chambered in 5.45x39mm.",
		
		bm_w_akfools = "Izhmash AN-18C",
		bm_w_akfools_desc = "A joke Russian \"machine pistol\" manufactured by Izhmash, modified by Gage. Select-fire, magazine-fed, and chambered in 5.45x39mm.",
		
		bm_w_aug = "Steyr AUG A2",														--UAR Universal Assault Rifle?
		bm_w_aug_desc = "An Austrian bullpup assault rifle manufactured by Steyr. Select-fire, magazine-fed, and chambered in 5.56x45mm.",

		bm_w_akgear = "Izhmash AK-74",
		bm_w_akgear_desc = "A Soviet assault rifle manufactured by Izhmash. Select-fire, magazine-fed, and chambered in 5.45x39mm.",
		
		bm_w_sr47 = "AR-15 7.62x39mm [AK Mag Conversion]",
		bm_w_sr47_desc = "A mix and match assault rifle with parts from the CMMG Mk47, and Bear Creek Arsenal AR-15. Select-fire, magazine-fed, and chambered in 7.62x39mm.",
		
		bm_w_akm = "Kalashnikov Concern AKMS",											--AK.762
		bm_w_akm_desc = "A Soviet assault rifle manufactured by Kalashnikov Concern. Select-fire, magazine-fed, and chambered in 7.62x39mm.",

		bm_w_saigry = "Salient Arms International GRY Carbine",
		bm_w_saigry_desc = "An American carbine manufactured by Salient Arms International. Select-fire, magazine-fed, and chambered in .300 Blackout.",
		
		bm_w_tar21 = "IMI Tavor TAR-21",
		bm_w_tar21_desc = "An Israeli bullpup assault rifle manufactured by Israeli Military Industries. Select-fire, magazine-fed, and chambered in 5.56x45mm NATO.",
		
		bm_w_xeno_zd = "Armat M41A",
		bm_w_xeno_zd_desc = "An American pulse rifle manufactured by Armat Battlefield Systems. Select-fire, magazine-fed, and chambered in 10x24mm Caseless.",
		
		bm_w_vsk94 = "KBP 9A-91",
		bm_w_vsk94_desc = "A Russian carbine manufactured by the KBP Instrument Design Bureau. Select-fire, magazine-fed, and chambered in 9x39mm.",

		bm_w_ar160 = "Beretta ARX160",
		bm_w_ar160_desc = "An Italian assault rifle manufactured by Beretta. Select-fire, magazine-fed, and chambered in 5.56x45mm NATO.",
		
		bm_w_ak5 = "Bofors Ak5",														--Ak 5
		bm_w_ak5_desc = "A Swedish licensed copy of the FN FNC, originally designed by Fabrique Nationale de Herstal. Select-fire, magazine-fed, and chambered in 5.56x45mm NATO.",

		bm_w_g36k = "Heckler & Koch G36K",												--HK G36K - >:3's mod
		bm_w_g36k_desc = "A German carbine manufactured by Heckler & Koch. Select-fire, magazine-fed, and chambered in 5.56x45mm NATO.",
		
		bm_w_scarl = "FN SCAR-L STD",
		bm_w_scarl_desc = "A Belgian-American assault rifle manufactured by Fabrique Nationale de Herstal. Select-fire, magazine-fed, and chambered in 5.56x45mm NATO.",
		
		bm_w_rk62 = "Valmet RK 62",
		bm_w_rk62_desc = "A Finnish assault rifle manufactured by Valmet. Select-fire, magazine-fed, and chambered in 7.62x39mm.",
		
		bm_w_ak12_200 = "Kalashnikov Concern AK-12-1",
		bm_w_ak12_200_desc = "A Russian assault rifle manufactured by Kalashnikov Concern. Select-fire, magazine-fed, and chambered in 5.45x39mm.",
		
		bm_w_f2000 = "FN F2000 Tactical",
		bm_w_f2000_desc = "A Belgian bullpup assault rifle manufactured by Fabrique Nationale de Herstal. Select-fire, magazine-fed, and chambered in 5.56x45mm NATO.",
		
		bm_w_lazy = "Beretta ARX160 A2",												--Bernetti X160A4 - carl ruins everything
		bm_w_lazy_desc = "An Italian assault rifle manufactured by Beretta. Select-fire, magazine-fed, and chambered in 5.56x45mm NATO.",
		
		bm_w_xm8 = "Heckler & Koch XM8",
		bm_w_xm8_desc = "A German prototype assault rifle manufactured by Heckler & Koch. Select-fire, magazine-fed, and chambered in 5.56x45mm NATO.",
		
		bm_w_m16 = "Colt Model R0901",													--AMR-16
		bm_w_m16_desc = "An American export assault rifle manufactured by Colt's Manufacturing Company. Select-fire, magazine-fed, and chambered in 5.56x45mm.",
		
		bm_w_aku94 = "K-Var AKU-94",
		bm_w_aku94_desc = "An American bullpup conversion for AK rifles. Select-fire, magazine-fed, and chambered in 7.62x39mm.",
		
		bm_w_ar18 = "ArmaLite AR-18",
		bm_w_ar18_desc = "An American assault rifle manufactured by ArmaLite. Select-fire, magazine-fed, and chambered in 5.56x45mm NATO.",
		
		bm_w_m27gear = "Heckler & Koch M27 IAR",
		bm_w_m27gear_desc = "A German-American automatic infantry rifle manufactured by Heckler & Koch. Select-fire, magazine-fed, and chambered in 5.56x45mm NATO.",
		
		bm_w_yayo = "Colt AR-15 w/Colt M203",
		bm_w_yayo_desc = "An American semi-automatic rifle mocked up to look like an M16A1, with an underbarrel M203 grenade launcher. Select-fire/single shot, magazine-fed/chamber loaded, and chambered in 5.56x45mm NATO/40x46mm.",
		
		bm_w_galilace = "IWI ACE 23",
		bm_w_galilace_desc = "An Israeli assault rifle manufactured by Israeli Weapon Industries. Select-fire, magazine-fed, and chambered in 5.56x45mm NATO.",
		
		bm_w_bren2 = "CZ 806 BREN 2",
		bm_w_bren2_desc = "A Czech assault rifle manufactured by Ceska zbrojovka Uhersky Brod. Select-fire, magazine-fed, and chambered in 5.56x45mm NATO.",
		
		bm_w_fusil = "SIMA Fusil Automatico Doble",
		bm_w_fusil_desc = "A Peruvian bullpup assault rifle manufactured by SIMA Electronics. Select-fire, magazine-fed, and chambered in 5.5x45mm NATO.",
		
		bm_w_grotb = "WAT-FB MSBS-5.56B",
		bm_w_grotb_desc = "A Polish bullpup assault rifle manufactured by FB Radom. Select-fire, magazine-fed, and chambered in 5.56x45mm NATO.",
		
		bm_w_hk33 = "Heckler & Koch HK33A2",
		bm_w_hk33_desc = "A German assault rifle manufactured by Heckler & Koch. Select-fire, magazine-fed, and chambered in 5.56x45mm NATO.",
		
		bm_w_hk416 = "Heckler & Koch HK416",
		bm_w_hk416_desc = "A German assault rifle manufactured by Heckler & Koch. Select-fire, magazine-fed, and chambered in 5.56x45mm NATO.",
		
		bm_w_vz58 = "CZUB vz. 58P",
		bm_w_vz58_desc = "A Czech assault rifle manufactured by Ceska zbrojovka Uhersky Brod. Select-fire, magazine-fed, and chambered in 7.62x39mm.",
		
		bm_w_heffy_762 = "Izhmash AK-47",
		bm_w_heffy_762_desc = "A Soviet assault rifle and the start of an era, designed by Mikhail Kalashnikov himself. Select-fire, magazine-fed, and chambered in 7.62x39mm.",
		
		bm_w_heffy_gold = "Golden Izhmash AKMS",
		bm_w_heffy_gold_desc = "A golden Soviet assault rifle probably owned by some warlord in Central Africa. Select-fire, magazine-fed, and chambered in 7.62x39mm.",
		
		bm_w_qbz3 = "Norinco QBZ-03",
		bm_w_qbz3_desc = "A Chinese assault rifle manufactured by Norinco. Select-fire, magazine-fed, and chambered in 5.8x42mm DBP87.",
		
		bm_w_aek971 = "Degtyarev AEK-971",
		bm_w_aek971_desc = "A Russian assault rifle designed by Sergey Koksharov. Select-fire, magazine-fed, and chambered in 5.45x39mm.",
		
		bm_w_howa = "Howa Type 89",													--Howa-89 - Alcat
		bm_w_howa_desc = "A Japanese assault rifle manufactured by Howa. Select-fire, magazine-fed, and chambered in 5.56x45mm NATO.",
		
		bm_w_mav = "Maverick RM-22A1",												--Renegado-HV Prototype
		bm_w_mav_desc = "A rifle from an alternate future. Select-fire, magazine-fed, and chambered in an intermediate cartridge.",
		
		bm_w_obr5 = "LaRue OBR 7.62",
		bm_w_obr5_desc = "An American assault rifle manufactured by LaRue Tactical. Semi-automatic, magazine-fed, and chambered in 7.62x51mm NATO.",
		
		bm_w_qbz95 = "Norinco QBZ-95-1",
		bm_w_qbz95_desc = "A Chinese bullpup assault rifle manufactured by Norinco. Select-fire, magazine-fed, and chambered in 5.8x42mm DBP10",
		
		bm_w_heffy_556 = "Kalashnikov Concern AK-101",
		bm_w_heffy_556_desc = "A Russian assault rifle manufactured by Kalashnikov Concern. Select-fire, magazine-fed, and chambered in 5.56x45mm NATO.",
		
		bm_w_stg44 = "C. G. Haenel Sturmgewehr 44",
		bm_w_stg44_desc = "A German storm rifle manufactured by C. G. Haenel Waffen und Fahrradfabrik. Select-fire, magazine-fed, and chambered in 7.92x33mm Kurz. The grand daddy of them all.",
		
		bm_w_r5 = "Remington R5 RGP",
		bm_w_r5_desc = "An American assault rifle manufactured by Remington Arms. Select-fire, magazine-fed, and chambered in 5.56x45mm NATO.",
		
		bm_w_acwr = "Remington ACR w/Colt M203",
		bm_w_acwr_desc = "An American assault rifle manufactured by Remington Arms. Select-fire/single shot, magazine-fed/chamber loaded, and chambered in 5.56x45mm NATO/40x46mm.",
		
		bm_w_acwr2 = "Remington ACR",
		bm_w_acwr2_desc = "An American assault rifle manufactured by Remington Arms. Select-fire, magazine-fed, and chambered in 5.56x45mm NATO.",
		
		bm_w_akrocket = "Izhmash AN-94",
		bm_w_akrocket_desc = "A Russian assault rifle designed by Gennadiy Nikonov. Select-fire, magazine-fed, and chambered in 5.45x39mm.",
		
		bm_w_sar21 = "ST Kinetics SAR-21 MMS",
		bm_w_sar21_desc = "A Singaporean bullpup assault rifle manufactured by ST Kinetics. Select-fire, magazine-fed, and chambered in 5.56x45mm NATO.",
		
		bm_w_scar_m203 = "FN SCAR-L STD w/Colt M203",
		bm_w_scar_m203_desc = "A Belgian assault rifle manufactured by Fabrique Nationale de Herstal with an underbarrel grenade launcher manufactured by Colt's Manufacturing Company. Semi-automatic/single-shot, magazine-fed/chamber-loaded, and chambered in 5.56x45mm NATO/40x46mm.",
		
		bm_w_bandit_ar = "Bandit Carbene",
		bm_w_bandit_ar_desc = "A heavily customisable carbine manufactured by the Bandits of Pandora. Fully-automatic, magazine-fed, and chambered in rifle rounds.",
		
		bm_w_bandit_mg = "Bandit Mashine Gun",
		bm_w_bandit_mg_desc = "A heavily customisable light machine gun manufactured by the Bandits of Pandora. Fully-automatic, belt-fed, and chambered in rifle rounds.",
		
		bm_w_dahl_ar = "Dahl Carbine",
		bm_w_dahl_desc = "A heavily customisable carbine manufactured by Dahl. Fully-automatic, magazine-fed, and chambered in rifle rounds.",
		
		bm_w_jakobs_ar = "Jakobs Rifle",
		bm_w_jakobs_ar_desc = "A heavily customisable rifle manufactured by Jakobs. Semi-automatic, magazine-fed, and chambered in rifle rounds.",
		
		bm_w_heffy_545 = "Izhmash AK-74",
		bm_w_heffy_545_desc = "A Soviet assault rifle manufactured by Izhmash. Select-fire, magazine-fed, and chambered in 5.45x39mm.",
		
		bm_w_gcar = "Daniel Defense M4 V5",
		bm_w_gcar_desc = "An American carbine manufactured by Daniel Defense. Select-fire, magazine-fed, and chambered in 5.56x45mm NATO.",
		
		bm_w_temple = "Heckler & Koch G11K1",
		bm_w_temple_desc = "A German bullpup assault rifle manufactured by Heckler & Koch. Select-fire, magazine-fed, and chambered in 4.73x33mm DM11.",
		
		bm_w_tilt = "Izhmash AN-94",
		bm_w_tilt_desc = "A Russian assault rifle manufactured by Izhmash. Select-fire, magazine-fed, and chambered in 5.45x39mm.",
		
		bm_w_famas = "Nexter FAMAS F1",													--Clarion
		bm_w_famas_desc = "A French bullpup assault rifle manufactured by Nexter. Select-fire, magazine-fed, and chambered in 5.56x45mm.",

		bm_w_l85a2 = "Enfield L85A2",													--Queen's Wrath Could be BAE L85A2 as well
		bm_w_l85a2_desc = "A British bullpup assault rifle manufactured by RSAF Enfield. Select-fire, magazine-fed, and chambered in 5.56x45mm.",

		bm_w_vhs = "HS Produkt VHS-D2",													--Lion's Roar
		bm_w_vhs_desc = "A Croatian bullpup assault rifle manufactured by HS Produkt. Select-fire, magazine-fed, and chambered in 5.56x45mm.",
		
		bm_w_asval = "TsNIITochMash AS VAL",											--Valkyria Rifle - s i l e n c e r s k i l l s
		bm_w_asval_desc = "A Soviet integrally suppressed rifle manufactured by Tula Arms Plant. Select-fire, magazine-fed, and chambered in 9x39mm.",
		
		bm_w_corgi = "FN F2000 Tactical",												--Union 5.56 Rifle
		bm_w_corgi_desc = "A Belgian bullpup assault rifle manufactured Fabrique Nationale de Herstal. Select-fire, magazine-fed, and chambered in 5.56x45mm.",

		bm_w_ak12 = "Kalashnikov Concern AK-15",										--AK17 Rifle - The AK-200 derived prototype was better.
		bm_w_ak12_desc = "A Russian assault rifle manufactured by Kalashnikov Concern. Select-fire, magazine-fed, and chambered in a myriad of calibers.",

--Shotguns

		bm_w_spas12 = "Franchi SPAS-12",												--Predator 12 - Predator starred Arnold Schwarznegger, who also starred in Terminator 2, where a SPAS-12 was prominent
		bm_w_spas12_desc = "An Italian dual-mode shotgun manufactured by Luigi Franchi S.p.A.. Semi-automatic, tube-fed, and chambered in 12 gauge.",
		
		bm_w_b682 = "CZUB Redhead O/U Deluxe",											--Joceline O/U 12G
		bm_w_b682_desc = "A Czech over-under double barrel shotgun manufactured by Ceska zbrojovka Uhersky Brod. Over/under, chamber loaded, and chambered in 12 gauge.",
		
		bm_w_heffy_12g = "Izhmash Saiga-12K",
		bm_w_heffy_12g_desc = "A Russian shotgun manufactured by Izhmash. Select-fire, magazine-fed, and chambered in 12 gauge.",
		
		bm_w_littlest = "Remington Spartan 310 Extreme Sawn Off",						--Remington Spartan Ultra Short - Killerwolf
		bm_w_littlest_desc = "A Russian shotgun manufactured under license by Remington Arms. Side-by-side, chamber-loaded, and chambered in 12 gauge.",
		
		bm_w_usas12 = "Daewoo Precision Industries USAS-12",
		bm_w_usas12_desc = "A South Korean shotgun manufactured by Daewoo Precision Industries. Select-fire, magazine-fed, and chambered in 12 gauge.",
		
		bm_w_r870sawed = "Remington Model 870 Sawn-Off",
		bm_w_r870sawed_desc = "An American shotgun manufactured by Remington Arms. Pump-action, tube-fed, and chambered in 12 gauge.",
		
		bm_w_r870 = "Remington Model 870 Field",										--Reinfield 880
		bm_w_r870_desc = "An American shotgun manufactured by Remington Arms. Pump-action, tube-fed, and chambered in 12 gauge.",
		
		bm_w_pa8 = "Franchi PA8 Shortened",
		bm_w_pa8_desc = "An Italian shotgun manufactured by Luigi Franchi S.p.A.. Pump-action, tube-fed, and chambered in 12 gauge.",
		
		bm_w_fpsix = "Heckler & Koch FABARM FP6 FS",									--FP6 - Mira
		bm_w_fpsix_desc = "A German-Italian shotgun manufactured by FABARM Professional. Pump-action, tube-fed, and chambered in 12 gauge.",
		
		bm_w_stf12 = "FABARM STF-12 Compact",
		bm_w_stf12_desc = "An Italian shotgun manufactured by FABARM Professional. Pump-action, tube-fed, and chambered in 12 gauge.",
		
		bm_w_xmassg = "SWI Gingerbread",
		bm_w_xmassg_desc = "A North Pole shotgun manufactured by Santa's Workshop Industries. Side-by-side, chamber-loaded, and chambered in 12 gauge.",
		
		bm_w_saiga = "Kalashnikov Concern Saiga 12K",									--IZHMA 12G
		bm_w_saiga_desc = "A Soviet shotgun manufactured by Kalashnikov Concern. Semi-automatic, magazine-fed, and chambered in 12 gauge.",

		bm_w_trent = "Four Letter Word",
		bm_w_trent_desc = "A custom shotgun made by a Sosig in their garage. Quadruple barreled, chamber-loaded, and chambered in 12 gauge.",
		
		bm_w_vepr12 = "Molot Vepr-12",
		bm_w_vepr12_desc = "A Russian shotgun manufactured by Molot Oruzhie. Select-fire, magazine-fed, and chambered in 12 gauge.",
		
		bm_w_m1912 = "Winchester Model 1912",
		bm_w_m1912_desc = "An American shotgun manufactured by Winchester Repeating Arms Company. Pump-action, tube-fed, and chambered in 12 gauge.",
		
		bm_w_huntsman = "Stoeger Industries Uplander",									--Mosconi 12G
		bm_w_huntsman_desc = "An American side-by-side double barrel shotgun manufactured by Stoeger Industries. Side-by-side, chamber loaded, and chambered in 12 gauge.",
		
		bm_w_toz106 = "Tula Arms TOZ-106",
		bm_w_toz106_desc = "A Russian shotgun manufactured by the Tula Arms Plant. Bolt-action, magazine-fed, and chambered in 20 gauge.",
		
		bm_w_toz34 = "Tula Arms TOZ-34",
		bm_w_toz34_desc = "A Soviet shotgun manufactured by the Tula Arms Plant. Over/under, chamber-loaded, and chambered in 12 gauge.",
		
		bm_w_x_huntsman = "Akimbo Stoeger Industries Uplanders",
		bm_w_x_huntsman_desc = "A pair of American shotguns manufactured by Stoeger Industries. Side-by-side, chamber-loaded, and chambered in 12 gauge.",
		
		bm_w_ak12_76 = "Kalashnikov Concern AK-12/76",
		bm_w_ak12_76_desc = "A Russian combat shotgun manufactured by Kalashnikov Concern. Select-fire, magazine-fed, and chambered in 12 gauge.",
		
		bm_w_m590 = "Mossberg Model 590",
		bm_w_m590_desc = "An American shotgun manufactured by O.F. Mossberg & Sons. Pump-action, tube-fed, and chambered in 12 gauge.",
		
		bm_w_toz194 = "Tula Arms TOZ-194M",
		bm_w_toz194_desc = "A Russian shotgun manufactured by the Tula Arms Plant. Pump-action, tube-fed, and chambered in 12 gauge.",
		
		bm_w_mp153 = "Kalashnikov Concern Baikal MP-153",
		bm_w_mp153_desc = "A Russian shotgun manufactured by Kalashnikov Concern. Semi-automatic, tube-fed, and chamebered in 12 gauge.",
		
		bm_w_prison = "Deadwood 12 Gauge",
		bm_w_prison_desc = "An improvised shotgun manufactured in Hoxton's prison. Semi-automatic, tube-fed, and chambered in - effectively - 12 gauge.",
		
		bm_w_trench = "Winchester Model 1897 Trench",
		bm_w_trench_desc = "An American shotgun manufactured by Winchester Repeating Arms. Pump-action, tube-fed, and chambered in 12 gauge.",
		
		bm_w_m1216 = "SRM Arms Model 1216",
		bm_w_m1216_desc = "An American shotgun manufactured by SRM Arms. Semi-automatic, magazine-fed, and chambered in 12 gauge.",
		
		bm_w_spas15 = "Franchi SPAS-15",
		bm_w_spas15_desc = "An Italian shotgun manufactured by Luigi Franchi S.p.A.. Semi-automatic, magazine-fed, and chambered in 12 gauge.",
		
		bm_w_abzats = "Abzats",
		bm_w_abzats_desc = "A Russian shotgun manufactured by Andrew the Gunsmith. Fully-automatic, belt-fed, and chambered in 12 gauge.",
		
		bm_w_dp12 = "Standard Manufacturing Company DP-12",
		bm_w_dp12_desc = "An American bullpup shotgun manufactured by Standard Manufacturing Company, converted to use both barrels at once. Pump-action, tube-fed, and chambered in 12 gauge.",
		
		bm_w_triple = "Chiappa Triple Threat",
		bm_w_triple_desc = "An Italian shotgun manufactured by Chiappa. Triple-barrelled, chamber-loaded, and chambered in 12 gauge.",
		
		bm_w_sjogren = "Sjogren Inertia",
		bm_w_sjogren_desc = "A Swedish shotgun manufactured by AB Svenska Vapen- och Ammunitions Fabriken. Semi-automatic, tube-fed, and chambered in 12 gauge.",
		
		bm_w_super = "Super Shotgun",
		bm_w_super_desc = "A traditional shotgun used by a legendary marine. Side-by-side, chamber-loaded, and chambered in 10 gauge.",
		
		bm_w_quadbarrel = "Doomstick",
		bm_w_quadbarrel_desc = "A futuristic shotgun possible manufactured by Horzine Technologies. Quadruple-barrelled, chamber-loaded, and chambered in 12 gauge.",
		
		bm_w_benelli = "Benelli M4 Super 90",											--M1014
		bm_w_benelli_desc = "An Italian shotgun manufactured by Benelli. Semi-automatic, tube-fed, and chambered in 12 gauge.",
		
		bm_w_ksg = "Kel-Tec KSG",														--Raven
		bm_w_ksg_desc = "An American bullpup shotgun manufactured by Kel-Tec. Pump action, tube-fed, and chambered in 12 gauge.",
		
		bm_w_aa12 = "MPS AA-12 CQB",													--Steakout 12G
		bm_w_aa12_desc = "An American shotgun designed by Maxwell Atchisson. Select-fire, magazine-fed, and chambered in 12 gauge.",
		
		bm_w_boot = "Winchester Model 1887",											--Breaker 12G
		bm_w_boot_desc = "An American shotgun manufactured by Winchester Arms. Lever action, tube-fed, and chambered in 12 gauge.",
		
		bm_w_serbu = "Sawn-off Remington 870",											--Locomotive 12G
		bm_w_serbu_desc = "A shortened American shotgun manufactured by Remington Arms. Pump-action, tube-fed, and chambered in 12 gauge.",
		
		bm_w_candy = "SWI High-Velocity Candy Dispenser",
		bm_w_candy_desc = "A North Pole shotgun manufactured by Santa's Workshop Industries. Pump-action, tube-fed, and chambered in assorted sweets and lollies.",
		
		bm_w_basset = "CBRPS Spike X1S Saiga Conversion",								--Grimm 12G
		bm_w_basset_desc = "An American bullpup conversion from CBRPS of a Soviet shotgun originally manufactured by Kalashnikov Concern. Semi-automatic, magazine-fed, and chambered in 12 gauge.",
		
		bm_w_hawk12 = "IAC Hawk 982",
		bm_w_hawk12_desc = "A Chinese shotgun manufactured by Norinco and sold by Interstate Arms Corp. Pump-action, magazine-fed, and chambered in 12 gauge.",
		
		bm_w_qsho = "Double-Barrelled Shotgun",
		bm_w_qsho_desc = "A shotgun used in the defeat of an enemy codenamed \"Quake\". Side-by-side, breech-loaded, and chambered in 12 gauge.",
		
		bm_w_wmtx = "MAO Widowmaker TX",
		bm_w_wmtx_desc = "A Czech shotgun manufactured by Military Arms of Ostrava. Select-fire, magazine-fed, and chambered in 12 gauge.",
		
		bm_w_maul = "Metal Storm Multi-shot Accessory Underbarrel Launcher",
		bm_w_maul_desc = "An Australian shotgun manufactured by Metal Storm. Semi-automatic, tube-magazine-fed, and chambered in propriatery, electronically primed shotgun cartridges.",
		
		bm_w_techno = "Techno Arms MAG-7",
		bm_w_techno_desc = "A South African shotgun manufactured by Techno Arms. Pump-action, magazine-fed, and chambered in 12 gauge.",
		
		bm_w_coach = "Remington Exposed Hammer SxS",									--Claire 12G
		bm_w_coach_desc = "An American side-by-side double barrel shotgun manufactured by Remington Arms. Side-by-side, chamber loaded, and chambered in 12 gauge.",
		
		bm_w_f500 = "FPC Fort 500M",
		bm_w_f500_desc = "A Ukranian shotgun manufactured by RPC Fort. Pump-action, tube-fed, and chambered in 12 gauge.",
		
		bm_w_qbs = "Norinco QBS-09",
		bm_w_qbs_desc = "A Chinese shotgun manufactured by Norinco. Semi-automatic, tube-fed, and chambered in 12 gauge.",
		
		bm_w_toz66 = "Tula Arms TOZ-66",
		bm_w_toz66_desc = "A Russian shotgun manufactured by the Tula Arms Planet. Side-by-side, breech-loaded, and chambered in 12 gauge.",
		
		bm_w_auto5 = "Browning Auto-5",
		bm_w_auto5_desc = "An American shotgun designed by the legendary John Moses Browning. Semi-automatic, tube-fed, and chambered in 12 gauge.",
		
		bm_w_novas = "Benelli Nova Tactical",
		bm_w_novas_desc = "An Italian shotgun manufactured by Benelli. Pump-action, tube-fed, and chambered in 12 gauge.",
		
		bm_w_ks23 = "TsNIITochMash KS-23",
		bm_w_ks23_desc = "A Soviet carbine manufactured by Tulsky Oruzheiny Zavod. Pump-action, tube-fed, and chambered in 23x75mmR.",
		
		bm_w_striker = "Armsel Striker",												--Street Sweeper I hate this shotgun. SO MANY FUCKING VERSIONS. Penn Arms? Armsel? Sentinel Arms? Protecta?
		bm_w_striker_desc = "A South African shotgun manufactured by various companies over its life span. Semi-automatic, cylinder-fed, and chambered in 12 gauge.",
		
		bm_w_m37 = "Ithaca Model 37 Riot",												--GSPS Shotgun
		bm_w_m37_desc = "An American shotgun manufactured by Ithaca Gun Company. Pump-action, tube-fed, and chambered in 12 gauge.",
		
		bm_w_rota = "Crye Precision SIX12-LE",											--Goliath 12G
		bm_w_rota_desc = "An American bullpup shotgun manufactured by Crye Precision. Semi-automatic, cylindrical magazine-fed, and chambered in 12 gauge.",
		
--Machine Guns

		bm_w_k3 = "S&T Motiv K3",
		bm_w_k3_desc = "A South Korean light machine gun manufactured by S&T Motiv. Fully-automatic, magazine-fed, and chambered in 5.56x45mm NATO.",
		
		bm_w_par = "FN M240B",															--Ksp 58
		bm_w_par_desc = "A Belgian general purpose machine gun manufactured by Fabrique Nationale de Herstal. Fully automatic, belt fed, and chambered in 7.62x51mm.",
		
		bm_w_mg34 = "Rheinmetall MG 34",
		bm_w_mg34_desc = "A German general purpose machine gun designed by Heinrich Vollmer. Fully-automatic, belt-fed, and chambered in 7.92x57mm Mauser.",
		
		bm_w_dp28 = "Degtyarev DP-28",
		bm_w_dp28_desc = "A Soviet light machine gun designed by Vasily Degtyarev. Fully-automatic, magazine-fed, and chambered in 7.62x54mmR.",
		
		bm_w_negev = "RPC Fort-401", 													--"Negev" - Alcat
		bm_w_negev_desc = "A Ukranian copy of a light machine gun originally manufactured by Israeli Weapon Industries. Fully-automatic, belt-fed, and chambered in 5.56x45mm NATO.",
		
		bm_w_volmer = "Vollmer & Company HK51-B",
		bm_w_volmer_desc = "An aftermarket conversion of a German general purpose machine gun originally manufactured by HK. Fully-automatic, belt-fed, and chambered in 7.62x51mm NATO.",
		
		bm_w_lsat = "AAI LSAT",
		bm_w_lsat_desc = "An American light machine gun manufactured by AAI Corporation. Fully-automatic, belt-fed, and chambered in 5.56x45mm NATO.",
		
		bm_w_mg5 = "Heckler & Koch MG5 A2",
		bm_w_mg5_desc = "A German general purpose machine gun manufactured by Heckler & Koch. Fully-automatic, belt-fed, and chambered in 7.62x51mm NATO.",
		
		bm_w_ultimax = "ST Kinetics Ultimax 100 Mark 5",
		bm_w_ultimax_desc = "A Singaporean light machine gun manufactured by Singapore Technologies Kinetics. Fully-automatic, magazine-fed, and chambered in 5.56x45mm NATO.",
		
		bm_w_beef = "Ares Shrike AAR",
		bm_w_beef_desc = "An American light machine gun manufactured by Ares Defense. Fully-automatic, belt-fed, and chmabered in 5.56x45mm NATO.",
		
		bm_w_mg4 = "Heckler & Koch MG4",
		bm_w_mg4_desc = "A German light machine gun manufactured by Heckler & Koch. Fully-automatic, belt-fed, and chambered in 5.56x45mm NATO.",
		
		bm_w_zweihander = "Zweihänder",
		bm_w_zweihander_desc = "A light machine gun used by ZL-260 mechs. Fully-automatic, belt-fed, and chambered in chi-plasma infused rounds.",
		
		bm_w_bar = "Browning M1918A2",
		bm_w_bar_desc = "An American automatic rifle designed by the legendary John Moses Browning. Fully-automatic, magazine-fed, and chambered in .30-06 Springfield.",
		
		bm_w_m60 = "Saco Defense M60",
		bm_w_m60_desc = "An American general purpose machine gun manufactured by Saco Defense. Fully-automatic, belt-fed, and chambered in 7.62x51mm NATO.",
		
		bm_w_pecheneg = "TsNIITochMash PKP Pecheneg",
		bm_w_pecheneg_desc = "A Soviet general purpose machine gun designed by TsNIITochMash. Fully-automatic, belt-fed, and chambered in 7.62x54mmR.",
		
		bm_w_rpd = "RPD",
		bm_w_rpd_desc = "A Soviet light machine gun designed by Vasily Degtyarev. Fully-automatic, belt-fed, and chambered in 7.62x39mm.",
		
		bm_w_vick = "Vickers machine gun",
		bm_w_vick_desc = "A British medium machine gun manufactured by Vickers Limited. Fully-automatic, belt-fed, and chambered in .303 British.",
		
		bm_w_lewis = "BSA Lewis Gun",
		bm_w_lewis_desc = "A British light machine gun manufactured by the Birmingham Small Arms Company. Fully-automatic, magazine-fed, and chambered in .303 British.",
		
		bm_w_m1919a6 = "Browning M1919A6",
		bm_w_m1919a6_desc = "An American general purpose machine gun designed by the legendary John Moses Browning. Fully-automatic, belt-fed, and chambered in .30-06 Springfield.",
		
		bm_w_mg3 = "Rheinmetall MG3",
		bm_w_mg3_desc = "A German general purpose machine gun manufactured by Rheinmetall from converted MG42s. Fully-automatic, belt-fed, and chambered in 7.62x51mm NATO.",
		
		bm_w_rpk = "Kalashnikov Concern RPK",											--RPK
		bm_w_rpk_desc = "A Russian light machine gun manufactured by Kalashnikov Concern. Fully automatic, magazine-fed, and chambered in 7.62x39mm M43.",
		
		bm_w_m249 = "FN M249 Para",														--KSP
		bm_w_m249_desc = "A Belgian light machine gun manufactured by Fabrique National de Herstal. Fully automatic, belt fed, and chambered in 5.56x45mm.",

		bm_w_hk21 = "Heckler & Koch HK21E",												--Brenner 21
		bm_w_hk21_desc = "A German general purpose machine gun manufactured by Heckler & Koch. Fully automatic, belt fed, and chambered in 7.62x51mm.",

		bm_w_mg42 = "Mauser MG42",														--Buzzsaw 42
		bm_w_mg42_desc = "A Nazi Germany general purpose machine gun manufactured by Mauser Werke. Fully automatic, belt fed, and chambered in 7.92x57mm.",
		
--Sniper Rifle

		bm_w_awpgear = "Accuracy International Arctic Warfare",
		bm_w_awpgear_desc = "A CT and T sniper rifle manufactured by Accuracy International. Bolt-action, magazine-fed, and chambered in 7.62x51mm NATO.",
		
		bm_w_frf2 = "GIAT FR F2",
		bm_w_frf2_desc = "A French sniper rifle manufactured by Giat Industries. Bolt-action, magazine-fed, and chambered in 7.62x51mm NATO.",
		
		bm_w_hmcar = "D.C. Police Sniper Special",
		bm_w_hmcar_desc = "A high powered sniper rifle based upon the AR-15 platform manufactured in-house by the Washington D.C. Police. Semi-automatic, magazine-fed, and chambered in a very large round.",
		
		bm_w_scargear = "FN SSR Mk 20 Mod. 0",
		bm_w_scargear_desc = "A CT autosniper manufactured by Fabrique Nationale de Herstal. Semi-automatic, magazine-fed, and chambered in 7.62x51mm NATO.",
		
		bm_w_svudragunov = "KBP OTs-03 SVU",
		bm_w_svudragunov_desc = "A Russian bullpup sniper rifle manufactured by the KBP Instrument Design Bureau. Semi-automatic, magazine-fed, and chambered in 7.62x54mmR.",
		
		bm_w_unibarrett = "Uni's Barrett",
		bm_w_unibarrett_desc = "A bullpup anti-material rifle used by Uni. Bolt-action, magazine-fed, and chambered in an AMR round.",
		
		bm_w_bigbust = "DSR-precision DSR-1",
		bm_w_bigbust_desc = "A German bullpup sniper rifle designed by Ingolf Reuter. Bolt-action, magazine-fed, and chambered in .338 Lapua Magnum.",
		
		bm_w_classic = "Mosin-Nagant M91/30 Custom",
		bm_w_classic_desc = "A Soviet sniper rifle taken out back by Bubba. Bolt-action, magazine-fed, and chambered in 7.62x54mmR.",
		
		bm_w_fyjs = "Jianshe CS-LR3",
		bm_w_fyjs_desc = "A Chinese sniper rifle manufactured by Jianshe Industries. Bolt-action, magazine-fed, and chambered in 5.8x42mm DBP87.",
		
		bm_w_model70 = "Winchester Model 70",											--Platypus 70 Sniper Rifle
		bm_w_model70_desc = "An American sniper rifle manufactured by Winchester Arms. Bolt-action, magazine-fed, and chambered in 7.62x51mm.",
		
		bm_w_kar98k = "Mauser Karabiner 98 kurz",
		bm_w_kar98k_desc = "A Nazi Germany rifle manufactured by Mauser Werke. Bolt-action, clip-loaded, and chambered in 7.92x57mm.",
		
		bm_w_l115 = "Accuracy International L115A3",
		bm_w_l115_desc = "A British sniper rifle manufactured by Accuracy International. Bolt-action, magazine-fed, and chambered in .338 Lapua Magnum.",
		
		bm_w_m40a5 = "Remington M40A5",
		bm_w_m40a5_desc = "An American sniper rifle manufactured by Remington Arms. Bolt-action, magazine-fed, and chambered in 7.62x51mm NATO.",
		
		bm_w_sv98 = "Kalashnikov Concern SV-98",
		bm_w_sv98_desc = "A Russian sniper rifle manufactured by Kalashnikov Concern. Bolt-action, magazine-fed, and chambered in 7.62x54mmR.",
		
		bm_w_spring = "Springfield Armory M1903A3 Custom",
		bm_w_spring_desc = "An American rifle manufactured by Springfield Armory with minor customisation. Bolt-action, magazine-fed, and chambered in .30-06 Springfield.",
		
		bm_w_t1000x5 = "ORSIS T-5000",
		bm_w_t1000x5_desc = "A Russian sniper rifle manufactured by ORSIS. Bolt-action, magazine-fed, and chambered in 7.62x51mm NATO.",
		
		bm_w_vss = "Tula Arms VSS",
		bm_w_vss_desc = "A Soviet sniper rifle manufactured by the Tula Arms Plant. Semi-automatic, magazine-fed, and chambered in 9x39mm SP-6.",
		
		bm_w_k31 = "Waffenfabrik Bern K31",
		bm_w_k31_desc = "A Swiss carbine designed by Eidgenossische Waffenfabrik. Straight pull bolt-action, magazine-fed, and chambered in 7.5x55mm Swiss.",
		
		bm_w_type38 = "Type 38 Arisaka",
		bm_w_type38_desc = "An Imperial Japan rifle manufactured by Tokyo Arsenal. Bolt-action, clip-loaded, and chambered in 6.5x50mm Arisaka.",
		
		bm_w_winchester1894 = "Winchester Model 1894",
		bm_w_winchester1894_desc = "An American rifle designed by the legendary John Moses Browning. Lever-action, tube-fed, and chambered in a myriad of calibers.",
		
		bm_w_Nitro = "Holland & Holland \'Royal\' Double",
		bm_w_Nitro_desc = "A British rifle manufactured by Holland & Holland. Side-by-side, chamber-loaded, and chambered in .700 Nitro Express.",
		
		bm_w_cs5 = "McMillan ALIAS CS5-T",
		bm_w_cs5_desc = "An American integrally suppressed sniper rifle manufactured by McMillan Firearms. Bolt-action, magazine-fed, and chambered in 7.62x51mm NATO.",
		
		bm_w_knockout = "AAC Integrally Suppressed Remington 700",
		bm_w_knockout_desc = "An American rifle modified by AAC. Integrally suppressed, bolt-action, magazine-fed, and chambered in .300 Blackout.",
		
		bm_w_m200 = "CheyTac M200 Intervention",
		bm_w_m200_desc = "An American sniper rifle manufactured by CheyTac USA. Bolt-action, magazine-fed, and chambered in .408 Cheyenne Tactical.",
		
		bm_w_m98b = "Barrett Model 98 Bravo",
		bm_w_m98b_desc = "An American sniper rifle manufactured by Barrett Firearms Manufacturing. Bolt-action, magazine-fed, and chambered in .338 Lapua Magnum.",
		
		bm_w_fd338 = "F&D Defense FD338",
		bm_w_fd338_desc = "An American sniper rifle manufactured by F&D Defense. Semi-automatic, magazine-fed, and chambered in .338 Lapua Magnum.",
		
		bm_w_lynx = "Gepard GM6",
		bm_w_lynx_desc = "A Hungarian bullpup anti-material rifle designed by Ferenc Foldi. Semi-automatic, magazine-fed, and chambered in 12.7x108mm.",
		
		bm_w_psg1 = "Heckler & Koch PSG1",
		bm_w_psg1_desc = "A German sniper rifle manufactured by Heckler & Koch. Semi-automatic, magazine-fed, and chambered in 7.62x51mm NATO.",
		
		bm_w_simonev = "PTRS-41",
		bm_w_simonev_desc = "A Soviet anti-tank rifle designed by Sergei Gavrilovich Simonov. Semi-automatic, magazine-fed, and chambered in 14.5x114mm.",
		
		bm_w_merkel = "Merkel Rifle Drilling 961LS",
		bm_w_merkel_desc = "A German rifle manufactured by Merkel Jagd- und Sportwaffen. Triple-barrelled, chamber-loaded, and chambered in 9.3x74mmR",
		
		bm_w_amr2 = "CSIG AMR-2",
		bm_w_amr2_desc = "A Chinese anti-material rifle manufactured by China South Industries Group. Bolt-action, magazine-fed, and chambered in 12.7x108mm.",
		
		bm_w_hecate = "PGM Hecate II",
		bm_w_hecate_desc = "A French anti-material rifle manufactured by PGM Precision. Bolt-action, magazine-fed, and chambered in .50 BMG.",
		
		bm_w_pew107 = "Barrett M107",
		bm_w_pew107_desc = "An American anti-material rifle manufactured by Barrett Firearms Manufacturing. Semi-automatic, magazine-fed, and chambered in .50 BMG.",
		
		bm_w_msr = "Remington MSR",														--Rattlesnake
		bm_w_msr_desc = "An American sniper rifle manufactured by Remington Arms. Bolt action, magazine-fed, and chambered in 7.62x51mm.",
		
		bm_w_r93 = "Blaser R93 Tactical 2",												--R93
		bm_w_r93_desc = "A German sniper rifle manufactured by Blaser Jagdwaffen. Straight pull bolt action, magazine-fed, and chambered in .338 Lapua Magnum.", 
		
		bm_w_m95 = "Barrett M95",														--Thanatos
		bm_w_m95_desc = "An American bullpup anti-material rifle manufactured by Barrett Firearms Manufacturing. Bolt action, agazine-fed, and chambered in .50 BMG.",
		
		bm_w_mosin = "Mosin Nagant M1907",												--Mosin - m o i s t n u g g e t
		bm_w_mosin_desc = "A Russian Empire carbine manufactured by Tula Arms Plant. Bolt action, clip loaded, and chambered in 7.62x54mmR.",

		bm_w_winchester1874 = "Winchester Model 1873",									--Repeater 1874
		bm_w_winchester1874_desc = "An American lever action rifle manufactured by Winchester Arms. Lever action, tube-fed, and chambered in .44-40 Winchester.",

		bm_w_wa2000 = "Walther WA2000 Generation 1",									--Lebensauger .308
		bm_w_wa2000_desc = "A German bullpup sniper rifle manufactured by Walther. Semi-automatic, magazine-fed, and chambered in .300 Winchester Magnum.",
		
		bm_w_desertfox = "DT SRS-A1 Covert",											--Desertfox Sniper Rifle
		bm_w_desertfox_desc = "An American bullpup rifle manufactured by Desert Tech. Bolt-action, magazine-fed, and chambered in .338 Lapua Magnum.",
		
		bm_w_obrez = "Mosin-Nagant Obrez Custom",
		bm_w_obrez_desc = "A Russian pistol conversion of an old WWI rifle. Bolt-action, clip-loaded, and chambered in 7.62x54mmR.",
		
--Akimbo Handguns
		
		bm_w_x_gsh18 = "Akimbo KBP GSh-18s",
		bm_w_x_gsh18_desc = "A pair of Russian handguns manufactured by the KBP Instrument Design Bureau. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_x_pm = "Akimbo Izhevsk PMs",
		bm_w_x_pm_desc = "A pair of Soviet handguns manufactured by Izhevsk Mechanical Plant. Semi-automatic, magazine-fed, and chambered in 9x18mm Makarov.",
		
		bm_w_x_rage = "Akimbo Taurus Raging Bulls", 									--Akimbo Bronco .44
		bm_w_x_rage_desc = "A pair of Brazilian revolvers manufactured by Tarusu. Double action, cylinder-fed, and chambered in .44 Magnum",

		bm_w_x_pl14 = "Akimbo Kalashnikov Concern PL-14 Lebedevs", 						--Akimbo White Streak
		bm_w_x_pl14_desc = "A pair of Russian handguns manufactured by Kalashnikov Concern. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",

		bm_w_x_sparrow = "Akimbo IWI Jericho 941s", 									--Akimbo Baby Deagle 
		bm_w_x_sparrow_desc = "A pair of Israeli handguns manufactured by Israeli Weapon Industries. Semi-automatic, magazine-fed, and chambered in .41 Action Express.",
		
		bm_w_x_legacy = "Akimbo Heckler & Koch P7M13s", 								--Akimbo Contractor
		bm_w_x_legacy_desc = "A pair of German handguns manufactured by Heckler & Koch. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_x_sb = "Akimbo AMT 1911 Hardballers",
		bm_w_x_sb_desc = "A pair of American 1911-clones used by a legendary Hitman. Semi-automatic, magazine-fed, and chambered in .45 ACP.",
		
		bm_w_x_beagle = "Akimbo IMI Jericho 941 RPLs",
		bm_w_x_beagle_desc = "A pair of Israeli handguns manufactured by Israeli Military Industries. Semi-automatic, magazine-fed, and chambered in .41 Action Express.",
		
		bm_w_x_peacekeeper = "Akimbo Peacekeepers",
		bm_w_x_peacekeeper_desc = "A pair of revolvers used by a legendary cowboy. SA/DA, cylinder-fed, and chambered in a high powered magnum round.",
		
		bm_w_x_colt1911 = "Akimbo Colt 1911s",
		bm_w_x_colt1911_desc = "A pair of American handguns manufactured by Colt's Manufacturing Company. Semi-automatic, magazine-fed, and chambered in .45 ACP.",
		
		bm_w_x_rally = "Akimbo 1979 CZ 75s",
		bm_w_x_rally_desc = "A pair of Czech handguns manufactured by Ceska zbrojovka Uhersky Brod. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_x_cz2 = "Akimbo Browning Buck Marks",
		bm_w_x_cz2_desc = "A pair of American handguns manufactured by Browning. Semi-automatic, magazine-fed, and chambered in either 9x19mm Parabellum, or .22 Long Rifle.",
		
		bm_w_x_breech = "Akimbo Luger P08s",											--Akimbo Parabellum https://youtu.be/4g5p6b-ZZ5Y?t=61 Double one handed Nazi?
		bm_w_x_breech_desc = "A pair of German Empire handguns designed by Georg Luger. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",

		bm_w_x_cz75b = "Akimbo CZ 75Bs",
		bm_w_x_cz75b_desc = "A pair of Czech handguns manufactured by Ceska zbrojovka Uhersky Brod. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_x_hk45c = "Akimbo Heckler & Koch HK45Cs",
		bm_w_x_hk45c_desc = "A pair of German handguns manufactured by Heckler & Koch. Semi-automatic, magazine-fed, and chambered in .45 ACP.",
		
		bm_w_x_luger = "Akimbo Luger P08s",												--Akimbo Parabellum https://youtu.be/4g5p6b-ZZ5Y?t=61 Double one handed Nazi?
		bm_w_x_luger_desc = "A pair of German Empire handguns designed by Georg Luger. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_x_mr96 = "Akimbo Manurhin MR-96s",
		bm_w_x_mr96_desc = "A pair of French revolvers manufactured by Manurhin. SA/DA, cylinder-fed, and chambered in .357 Magnum.",
		
		bm_w_x_chinchilla = "Akimbo Smith & Wesson Model 29s",							--Akimbo Castigo .44 Revolvers 
		bm_w_x_chinchilla_desc = "A pair of American revolvers manufactured by Smith & Wesson. Double action, cylinder-fed, and chambered in .44 Magnum.",
		
		bm_w_x_shrew = "Akimbo Colt Defenders",											--Akimbo Crosskill Guards
		bm_w_x_shrew_desc = "A pair of American handguns manufactured by Colt's Manufacturing Company. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",

		bm_w_x_hs2000 = "Akimbo Springfield Armory XD(M)s", 							--Akimbo LEO 
		bm_w_x_hs2000_desc = "A pair of Croatian-American handguns manufactured by Springfield Armory. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_x_lemming = "Akimbo FN Five-seveNs",
		bm_w_x_lemming_desc = "A pair of Belgian handguns manufactured by Fabrique Nationale de Herstal. Semi-automatic, magazine-fed, and chambered in FN 5.7x28mm.",
		
		bm_w_x_g18c = "Akimbo Glock 18Cs", 												--Akimbo STRYK18c 
		bm_w_x_g18c_desc = "A pair of Austrian machine pistols manufactured by Glock. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_x_hl1g = "Akimbo Half-Life Glock 17s",
		bm_w_x_hl1g_desc = "A pair of Austrian handguns vital to the safety of a now free man. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_x_sonny = "Akimbo D&D Bren Tens",
		bm_w_x_sonny_desc = "A pair of American handguns manufactured by Dornaus & Dixon. Semi-automatic, magazine-fed, and chambered in 10mm Automatic.",
		
		bm_w_x_af2011 = "Akimbo Arsenal Firearms AF2011 Duellers",
		bm_w_x_af2011_desc = "A pair of Italian double-barrelled handguns based on the Colt 1911. Semi-automatic, magazine-fed, and chambered in .45 ACP.",
		
		bm_w_x_cz = "Akimbo CZ-75 SP01 Shadows",
		bm_w_x_cz_desc = "A pair of Czech handguns manufactured by Ceska zbrojovka Uhersky Brod. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_x_2006m = "Akimbo Mateba 2006Ms", 											--Akimbo Matever .357
		bm_w_x_2006m_desc = "A pair of Italian revolvers manufactured by Mateba. Double action, cylinder-fed, and chambered in .357 Magnum.",
		
		bm_w_x_mateba = "Akimbo Mateba 2006Ms",
		bm_w_x_mateba_desc = "A pair of Italian revolvers manufactured by Mateba. Double action, cylinder-fed, and chambered in .357 Magnum.",
		
		bm_w_x_sr1 = "Akimbo TsNIITochMash SR-1M Vektors",
		bm_w_x_sr1_desc = "A pair of Russian handguns designed by Petr Serdyukov. Semi-automatic, magazine-fed, and chambered in 9x21mm Gyurza.",
		
		bm_w_x_raging = "Akimbo Taurus Raging Bulls", 									
		bm_w_x_raging_desc = "A pair of Brazilian revolvers manufactured by Tarusu. Double action, cylinder-fed, and chambered in .44 Magnum",
		
		bm_w_x_nes = "Akimbo OVK Zappers",
		bm_w_x_nes_desc = "A pair of video game laser gun.. things. Semi-automatic, battery powered, and chambered in.. your imagination?",
		
		bm_w_x_p10mm = "Akimbo N100s",
		bm_w_x_p10mm_desc = "A pair of American handguns from a distant, apocalyptic future. Semi-automatic, magazine-fed, and chambered in 10mm Automatic.",
		
		bm_w_x_peace = "Akimbo Ruger New Vaqueros",
		bm_w_x_peace_desc = "A pair of American revolvers manufactured by Ruger. Single-action, cylinder-fed, and chambered in .45 Long Colt.",
		
		bm_w_x_qsz92 = "Akimbo Changfeng QSZ-92-5.8s",
		bm_w_x_qsz92_desc = "A pair of Chinese handguns designed by Liu Ming. Semi-automatic, magazine-fed, and chambered in 5.8x42mm.",
		
		bm_w_x_seburo = "Akimbo Seburo M-5s",
		bm_w_x_seburo_desc = "A pair of Japanese handguns manufactured by Seburo. Semi-automatic, magazine-fed, and chambered in 5.45x18mm.",
		
		bm_w_x_sw659 = "Akimbo Smith & Wesson Model 659s",
		bm_w_x_sw659_desc = "A pair of American handguns made famous by a jewelry job gone bad. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_x_hand1946 = "Akimbo DWM Luger P46s",
		bm_w_x_hand1946_desc = "A pair of German handguns from an alternate past. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_x_lapd = "Akimbo LAPD 2019 Specials",
		bm_w_x_lapd_desc = "A pair of futuristic handguns from a dystopian future. I have a question, do androids dream of electric sheep?",
		
		bm_w_x_bayo = "Akimbo Scarborough Fairs",
		bm_w_x_bayo_desc = "A pair of magical revolvers used by a witch. Who knows how these work.",
		
		bm_w_x_deckard = "Akimbo Deck-ARDs",
		bm_w_x_deckard_desc = "A pair of revolvers used by a legendary ninja. SA/DA, cylinder-fed, and chambered in chi-plasma infused rounds.",
		
		bm_w_x_vp70 = "Akimbo Heckler & Koch VP70Zs",
		bm_w_x_vp70_desc = "A pair of German handguns manufactured by Heckler & Koch. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_jowi = "Akimbo Glock 26s",													--Akimbo Chimano Compact
		bm_w_jowi_desc = "A pair of Austrian handguns manufactured by Glock. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_x_1911 = "Akimbo Springfield Armory 1911 Lightweight Operators",			--Akimbo Crosskill
		bm_w_x_1911_desc = "A pair of American handguns manufactured by Springfield Armory. Semi-automatic, magazine-fed, and chambered in .45 ACP.",

		bm_w_x_b92fs = "Akimbo Beretta 92FS Centurions",								--Akimbo Bernetti
		bm_w_x_b92fs_desc = "A pair of Italian handguns manufactured by Beretta. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",

		bm_w_x_c96 = "Akimbo Mauser C96s", 												--Akimbo Broomstick
		bm_w_x_c96_desc = "A pair of German Empire handguns manufactured by Mauser. Semi-automatic, clip loaded, and chambered in 7.63x25mm Mauser.",

		bm_w_x_deagle = "Akimbo IMI Desert Eagle Mark XIXs",							--Akimbo Deagle
		bm_w_x_deagle_desc = "A pair of Israeli handguns manufactured by Israeli Military Industries. Semi-automatic, magazine-fed, and chambered in .50 Action Express.",

		bm_w_x_g17 = "Akimbo Glock 17s",												--Akimbo Chimano 88
		bm_w_x_g17_desc = "A pair of Austrian handguns manufactured by Glock. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",

		bm_w_x_g22c = "Akimbo Glock 22Cs",												--Akimbo Chimano Custom
		bm_w_x_g22c_desc = "A pair of Austrian handguns manufactured by Glock. Semi-automatic, magazine-fed, and chambered in .40 S&W.",

		bm_w_x_p226 = "Akimbo SIG Sauer P226Rs", 										--Akimbo Signature .40s
		bm_w_x_p226_desc = "A pair of Swiss-American handguns manufactured by SG Sauer. Semi-automatic, magazine-fed, and chambered in .40 S&W.",

		bm_w_x_ppk = "Akimbo Walther PPK/Ses", 											--Akimbo Gruber Kurz
		bm_w_x_ppk_desc = "A pair of German handguns manufactured by Walther. Semi-automatic, magazine-fed, and chambered in .32 ACP.",

		bm_w_x_usp = "Akimbo Heckler & Koch USP45s", 									--Akimbo Interceptor 45
		bm_w_x_usp_desc = "A pair of German handguns manufactured by Heckler & Koch. Semi-automatic, magazine-fed, and chambered in .45 ACP.",
		
		bm_w_x_packrat = "Akimbo Heckler & Koch P30Ls", 								--Akimbo Contractor
		bm_w_x_packrat_desc = "A pair of German handguns manufactured by Heckler & Koch. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_xs_pm = "Akimbo IZHMEKH PMs",
		bm_w_xs_pm_desc = "A pair of Soviet handguns manufactured by the Izhevsk Mechanical Plant. Semi-automatic, magazine-fed, and chambered in 9x18mm Makarov.",
		
--Akimbo Submachine Guns
		
		bm_w_x_cobray = "Akimbo Cobray M11/9s",											--Akimbo Jacket's Piece
		bm_w_x_cobray_desc = "A pair of American machine pistols manufactured by Cobray Company. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_x_m1928 = "Akimbo Auto Ordnance M1928s", 									--Akimbo Chicago Typewriter
		bm_w_x_m1928_desc = "A pair of American submachine guns manufactured by Auto Ordnance Company. Fully automatic, magazine-fed, and chambered in .45 ACP.",
		
		bm_w_x_schakal = "Akimbo Heckler & Koch UMP45s", 								--Akimbo Jackal SMGs 
		bm_w_x_schakal_desc = "A pair of German submachine guns manufactured by Heckler & Koch. Select-fire, magazine-fed, and chambered in .45 ACP.",

		bm_w_x_shepheard = "Akimbo SIG Sauer MPXs",										--Akimbo Signatures
		bm_w_x_shepheard_desc = "A pair of Swiss submachine guns manufactured by SIG Sauer. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_x_g18 = "Akimbo Glock 18Cs",
		bm_w_x_g18_desc = "A pair of Austrian machine pistols manufactured by Glock. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_x_erma = "Akimbo Erma Werke MP40s", 										--Akimbo MP40s
		bm_w_x_erma_desc = "A pair of Nazi Germany submachine guns manufactured by Erma Werke. Fully automatic, magazine-fed, and chambered in 9x19mm Parabellum.",

		bm_w_x_fmg9 = "Akimbo Magpul FMG-9s",
		bm_w_x_fmg9_desc = "A pair of American folding submachine guns manufactured by Magpul Industries. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_x_m3 = "Akimbo GM M3 Grease Guns",
		bm_w_x_m3_desc = "A pair of American submachine guns manufactured by General Motors. Fully automatic, magazine-fed, and chambered in .45 ACP.",
		
		bm_w_x_skorpion = "Akimbo CZ vz. 61 E Skorpions",
		bm_w_x_skorpion_desc = "A pair of Czechoslovak machine pistols manufactured by Ceska zbrojovka Uhersky Brod. Select-fire, magazine-fed, and chambered in .32 ACP.",
		
		bm_w_x_p90 = "Akimbo FN P90 TRs", 												--Akimbo Kobus 90 
		bm_w_x_p90_desc = "A pair of Belgian personal defence weapons manufactured by Fabrique Nationale de Herstal. Select-fire, magazine-fed, and chambered in FN 5.7x28mm.",

		bm_w_x_czevo = "Akimbo CZ Scorpion EVO 3 A1s",
		bm_w_x_czevo_desc = "A pair of Czech submachine guns manufactured by Ceska zbrojovka Uhersky Brod. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_x_spectre_m4 = "Akimbo SITES Spectre M4s",
		bm_w_x_spectre_m4_desc = "A pair of Italian submachine guns manufactured by SITES. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_x_polymer = "Akimbo KRISS Vectors", 										--Akimbo Kross Vertex 
		bm_w_x_polymer_desc = "A pair of American submachine guns manufactured by KRISS USA. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_x_coal = "Akimbo Izhmash PP-19 Bizon-2s", 									--Akimbo Tatonkas
		bm_w_x_coal_desc = "A pair of Soviet submachine guns manufactured by Kalashnikov Concern. Select-fire, magazine-fed, and chambered in 9x18mm Makarov.",

		bm_w_x_tm1a1 = "Akimbo Colt M1A1 Thompsons",
		bm_w_x_tm1a1_desc = "A pair of American submachine guns designed by John T. Thompson. Fully-automatic, magazine-fed, and chambered in .45 ACP.",
		
		bm_w_x_die = "Akimbo Hellfires",
		bm_w_x_die_desc = "A pair of shotguns used by a Blackwatch operative. Semi-automatic, tube-fed, and chambered in a murder filled shotgun cartridge.",
		
		bm_w_x_sterling = "Akimbo Sterling L2A1s", 										--Akimbo Patchetts 
		bm_w_x_sterling_desc = "A pair of British submachine guns manufactured by Sterling Armaments Company. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_x_ump = "Akimbo Heckler & Koch UMP45s",
		bm_w_x_ump_desc = "A pair of German submachine guns manufactured by Heckler & Koch. Select-fire, magazine-fed, and chambered in .45 ACP.",
		
		bm_w_x_uzi = "Akimbo IMI Uzis", 												--Akimbo Uzis 
		bm_w_x_uzi_desc = "A pair of Israeli submachine guns manufactured by Israeli Military Industries. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_x_m45 = "Akimbo Carl Gustav m/45", 										--Akimbo Swedish Ks
		bm_w_x_m45_desc = "A pair of Swedish submachine guns manufactured by Bofors Carl Gustav. Select-fire, magazine-fed, and chambered in 9�19mm m/39B.",

		bm_w_x_mp5 = "Akimbo Heckler & Koch MP5A2s",									--Akimbo Compact-5
		bm_w_x_mp5_desc = "A pair of German submachine guns manufactured by Heckler & Koch. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",

		bm_w_x_mp7 = "Akimbo Heckler & Koch MP7A1s", 									--Akimbo SpecOps
		bm_w_x_mp7_desc = "A pair of German personal defence weapons manufactured by Heckler & Koch. Select-fire, magazine-fed, and chambered in HK 4.6x30mm.",

--Akimbo Shotguns

		bm_w_x_coach = "Akimbo Remington Exposed Hammer SxS Model 1889s",
		bm_w_x_coach_desc = "A pair of American shotguns manufactured by Remington Arms. Side-by-sde, chamber-loaded, and chambered in 12 gauge.",
		
		bm_w_x_rota = "Akimbo Crye Precision SIX12s",									--Akimbo Goliaths
		bm_w_x_rota_desc = "A pair of American bullpup shotguns manufactured by Crye Precision. Semi-automatic, cylindrical magazine-fed, and chambered in 12 gauge.",

		bm_w_x_basset = "Akimbo CBRPS Spike X1S Saigas",								--Brothers Grimm 12G
		bm_w_x_basset_desc = "A pair of American bullpup conversions from CBRPS of a Soviet shotgun originally manufactured by Kalashnikov Concern. Select-fire, magazine-fed, and chambered in 12 gauge.",

		bm_w_x_judge = "Akimbo Taurus 4510PLYFS",										--Akimbo Judges
		bm_w_x_judge_desc = "A pair of Brazilian shotguns manufactured by Taurus. Double action, cylinder-fed, and chambered in .410 bore.",

		bm_w_x_jackhammer = "Akimbo Pancor Jackhammer Mk2s",
		bm_w_x_jackhammer_desc = "A pair of American bullpup shotguns designed by John Anderson. Select-fire, magazine-fed, and chambered in 12 gauge.",
		
		bm_w_x_toz66 = "Akimbo Tula Arms TOZ-66s",
		bm_w_x_toz66_desc = "A pair of Russian shotguns manufactured by the Tula Arms Plant. Side-by-side, chamber-loaded, and chambered in 12 gauge.",
		
		bm_w_x_techno = "Akimbo Techno Arms MAG-7",
		bm_w_x_techno_desc = "A pair of South African shotguns manufactured by Techno Arms. Pump-action, magazine-fed, and chambered in 12 gauge.",
		
		bm_w_x_striker = "Akimbo Armsel Strikers",
		bm_w_x_striker_desc = "A pair of South African shotguns manufactured by various companies over its life span. Semi-automatic, cylinder-fed, and chambered in 12 gauge.",
		
		bm_w_x_aa12 = "Akimbo MPS AA-12 CQBs",
		bm_w_x_aa12_desc = "A pair of American shotguns designed by Maxwell Atchisson. Select-fire, magazine-fed, and chambered in 12 gauge.",
		
--Special

		bm_w_drill = "KLR Powerdrill",
		bm_w_drill_desc = "A drill that's marginally more effective than the ones placed on safes. Can be used to open anything that a saw can open.",
		
		bm_w_unirifle = "Uni's Rifle",
		bm_w_unirifle_desc = "A laser rifle used by a girl named Uni. Select-fire, self-regenerating ammunition, and chambered in lasers that seem a lot like bullets.",
		
		bm_w_zd_nailgun = "Paslode IM360ci 90mm Cordless",
		bm_w_zd_nailgun_desc = "An American nailgun manufactured by Paslode. Semi-automatic, magazine-fed, and chambered in 3.1mm nails.",
		
		bm_w_zd_railgun = "Coil Railgun",
		bm_w_zd_railgun_desc = "An American railgun manufactured by Coil Arms Division. Single-shot, magazine-fed, and chambered in a high velocity slug.",
		
		bm_w_toym16 = "Crimson Raider M-16 BB Gun",
		bm_w_toym16_desc = "An American automatic BB gun manufactured by Crimson Raider. Select-fire, magazine-fed, and chambered in 0.177 inch BBs.",
		
		bm_w_shuno = "Overkill Industries XL 5.56",										--XL 5.56 Microgun Kinda reminds me of the FNV Shoulder Mounted Machine Gun
		bm_w_shuno_desc = "A portable minigun probably custom built by Chains and Gage. Fully automatic, belt fed, and chambered in 5.56x45mm.",
		
		bm_w_elastic = "Quest Radical Compound Bow",
		bm_w_elastic_desc = "An American compound bow manufactured by Quest. Single-shot, compound, and launching conventional arrows.",
		
		bm_w_predator_bow = "Predator Bow",
		bm_w_predator_bow_desc = "A futuristic compound bow used by a mysterious soldier known as the Prophet. Single-shot, compound, and launching conventional arrows.",
		
		bm_w_fortress = "eDEN Bavarium Splitter",
		bm_w_fortress_desc = "A joint eDEN-Medician bullpup assault rifle manufactured by eDEN Corporation. Select-fire, magazine-fed, and chambering a Bavarium infused round.",
		
		bm_w_sasha = "Sasha",
		bm_w_sasha_desc = "A custom made minigun used by a Russian mercenary. Fully-autoamtic, drum-fed, and chambered in a custom tooled cartridge.",
		
		bm_w_chompi = "Chompi",
		bm_w_chompi_desc = "A Floridian crocodile that has been cybernetically enhanced to have a rotary machine gun in him. Fully-automatic, self-regenerating ammunition, and chambered in 7.62x51mm NATO.",
		
		bm_w_m2hb = "Browning M2HB",
		bm_w_m2hb_desc = "An American heavy machine gun designed by the legendary John Moses Browning. Fully-automatic, belt-fed, and chambered in .50 BMG.",
		
		bm_w_roach = "Rorsch Mk-1",
		bm_w_roach_desc = "A Pan-Asian Coalition railgun from the near future. Single-shot, breech loaded, and firing a two-stage sabot cartridge.",
		
		bm_w_stdwunderwaffe = "Wunderwaffe DG-2",
		bm_w_stdwunderwaffe_desc = "A German wonder weapon designed by Edward Richtofen. Semi-automatic, powered by Element 115, and firing off bolts of pure electricity.",
		
		bm_w_saw = "Husqvarna K 760",
		bm_w_saw_desc = "A Swedish cement saw repurposed for metal work by Gage. Circular saw blades, and can cut through ATMs, most doors, and deposit boxes.",
		
		bm_w_saw_akimbo = "Akimbo Husqvarna K 760s",
		bm_w_saw_akimbo_desc = "A pair of Swedish cement saws repurposed for metal work by Gage. Circular saw blades, and can cut through ATMs, most doors, and deposit boxes.",
		
		bm_w_m134 = "General Electrics M134",											--Vulcan Minigun is redundant
		bm_w_m134_desc = "An American portable minigun manufactured by General Electrics. Fully automatic, belt fed, and chambered in 7.62x51mm.",
		
		bm_w_flamethrower_mk2 = "Flamethrower Mk 1",									--Flamethrower
		bm_w_flamethrower_mk2_desc = "A custom flamethrower probably cooked up in Wolf's backyard. Shoots flames.",

		bm_w_plainsrider = "Plainsrider Bow",
		bm_w_plainsrider_desc = "Native american bow. Fires reusable arrows.", 			--Plainsrider bow
		
		bm_arblast_beakimbo = "Akimbo Arbalests",
		bm_arblast_beakimbo_desc = "A pair of arbalest crossbows. Fires reusable bolts.",
		
		bm_w_frankish = "Frankish Crossbow",
		bm_w_frankish_desc = "Lightweight medieval crossbow. Fires reusable bolts.", 	--Light crossbow
		
		bm_w_long = "English Longbow",
		bm_w_long_desc = "Medieval longbow. Fires reusable arrows.", 					--English Longbow
		
		bm_w_arblast = "Arbalest", 														--Heavy Crossbow
		bm_w_arblast_desc = "Heavy medieval arbalest. Fires reusable bolts.",
		
		bm_w_qrl = "Rocket Launcher",
		bm_w_qrl_desc = "A rocket launcher used in the defeat of an enemy codenamed \"Quake\". Single-shot, muzzle-loaded, and firing a high explosive rocket.",
		
		bm_w_ecp = "Airbow",															--Airbow
		bm_w_ecp_desc = "A custom crossbow that uses compressed air to launch its bolts.",
		
		bm_w_auto_cross = "Converted PP-19 Bizon-2",
		bm_w_auto_cross_desc = "A heavily modified PP-19 Bizon-2 reworked to work as a crossbow.",
		
		bm_w_toy1911 = "Crimson Raider M-1911",
		bm_w_toy1911_desc = "An American BB gun manufactured by Crimson Raider. Semi-automatic, magazine-fed, and chambered in .177 inch BBs.",
		
		bm_w_raygun = "Ray Gun",
		bm_w_raygun_desc = "A German wonder weapon designed by the illusive Group 935. Semi-automatic, magazine-fed, and firing blasts of Element-115 energy.",
		
		bm_w_system = "Boring Company Not A Flamethrower",								--MA-17 Flamethrower
		bm_w_system_desc = "A glorified lighter manufactured by The Boring Company. It's been converted to actually be a flamethrower.",
		
		bm_w_nes = "OVK Industries Zapper",
		bm_w_nes_desc = "A light gun manufactured by Overkill Industries. Semi-automatic, battery-fed, and chambered in light receiving technology.",
		
		bm_w_hunter = "Avalanche Pistol Tactical Crossbow", 						--Pistol Crossbow
		bm_w_hunter_desc = "An American pistol crossbow bought off Amazon.",
		
--Carbines

		bm_w_amcar = "Colt Model 727 Commando",											--AMCAR "Automatic Military Carbine, Armalite Rifle?
		bm_w_amcar_desc = "An American carbine manufactured by Colt's Manufacturing Company. Select-fire, magazine-fed, and chambered in 5.56x45mm.",

		bm_w_m1c = "General Motors M1 Carbine",
		bm_w_m1c_desc = "An American carbine manufactured by General Motors. Semi-automatic, magazine-fed, and chambered in .30 Carbine.",
		
		bm_w_m4 = "Colt M4A1",															--CAR-4 - Carbine, Armalite Rifle?
		bm_w_m4_desc = "An American carbine manufactured by Colt's Manufacturing Company. Select-fire, magazine-fed, and chambered in 5.56x45mm.",
		
		bm_w_g36 = "Hecker & Koch G36KV",												--JP36
		bm_w_g36_desc = "A German export carbine manufactured by Heckler & Koch. Select-fire, magazine-fed, and chambered in 5.56x45mm.",
		
		bm_w_m4a1s = "Colt M4A1",
		bm_w_m4a1s_desc = "A CT exclusive assault rifle manufactured by Colt's Manufacturing Company. Select-fire, magazine-fed, and chambered in 5.56x45mm NATO.",
		
		bm_w_mini14 = "Ruger Mini-14",
		bm_w_mini14_desc = "An American semi-automatic rifle manufactured by Sturm, Ruger & Co. Semi-automatic, magazine-fed, and chambered in 5.56x45mm NATO.",
		
		bm_w_mikon = "Remington R5 RGP",
		bm_w_mikon_desc = "An American assault rifle manufactured by Remington Arms. Select-fire, magazine-fed, and chambered in 5.56x45mm NATO.",
		
		bm_w_ots_14_4a = "OTs-14-4A Groza-4",
		bm_w_ots_14_4a_desc = "A Russian bullpup assault rifle manufactured by TsKIB SOO. Select-fire, magazine-fed, and chambered in 9x39mm.",
		
		bm_w_komodo = "IWI X95 330",													--MTAR 21 Rifle Fuck you Overkill it's an X95
		bm_w_komodo_desc = "An Israeli bullpup carbine manufactured by Israeli Weapon Industries. Select-fire, magazine-fed, and chambered in 5.56x45mm.",
		
		bm_w_dl = "De Lisle Commando Carbine",
		bm_w_dl_desc = "A British integrally suppressed carbine manufactured by Sterling Armament Company. Bolt-action, magazine-fed, and chambered in .45 ACP.",
		
		bm_w_sr3m = "Tula SR3M Vikhr",
		bm_w_sr3m_desc = "A Russian carbine manufactured by the Tula Arms Plant. Select-fire, magazine-fed, and chambered in 9x39mm.",
		
		bm_w_bajur = "AAC Honey Badger",
		bm_w_bajur_desc = "An American integrally suppressed personal defence weapon manufactured by Advanced Armament Corporation. Select-fire, magazine-fed, and chambered in .300 AAC Blackout.",
		
		bm_w_drongo = "Heckler & Koch HK416C",
		bm_w_drongo_desc = "A German carbine manufactured by Heckler & Koch. Select-fire, magazine-fed, and chambered in 5.56x45mm NATO.",
		
		bm_w_x95 = "IWI Tavor X95 330",
		bm_w_x95_desc = "An Israeli bullpup carbine manufactured by Israeli Weapon Industries. Select-fire, magazine-fed, and chambered in 5.56x45mm NATO.",
		
		bm_w_sks = "Tula Arms SKS",
		bm_w_sks_desc = "A Russian semi-automatic rifle manufactured by the Tula Arms Plant. Semi-automatic, magazine-fed, and chambered in 7.62x39mm.",
		
		bm_w_sg552 = "SIG SG 552-2P",
		bm_w_sg552_desc = "A Swiss carbine manufactured by SIG. Select-fire, magazine-fed, and chambered in 5.56x45mm NATO.",
		
		bm_w_mk18s = "NSWCCD Mark 18 Mod 1",
		bm_w_mk18s_desc = "An American carbine developed by Naval Surface Warfare Center Crane Division. Select-fire, magazine-fed, and chambered in 5.56x45mm NATO.",
		
		bm_w_lkrifle = "Lithgow Arms LK-05",
		bm_w_lkrifle_desc = "An Australian carbine manufactured by Lithgow Small Arms Factory. Select-fire, magazine-fed, and chambered in 5.56x45mm NATO.",
		
		bm_w_s552 = "SIG SG 552 Commando",												--Commando 553
		bm_w_s552_desc = "A Swiss carbine manufactured by Schweizerische Industrie Gesellschaft. Select-fire, magazine-fed, and chambered in 5.56x45mm.",

		bm_w_sub2000 = "Kel-Tec SUB-2000",												--Cavity 9mm
		bm_w_sub2000_desc = "An American folding pistol carbine manufactured by Kel-Tec. Semi-automatic only, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_tecci = "Heckler & Koch HK416C",											--Bootleg - Sydney is not the worst girl only because the H3H3 pack is shit, and because of Joy
		bm_w_tecci_desc = "A German carbine manufactured by Heckler & Koch. Select-fire, magazine-fed, and chambered in 5.56x45mm.",
		
		bm_w_heffy_939 = "Kalashnikov Concern AK-9",
		bm_w_heffy_939_desc = "A Russian assault rifle manufactured by Kalashnikov Concern. Select-fire, magazine-fed, and chambered in 9x39mm.",
		
		bm_w_k1a7 = "Daewoo Precision Industries K1A",									--K1A7 SMG
		bm_w_k1a7_desc = "A South Korean carbine manufactured by S&T Motiv. Select-fire, magazine-fed, and chambered in 5.56x45mm.",
		
		bm_w_pdr = "Magpul PDR-C",														--PDR
		bm_w_pdr_desc = "An American bullpup carbine manufactured by Magpul Industries. Select-fire, magazine-fed, and chambered in 5.56x45mm.",
		
		bm_w_olympic = "Olympic Arms K23B",												--Para
		bm_w_olympic_desc = "An American carbine manufactured by Olympic Arms. Select-fire, magazine-fed, and chambered in 5.56x45mm.",
		
		bm_w_bastard = "Bastard",
		bm_w_bastard_desc = "A post-war carbine manufactured by Alexander the Gunsmith. Select-fire, magazine-fed, and chambered in 5.45x39mm.",
		
		bm_w_akmsu = "Khyber Pass AKMSU",												--Krinkov
		bm_w_akmsu_desc = "A Khyber Pass firearm made by an aspiring Pakistani gunsmith based upon the Type 56. Select-fire, maagazine fed, and chambered in 7.62x39mm.",
		
		bm_w_ak556 = "Khyber Pass AK-101SU",
		bm_w_ak556_desc = "A Khyber Pass firearm made by an aspiring Pakistani gunsmith based upon the AK-101. Select-fire, magazine fed, and chambered in 5.56x45mm NATO.",
		
		bm_w_shieldgirl = "Desert Tech MDR-C",
		bm_w_shieldgirl_desc = "An American bullpup carbine manufactured by Desert Tech. Select-fire, magazine-fed, and chambered in 5.56x45mm NATO.",
		
		bm_w_skspug = "CBRPS Spike X1S SKS Conversion",
		bm_w_skspug_desc = "An American bullpup conversion from CBRPS of a Soviet rifle originally designed by Sergei Gavrilovich Simonov. Semi-automatic, magazine-fed, and chambered in 7.62x39mm.",
		
		bm_w_vz58comp = "CSA vz. 58 Sporter Compact",
		bm_w_vz58comp_desc = "A Czech carbine manufactured by Czech Small Arms. Select-fire, magazine-fed, and chambered in 7.62x39mm.",
		
		bm_w_qbz97b = "Norinco QBZ-97B",
		bm_w_qbz97b_desc = "A Chinese bullpup carbine manufactured by Norinco. Select-fire, magazine-fed, and chambered in 5.56x45mm NATO.",
		
		bm_w_r0933blk = "Colt AR-15 Custom .300 Blackout",
		bm_w_r0933blk_desc = "An American custom, integrally suppressed carbine originally manufactured by Colt's Manufacturing Company. Select-fire, magazine-fed, and chambered in .300 Blackout.",
		
		bm_w_pdw = "Knight's Armament Company PDW",
		bm_w_pdw_desc = "An American carbine manufactured by Knight's Armament Company. Select-fire, magazine-fed, and chambered in 5.56x45mm NATO.",
		
		bm_w_plr16 = "Kel-Tec PLR-16",
		bm_w_plr16_desc = "An American handgun manufactured by Kel-Tec CNC Industries. Semi-automatic, magazine-fed, and chambered in .223 Remington.",
		
		bm_w_op68 = "Remington ACR-C",
		bm_w_op68_desc = "An American carbine manufactured by Remington Arms. Select-fire, magazine-fed, and chambered in 5.56x45mm NATO.",
		
		bm_w_patriot = "XM16E1 \"Patriot\" Custom",
		bm_w_patriot_desc = "A custom American machine pistol built off of an XM16E1. Select-fire, magazine-fed, and chambered in 5.56x45mm NATO. The only thing we can believe in, with absolute certainty, is the mission.",
		
		bm_w_hajk = "CZ 805 BREN A1",													--CR 805B - Carbine? Pfthb
		bm_w_hajk_desc = "A Czech assault rifle manufactured by Ceska zbrojovka Uhersky Brod. Select-fire, magazine-fed, and chambered in 5.56x45mm.",
		
--Battle Rifles
		
		bm_w_fusil_762 = "Steyr-Daimler-Puch StG 58",
		bm_w_fusil_762_desc = "An Austrian licensed produced rifle originally manufactured by Fabrique Nationale de Herstal. Select-fire, magazine-fed, and chambered in 7.62x51mm NATO.",
		
		bm_w_ching = "Springfield Armory M1 Garand",									--Galant Rifle
		bm_w_ching_desc = "An American semi-automatic rifle manufactured by Springfield Armory. Semi-automatic only, en bloc clip loaded, and chambered in .30-06 Springfield.",
		
		bm_w_m14 = "Springfield Armory M14",											--M308
		bm_w_m14_desc = "An American battle rifle manufactured by Springfield Armory. Select-fire, magazine-fed, and chambered in 7.62x51mm.",
		
		bm_w_l1a1 = "RSAF L1A1 Self-Loading Rifle",
		bm_w_l1a1_desc = "A British battle rifle manufactured by Royal Small Arms Factory. Semi-automatic, magazine-fed, and chambered in 7.62x51mm NATO.",
		
		bm_w_galilace762 = "IWI ACE 52",
		bm_w_galilace762_desc = "An Israeli battle rifle manufactured by Israeli Weapon Industries. Select-fire, magazine-fed, and chambered in 7.62x51mm NATO.",
		
		bm_w_ar60mrks = "Walther Gewehr 60",
		bm_w_ar60mrks_desc = "A German designated marksman rifle from an alternate future. Select-fire, magazine-fed, and chambered in 7.92x57mm Mauser.",
		
		bm_w_recce = "Heckler & Koch HK417",
		bm_w_recce_desc = "A German battle rifle manufactured by Heckler & Koch. Select-fire, magazine-fed, and chambered in 7.62x51mm NATO.",
		
		bm_w_bulldoge = "SRSS Bulldog 762 M14 Conversion",
		bm_w_bulldoge_desc = "An American bullpup conversion of a battle rifle designed by Richard Cabral. Select-fire, magazine-fed, and chambered in 7.62x51mm NATO.",
		
		bm_w_sg510 = "SIG SG 510-1",
		bm_w_sg510_desc = "A Swiss battle rifle manufactured by SIG. Select-fire, magazine-fed, and chambered in 7.62x51mm NATO.",
		
		bm_w_m4_beowulf = "Alexander Arms-LWRC .50 Beowulf AR-15",
		bm_w_m4_beowulf_desc = "A hybrid AR-15 rifle with an upper receiver manufactured by Alexander Arms, and a lower receiver from LWRC International. Select-fire, magazine-fed, and chambered in .50 Beowulf.",
		
		bm_w_mdr = "Desert Tech MDR",
		bm_w_mdr_desc = "An American bullpup battle rifle manufactured by Desert Tech. Select-fire, magazine-fed, and chambered in 7.62x51mm NATO.",
		
		bm_w_svt40 = "Tokarev SVT-40",
		bm_w_svt40_desc = "A Soviet semi-automatic rifle designed by Fedor Tokarev. Semi-automatic, magazine-fed, and chambered in 7.62x54mmR.",
		
		bm_w_g43 = "Walther Gewehr 43",
		bm_w_g43_desc = "A German semi-automatic rifle manufactured by Walther. Semi-automatic, magazine-fed, and chambered in 7.92x57mm Mauser.",
		
		bm_w_hcar = "Ohio Ordnance HCAR",
		bm_w_hcar_desc = "An American battle rifle manufactured by Ohio Ordnance Works. Select-fire, magazine-fed, and chambered in .30-06 Springfield.",
		
		bm_w_mxg = "M2 Raider",
		bm_w_mxg_desc = "An American battle rifle based upon the original M1 Garand. Semi-automatic, en bloc clip loaded, and chambered in .30-06 Springfield.",
		
		bm_w_g3m203 = "Heckler & Koch G3A3 w/M203",
		bm_w_g3m203_desc = "A German battle rifle manufactured by Heckler & Koch with an underbarrel grenade launcher manufactured by Colt's Manufacturing Company. Select-fire/single shot, magazine-fed/chamber loaded, and chambered in 7.62x51mm/40x46mm SR.",
		
		bm_w_m14e2 = "Springfield Armory M14E2",
		bm_w_m14e2_desc = "An American squad automatic weapon manufactured by Springfield Armory. Select-fire, magazine-fed, and chambered in 7.62x51mm NATO.",
		
		bm_w_ash = "Izhmash ASh-12",
		bm_w_ash_desc = "A Russian bullpup battle rifle designed by TsKIB SOO. Semi-automatic, magazine-fed, and chambered in 12.7x55mm STs-130.",
		
		bm_w_scar = "FN SCAR-H STD",													--Eagle Heavy Rifle - Eagle Light Rifle when
		bm_w_scar_desc = "A Belgian battle rifle manufactured by Fabrique Nationale de Herstal",

		bm_w_fal = "DSA SA58 FAL",														--Falcon
		bm_w_fal_desc = "An American carbine battle rifle manufactured by David Selveggio Arms. Select-fire, magazine-fed, and chambered in 7.62x51mm.",
		
		bm_w_galil = "IMI Galil ARM 7.62",												--Gecko 7.62
		bm_w_galil_desc = "An Israeli light machine gun manufactured by Israeli Military Industries. Select-fire, magazine-fed, and chambered in 7.62x51mm.",

		bm_w_g3 = "Heckler & Koch G3A3",												--Gewehr 3
		bm_w_g3_desc = "A German battle rifle manufactured by Heckler & Koch. Select-fire, magazine-fed, and chambered in 7.62x51mm.",

		bm_w_contraband = "Heckler & Koch HK417D",										--Little Friend 7.62
		bm_w_contraband_desc = "A German battle rifle manufactured by Heckler & Koch with an underbarrel grenade launcher manufactured by Colt's Manufacturing Company. Select-fire/single shot, magazine-fed/chamber loaded, and chambered in 7.62x51mm/40x46mm SR.",
		bm_w_contraband_m203 = "Colt M203",												--Little Friend Underbarrel Grenade Launcher

--Launchers
		
		bm_ray_beakimbo = "Akimbo M202A1 FLASHes",
		bm_ray_beakimbo_desc = "A pair of American incendiary rocket launchers manufactured by an unknown party. Single-shot, 4 rocket clip loaded, and chambered in 66mm M235 incendiary.",
		
		bm_w_smaw = "Mk 153 Shoulder-Launched Multipurpose Assault Weapon",
		bm_w_smaw_desc = "An Norwegian-Finnish-American rocket launcher manufactured by Nammo Talley. Single-shot, rear-loaded, and chambered in Mk 3 Mod 0 High-Explosive, Dual Purpose rockets.",
		
		bm_w_inkunzi = "iNkunzi Personal Area Weapon",
		bm_w_inkunzi_desc = "A South African grenade launcher designed by Tony Neophytou. Semi-automatic, magazine-fed, and chambered in propriatery 20x42mm grenades.",
		
		bm_w_gre_m79 = "Springfield Armory M79",										--GL40 GL - GRENADE LAUNCHER 40 GRENADE LAUNCHER
		bm_w_gre_m79_desc = "An American grenade launcher manufactured by Springfield Armory. Single shot, breech loaded, and chambered in 40x46mm SR.",
		
		bm_m32_beakimbo = "Akimbo Milkor M32s",
		bm_m32_beakimbo_desc = "A pair of South African grenade launchers manufactured by Milkor. Semi-automatic, cylinder-fed, and chamberedi n 40x46mm SR.",
		
		bm_w_m32 = "Milkor M32 Mk 1S MGL",												--Piglet GL
		bm_w_m32_desc = "A South African grenade launcher manufactured by Milkor. Semi-automatic, cylinder-fed, and chambered in 40x46mm SR.",
		
		bm_w_slap = "Heckler & Koch M320",		 										--Compact 40mm Grenade Launcher
		bm_w_slap_desc = "A German grenade launcher manufactured by Heckler & Koch. Single shot, breech loaded, and chambered in 40x46mm SR.",
		
		bm_w_hx25 = "HX25",
		bm_w_hx25_desc = "A handheld grenade launcher manufactured by an unknown party. Single-shot, breech-loaded, and chambered in a low caliber grenade.",
		
		bm_w_pschreck = "Raketenpanzerb�chse 54",
		bm_w_pschreck_desc = "A Nazi Germany anti-tank rocket launcher based upon the M1 Bazooka. Single-shot, rear-loaded, and chambered in 88mm RPzB. Gr. 4312.",
		
		bm_w_m320 = "Heckler & Koch M320",
		bm_w_m320_desc = "A German grenade launcher manufactured by Heckler & Koch. Single-shot, breech-loaded, and chambered in 40x46mm SR.",
		
		bm_w_piat = "Projector, Infantry, Anti Tank Mk 1",
		bm_w_piat_desc = "A British anti-tank mortar based upon the Spigot mortar system. Single-shot, muzzle-loaded, and chambered in an 83mm shaped charge.",
		
		bm_w_stinger = "FIM-92 Stinger",
		bm_w_stinger_desc = "An American man-portable surface-to-air missile system manufactured by Raytheon Missile Systems. Single-shot, disposable, and launching a 3kg missile. The guidance system has been broken irrepairably.",
		
		bm_w_rpg7 = "Bazalt RPG-7",														--HRL-7
		bm_w_rpg7_desc = "A Soviet rocket propelled grenade launcher manufactured by NPO Bazalt. Single shot, muzzle loaded, and chambered in PG-7 HEAT rounds.",
		
		bm_w_china = "NAWS China Lake",													--China Puff 40mm Grenade Launcher
		bm_w_china_desc = "An American grenade launcher manufactured by the Special Projects Division of the Naval Air Weapons Station. Pump action, tube-fed, and chambered in 40x46mm SR.",
		
		bm_w_ray = "M202A1 FLASH",														--Commando 101 Rocket Launcher - Literally no one knows who manufactured them
		bm_w_ray_desc = "An American incendiary rocket launcher manufactured by an unknown party. Single-shot, 4 rocket clip loaded, and chambered in 66mm M235 incendiary.",
		
		bm_w_arbiter = "Heckler & Koch XM25 CDTE",										--Arbiter Grenade Launcher
		bm_w_arbiter_desc = "A German grenade launcher manufactured by Heckler & Koch. Semi-automatic, magazine-fed, and chambered in 25x40mm.",
		
--Designated Marksman Rifles

		bm_w_hugsforleon = "Taran Tactical Innovations TR-1 Ultralight",
		bm_w_hugsforleon_desc = "An American semi-automatic rifle manufactured by Taran Tactical Innovations. Semi-automatic, magazine-fed, and chambered in 5.56x45mm NATO.",
		
		bm_w_mk12 = "NSWCCD Mark 12 Mod. 0 Special Purpose Rifle",
		bm_w_mk12_desc = "An American designated marksman rifle designed by the Naval Surface Warfare Center Crane Division. Semi-automatic, magazine-fed, and chambered in 5.56x45mm M995.",
		
		bm_w_rsass = "Remington Semi Automatic Sniper System",
		bm_w_rsass_desc = "An American sniper rifle manufactured by Remington Arms. Semi-automatic, magazine-fed, and chambered in 7.62x51mm NATO.",
		
		bm_w_wargoddness = "NSWCCD Mark 14 Mod 1",
		bm_w_wargoddness_desc = "An American designated marksman rifle manufactured by the Naval Surface Warfare Center Crane Division. Select-fire, magazine-fed, and chambered in 7.62x51mm NATO.",
		
		bm_w_sr25 = "KAC SR-25 E2 ACC",
		bm_w_sr25_desc = "An American designated marksman rifle manufactured by Knight's Armament Company. Semi-automatic, magazine-fed, and chambered in 7.62x51mm NATO.",
		
		bm_w_xm21 = "Springfield Armory XM21 Sniper Weapon System",
		bm_w_xm21_desc = "An American sniper rifle manufactured by Springfield Armory. Semi-automatic, magazine-fed, and chambered in 7.62x51mm NATO.",
		
		bm_w_kozak = "Heckler & Koch HK241",
		bm_w_kozak_desc = "A German designated marksman rifle manufactured by Heckler & Koch. Semi-automatic, magazine-fed, and chambered in 7.62x51mm NATO.",
		
		bm_w_qbu88 = "Norinco QBU-88",
		bm_w_qbu88_desc = "A Chinese bullpup designated marksman rifle manufactured by Norinco. Semi-automatic, magazine-fed, and chambered in 5.8x42mm DBP87.",
		
		bm_w_svd = "Kalashnikov Concern SVD",
		bm_w_svd_desc = "A Soviet sniper rifle manufactured by Kalashnikov Concern. Semi-automatic, magazine-fed, and chambered in 7.62x54mmR.",
		
		bm_w_fnar = "FN FNAR-L",
		bm_w_fnar_desc = "A Belgian hunting rifle manufactured by Fabrique Nationale de Herstal. Semi-automatic, magazine-fed, and chambered in .308 Winchester.",
		
		bm_w_tti = "Taran Tactical Innovations TR-1 Ultra-light",						--Contrator .308 Sniper Rifle
		bm_w_tti_desc = "An American semi-automatic rifle manufactured by Taran Tactical Innovations. Semi-automatic, magazine-fed, and chambered in 5.56x45mm M995.",
		
		bm_w_siltstone = "Kalashnikov Concern SVD",										--Grom Sniper Rifle
		bm_w_siltstone_desc = "A Russian sniper rifle manufactured by Kalashnikov Concern. Semi-automatic, magazine-fed, and chambered in 7.62x54mmR.",
		
		bm_w_svu = "KBP OTs-03 SVU",
		bm_w_svu_desc = "A Russian bullpup sniper rifle manufactured by the KBP Instrument Design Bureau. Semi-automatic, magazine-fed, and chambered in 7.62x54mmR.",

--Akimbo Machine Pistols

		bm_w_x_mac10 = "Akimbo Ingram MAC-11s",											--Akimbo Mark 10s
		bm_w_x_mac10_desc = "A pair of American machine pistols manufactured by Military Armament Corporation. Select-fire, magazine-fed, and chambered in .380 ACP.",
		
		bm_w_x_kedr = "Akimbo Izhmash PP-9 Klins",
		bm_w_x_kedr_desc = "A pair of Russian submachine guns designed by Evgeny Dragunov. Select-fire, magazine-fed, and chambered in 9x18mm Makarov.",
		
		bm_w_x_scorpion = "Akimbo Sa. Vz. 61 Skorpions", 								--Akimbo Cobras 
		bm_w_x_scorpion_desc = "A pair of Czechoslovak machine pistols manufactured by Ceska zbrojovka Uhersky Brod. Select-fire, magazine-fed, and chambered in .32 ACP.",

		bm_w_x_baka = "Akimbo IMI Micro Uzi", 											--Akimbo Micro Uzis 
		bm_w_x_baka_desc = "A pair of Israeli machine pistols manufactured by Israeli Military Industries. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",

		bm_w_x_mp9 = "Akimbo B&T MP9NA3s", 												--Akimbo CMPs 
		bm_w_x_mp9_desc = "A pair of Swiss machine pistols manufactured by Brugger & Thomet. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",

		bm_w_x_pm63 = "Akimbo FB Radom PM-63 RAKs",
		bm_w_x_pm63_desc = "A pair of Polish machine pistols manufactured by FB Radom. Select-fire, magazine-fed, and chambered in 9x18mm Makarov.",
		
		bm_w_x_tec9 = "Akimbo Intratec TEC-9s", 										--Akimbo Blaster 9mm 
		bm_w_x_tec9_desc = "A pair of American machine pistols manufactured by Intratec. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_x_aps = "Akimbo Stechkins",
		bm_w_x_aps_desc = "A pair of Soviet machine pistols manufactured by Molot Oruzhie. Select-fire, magazine-fed, and chambered in 9x18mm Makarov.",
		
		bm_w_x_miniuzi = "Akimbo IWI Micro Uzis",
		bm_w_x_miniuzi_desc = "A pair of Israeli machine pistols manufactured by Israeli Weapons Industries. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_x_minebea = "Akimbo Minebea PM-9s",
		bm_w_x_minebea_desc = "A pair of Japanese machine pistols manufactured by Minebea Company. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_x_ajm = "Akimbo Beretta A.J.M 9s",
		bm_w_x_ajm_desc = "A pair of Italian machine pistols used by a cop who made sure any criminal came with him, dead or alive. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_x_kard = "Akimbo KRISS KARDs",
		bm_w_x_kard_desc = "A pair of American machine pistols manufactured by KRISS USA. Select-fire, magazine-fed, and chambered in .45 ACP.",
		
		bm_w_x_hand1960 = "Akimbo DWM Luger P60s",
		bm_w_x_hand1960_desc = "A pair of German handguns from an alternate future. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_x_nya = "Akimbo Parker-Hale IDWs",
		bm_w_x_nya_desc = "A pair of British machine pistols manufactured by Parker-Hale. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_x_peepee = "Akimbo KBP PP-2000s",
		bm_w_x_peepee_desc = "A pair of Russian machine pistols manufactured by KBP Instrument Bureau. Select-fire, magazine-fed, and chambered in 9x19mm 7N21",
		
		bm_w_x_aek919 = "Akimbo ZiD AEK-919K Kashtans",
		bm_w_x_aek919_desc = "A pair of Russian machine pistols manufactured by the Degtyaryov Plant. Select-fire, magazine-fed, and chambered in 9x18mm Makarov.",
		
		bm_w_x_sr2 = "Akimbo TsNIITochMash SR-2M Veresks",								--Akimbo Heather SMG
		bm_w_x_sr2_desc = "A pair of Russian submachine gun manufactured by Tula Arms Plant. Select-fire, magazine-fed, and chambered in 9x21mm Gyurza.",
	
--Akimbo Rifles
		
		bm_w_x_amcar = "Akimbo Colt Model 727 Commandos",
		bm_w_x_amcar_desc = "A pair of American carbines manufactured by Colt's Manufacturing Company. Select-fire, magazine-fed, and chambered in 5.56x45mm NATO.",
		
		bm_w_x_asval = "Akimbo TsNIITochMash AS VALs",
		bm_w_x_asval_desc = "A pair of Soviet integrally suppressed rifles manufactured by Tula Arms Plant. Select-fire, magazine-fed, and chambered in 9x39mm.",
		
		bm_w_x_g36 = "Akimbo Hecker & Koch G36KVs",
		bm_w_x_g36_desc = "A pair of German assault rifles manufactured by Heckler & Koch. Select-fire, magazine-fed, and chambered in 5.56x45mm NATO.",
		
		bm_w_x_heffy_939 = "Akimbo Kalshnikov Concern AK-9s",
		bm_w_x_heffy_939_desc = "A pair of Russian assault rifles manufactured by Kalashnikov Concern. Select-fire, magazine-fed, and chambered in 9x39mm.",
		
		bm_w_x_s552 = "Akimbo SIG SG 552 Commandos",
		bm_w_x_s552_desc = "A pair of Swiss carbines manufactured by Schweizerische Industrie Gesellschaft. Select-fire, magazine-fed, and chambered in 5.56x45mm.",
		
		bm_w_x_hajk = "Akimbo CZ 805 BREN A1s", 										--Akimbo CR 805B 
		bm_w_x_hajk_desc = "A pair of Czech carbines manufactured by Ceska zbrojovka Uhersky Brod. Select-fire, magazine-fed, and chambered in 5.56x45mm.",
		
		bm_w_x_416 = "Akimbo Heckler & Koch HK416Cs",
		bm_w_x_416_desc = "A pair of German carbines manufactured by Heckler & Koch. Select-fire, magazine-fed, and chambered in 5.56x45mm NATO.",
		
		bm_w_x_olympic = "Akimbo Olympic Arms K23Bs", 									--Akimbo Para SMGs 
		bm_w_x_olympic_desc = "A pair of American carbines manufactured by Olympic Arms. Select-fire, magazine-fed, and chambered in 5.56x45mm.",
		
		bm_w_x_m16 = "Akimbo Colt R0901s",
		bm_w_x_m16_desc = "A pair of American export assault rifles manufactured by Colt's Manufacturing Company. Select-fire, magazine-fed, and chambered in 5.56x45mm NATO.",
		
		bm_w_x_ar60mrks = "Akimbo Walther Gewehr 60s",
		bm_w_x_ar60mrks_desc = "A pair of German designated marksman rifles from an alternate future. Select-fire, magazine-fed, and chambered in 7.92x57mm Mauser.",
		
		bm_w_x_m70 = "Akimbo Winchester Model 70s",
		bm_w_x_m70_desc = "A pair of American sniper rifles manufactured by Winchester Arms. Bolt-action, magazine-fed, and chambered in 7.62x51mm NATO.",
		
		bm_w_x_patriot = "Akimbo XM16E1 \"Patriot\" Customs",
		bm_w_x_patriot_desc = "A pair of custom XM16E1s modified by a legendary soldier. Select-fire, magazine-fed, and chambered in 5.56x45mm NATO. The internal feed mechanism is supposed to be shaped like an infinity symbol.",

		bm_w_x_akmsu = "Akimbo Khyber Pass AKMSU",										--Akimbo Krinkov
		bm_w_x_akmsu_desc = "A pair of carbines based upon the chassis of a Type 56, manufactured by an aspiring gunsmith in Pakistan. Select-fire, magazine-fed, and chambered in 7.62x39mm.",
		
--Akimbo Machine Guns

		bm_w_x_m249 = "Akimbo FN M249 Paras",
		bm_w_x_m249_desc = "A pair of Belgian-American light machine guns manufactured by Fabrique Nationale de Herstal. Fully-automatic, belt-fed, and chambered in 5.56x45mm NATO.",
		
--Revolvers
		
		bm_w_shatters_fury = "Smith & Wesson Model 500",
		bm_w_shatters_fury_desc = "An American revolver manufactured by Smith & Wesson. SA/DA, cylinder-fed, and chambered in .500 S&W Magnum.",
		
		bm_w_judge = "Taurus 4510PLYFS",												--The Judge
		bm_w_judge_desc = "A Brazilian revolving shotgun manufactured by Taurus. SA/DA, cylinder-fed, and chambered in .410 bore.",
		
		bm_w_raging_bull = "Taurus Raging Bull",										--Bronco .44
		bm_w_raging_bull_desc = "A Brazilian revolver manufactured by Taurus. SA/DA, cylinder-fed, and chambered in .44 Magnum.",
		
		bm_w_m29 = "Smith & Wesson Model 29",
		bm_w_m29_desc = "An American revolver manufactured by Smith & Wesson. SA/DA, cylinder-fed, and chambered in .44 Magnum.",
		
		bm_w_peacekeeper = "Peacekeeper",
		bm_w_peacekeeper_desc = "A revolver used by a legendary cowboy. SA/DA, cylinder-fed, and chambered in a high powered magnum round.",
		
		bm_w_mr96 = "Manurhin MR-96",
		bm_w_mr96_desc = "A French revolver manufactured by Manurhin. SA/DA, cylinder-fed, and chambered in .357 Magnum.",
		
		bm_w_chinchilla = "Smith & Wesson Model 29",									--Castigo .44 Revolver https://www.youtube.com/watch?v=8Xjr2hnOHiM
		bm_w_chinchilla_desc = "An American revolver manufactured by Smith & Wesson. SA/DA, cylinder-fed, and chambered in .44 Magnum.",
		
		bm_w_sw642 = "Smith & Wesson Model 642",
		bm_w_sw642_desc = "An American revolver manufactured by Smith & Wesson. DAO, cylinder-fed, and chambered in .38 Special.",
		
		bm_w_sw327r8 = "Smith & Wesson Model M&P R8",
		bm_w_sw327r8_desc = "An American revolver manufactured by Smith & Wesson. SA/DA, cylinder-fed, and chambered in .357 Magnum.",
		
		bm_w_m1895 = "Nagant M1895",
		bm_w_m1895_desc = "A Belgian revolver designed by Leon Nagant for the Russian Empire. SAO, cylinder-fed, and chambered in 7.62x38mmR.",
		
		bm_w_unica6 = "Mateba Model 6 Unica",
		bm_w_unica6_desc = "An Italian autorevolver manufactured by Mateba. Semi-automatic, magazine-fed, and chambered in .44 Magnum.",
		
		bm_w_rhino = "Chiappa Rhino 60DS",
		bm_w_rhino_desc = "An Italian revolver manufactured by Chiappa Firearms. SA/DA, cylinder-fed, and chambered in .357 Magnum.",
		
		bm_w_triad = "The Triad",
		bm_w_triad_desc = "A custom revolver used by a master swordsman. DAO, cylinder-fed, and firing Chi-infused round. It's not exactly civilised.",
		
		bm_w_kingcobra = "Colt King Cobra",
		bm_w_kingcobra_desc = "An American revolver manufactured by Colt's Manufacturing Company. SA/DA, cylinder-fed, and chambered in .357 Magnum.",
		
		bm_w_lapd = "LAPD 2019 Special",
		bm_w_lapd_desc = "A futuristic handgun from a dystopian future. Like tears in rain..",
		
		bm_w_python = "Colt Python",
		bm_w_python_desc = "An American revolver manufactured by Colt's Manufacturing Company. SA/DA, cylinder-fed, and chambered in .357 Magnum.",
		
		bm_w_deckard = "Deck-ARD",
		bm_w_deckard_desc = "A revolver used by a legendary ninja. SA/DA, cylinder-fed, and chambered in chi-plasma infused rounds.",
		
		bm_w_peacemaker = "Ruger New Vaquero",											--Peacemaker .45 - Most people think it's a Colt SAA, but it ain't.
		bm_w_peacemaker_desc = "An American revolver manufactured by Ruger. Single action, cylinder-fed, and chambered in .45 LC.",
		
		bm_w_mateba = "Mateba 2006M",													--Matever
		bm_w_mateba_desc = "An Italian revolver manufactured by Mateba. Double action, cylinder-fed, and chambered in .357 Magnum.",
		
--Submachine Guns

		bm_w_r0991 = "Colt Model 991",
		bm_w_r0991_desc = "An American submachine gun manufactured by Colt's Manufacturing Company. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_tm1a1 = "Auto Ordnance Thompson M1A1",
		bm_w_tm1a1_desc = "An American submachine gun designed by Auto Ordnance. Fully-automatic, magazine-fed, and chambered in .45 ACP.",
		
		bm_w_m1928 = "Auto Ordnance M1928 Thompson",									--Chicago Typewriter
		bm_w_m1928_desc = "An American submachine gun manufactured by Auto Ordnance. Fully automatic, magazine-fed, and chambered in .45 ACP.",

		bm_w_proto = "KRISS Super V Prototype",
		bm_w_proto_desc = "An America prototype submachine gun manufactured by KRISS USA. Select-fire, magazine-fed, and chambered in .45 ACP.",
		
		bm_w_mp7new = "Heckler & Koch MP7A1",											--MP7
		bm_w_mp7new_desc = "A German personal defence weapon manufactured by Heckler & Koch. Select-fire, magazine-fed, and chambered in HK 4.6x30mm DM11.",
		
		bm_w_mp5 = "Heckler & Koch MP5A2",												--Compact-5
		bm_w_mp5_desc = "A German submachine gun manufactured by Heckler & Koch. Select fre, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_shepheard = "SIG Sauer MPX", 												--Signature SMG
		bm_w_shepheard_desc = "A Swiss submachine gun manufactured by SIG Sauer. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_erma = "Erma Werke MP40",													--MP40 Submachinegun
		bm_w_erma_desc = "A Nazi Germany submachine gun manufactured by Erma Werke. Fully automatic, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_pps43 = "PPS",
		bm_w_pps43_desc = "A Soviet submachine gun designed by Alexei Sudayev. Fully-automatic, magazine-fed, and chambered in 7.62x25mm Tokarev.",
		
		bm_w_js2 = "CSIG JS 9mm",
		bm_w_js2_desc = "A Chinese bullpup submachine gun manufactured by Jianshe Industries. Select-fire, magazine-fed, and chambered in 9x19mm DAP92-9.",
		
		bm_w_spectre_m4 = "SITES Spectre M4",
		bm_w_spectre_m4_desc = "An Italian submachine gun manufactured by SITES. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_ump = "Heckler & Koch UMP45",
		bm_w_ump_desc = "A German submachine gun manufactured by Heckler & Koch. Select-fire, magazine-fed, and chambered in .45 ACP.",
		
		bm_w_chang6 = "Chongqing Changfeng CF-05",
		bm_w_chang6_desc = "A Chinese submachine gun manufactured by Chongqing Changfeng. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_fmg9 = "Magpul Industries FMG-9",
		bm_w_fmg9_desc = "An American folding submachine gun manufactured by Magpul Industries. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_ppsh = "PPSh",
		bm_w_ppsh_desc = "A Soviet submachine gun designed by Georgy Shpagin. Fully-automatic, magazine-fed, and chambered in 7.62x25mm Tokarev.",
		
		bm_w_vityaz = "Izhmash PP-19-01 Vityaz-SN",
		bm_w_vityaz_desc = "A Russian submachine gun manufactured by Kalashnikov Concern. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",

		
		bm_w_calico = "Calico M955A",
		bm_w_calico_desc = "An American submachine gun manufactured by Calico Light Weapons Systems. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_coltsmg = "Colt Model 991",
		bm_w_coltsmg_desc = "An American submachine gun manufactured by Colt's Manufacturing Company. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_czevo = "CZUB CZ Scorpion EVO 3 A1",
		bm_w_czevo_desc = "A Czech submachine gun manufactured by Ceska zbrojovka Uhersky Brod. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_p90 = "FN P90 TR",															--Kobus 90
		bm_w_p90_desc = "A Belgian personal defence weapon manufactured by Fabrique Nationale d'Herstal. Select-fire, magazine-fed, and chambered in FN 5.7x28mm.",
		
		bm_w_mpx = "SIG Sauer MPX",
		bm_w_mpx_desc = "A Swiss-American submachine gun manufactured by SIG Sauer. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_mp40 = "Erma Werke MP40",
		bm_w_mp40_desc = "A German submachine gun manufactured by Erma Werke. Fully-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_storm = "Beretta Mx4 Storm",
		bm_w_storm_desc = "An Italian submachine gun manufactured by Beretta. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_aug9mm = "Steyr AUG A3 Para XS",
		bm_w_aug9mm_desc = "An Austrian bullpup submachine gun manufactured by Steyr Mannlicher. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_einhander = "Einhänder",
		bm_w_einhander_desc = "A machine pistol used by a legendary swordsman. Select-fire, magazine-fed, and chambered in a pistol cartridge.",
		
		bm_w_m3 = "General Motors M3",
		bm_w_m3_desc = "An American submachine gun manufactured by General Motors. Fully-automatic, magazine-fed, and chambered in .45 ACP.",
		
		bm_w_owen = "Owen Machine Carbine",
		bm_w_owen_desc = "An Australian submachine gun designed by Pte Evelyn Owen. Fully-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_msmc = "Modern SubMachine Carbine",
		bm_w_msmc_desc = "An Indian submachine gun manufactured by OFT Trichy of OFB. Select-fire, magazine-fed, and chambered in 5.56x30mm MINSAS.",
		
		bm_w_bane = "Hyperion Bane",
		bm_w_bane_desc = "A submachine gun manufactured by Hyperion. Fully-automatic, magazine-fed, and chambered in submachine gun rounds",
		
		bm_w_m45 = "Carl Gustav m/45B",													--Swedish K
		bm_w_m45_desc = "A Swedish submachine gun manufactured by Bofors Carl Gustav. Fully automatic, magazine-fed, and chambered in 9x19mm m/39B.",
		
		bm_w_mp7 = "Heckler & Koch MP7A1",												--SpecOps
		bm_w_mp7_desc = "A German personal defence weapon manufactured by Heckler & Koch. Select-fire, magazine-fed, and chambered in HK 4.6x30mm.",

		bm_w_uzi = "IMI Uzi",															--Uzi
		bm_w_uzi_desc = "An Israeli submachine gun manufactured by Israeli Military Industries. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",

		bm_w_sterling = "Sterling L2A1",												--Patchett L2A1
		bm_w_sterling_desc = "A British submachine gun manufactured by Sterling Armaments Company. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_cobray = "Cobray M11/9",													--Jacket's Piece
		bm_w_cobray_desc = "An American submachine gun manufactured by Cobray Company. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",

		bm_w_polymer = "KRISS Vector",													--Kross Vertex
		bm_w_polymer_desc = "An American submachine gun manufactured by KRISS USA. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_schakal = "Heckler & Koch UMP45",											--Jackal SMG
		bm_w_schakal_desc = "A German submachine gun manufactured by Heckler & Koch. Select-fire, magazine-fed, and chambered in .45 ACP.",

		bm_w_coal = "Kalashnikov Concern PP-19 Bizon-2",								--Tatonka SMG
		bm_w_coal_desc = "A Russian submachine gun manufactured by Kalashnikov Concern. Select-fire, magazine-fed, and chambered in 9x18mm Makarov.",
		
--Handguns

		bm_w_usp = "Heckler & Koch USP45",												--Interceptor 45
		bm_w_usp_desc = "A German handgun manufactured by Heckler & Koch. Semi-automatic, magazine-fed, and chambered in .45 ACP.",
		
		bm_w_g22c = "Glock 22C",														--Chimano Custom
		bm_w_g22c_desc = "An Austrian handgun manufactured by Glock. Semi-automatic, magazine-fed, and chambered in .40 S&W.",

		bm_w_lemming = "FN Five-seveN",													--5/7 AP Pistol
		bm_w_lemming_desc = "A Belgian handgun manufactured by Fabrique Nationale de Herstal. Semi-automatic, magazine-fed, and chambered in FN 5.7x28mm.",

		bm_wp_pis_g26 = "Glock 26",														--Chimano Compact
		bm_wp_pis_g26_desc = "An Austrian handgun manufactured by Glock. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",

		bm_w_glawk = "Glock 17 Generation 3",
		bm_w_glawk_desc = "An Austrian handgun originally designed by Gaston Glock. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_glock_17 = "Glock 17",														--Chimano 88
		bm_w_glock_17_desc = "An Austrian handgun originally designed by Glock. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_k5 = "S&T Motiv K5",
		bm_w_k5_desc = "A South Korean handgun manufactured by S&T Motiv. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_noodle = "SIG Sauer P220",
		bm_w_noodle_desc = "A Swiss handgun manufactured by SIG Sauer. Semi-automatic, magazine-fed, and chambered in .45 ACP.",
		
		bm_w_p80 = "Glock P80",
		bm_w_p80_desc = "An Austrian army surplus handgun designed by Gaston Glock. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_sammy = "SIG Sauer P225-A1",
		bm_w_sammy_desc = "A Swiss handgun manufactured by SIG Sauer. Semi-automatic, magazine-fed, and chamberedi n 9x19mm Parabellum.",
		
		bm_w_gsh18 = "KBP GSh-18",
		bm_w_gsh18_desc = "A Russian handgun manufactured by the KBP Instrument Design Bureau. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_kolibri = "2.7mm Kolibri Car Pistol",
		bm_w_kolibri_desc = "An Austro-Hungarian handgun designed by Franz Pfanni. Semi-automatic, magazine-fed, and chambered in 2.7x9mm",
		
		bm_w_pm = "IZHMEKH PM",
		bm_w_pm_desc = "A Russian handgun manufactured by the Izhevsk Mechanical Plant. Semi-automatic, magazine-fed, and chambered in 9x18mm Makarov.",
		
		bm_w_welrod = "BSA Welrod",
		bm_w_welrod_desc = "A British integrally suppressed pistol designed by the Inter-Services Research Bureau. Bolt-action, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_colt_1911 = "Springfield Armory 1911 Lightweight Operator",				--Crosskill
		bm_w_colt_1911_desc = "An American handgun manufactured by Springfield Armory. Semi-automatic, magazine-fed, and chambered in .45 ACP.",

		bm_w_b92fs = "Beretta 92FS Centurion",											--Bernetti 9
		bm_w_b92fs_desc = "An Italian handgun manufactured by Beretta. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_sb = "AMT 1911 Hardballer",
		bm_w_sb_desc = "An American 1911-clone used by a legendary Hitman. Semi-automatic, magazine-fed, and chambered in .45 ACP.",
		
		bm_w_m45a1 = "Colt M45A1 CQBP",
		bm_w_m45a1_desc = "An American handgun manufactured by Colt's Manufacturing Company. Semi-automatic, magazine-fed, and chambered in .45 ACP.",
		
		bm_w_pl14 = "Kalashnikov Concern PL-14 Lebedev",								--White Streak Pistol
		bm_w_pl14_desc = "A Russian handgun manufactured by Kalashnikov Concern. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",

		bm_w_legacy = "Heckler & Koch P7M13",											--M13 9mm Pistol
		bm_w_legacy_desc = "A German handgun manufactured by Heckler & Koch. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",

		bm_w_colt1911 = "Colt M1911A1",
		bm_w_colt1911_desc = "An American handgun manufactured by Colt's Manufacturing Company. Semi-automatic, magazine-fed, and chambered in in .45 ACP.",
		
		bm_w_rally = "CZUB 1979 CZ 75",
		bm_w_rally_desc = "A Czechoslovak handgun manufactured by Ceska zbrojovka Uhersky Brod. Semi-automatic, magazine-fed, and chambered in 9x19mm.",
		
		bm_w_p38 = "Walther P.38",
		bm_w_p38_desc = "A Nazi Germany handgun manufactured by Carl Walther Waffenfabrik. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_cz2 = "Browning Buck Mark",
		bm_w_cz2_desc = "An American handgun manufactured by Browning. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_usptac = "Heckler & Koch USP45 Tactical",
		bm_w_usptac_desc = "A German handgun manufactured by Heckler & Koch. Semi-automatic, magazine-fed, and chambered in .45 ACP.",
		
		bm_w_breech = "Luger P08",														--Parabellum Pistol
		bm_w_breech_desc = "A German Empire handgun designed by Georg Luger. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",

		bm_w_cz75b = "CZUB CZ 75B",
		bm_w_cz75b_desc = "A Czechoslovak handgun manufacturede by Ceska zbrojovka Uhersky Brod. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_wes92se = "Beretta 92F Custom \'Samurai Edge\'",
		bm_w_wes92se_desc = "An Italian handgun customised for the Special Tactics and Rescue Service. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_shrew = "Colt Defender",													--Crosskill Guard
		bm_w_shrew_desc = "An American handgun manufactured by Colt's Manufacturing Company. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_fnp45 = "FNH USA FNP-45",
		bm_w_fnp45_desc = "A Belgian-American handgun manufactured by Fabrique Nationale de Herstal USA. Semi-automatic, magazine-fed, and chambered in .45 ACP.",
		
		bm_w_hl1g = "Glock 17",
		bm_w_hl1g_desc = "An Austrian handgun vital to the safety of a now free man. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_sonny = "Dornaus & Dixon Bren Ten",
		bm_w_sonny_desc = "An American handgun manufactured by Dornaus & Dixon Enterprises. Semi-automatic, magazine-fed, and chambered in 10mm Auto.",
		
		bm_w_cz = "CZUB CZ 75 SP01 Shadow",
		bm_w_cz_desc = "A Czech handgun manufactured by Ceska zbrojovka Uhersky Brod. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_degle = "UWU Degle Mak Ate",
		bm_w_degle_desc = "A sooper speshul gun made by my fren Jimmee! One bang at a time, box thing loaded, and shoots .50 Imaginary.",
		
		bm_w_deagle = "IMI Desert Eagle Mark XIX",										--Deagle
		bm_w_deagle_desc = "An Israeli handgun manufactured by Israeli Military Industries. Semi-automatic, magazine-fed, and chambered in .50 AE.",

		bm_w_duke1911 = "Colt 1911 \'Duke Custom\'",
		bm_w_duke1911_desc = "An American handgun customised for use by a legendary American hero. Semi-automatic, magazine-fed, and chambered in .45 ACP.",
		
		bm_w_axewscope = "CZUB CZ 75 Tactical Sport",
		bm_w_axewscope_desc = "A Czech handgun manufactured by Ceska zbrojovka Uhersky Brod. Semi-automatic, magazine-fed, and chambered in .40 S&W.",
		
		bm_w_zenith = "Steiner-Bisley Zenith CA-10",
		bm_w_zenith_desc = "A German handgun manufactured by Steiner-Bisley. Semi-automatic, magazine-fed, and chambered in 10mm Auto. You asked for this.",
		
		bm_w_mp443 = "IZHMEKH MP-443 Grach",
		bm_w_mp443_desc = "A Russian handgun manufactured by the Izhevsk Mechanical Plant. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_sr1 = "TsNIITochMash SR-1M Vektor",
		bm_w_sr1_desc = "A Russian handgun designed by Petr Serdyukov. Semi-automatic, magazine-fed, and chambered in 9x21mm Gyurza.",
		
		bm_w_max9 = "SilencerCo Maxim 9",
		bm_w_max9_desc = "An American integrally suppressed handgun manufactured by SilencerCo. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_p10mm = "N100",
		bm_w_p10mm_desc = "An American handgun from a post-apocalyptic future. Semi-automatic, magazine-fed, and chambered in 10mm Auto.",
		
		bm_w_qsz92 = "Changfeng QSZ-92-5.8",
		bm_w_qsz92_desc = "A Chinese handgun designed by Liu Ming. Semi-automatic, magazine-fed, and chambered in 5.8x42mm.",
		
		bm_w_seburo = "Seburo M-5",
		bm_w_seburo_desc = "A Japanese handgun manufactured by Seburo. Semi-automatic, magazine-fed, and chambered in 5.45x18mm.",
		
		bm_w_sw659 = "Smith & Wesson Model 659",
		bm_w_sw659_desc = "An American handgun made famous by a jewelry job gone bad. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_hand1946 = "DWM Luger P46",
		bm_w_hand1946_desc = "A German handgun from an alternate past. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_swmp40 = "Smith & Wesson M&P40",
		bm_w_swmp40_desc = "An American handgun manufactured by Smith & Wesson. Semi-automatic, magazine-fed, and chambered in .40 S&W.",
		
		bm_w_af2011 = "Arsenal Firearms AF2011 Dueller",
		bm_w_af2011_desc = "An Italian double-barrelled handgun based on the Colt 1911. Semi-automatic, magazine-fed, and chambered in .45 ACP.",
		
		bm_w_hk45c = "Heckler & Koch HK45C",
		bm_w_hk45c_desc = "A German handgun manufactured by Heckler & Koch. Semi-automatic, magazine-fed, and chambered in .45 ACP.",
		
		bm_w_px4 = "Beretta Px4 Storm",
		bm_w_px4_desc = "An Italian handgun manufactured by Beretta. Semi-automatic, magazine-fed, and chambered in .40 S&W.",
		
		bm_w_contender = "Thompson/Center Contender",
		bm_w_contender_desc = "An American pistol manufactured by Thompson/Center. Single-shot, breech-loaded, and chambered in .30-30 Winchester.",
		
		bm_w_l35 = "Lahti L35",
		bm_w_l35_desc = "A Finnish handgun manufactured by Valmet. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_p99 = "Walther P99 AS",
		bm_w_p99_desc = "A German handgun manufactured by Walther. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_amt = "AutoMag Corporation AutoMag Pistol",
		bm_w_amt_desc = "An American handgun manufactured by the AutoMag Corporation. Semi-automatic, magazine-fed, and chambered in .44 AMP.",
		
		bm_w_gtt33 = "TT",
		bm_w_gtt33_desc = "A Russian Empire handgun designed by Fedor Tokarev. Semi-automatic, magazine-fed, and chambered in 7.62x25mm Tokarev.",
		
		bm_w_hpb = "FN Browning Hi-Power",
		bm_w_hpb_desc = "A Belgian handgun designed by the legendary John Moses Browning, and manufactured by Fabrique Nationale de Herstal. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_ppk = "Walther PPK/S",														--Gruber Kurz
		bm_w_ppk_desc = "A German handgun manufactured by Walther. Semi-automatic, magazine-fed, and chambered in .32 ACP.",
		
		bm_w_p226 = "SIG Sauer P226R",													--Signature .40
		bm_w_p226_desc = "A Swiss handgun manufactured by SIG Sauer. Semi-automatic, magazine-fed, and chambered in .40 S&W.",

		bm_w_c96 = "Mauser C96",														--Broomstick
		bm_w_c96_desc = "A German Empire handgun manufactured by Mauser Werke. Semi-automatic, clip loaded, and chambered in 7.63x25mm Mauser.",

		bm_w_hs2000 = "Springfield Armory XD(M)",										--LEO
		bm_w_hs2000_desc = "A Croatian-American handgun manufactured by Springfield Armory. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_sparrow = "IMI Jericho 941 RPL",											--Baby Deagle
		bm_w_sparrow_desc = "An Israeli handgun manufactured by Israeli Military Industries. Semi-automatic, magazine-fed, and chambered in .41 Action Express.",

		bm_w_packrat = "Heckler & Koch P30L",											--Contractor Pistol
		bm_w_packrat_desc = "A German handgun manufactured by Heckler & Koch. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",
		
--Machine Pistols

		bm_w_hlmp7 = "Heckler & Koch MP7",
		bm_w_hlmp7_desc = "A German personal defence weapon vital to the safety of a now free man. Select-fire, magazine-fed, and chambered in HK 4.6x30mm.",
		
		bm_w_ots_33 = "KBP OTs-33 Pernach",
		bm_w_ots_33_desc = "A Russian handgun manufactured by the KBP Instrument Design Bureau. Select-fire, magazine-fed, and chambered in 9x18mm Makarov.",
		
		bm_w_mac10 = "Ingram MAC-11",													--Mark 10
		bm_w_mac10_desc = "An American machine pistol manufactured by Military Armaments Corporation. Select-fire, magazine-fed, and chambered in .380 ACP.",

		bm_w_kedr = "Izhmash PP-9 Klin",
		bm_w_kedr_desc = "A Russian submachine gun designed by Evgeny Dragunov. Select-fire, magazine-fed, and chambered in 9x18mm PMM.",
		
		bm_w_mp9 = "Brugger & Thomat MP9-NA3",											--CMP
		bm_w_mp9_desc = "A Swiss machine pistol manufactured by Brugger & Thomet. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",

		bm_w_mac10mpa = "MasterPiece Arms Ingram MPA10SST",
		bm_w_mac10mpa_desc = "An American machine pistol with an upper receiver manufactured b y MasterPiece Arms. Select-fire, magazine-fed, and chambered in .45 ACP.",
		
		bm_w_pm63 = "FB Radom PM-63",
		bm_w_pm63_desc = "A Polish machine pistol manufactured by FB Radom. Select-fire, magazine-fed, and chambered in 9x18mm Makarov.",
		
		bm_w_czauto = "CZUB CZ 75 Automatic",
		bm_w_czauto_desc = "A Czech machine pistol manufactured by Ceska zbrojovka Uhersky Brod. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum. Your phone is ringing..",
		
		bm_w_sr2 = "TsNIITochMash SR-2M Veresk",										--Heather SMG
		bm_w_sr2_desc = "A Russian submachine gun manufactured by Tula Arms Plant. Select-fire, magazine-fed, and chambered in 9x21mm Gyurza.",
		
		bm_w_glock_18c = "Glock 18C",													--STRYK 18C
		bm_w_glock_18c_desc = "An Austrian handgun manufactured by Glock. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_minebea = "Minebea PM-9",
		bm_w_minebea_desc = "A Japanese machine pistol manufactured by Minebea Company. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_ajm = "Beretta A.J.M 9",
		bm_w_ajm_desc = "An Italian machine pistol used by a cop who made sure any criminal came with him, dead or alive. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_appistol = "Vom Feuer AP",
		bm_w_appistol_desc = "An Austrian machine pistol manufactured by Vom Feuer. Select-fire, magazine-fed, and chambered in 9x18mm Makarov.",
		
		bm_w_aps = "APS",
		bm_w_aps_desc = "A Russian machine pistol manufactured by the Vytatsky Polyany Machine-Building Plant. Select-fire, magazine-fed, and chambered in 9x18mm Makarov.",
		
		bm_w_kard = "KRISS KARD",
		bm_w_kard_desc = "An American machine pistol manufactured by KRISS USA. Select-fire, magazine-fed, and chambered in .45 ACP.",
		
		bm_w_cbjms = "Saab Bofors CBJ-MS",
		bm_w_cbjms_desc = "A Swedish personal defence weapon manufactured by Saab Bofors Dynamics. Select-fire, magazine-fed, and chambered in 6.5x25mm CBJ.",
		
		bm_w_nya = "Parker-Hale IDW",
		bm_w_nya_desc = "A British machine pistol manufactured by Parker-Hale. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_peepee = "KBP PP-2000",
		bm_w_peepee_desc = "A Russian machine pistol manufactured by the KBP Instrument Design Bureau. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_hand1960 = "DWM Luger P60",
		bm_w_hand1960_desc = "A German handgun from an alternate future. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_m712 = "Mauser M712 Schnellfeuer",
		bm_w_m712_desc = "A German machine pistol manufactured by Mauser Werke. Select-fire, magazine-fed, and chambered in 7.63x25mm Mauser.",
		
		bm_w_b93r = "Beretta 93 Raffica",
		bm_w_b93r_desc = "An Italian machine pistol manufactured by Beretta. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_glau = "FB Radom PM-98 Glauberyt",
		bm_w_glau_desc = "A Polish submachine gun manufactured by FB Radom. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_vp70 = "Heckler & Koch VP70M",
		bm_w_vp70_desc = "A German machine pistol manufactured by Heckler & Koch. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_aek919 = "ZiD AEK-919K Kashtan",
		bm_w_aek919_desc = "A Russian machine pistol manufactured by the Degtyaryov Plant. Select-fire, magazine-fed, and chambered in 9x18mm Makarov.",
		
		bm_w_scorpion = "CZ vz. 61 E Skorpion",											--Cobra
		bm_w_scorpion_desc = "A Czechoslovak machine pistol manufactured by Ceska zbrojovka Uhersky Brod. Select-fire, magazine-fed, and chambered in .32 ACP",
		
		bm_w_tec9 = "Intratec TEC-9",													--Blaster 9mm https://www.youtube.com/watch?v=mLeX6aFLwTs
		bm_w_tec9_desc = "An American machine pistol manufactured by Intratec. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_baka = "IMI Micro Uzi",													--Micro Uzi
		bm_w_baka_desc = "An Israeli machine pistol manufactured by Israeli Military Industries. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		thisisadummystringso = "I don't have to worry about adding/removing" -- a comma every time i add a gun I kept this from VxWolf's stuff
	})
end)