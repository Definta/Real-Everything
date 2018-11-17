Hooks:Add("LocalizationManagerPostInit", "Real Everything", function(loc)
    LocalizationManager:add_localized_strings({

--Assault Rifles

        bm_w_akm_gold = "Golden Kalashnikov Concern AKMS",								--Golden AK.762
		bm_w_akm_gold_desc = "A Soviet assault rifle manufactured by Kalashnikov Concern. Select-fire, magazine-fed, and chambered in 7.62x39mm. Gold plated.",

		bm_w_amcar = "Colt Model 727 Commando",											--AMCAR "Automatic Military Carbine, Armalite Rifle?
		bm_w_amcar_desc = "An American carbine manufactured by Colt's Manufacturing Company. Select-fire, magazine-fed, and chambered in 5.56x45mm.",

		bm_w_ak74 = "Kalashnikov Concern AKS-74",                            			--AK
		bm_w_ak74_desc = "A Soviet assault rifle manufactured by Kalashnikov Concern. Select-fire, magazine-fed, and chambered in 5.45x39mm.",

		bm_w_m4 = "Colt M4A1",       		      										--CAR-4 - Carbine, Armalite Rifle?
		bm_w_m4_desc = "An American carbine manufactured by Colt's Manufacturing Company. Select-fire, magazine-fed, and chambered in 5.56x45mm.",

		bm_w_aug = "Steyr AUG A2",                            							--UAR Universal Assault Rifle?
		bm_w_aug_desc = "An Austrian bullpup assault rifle manufactured by Steyr. Select-fire, magazine-fed, and chambered in 5.56x45mm.",

		bm_w_akm = "Kalashnikov Concern AKMS",                        					--AK.762
		bm_w_akm_desc = "A Soviet assault rifle manufactured by Kalashnikov Concern. Select-fire, magazine-fed, and chambered in 7.62x39mm.",

		bm_w_g36 = "Hecker & Koch G36KV",                             					--JP36
		bm_w_g36_desc = "A German export carbine manufactured by Heckler & Koch. Select-fire, magazine-fed, and chambered in 5.56x45mm.",

		bm_w_m14 = "Springfield Armory M14",                							--M308
		bm_w_m14_desc = "An American battle rifle manufactured by Springfield Armory. Select-fire, magazine-fed, and chambered in 7.62x51mm.",

		bm_w_ak5 = "Bofors Ak5",                             				 			--Ak 5
		bm_w_ak5_desc = "A Swedish licensed copy of the FN FNC, originally designed by Fabrique Nationale d'Herstal. Select-fire, magazine-fed, and chambered in 5.56x45mm",

		bm_w_m16 = "Colt Model R0901",        		      								--AMR-16
		bm_w_m16_desc = "An American export assault rifle manufactured by Colt Manufacturing Company. Select-fire, magazine-fed, and chambered in 5.56x45mm.",

		bm_w_s552 = "SIG SG 552 Commando",              								--Commando 553
		bm_w_s552_desc = "A Swiss carbine manufactured by Schweizerische Industrie Gesellschaft. Select-fire, magazine-fed, and chambered in 5.56x45mm.",

		bm_w_scar = "FN SCAR-H STD",                     					 			--Eagle Heavy Rifle Eagle Light Rifle when
		bm_w_scar_desc = "A Belgian battle rifle manufactured by Fabrique Nationale d'Herstal",

		bm_w_fal = "DSA SA58 FAL",                          				 			--Falcon
		bm_w_fal_desc = "An American carbine battle rifle manufactured by David Selveggio Arms. Select-fire, magazine-fed, and chambered in 7.62x51mm.",

		bm_w_famas = "Nexter FAMAS F1",                          						--Clarion
		bm_w_famas_desc = "A French bullpup assault rifle manufactured by Nexter. Select-fire, magazine-fed, and chambered in 5.56x45mm.",

		bm_w_galil = "IMI Galil ARM 7.62",                      						--Gecko 7.62
		bm_w_galil_desc = "An Israeli light machine gun manufactured by Israeli Military Industries. Select-fire, magazine-fed, and chambered in 7.62x51mm.",

		bm_w_g3 = "Heckler & Koch G3A3",                         						--Gewehr 3
		bm_w_g3_desc = "A German battle rifle manufactured by Heckler & Koch. Select-fire, magazine-fed, and chambered in 7.62x51mm.",

		bm_w_l85a2 = "Enfield L85A2",                       	 			 			--Queen's Wrath Could be BAE L85A2 as well
		bm_w_l85a2_desc = "A British bullpup assault rifle manufactured by RSAF Enfield. Select-fire, magazine-fed, and chambered in 5.56x45mm.",

		bm_w_vhs = "HS Produkt VHS-D2",                              					--Lion's Roar
		bm_w_vhs_desc = "A Croatian bullpup assault rifle manufactured by HS Produkt. Select-fire, magazine-fed, and chambered in 5.56x45mm.",

		bm_w_asval = "TsNIITochMash AS VAL",                      						--Valkyria Rifle s i l e n c e r  s k i l l s
		bm_w_asval_desc = "A Soviet integrally suppressed rifle manufactured by Tula Arms Plant. Select-fire, magazine-fed, and chambered in 9x39mm.",

		bm_w_sub2000 = "Kel-Tec SUB-2000",							  					--Cavity 9mm
		bm_w_sub2000_desc = "An American folding pistol carbine manufactured by Kel-Tec. Semi-automatic only, magazine-fed, and chambered in 9x19mm Parabellum.",

		bm_w_tecci = "Heckler & Koch HK416C",                             				--Bootleg Sydney is not the worst girl only because the H3H3 pack is shit, and because of Joy
		bm_w_tecci_desc = "A German carbine manufactured by Heckler & Koch. Select-fire, magazine-fed, and chambered in 5.56x45mm.",

		bm_w_contraband = "Heckler & Koch HK417D",         				  				--Little Friend 7.62
		bm_w_contraband_desc = "A German battle rifle manufactured by Heckler & Koch with an underbarrel grenade launcher manufactured by Colt. Select-fire/single shot, magazine-fed/chamber loaded, and chambered in 7.62x51mm/40x46mm SR.",
		bm_w_contraband_m203 = "Colt M203",    			  								--Little Friend Underbarrel Grenade Launcher

		bm_w_ak12 = "Kalashnikov Concern AK-15",                         				--AK17 Rifle The AK-200 derived prototype was better.
		bm_w_ak12_desc = "A Russian assault rifle manufactured by Kalashnikov Concern. Select-fire, magazine-fed, and chambered in 7.62x39mm. AK-400 prototype derived.",

		bm_w_ching = "Springfield Armory M1 Garand",           							--Galant Rifle
		bm_w_ching_desc = "An American semi-automatic rifle manufactured by Springfield Armory. Semi-automatic only, en block clip loaded, and chambered in .30-06 Springfield.",

		bm_w_corgi = "FN F2000 Tactical",							  					--Union 5.56 Rifle
		bm_w_corgi_desc = "A Belgian bullpup assault rifle manufactured Fabrique Nationale d'Herstal. Select-fire, magazine-fed, and chambered in 5.56x45mm.",

		bm_w_komodo = "IWI X95",							  							--MTAR 21 Rifle Fuck you Overkill it's an X95
		bm_w_komodo_desc = "An Israeli bullpup carbine manufactured by Israeli Weapon Industries. Select-fire, magazine-fed, and chambered in 5.56x45mm.",

--Shotguns
 
		bm_w_spas12 = "Franchi SPAS-12",												--Predator 12 Predator starred Arnold Schwarznegger, who also starred in Terminator 2, where a SPAS-12 was prominent
		bm_w_spas12_desc = "An Italian dual-mode shotgun manufactured by Franchi. Semi-automatic, tube-fed, and chambered in 12 gauge.",

		bm_w_b682 = "CZUB Redhead O/U Deluxe",											--Joceline O/U 12G
		bm_w_b682_desc = "A Czech over-under double barrel shotgun manufactured by Ceska zbrojovka Uhersky Brod. Over/under, chamber loaded, and chambered in 12 gauge.",

		bm_w_r870 = "Remington Model 870 Field",										--Reinfield 880
		bm_w_r870_desc = "An American shotgun manufactured by Remington Arms. Pump-action, tube-fed, and chambered in 12 gauge.",

		bm_w_saiga = "Kalashnikov Concern Saiga 12K",									--IZHMA 12G
		bm_w_saiga_desc = "A Soviet shotgun manufactured by Kalashnikov Concern. Semi-automatic, magazine-fed, and chambered in 12 gauge.",

		bm_w_huntsman = "Stoeger Industries Uplander",									--Mosconi 12G
		bm_w_huntsman_desc = "An American side-by-side double barrel shotgun manufactured by Stoeger Industries. Side-by-side, chamber loaded, and chambered in 12 gauge.	",

		bm_w_benelli = "Benelli M4 Super 90",											--M1014
		bm_w_benelli_desc = "An Italian shotgun manufactured by Benelli. Semi-automatic, tube-fed, and chambered in 12 gauge.",

		bm_w_ksg = "Kel-Tec KSG",														--Raven
		bm_w_ksg_desc = "An American bullpup shotgun manufactured by Kel-Tec. Pump action, tube-fed, and chambered in 12 gauge.",

		bm_w_aa12 = "MPS AA-12 CQB",													--Steakout 12G
		bm_w_aa12_desc = "An American shotgun designed by Maxwell Atchisson. Select-fire, magazine-fed, and chambered in 12 gauge.",

		bm_w_boot = "Winchester Model 1887",											--Breaker 12G
		bm_w_boot_desc = "An American shotgun manufactured by Winchester Arms. Lever action, tube-fed, and chambered in 12 gauge.",

		bm_w_rota = "Crye Precision SIX12-LE",											--Goliath 12G
		bm_w_rota_desc = "An American bullpup shotgun manufactured by Crye Precision. Semi-automatic, cylindrical magazine-fed, and chambered in 12 gauge.",

		bm_w_judge = "Taurus 4510PLYFS",												--The Judge
		bm_w_judge_desc = "A Brazilian revolving shotgun manufactured by Taurus. Double-action, cylinder-fed, and chambered in .410 bore.",

		bm_w_serbu = "Sawn-off Remington 870",											--Locomotive 12G
		bm_w_serbu_desc = "A shortened American shotgun manufactured by Remington Arms. Pump-action, tube-fed, and chambered in 12 gauge.",

		bm_w_striker = "Armsel Striker",												--Street Sweeper I hate this shotgun. SO MANY FUCKING VERSIONS. Penn Arms? Armsel? Sentinel Arms? Protecta?
		bm_w_striker_desc = "A South African shotgun manufactured by various companies over its life span. Semi-automatic, cylinder-fed, and chambered in 12 gauge.",

		bm_w_m37 = "Ithaca Model 37 Riot",												--GSPS Shotgun
		bm_w_m37_desc = "An American shotgun manufactured by Ithaca Gun Company. Pump-action, tube-fed, and chambered in 12 gauge.",

		bm_w_basset = "CBRPS Spike X1S Saiga Conversion",								--Grimm 12G
		bm_w_basset_desc = "An American bullpup conversion from CBRPS of a Soviet shotgun originally manufactured by Kalashnikov Concern. Semi-automatic, magazine-fed, and chambered in 12 gauge.",

		bm_w_coach = "Remington Exposed Hammer SxS",									--Claire 12G
		bm_w_coach_desc = "An American side-by-side double barrel shotgun manufactured by Remington Arms. Side-by-side, chamber loaded, and chambered in 12 gauge.",

--Akimbos
	--Pistols

		bm_w_x_rage = "Akimbo Taurus Raging Bulls", 									--Akimbo Bronco .44
		bm_w_x_rage_desc = "A pair of Brazilian revolvers manufactured by Tarusu. Double action, cylinder-fed, and chambered in .44 Magnum",

		bm_w_x_pl14 = "Akimbo Kalashnikov Concern PL-14 Lebedevs", 						--Akimbo White Streak
		bm_w_x_pl14_desc = "A pair of Russian handguns manufactured by Kalashnikov Concern. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",

		bm_w_x_sparrow = "Akimbo IWI Jericho 941s", 									--Akimbo Baby Deagle 
		bm_w_x_sparrow_desc = "A pair of Israeli handguns manufactured by Israeli Weapon Industries. Semi-automatic, magazine-fed, and chambered in .41 Action Express.",

		bm_w_x_c96 = "Akimbo Mauser C96s", 												--Akimbo Broomstick
		bm_w_x_c96_desc = "A pair of German Empire handguns manufactured by Mauser. Semi-automatic, clip loaded, and chambered in 7.63x25mm Mauser.",

		bm_w_x_breech = "Akimbo Luger P08s",											--Akimbo Parabellum https://youtu.be/4g5p6b-ZZ5Y?t=61 Double one handed Nazi?
		bm_w_x_breech_desc = "A pair of German Empire handguns designed by Georg Luger. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",

		bm_w_x_chinchilla = "Akimbo Smith & Wesson Model 29s",							--Akimbo Castigo .44 Revolvers 
		bm_w_x_chinchilla_desc = "A pair of American revolvers manufactured by Smith & Wesson. Double action, cylinder-fed, and chambered in .44 Magnum.",
		
		bm_w_x_shrew = "Akimbo Colt Defenders",     		  							--Akimbo Crosskill Guards
		bm_w_x_shrew_desc = "A pair of American handguns manufactured by Colt's Manufacturing Company. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",

		bm_w_x_hs2000 = "Akimbo Springfield Armory XD(M)s", 							--Akimbo LEO 
		bm_w_x_hs2000_desc = "A pair of Croatian-American handguns manufactured by Springfield Armory. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",

		bm_w_x_g18c = "Akimbo Glock 18Cs", 												--Akimbo STRYK18c 
		bm_w_x_g18c_desc = "A pair of Austrian machine pistols manufactured by Glock. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_x_2006m = "Akimbo Mateba 2006Ms", 											--Akimbo Matever .357
		bm_w_x_2006m_desc = "A pair of Italian handguns manufactured by Mateba. Double action, cylinder-fed, and chambered in .357 Magnum.",
		
		bm_w_jowi = "Akimbo Glock 26s",              									--Akimbo Chimano Compact
		bm_w_jowi_desc = "A pair of Austrian handguns manufactured by Glock. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",

		bm_w_x_1911 = "Akimbo Springfield Armory 1911 Lightweight Operators",		  	--Akimbo Crosskill
		bm_w_x_1911_desc = "A pair of American handguns manufactured by Springfield Armory. Semi-automatic, magazine-fed, and chambered in .45 ACP.",

		bm_w_x_b92fs = "Akimbo Beretta 92FS Centurions",                 				--Akimbo Bernetti
		bm_w_x_b92fs_desc = "A pair of Italian handguns manufactured by Beretta. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",

		bm_w_x_deagle = "Akimbo IMI Desert Eagle Mark XIXs",               				--Akimbo Deagle
		bm_w_x_deagle_desc = "A pair of Israeli handguns manufactured by Israeli Military Industries. Semi-automatic, magazine-fed, and chambered in .50 Action Express.",

		bm_w_x_g17 = "Akimbo Glock 17s",                   								--Akimbo Chimano 88
		bm_w_x_g17_desc = "A pair of Austrian handguns manufactured by Glock. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",

		bm_w_x_g22c = "Akimbo Glock 22Cs",               								--Akimbo Chimano Custom
		bm_w_x_g22c_desc = "A pair of Austrian handguns manufactured by Glock. Semi-automatic, magazine-fed, and chambered in .40 S&W.",

		bm_w_x_p226 = "Akimbo SIG Sauer P226Rs", 										--Akimbo Signature .40s
		bm_w_x_p226_desc = "A pair of Swiss-American handguns manufactured by SG Sauer. Semi-automatic, magazine-fed, and chambered in .40 S&W.",

		bm_w_x_ppk = "Akimbo Walther PPK/Ses", 											--Akimbo Gruber Kurz
		bm_w_x_ppk_desc = "A pair of German handguns manufactured by Walther. Semi-automatic, magazine-fed, and chambered in .32 ACP.",

		bm_w_x_usp = "Akimbo Heckler & Koch USP45s", 									--Akimbo Interceptor 45
		bm_w_x_usp_desc = "A pair of German handguns manufactured by Heckler & Koch. Semi-automatic, magazine-fed, and chambered in .45 ACP.",
		
		bm_w_x_packrat = "Akimbo Heckler & Koch P30Ls", 								--Akimbo Contractor
		bm_w_x_packrat_desc = "A pair of German handguns manufactured by Heckler & Koch. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",

		bm_w_x_legacy = "Akimbo Heckler & Koch P7M13s", 								--Akimbo Contractor
		bm_w_x_legacy_desc = "A pair of German handguns manufactured by Heckler & Koch. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",
		

	--SMGs

		bm_w_x_hajk = "Akimbo CZ 805 BREN A1s", 										--Akimbo CR 805B 
		bm_w_x_hajk_desc = "A pair of Czech carbines manufactured by Ceska zbrojovka Uhersky Brod. Select-fire, magazine-fed, and chambered in 5.56x45mm.",
		
		bm_w_x_mac10 = "Akimbo Ingram MAC-11s",											--Akimbo Mark 10s
		bm_w_x_mac10_desc = "A pair of American machine pistols manufactured by Military Armament Corporation. Select-fire, magazine-fed, and chambered in .380 ACP.",

		bm_w_x_cobray = "Akimbo Cobray M11/9s",											--Akimbo Jacket's Piece
		bm_w_x_cobray_desc = "A pair of American machine pistols manufactured by Cobray Company. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_x_m1928 = "Akimbo Auto Ordnance M1928s", 									--Akimbo Chicago Typewriter
		bm_w_x_m1928_desc = "A pair of American submachine guns manufactured by Auto Ordnance Company. Fully automatic, magazine-fed, and chambered in .45 ACP.",

		bm_w_x_scorpion = "Akimbo Sa. Vz. 61 Skorpions", 								--Akimbo Cobras 
		bm_w_x_scoption_desc = "A pair of Czechoslovak machine pistols manufactured by Ceska zbrojovka Uhersky Brod. Select-fire, magazine-fed, and chambered in .32 ACP.",

		bm_w_x_baka = "Akimbo IMI Micro Uzi", 											--Akimbo Micro Uzis 
		bm_w_x_baka_desc = "A pair of Israeli machine pistols manufactured by Israeli Military Industries. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",

		bm_w_x_mp9 = "Akimbo B&T MP9NA3s", 												--Akimbo CMPs 
		bm_w_x_mp9_desc = "A pair of Swiss machine pistols manufactured by Brugger & Thomet. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",

		bm_w_x_olympic = "Akimbo Olympic Arms K23Bs", 									--Akimbo Para SMGs 
		bm_w_x_olympic_desc = "A pair of American carbines manufactured by Olympic Arms. Select-fire, magazine-fed, and chambered in 5.56x45mm.",

		bm_w_x_schakal = "Akimbo Heckler & Koch UMP45s", 								--Akimbo Jackal SMGs 
		bm_w_x_schakal_desc = "A pair of German submachine guns manufactured by Heckler & Koch. Select-fire, magazine-fed, and chambered in .45 ACP.",
        
        bm_w_x_shepheard = "Akimbo SIG Sauer MPXs",										--Akimbo Signatures
		bm_w_x_shepheard_desc = "A pair of Swiss submachine guns manufactured by SIG Sauer. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",

		bm_w_x_erma = "Akimbo Erma Werke MP40s", 										--Akimbo MP40s
		bm_w_x_erma_desc = "A pair of Nazi Germany submachine guns manufactured by Erma Werke. Fully automatic, magazine-fed, and chambered in 9x19mm Parabellum.",

		bm_w_x_tec9 = "Akimbo Intratec TEC-9s", 										--Akimbo Blaster 9mm 
		bm_w_x_tec9_desc = "A pair of American machine pistols manufactured by Intratec. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_x_p90 = "Akimbo FN P90 TRs", 												--Akimbo Kobus 90 
		bm_w_x_p90_desc = "A pair of Belgian personal defence weapons manufactured by Fabrique Nationale d'Herstal. Select-fire, magazine-fed, and chambered in FN 5.7x28mm.",

		bm_w_x_polymer = "Akimbo KRISS Vector", 										--Akimbo Kross Vertex 
		bm_w_x__desc = "A pair of American submachine guns manufactured by KRISS USA. Select-fire, magazine-fed, and chambered in .9x19mm Parabellum.",

		bm_w_x_coal = "Akimbo Izhmash PP-19 Bizon-2s", 									--Akimbo Tatonkas
		bm_w_x_coal_desc = "A pair of Soviet submachine guns manufactured by Kalashnikov Concern. Select-fire, magazine-fed, and chambered in 9x18mm Makarov.",

		bm_w_x_sterling = "Akimbo Sterling L2A1s", 										--Akimbo Patchetts 
		bm_w_x_sterling_desc = "A pair of British submachine guns manufactured by Sterling Armaments Company. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_x_uzi = "Akimbo IMI Uzis", 												--Akimbo Uzis 
		bm_w_x_uzi_desc = "A pair of Israeli submachine guns manufactured by Israeli Military Industries. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",
		
		bm_w_x_akmsu = "Akimbo Khyber Pass AKMSU",                						--Akimbo Krinkov
		bm_w_x_akmsu_desc = "A pair of carbines based upon the chassis of a Type 56, manufactured by an aspiring gunsmith in Pakistan. Select-fire, magazine-fed, and chambered in 7.62x39mm.",

		bm_w_x_m45 = "Akimbo Carl Gustav m/45", 										--Akimbo Swedish Ks
		bm_w_x_m45_desc = "A pair of Swedish submachine guns manufactured by Bofors Carl Gustav. Select-fire, magazine-fed, and chambered in 9×19mm m/39B.",

		bm_w_x_mp5 = "Akimbo Heckler & Koch MP5A2s",                 					--Akimbo Compact-5
		bm_w_x_mp5_desc = "A pair of German submachine guns manufactured by Heckler & Koch. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",

		bm_w_x_mp7 = "Akimbo Heckler & Koch MP7A1s", 									--Akimbo SpecOps
		bm_w_x_mp7_desc = "A pair of German personal defence weapons manufactured by Heckler & Koch. Select-fire, magazine-fed, and chambered in HK 4.6x30mm.",

		bm_w_x_sr2 = "Akimbo TsNIITochMash SR-2M Veresks",            	  				--Akimbo Heather SMG
		bm_w_x_sr2_desc = "A pair of Russian submachine gun manufactured by Tula Arms Plant. Select-fire, magazine-fed, and chambered in 9x21mm Gyurza.",

	--Shotguns

		bm_w_x_basset = "Akimbo CBRPS Spike X1S Saigas",              					--Brothers Grimm 12G
		bm_w_x_basset_desc = "A pair of American bullpup conversions from CBRPS of a Soviet shotgun originally manufactured by Kalashnikov Concern. Select-fire, magazine-fed, and chambered in 12 gauge.",

		bm_w_x_judge = "Akimbo Taurus 4510PLYFS",  										--Akimbo Judges
		bm_w_x_judge_desc = "A pair of Brazilian shotguns manufactured by Taurus. Double action, cylinder-fed, and chambered in .410 bore.",

		bm_w_x_rota = "Akimbo Crye Precision SIX12s",				  					--Akimbo Goliaths
		bm_w_x_rota_desc = "A pair of American bullpup shotguns manufactured by Crye Precision. Semi-automatic, cylindrical magazine-fed, and chambered in 12 gauge.",

--Special

		bm_w_gre_m79 = "Springfield Armory M79",      				          			--GL40 GL GRENADE LAUNCHER 40 GRENADE LAUNCHER
		bm_w_gre_m79_desc = "An American grenade launcher manufactured by Springfield Armory. Single shot, breech loaded, and chambered in 40x46mm SR.",

		bm_w_saw = "OVE9000",                             								--SAW
		bm_w_saw_desc = "Ammo pickups are disabled for this weapon.",

		bm_w_m134 = "General Electrics M134",   										--Vulcan Minigun is redundant
		bm_w_m134_desc = "An American portable minigun manufactured by General Electrics. Fully automatic, belt fed, and chambered in 7.62x51mm.",

		bm_w_m32 = "Milkor M32 Mk 1S MGL",       		  								--Piglet GL
		bm_w_m32_desc = "A South African grenade launcher manufactured by Milkor. Semi-automatic, cylinder-fed, and chambered in 40x46mm SR.",

		bm_w_rpg7 = "Bazalt RPG-7",                        								--HRL-7
		bm_w_rpg7_desc = "A Soviet rocket propelled grenade launcher manufactured by NPO Bazalt. Single shot, muzzle loaded, and chambered in PG-7 HEAT rounds.",

		bm_w_china = "NAWS China Lake",		  											--China Puff 40mm Grenade Launcher
		bm_w_china_desc = "An American shotgun manufactured by the Special Projects Division of the Naval Air Weapons Station. Pump action, tube-fed, and chambered in 40x46mm SR.",

		bm_w_arbiter = "Heckler & Koch XM25 CDTE",		          		  				--Arbiter Grenade Launcher
		bm_w_arbiter_desc = "A German grenade launcher manufactured by Heckler & Koch. Semi-automatic, magazine-fed, and chambered in 25x40mm.",

		bm_w_ray = "M202A1 FLASH",		                  								--Commando 101 Rocket Launcher Literally no one knows who manufactured them

		bm_w_flamethrower_mk2 = "Flamethrower Mk 1",		  							--Flamethrower
		bm_w_flamethrower_mk2_desc = "A custom flamethrower probably cooked up in Wolf's backyard. Shoots flames.",

		bm_w_slap = "Heckler & Koch M320",		 										--Compact 40mm Grenade Launcher
		bm_w_slap_desc = "A German grenade launcher manufactured by Heckler & Koch. Single shot, breech loaded, and chambered in 40x46mm SR.",

		bm_w_shuno = "Overkill Industries XL 5.56",  		  							--XL 5.56 Microgun Kinda reminds me of the FNV Shoulder Mounted Machine Gun
		bm_w_shuno_desc = "A portable minigun probably custom built by Chains and Gage. Fully automatic, belt fed, and chambered in 5.56x45mm.",

		bm_w_system = "Boring Company Not A Flamethrower",  			          		--MA-17 Flamethrower
		bm_w_system_desc = "A glorified lighter manufactured by The Boring Company. It's been converted to actually be a flamethrower.",
		
		bm_w_ecp = "Airbow",															--Airbow
		bm_w_ecp_desc = "A custom bow that uses compressed air to launch its bolts.",

		bm_w_elastic = "DECA Compound",													--DECA Technologies Compound Bow
		bm_w_elastic_desc = "A modern day compound bow that shoots arrows.",

		bm_w_bow_hunter = "Avalanche Pistol Tactical Crossbow", 						--Pistol Crossbow
		bm_w_bow_hunter_desc = "An American pistol crossbow bought off Amazon.",

		bm_w_bow_long_desc = "Medieval longbow. Fires reusable arrows.", 				--English Longbow

		bm_w_bow_plainsrider_desc = "Native american bow. Fires reusable arrows.", 		--Plainsrider bow
		
		bm_w_bow_arblast = "Arbalest", 													--Heavy Crossbow
		bm_w_bow_arblast_desc = "Heavy medieval arbalest. Fires reusable bolts.",

		bm_w_bow_frankish_desc = "Lightweight medieval crossbow. Fires reusable bolts.", --Light crossbow

--Snipers

		bm_w_msr = "Remington MSR",			  											--Rattlesnake
		bm_w_msr_desc = "An American sniper rifle manufactured by Remington Arms. Bolt action, magazine-fed, and chambered in 7.62x51mm.",

		bm_w_r93 = "Blaser R93 Tactical 2",                 	      					--R93
		bm_w_r93_desc = "A German sniper rifle manufactured by Blaser Jagdwaffen. Straight pull bolt action, magazine-fed, and chambered in .338 Lapua Magnum.", 

		bm_w_m95 = "Barrett M95",         	  											--Thanatos
		bm_w_m95_desc = "An American bullpup anti-material rifle manufactured by Barrett Firearms Manufacturing. Bolt action, agazine-fed, and chambered in .50 BMG.",

		bm_w_mosin = "Mosin Nagant M1907",         		  	  							--Mosin - m o i s t  n u g g e t
		bm_w_mosin_desc = "A Russian Empire carbine manufactured by Tula Arms Plant. Bolt action, clip loaded, and chambered in 7.62x54mmR.",

		bm_w_winchester1874 = "Winchester Model 1873", 		  							--Repeater 1874
		bm_w_winchester1874_desc = "An American lever action rifle manufactured by Winchester Arms. Lever action, tube-fed, and chambered in .44-40 Winchester.",

		bm_w_wa2000 = "Walther WA2000 Generation 1",      		  						--Lebensauger .308
		bm_w_wa2000_desc = "A German bullpup sniper rifle manufactured by Walther. Semi-automatic, magazine-fed, and chambered in .300 Winchester Magnum.",

		bm_w_model70 = "Winchester Model 70",          		  							--Platypus 70 Sniper Rifle
		bm_w_model70_desc = "An American sniper rifle manufactured by Winchester Arms. Bolt-action, magazine-fed, and chambered in 7.62x51mm.",

		bm_w_desertfox = "DTA SRS-A1 Covert",				  							--Desertfox Sniper Rifle
		bm_w_desertfox_desc = "An American bullpup rifle manufactured by Desert Tech Arms. Bolt-action, magazine-fed, and chambered in .338 Lapua Magnum.",

		bm_w_tti = "Taran Tactical Innovations TR-1 Ultra-light",         	  			--Contrator .308 Sniper Rifle
		bm_w_tti_desc = "An American marksman rifle manufactured by Taran Tactical Innovations. Semi-automatic, magazine-fed, and chambered in 5.56x45mm of the M995 cartridge.",

		bm_w_siltstone = "Kalashnikov Concern SVD",       	              				--Grom Sniper Rifle
		bm_w_siltstone_desc = "A Russian sniper rifle manufactured by Kalashnikov Concern. Semi-automatic, magazine-fed, and chambered in 7.62x54mmR.",

--LMGs

		bm_w_rpk = "Kalashnikov Concern RPK",               		      				--RPK
		bm_w_rpk_desc = "A Russian light machine gun manufactured by Kalashnikov Concern. Fully automatic, magazine-fed, and chambered in 7.62x39mm M43.",

		bm_w_m249 = "FN M249 Para",                   		     		 				--KSP
		bm_w_m249_desc = "A Belgian light machine gun manufactured by Fabrique National d'Herstal. Fully automatic, belt fed, and chambered in 5.56x45mm.",

		bm_w_hk21 = "Heckler & Koch HK21E",           		      						--Brenner 21
		bm_w_hk21_desc = "A German general purpose machine gun manufactured by Heckler & Koch. Fully automatic, belt fed, and chambered in 7.62x51mm.",

		bm_w_mg42 = "Mauser MG42",               	  									--Buzzsaw 42
		bm_w_mg42_desc = "A Nazi Germany general purpose machine gun manufactured by Mauser Werke. Fully automatic, belt fed, and chambered in 7.92x57mm.",

		bm_w_par = "FN M240B",             		      									--Ksp 58
		bm_w_par_desc = "A Belgian general purpose machine gun manufactured by Fabrique Nationale d'Herstal. Fully automatic, belt fed, and chambered in 7.62x51mm.",

--Pistols

		bm_w_usp = "Heckler & Koch USP45",             	  								--Interceptor 45
		bm_w_usp_desc = "A German handgun manufactured by Heckler & Koch. Semi-automatic, magazine-fed, and chambered in .45 ACP.",
		
		bm_w_g22c = "Glock 22C",                   	  									--Chimano Custom
		bm_w_g22c_desc = "An Austrian handgun manufactured by Glock. Semi-automatic, magazine-fed, and chambered in .40 S&W.",

		bm_wp_pis_g26 = "Glock 26",                  	  								--Chimano Compact
		bm_wp_pis_g26_desc = "An Austrian handgun manufactured by Glock. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",
        
        bm_w_glock_17 = "Glock 17",                       	  							--Chimano 88
        bm_w_glock_17_desc = "An Austrian handgun manufactured by Glock. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",

        bm_w_colt_1911 = "Springfield Armory 1911 Lightweight Operator",			  	--Crosskill
        bm_w_colt_1911_desc = "An American handgun manufactured by Springfield Armory. Semi-automatic, magazine-fed, and chambered in .45 ACP.",

		bm_w_b92fs = "Beretta 92FS Centurion",                       	 				--Bernetti 9
		bm_w_b92fs_desc = "An Italian handgun manufactured by Beretta. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",

		bm_w_raging_bull = "Taurus Raging Bull",  			  							--Bronco .44
		bm_w_raging_bull_desc = "A Brazilian revolver manufactured by Taurus. Double-action, cylinder-fed, and chambered in .44 Magnum.",

		bm_w_glock_18c = "Glock 18C",                   								--STRYK 18C
		bm_w_glock_18c_desc = "An Austrian handgun manufactured by Glock. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",

		bm_w_deagle = "IMI Desert Eagle Mark XIX",                     					--Deagle
		bm_w_deagle_desc = "An Israeli handgun manufactured by Israeli Military Industries. Semi-automatic, magazine-fed, and chambered in .50 AE.",

		bm_w_ppk = "Walther PPK/S",               	  									--Gruber Kurz
		bm_w_ppk_desc = "A German handgun manufactured by Walther. Semi-automatic, magazine-fed, and chambered in .32 ACP.",
		
		bm_w_p226 = "SIG Sauer P226R",                       							--Signature .40
		bm_w_p226_desc = "A Swiss handgun manufactured by SIG Sauer. Semi-automatic, magazine-fed, and chambered in .40 S&W.",

		bm_w_c96 = "Mauser C96",                										--Broomstick
		bm_w_c96_desc = "A German Empire handgun manufactured by Mauser Werke. Semi-automatic, clip loaded, and chambered in 7.63x25mm Mauser.",

		bm_w_hs2000 = "Springfield Armory XD(M)",                              			--LEO
		bm_w_hs2000_desc = "A Croatian-American handgun manufactured by Springfield Armory. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",

		bm_w_peacemaker = "Ruger New Vaquero", 		  									--Peacemaker .45 Most people think it's a Colt SAA, but it ain't.
		bm_w_peacemaker_desc = "An American revolver manufactured by Ruger. Single action, cylinder-fed, and chambered in .45 LC.",

		bm_w_mateba = "Mateba 2006M",          											--Matever
		bm_w_mateba_desc = "An Italian revolver manufactured by Mateba. Double action, cylinder-fed, and chambered in .357 Magnum.",

		bm_w_sparrow = "IMI Jericho 941 RPL",       									--Baby Deagle
		bm_w_sparrow_desc = "An Israeli handgun manufactured by Israeli Military Industries. Semi-automatic, magazine-fed, and chambered in .41 Action Express.",

		bm_w_pl14 = "Kalashnikov Concern PL-14 Lebedev",              	  				--White Streak Pistol
		bm_w_pl14_desc = "A Russian handgun manufactured by Kalashnikov Concern. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",

		bm_w_packrat = "Heckler & Koch P30L",        			          				--Contractor Pistol
		bm_w_packrat_desc = "A German handgun manufactured by Heckler & Koch. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",

		bm_w_lemming = "FN Five-seveN",	    	              							--5/7 AP Pistol
		bm_w_lemming_desc = "A Belgian handgun manufactured by Fabrique Nationale d'Herstal. Semi-automatic, magazine-fed, and chambered in FN 5.7x28mm.",

		bm_w_chinchilla = "Smith & Wesson Model 29",    		  						--Castigo .44 Revolver https://www.youtube.com/watch?v=8Xjr2hnOHiM
		bm_w_chinchilla_desc = "An American revolver manufactured by Smith & Wesson. Double action, cylinder-fed, and chambered in .44 Magnum.",

		bm_w_breech = "Luger P08",                      								--Parabellum Pistol
		bm_w_breech_desc = "A German Empire handgun designed by Georg Luger. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",

		bm_w_shrew = "Colt Defender",  	      			  								--Crosskill Guard
		bm_w_shrew_desc = "An American handgun manufactured by Colt's Manufacturing Company. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",

		bm_w_legacy = "Heckler & Koch P7M13",  	      			  						--M13 9mm Pistol
		bm_w_legacy_desc = "A German handgun manufactured by Heckler & Koch. Semi-automatic, magazine-fed, and chambered in 9x19mm Parabellum.",

--SMGs

		bm_w_m1928 = "Auto Ordnance M1928 Thompson",                  					--Chicago Typewriter
		bm_w_m1928_desc = "An American submachine gun manufactured by Auto Ordnance. Fully automatic, magazine-fed, and chambered in .45 ACP.",

		bm_w_mac10 = "Ingram MAC-11",                      								--Mark 10
		bm_w_mac10_desc = "An American machine pistol manufactured by Military Armaments Corporation. Select-fire, magazine-fed, and chambered in .380 ACP.",
        
        bm_w_mp5 = "Heckler & Koch MP5A2",                        						--Compact-5
        bm_w_mp5_desc = "A German submachine gun manufactured by Heckler & Koch. Select fre, magazine-fed, and chambered in 9x19mm Parabellum.",

		bm_w_mp9 = "Brugger & Thomat MP9-NA3",                             		 		--CMP
		bm_w_mp9_desc = "A Swiss machine pistol manufactured by Brugger & Thomet. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",
        
        bm_w_olympic = "Olympic Arms K23B",      		  								--Para
        bm_w_olympic_desc = "An American carbine manufactured by Olympic Arms. Select-fire, magazine-fed, and chambered in 5.56x45mm.",

		bm_w_akmsu = "Khyber Pass AKMSU",                       						--Krinkov
		bm_w_akmsu_desc = "A Khyber Pass firearm made by an aspiring Pakistani gunsmith based upon the Type 56. Select-fire, maagazine fed, and chambered in 7.62x39mm.",

		bm_w_p90 = "FN P90 TR",                         								--Kobus 90
		bm_w_p90_desc = "A Belgian personal defence weapon manufactured by Fabrique Nationale d'Herstal. Select-fire, magazine-fed, and chambered in FN 5.7x28mm.",

		bm_w_m45 = "Carl Gustav m/45B",                       	  						--Swedish K
		bm_w_m45_desc = "A Swedish submachine gun manufactured by Bofors Carl Gustav. Fully automatic, magazine-fed, and chambered in 9x19mm m/39B.",

		bm_w_mp7 = "Heckler & Koch MP7A1",                          					--SpecOps
		bm_w_mp7_desc = "A German personal defence weapon manufactured by Heckler & Koch. Select-fire, magazine-fed, and chambered in HK 4.6x30mm.",

		bm_w_scorpion = "CZ vz. 61 E Skorpion",                           				--Cobra
		bm_w_scorpion_desc = "A Czechoslovak machine pistol manufactured by Ceska zbrojovka Uhersky Brod. Select-fire, magazine-fed, and chambered in .32 ACP",

		bm_w_tec9 = "Intratec TEC-9",                         							--Blaster 9mm https://www.youtube.com/watch?v=mLeX6aFLwTs
		bm_w_tec9_desc = "An American machine pistol manufactured by Intratec. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",

		bm_w_uzi = "IMI Uzi",                             								--Uzi
		bm_w_uzi_desc = "An Israeli submachine gun manufactured by Israeli Military Industries. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",

		bm_w_sterling = "Sterling L2A1",                       							--Patchett L2A1
		bm_w_sterling_desc = "A British submachine gun manufactured by Sterling Armaments Company. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",

		bm_w_cobray = "Cobray M11/9",                  									--Jacket's Piece
		bm_w_cobray_desc = "An American submachine gun manufactured by Cobray Company. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",

		bm_w_polymer = "KRISS Vector",                									--Kross Vertex
		bm_w_polymer_desc = "An American submachine gun manufactured by KRISS USA. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",

		bm_w_baka = "IMI Micro Uzi",                       								--Micro Uzi
		bm_w_baka_desc = "An Israeli machine pistol manufactured by Israeli Military Industries. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",

		bm_w_sr2 = "TsNIITochMash SR-2M Veresk",                      					--Heather SMG
		bm_w_sr2_desc = "A Russian submachine gun manufactured by Tula Arms Plant. Select-fire, magazine-fed, and chambered in 9x21mm Gyurza.",

		bm_w_hajk = "CZ 805 BREN A1",                             						--CR 805B - Carbine? Pfthb
		bm_w_hajk_desc = "A Czech assault rifle manufactured by Ceska zbrojovka Uhersky Brod. Select-fire, magazine-fed, and chambered in 5.56x45mm.",

		bm_w_schakal = "Heckler & Koch UMP45",			    	      	  				--Jackal SMG
		bm_w_schakal_desc = "A German submachine gun manufactured by Heckler & Koch. Select-fire, magazine-fed, and chambered in .45 ACP.",

		bm_w_coal = "Kalashnikov Concern PP-19 Bizon-2",		                  		--Tatonka SMG
		bm_w_coal_desc = "A Russian submachine gun manufactured by Kalashnikov Concern. Select-fire, magazine-fed, and chambered in 9x18mm Makarov.",
        
        bm_w_erma = "Erma Werke MP40",                                					--MP40 Submachinegun
        bm_w_erma_desc = "A Nazi Germany submachine gun manufactured by Erma Werke. Fully automatic, magazine-fed, and chambered in 9x19mm Parabellum.",

        bm_w_shepheard = "SIG Sauer MPX", 												--Signature SMG
        bm_w_shepheard_desc = "A Swiss submachine gun manufactured by SIG Sauer. Select-fire, magazine-fed, and chambered in 9x19mm Parabellum.",
		
--modded weapons

		
        
        thisisadummystringso = "I don't have to worry about adding/removing Select-fire" -- a comma every time i add a gun I kept this from VxWolf's stuff
    })
end)