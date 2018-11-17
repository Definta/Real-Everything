Hooks:Add("LocalizationManagerPostInit", "RishWN_Guns", function(loc)
    LocalizationManager:add_localized_strings({

--Assault Rifles

        bm_w_akm_gold = "Golden Kalashnikov Concern AKMS",								--Golden AK.762
		bm_w_akm_gold_desc = "A Soviet assault rifle manufactured by Kalashnikov Concern. Select fire, magazine fed, and chambered in 7.62x39mm. Gold plated.",

		bm_w_amcar = "Colt Model 727 Commando",											--AMCAR - "Automatic Military Carbine, Armalite Rifle?
		bm_w_amcar_desc = "An American carbine manufactured by Colt's Manufacturing Company. Select fire, magazine fed, and chambered in 5.56x45mm.",

		bm_w_ak74 = "Kalashnikov Concern AKS-74",                            			--AK
		bm_w_ak74_desc = "A Soviet assault rifle manufactured by Kalashnikov Concern. Select fire, magazine fed, and chambered in 5.45x39mm.",

		bm_w_m4 = "Colt M4A1",       		      										--CAR-4 - Carbine, Armalite Rifle?
		bm_w_m4_desc = "An American carbine manufactured by Colt's Manufacturing Company. Select fire, magazine fed, and chambered in 5.56x45mm.",

		bm_w_aug = "Steyr AUG A2",                            							--UAR - Universal Assault Rifle?
		bm_w_aug_desc = "An Austrian bullpup assault rifle manufactured by Steyr. Select fire, magazine fed, and chambered in 5.56x45mm.",

		bm_w_akm = "Kalashnikov Concern AKMS",                        					--AK.762
		bm_w_akm_desc = "A Soviet assault rifle manufactured by Kalashnikov Concern. Select fire, magazine fed, and chambered in 7.62x39mm.",

		bm_w_g36 = "Hecker & Koch G36KV",                             					--JP36
		bm_w_g36_desc = "A German export carbine manufactured by Heckler & Koch. Select fire, magazine fed, and chambered in 5.56x45mm.",

		bm_w_m14 = "Springfield Armory M14",                							--M308
		bm_w_m14_desc = "An American battle rifle manufactured by Springfield Armory. Select fire, magazine fed, and chambered in 7.62x51mm.",

		bm_w_ak5 = "Bofors Ak5",                             				 			--Ak 5
		bm_w_ak5_desc = "A Swedish licensed copy of the FN FNC, originally designed by Fabrique Nationale d'Herstal. Select fire, magazine fed, and chambered in 5.56x45mm",

		bm_w_m16 = "Colt Model R0901",        		      								--AMR-16
		bm_w_m16_desc = "An American export assault rifle manufactured by Colt Manufacturing Company. Select fire, magazine fed, and chambered in 5.56x45mm.",

		bm_w_s552 = "SIG SG 552 Commando",              								--Commando 553
		bm_w_s552_desc = "A Swiss carbine manufactured by Schweizerische Industrie Gesellschaft. Select fire, magazine fed, and chambered in 5.56x45mm.",

		bm_w_scar = "FN SCAR-H STD",                     					 			--Eagle Heavy Rifle - Eagle Light Rifle when
		bm_w_scar_desc = "A Belgian battle rifle manufactured by Fabrique Nationale d'Herstal",

		bm_w_fal = "DSA SA58 FAL",                          				 			--Falcon
		bm_w_fal_desc = "This isn't your grandfather's FAL. The SA58 OSW is a heavily modified version of the old Belgian workhorse; a short barrel, a folding stock, and plenty of rails for your attachments, but still the same dependable FAL at the core. Reportedly quite popular with Colombian commandos and Brazilian special forces.",

		bm_w_famas = "Nexter FAMAS F1",                          						--Clarion
		bm_w_famas_desc = "The most iconic French firearm, the FAMAS has served for over 40 years as the main service rifle of the French Army. Some soldiers once referred to it as \"le clairon\" (the bugle), after its iconic shape, and the nickname since stuck. Expect all of the performance of an M16 in a package just under 30 inches in length.",

		bm_w_galil = "IMI Galil ARM 7.62",                      						--Gecko 7.62
		bm_w_galil_desc = "Israeli assault rifle. Moderate damage - wide part variety.",

		bm_w_g3 = "Heckler & Koch G3A3",                         						--Gewehr 3
		bm_w_g3_desc = "Battle rifle of choice for WPD snipers. High damage - Great accuracy.",

		bm_w_l85a2 = "Enfield L85A2",                       	 			 			--Queen's Wrath - Could be BAE L85A2 as well
		bm_w_l85a2_desc = "Clover's assault rifle of choice. Moderate damage - The 'Queen's Wrath'.",

		bm_w_vhs = "HS Produkt VHS-D2",                              					--Lion's Roar
		bm_w_vhs_desc = "Dragan's assault rifle of choice. Moderate damage - The 'Lion's Roar'.",

		bm_w_asval = "TsNIITochMash AS VAL",                      						--Valkyria Rifle - s i l e n c e r  s k i l l s
		bm_w_asval_desc = "Sokol's assault rifle of choice. Low damage - Integrally suppressed.",

		bm_w_sub2000 = "Kel-Tec SUB-2000",							  					--Cavity 9mm
		bm_w_sub2000_desc = "Folding DMR. Extremely high damage - High concealment.",

		bm_w_tecci = "Heckler & Koch HK416C",                             				--Bootleg - Sydney is not the worst girl only because the H3H3 pack is shit, and because of Joy
		bm_w_tecci_desc = "Sydney's assault rifle of choice. Low damage - Large magazines.",

		bm_w_contraband = "Heckler & Koch HK417",         				  				--Little Friend 7.62
		bm_w_contraband_desc = "Scarface's little friend. Extremely high damage - Has an underbarrel grenade launcher.",
		bm_w_contraband_m203 = "Colt M203",    			  								--Little Friend Underbarrel Grenade Launcher

		bm_w_ak12 = "Kalashnikov Concern AK-15",                         				--AK17 Rifle - The AK-200 derived prototype was better.
		bm_w_ak12_desc = "Modernized battle rifle based on IZHMA's AK platform. High damage - low customisability.",

		bm_w_ching = "Springfield Armory M1 Garand",           							--Galant Rifle
		bm_w_ching_desc = "Once described by General Patton as the greatest battle implement ever devised, this iconic American rifle has served millions of Americans during World War 2 and in a few conflicts afterwards. It allows any shooter to kill deer, Nazis, North Koreans, and just about any law enforcement officer, with all of the power and authority that a .30-06 cartridge commands. Watch out: the Garand is a hungry rifle, it likes to bite thumbs.",

		bm_w_corgi = "FN F2000",							  							--Union 5.56 Rifle
		bm_w_corgi_desc = "Neatly configured bullpup assault rifle. Moderate damage - Moderate ammo.",

		bm_w_komodo = "IWI X95",							  							--MTAR 21 Rifle - Fuck you Overkill it's an X95
		bm_w_komodo_desc = "Israeli bullpup assault rifle. Moderate damage - Moderate ammo.",

--Shotguns
 
		bm_w_spas12 = "Franchi SPAS-12",												--Predator 12 - Predator starred Arnold Schwarznegger, who also starred in Terminator 2, where a SPAS-12 was prominent
		bm_w_spas12_desc = "This beefy Italian 12 gauge shotgun is often misunderstood by the video games portraying it; some depict it as a pump-action. Others depict it as a semi-automatic. The truth is, it can do both, but your favorite developers are lazy, so it's usually one or the other. Nevertheless, the first movie it was portrayed in demonstrated that this lovely 12 gauge autoloader is more than adequate against police officers. Best paired with an Uzi nine-millimetah and a thick pair of shades.",

		bm_w_b682 = "CZ Redhead O/U Deluxe",											--Joceline O/U 12G
		bm_w_b682_desc = "Whether you go for the Redhead, or any other over-and-under double barrel hunting shotgun, you know exactly what you're getting: two shots of 12 gauge, long barrels, and the confidence that with no more than that, millions of animals and certainly just as many men have been felled.\n\nJust one thing: Try not to attract your natural predator, the Taser. They'll eat you up and laugh about it if they can.",

		bm_w_r870 = "Remington Model 870 Field",										--Reinfield 880
		bm_w_r870_desc = "Standard issue shotgun. Moderate damage - high rate of fire.",

		bm_w_saiga = "Kalashnikov Concern Saiga 12K",									--IZHMA 12G
		bm_w_saiga_desc = "Fully automatic magazine-fed light shotgun. Low damage - high rate of fire.",

		bm_w_huntsman = "Stoeger Industries Uplander",									--Mosconi 12G
		bm_w_huntsman_desc = "Break-action heavy shotgun made for hunting. High damage - low ammo capacity.",

		bm_w_benelli = "Benelli M4 Super 90",											--M1014
		bm_w_benelli_desc = "Modern light shotgun. Low damage - high rate of fire.",

		bm_w_ksg = "Kel-Tec KSG",														--Raven
		bm_w_ksg_desc = "A shotgun with unique feed system. Moderate damage - Large magazines.",

		bm_w_aa12 = "Auto Assault-12",													--Steakout 12G
		bm_w_aa12_desc = "Fully automatic magazine-fed light shotgun. Low damage - high ammo capacity.",

		bm_w_boot = "Winchester Model 1887",											--Breaker 12G
		bm_w_boot_desc = "Rust's heavy shotgun of choice. High damage - Large magazines.",

		bm_w_rota = "Crye Precision SIX12",												--Goliath 12G
		bm_w_rota_desc = "Magazine-fed shotgun. Moderate damage - Fast reloads.",

		bm_w_judge = "Taurus 4510PLYFS",												--The Judge
		bm_w_judge_desc = "Pocket-sized revolver heavy shotgun. High damage - High concealment.",

		bm_w_serbu = "Sawn-off Remington 870",											--Locomotive 12G
		bm_w_serbu_desc = "Shortened standard shotgun. Moderate damage - high rate of fire.",

		bm_w_striker = "Armsel Striker",												--Street Sweeper - I hate this shotgun. SO MANY FUCKING VERSIONS. Penn Arms? Armsel? Sentinel Arms? Protecta?
		bm_w_striker_desc = "South African shotgun. Moderate damage - Large magazines.",

		bm_w_m37 = "Ithaca Model 37",													--GSPS Shotgun
		bm_w_m37_desc = "Heavy shotgun intended for police use. High damage - Large magazines.",

		bm_w_basset = "CBRPS Spike X1S Saiga Conversion",								--Grimm 12G
		bm_w_basset_desc = "Modernized light shotgun based on the IZHMA 12G. Low damage - High concealment.",

		bm_w_coach = "Remington Exposed Hammer SxS",									--Claire 12G
		bm_w_coach_desc = "Break-action heavy shotgun made for hunting. High damage - low ammo capacity.",

--Akimbos
	--Pistols

		bm_w_x_rage = "Akimbo Taurus Raging Bulls", 									--Akimbo Bronco .44
		bm_w_x_rage_desc = "Wield two Crosskill Bronco .44s simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_pl14 = "Akimbo Kalashnikov Concern PL-14 Lebedevs", 						--Akimbo White Streak
		bm_w_x_pl14_desc = "Wield two IZHMA White Streaks simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_sparrow = "Akimbo IWI Jericho 941s", 									--Akimbo Baby Deagle 
		bm_w_x_sparrow_desc = "Wield two Foreign Arnaments Sparrow 941s simultaneously in akimbo. I don't quite remember this from Cowboy Bebop.",

		bm_w_x_c96 = "Akimbo Mauser C96s", 												--Akimbo Broomstick
		bm_w_x_c96_desc = "Wield two Ubertoten Broomsticks simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_breech = "Akimbo Luger P08s",											--Akimbo Parabellum - https://youtu.be/4g5p6b-ZZ5Y?t=61 - Double one handed Nazi?
		bm_w_x_breech_desc = "Wield two Max Parabellums simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_chinchilla = "Akimbo Smith & Wesson Model 29s",							--Akimbo Castigo .44 Revolvers 
		bm_w_x_chinchilla_desc = "Wield two Crosskill Castigo .44s simultaneously in akimbo. Sangres very angry.",
		
		bm_w_x_shrew = "Akimbo Colt Defenders",     		  							--Akimbo Crosskill Guards
		bm_w_x_shrew_desc = "Wield two Crosskill Guards simultaneously in akimbo. Kneel before the Duke.",

		bm_w_x_hs2000 = "Akimbo HS2000s", 												--Akimbo LEO 
		bm_w_x_hs2000_desc = "Wield two HS LEOs simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_g18c = "Akimbo Glock 18Cs", 												--Akimbo STRYK18c 
		bm_w_x_g18c_desc = "Wield two Chimano STRYK18cs simultaneously in akimbo. Make John Woo proud.",
		
		bm_w_x_2006m = "Akimbo Mateba 2006Ms", 											--Akimbo Matever .357
		bm_w_x_2006m_desc = "Wield two Matever Custom Series .357s simultaneously in akimbo. Imagine what Togusa could have done with these trusty puppies.",
		
		bm_w_jowi = "Akimbo Glock 26s",              									--Akimbo Chimano Compact
		bm_w_jowi_desc = "Wield two Chimano Compacts simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_1911 = "Akimbo Springfield Armory 1911 Lightweight Operators",		  	--Akimbo Crosskill
		bm_w_x_1911_desc = "Wield two Crosskill Operator IIs simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_b92fs = "Akimbo Beretta 92FS Centurions",                 				--Akimbo Bernetti
		bm_w_x_b92fs_desc = "Wield two Bernetti B9Ses simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_deagle = "Akimbo IMI Desert Eagle Mark XIXs",               				--Akimbo Deagle
		bm_w_x_deagle_desc = "Wield two IMI Deagle .50cs simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_g17 = "Akimbo Glock 17s",                   								--Akimbo Chimano 88
		bm_w_x_g17_desc = "Wield two Chimano 88s simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_g22c = "Akimbo Glock 22Cs",               								--Akimbo Chimano Custom
		bm_w_x_g22c_desc = "Wield two Chimano Customs simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_p226 = "Akimbo SIG Sauer P226Rs", 										--Akimbo Signature .40s
		bm_w_x_p226_desc = "Wield two Signature .40s simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_ppk = "Akimbo Walther PPKs", 											--Akimbo Gruber Kurz
		bm_w_x_ppk_desc = "Wield two Lakner Gruber Kurzes simultaneously in akimbo. Which Bond film did he use these in?",

		bm_w_x_usp = "Akimbo Heckler & Koch USP45s", 									--Akimbo Interceptor 45
		bm_w_x_usp_desc = "Wield two SG Interceptor 45s simultaneously in akimbo. Make John Woo proud.",
		
		bm_w_x_packrat = "Akimbo Heckler & Koch P30Ls", 								--Akimbo Contractor
		bm_w_x_packrat_desc = "Wield two SG Masters simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_legacy = "Akimbo Heckler & Koch P7s", 									--Akimbo Contractor
		bm_w_x_legacy_desc = "Wield two SG M13s simultaneously in akimbo. Make John Woo proud.",
		

	--SMGs

		bm_w_x_hajk = "Akimbo CZ 805 BREN A1s", 										--Akimbo CR 805B 
		bm_w_x_hajk_desc = "Wield two CR 805Bs simultaneously in akimbo. Make John Woo proud.",
		
		bm_w_x_mac10 = "Akimbo Ingram MAC-11s",											--Akimbo Mark 10s
		bm_w_x_mac10_desc = "Wield two Ingrid Mark 10s simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_cobray = "Akimbo Cobray M11/9s",											--Akimbo Jacket's Piece
		bm_w_x_cobray_desc = "Wield two HIC Jacket's Pieces simultaneously in akimbo. Make John Woo proud.",
		
		bm_w_x_m1928 = "Akimbo Auto Ordnance M1928s", 									--Akimbo Chicago Typewriter
		bm_w_x_m1928_desc = "Wield two Chicago Typewriters simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_scorpion = "Akimbo Sa. Vz. 61 Skorpions", 								--Akimbo Cobras 
		bm_w_x_scoption_desc = "Wield two TKA Cobras simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_baka = "Akimbo IMI Micro Uzi", 											--Akimbo Micro Uzis 
		bm_w_x_baka_desc = "Wield two IMI Micro Uzis simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_mp9 = "Akimbo B&T MP9s", 												--Akimbo CMPs 
		bm_w_x_mp9_desc = "Wield two SG CMPs simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_olympic = "Akimbo Olympic Arms K23Bs", 									--Akimbo Para SMGs 
		bm_w_x_olympic_desc = "Wield two Croskill AMCAR-Paras simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_schakal = "Akimbo Heckler & Koch UMP45s", 								--Akimbo Jackal SMGs 
		bm_w_x_schakal_desc = "Wield two SG AMPs simultaneously in akimbo. Make John Woo proud.",
        
        bm_w_x_shepheard = "Akimbo SIG Sauer MPXs",										--Akimbo Signatures
		bm_w_x_shepheard_desc = "Wield two Signature SNTHCs simultaneously in akimbo. How many Nintendo consoles do you own?",

		bm_w_x_erma = "Akimbo Erma Werke MP40s", 										--Akimbo MP40s
		bm_w_x_erma_desc = "Wield two Reich MP40s simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_tec9 = "Akimbo Intratec TEC-9s", 										--Akimbo Blaster 9mm 
		bm_w_x_tec9_desc = "Wield two Blastatec DylK9s simultaneously in akimbo. It's gonna be like playing Doom.",
		
		bm_w_x_p90 = "Akimbo FN P90 TRs", 												--Akimbo Kobus 90 
		bm_w_x_p90_desc = "Wield two UN Kobus 90s simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_polymer = "Akimbo KRISS Vector", 										--Akimbo Kross Vertex 
		bm_w_x__desc = "Wield two Kross Vertex Polygons simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_coal = "Akimbo Izhmash PP-19 Bizon-2s", 									--Akimbo Tatonkas
		bm_w_x_coal_desc = "Wield two IZHMA Tatonkas simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_sterling = "Akimbo Sterling L2A1s", 										--Akimbo Patchetts 
		bm_w_x_sterling_desc = "Wield two Patchett L2A1s simultaneously in akimbo. Make John Woo proud.",
		
		bm_w_x_uzi = "Akimbo IMI Uzis", 												--Akimbo Uzis 
		bm_w_x_uzi_desc = "Wield two IMI Uzis simultaneously in akimbo. Make John Woo proud.",
		
		bm_w_x_akmsu = "Akimbo Khyber Pass AKMSU",                						--Akimbo Krinkov
		bm_w_x_akmsu_desc = "Wield two IZHMA Krinkovs simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_m45 = "Akimbo Carl Gustav m/45", 										--Akimbo Swedish Ks
		bm_w_x_m45_desc = "Wield two Swedish Ks simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_mp5 = "Akimbo Heckler & Koch MP5Ks",                 					--Akimbo Compact-5
		bm_w_x_mp5_desc = "Wield two SG Compact-5s simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_mp7 = "Akimbo Heckler & Koch MP7A1s", 									--Akimbo SpecOps
		bm_w_x_mp7_desc = "Wield two SG SpecOpses simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_sr2 = "Akimbo TsNIITochMash SR-2M Veresks",            	  				--Akimbo Heather SMG
		bm_w_x_sr2_desc = "Wield two Veresk Heathers simultaneously in akimbo. This is fucking war baby!",

	--Shotguns

		bm_w_x_basset = "Akimbo CBRPS Spike X1S Saigas",              					--Brothers Grimm 12G
		bm_w_x_basset_desc = "Wield the Brothers Grimm simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_judge = "Akimbo Taurus 4510PLYFS",  										--Akimbo Judges
		bm_w_x_judge_desc = "Wield two Public Defender Judges simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_rota = "Akimbo Crye Precision SIX12s",				  					--Akimbo Goliaths
		bm_w_x_rota_desc = "Wield two Goliath UB12Gs simultaneously in akimbo. Make John Woo proud.",

--Special

		bm_w_gre_m79 = "Springfield Armory M79",      				          			--GL40 GL - GRENADE LAUNCHER 40 GRENADE LAUNCHER
		bm_w_gre_m79_desc = "Fires a grenade that explodes on impact. Perfect for powerful crowd control.",

		bm_w_saw = "OVE9000",                             								--SAW
		bm_w_saw_desc = "Ammo pickups are disabled for this weapon.",

		bm_w_m134 = "General Electrics M134",   										--Vulcan Minigun - Vulcan Minigun is redundant
		bm_w_m134_desc = "Chainsaw grip portable minigun. Blistering rate of fire.",

		bm_w_m32 = "Milkor MGL",       		  											--Piglet GL
		bm_w_m32_desc = "Fires grenades that explode on impact. High magazine capacity, but painfully sluggish reload.",

		bm_w_rpg7 = "Bazalt RPG-7",                        								--HRL-7

		bm_w_china = "NAWS China Lake",		  											--China Puff 40mm Grenade Launcher
		bm_w_china_desc = "Fires grenades that explode on impact. Moderate magazine capacity, but slow reload.",

		bm_w_arbiter = "Heckler & Koch XM25 CDTE",		          		  				--Arbiter Grenade Launcher
		bm_w_arbiter_desc = "Fires grenades that explode on impact. Long range and high magazine capacity, but low damage.",

		bm_w_ray = "M202A1 FLASH",		                  								--Commando 101 Rocket Launcher - Literally no one knows who manufactured them

		bm_w_flamethrower_mk2 = "Flamethrower Mk 1",		  							--Flamethrower
		bm_w_flamethrower_mk2_desc = "Custom flamethrower. Sets enemies on fire.",

		bm_w_slap = "Heckler & Koch M320",		 										--Compact 40mm Grenade Launcher
		bm_w_slap_desc = "Fires a grenade that explodes on impact. Perfect for powerful crowd control.",

		bm_w_shuno = "Overkill Industries XL 5.56",  		  							--XL 5.56 Microgun - Kinda reminds me of the FNV Shoulder Mounted Machine Gun
		bm_w_shuno_desc = "Shoulder-resting portable microgun. Blistering rate of fire.",

		bm_w_system = "Boring Company Not A Flamethrower",  			          		--MA-17 Flamethrower
		bm_w_system_desc = "Promotional flamethrower. Sets enemies on fire.",
		
		bm_w_ecp = "Project Crossbows Airbow",											--Airbow
		bm_w_ecp_desc = "Custom-made air-powered crossbow. Fires reusable bolts.",

		bm_w_elastic = "DECA Compound",													--DECA Technologies Compound Bow
		bm_w_elastic_desc = "Modern tactical bow. Fires reusable arrows.",

		bm_w_bow_hunter = "DECA Pistol Crossbow", 										--Pistol Crossbow
		bm_w_bow_hunter_desc = "Compact modern pistol crossbow. Fires reusable bolts.",

		bm_w_bow_long_desc = "Medieval longbow. Fires reusable arrows.", 				--English Longbow

		bm_w_bow_plainsrider_desc = "Native american bow. Fires reusable arrows.", 		--Plainsrider bow
		
		bm_w_bow_arblast = "Arbalest", --Heavy Crossbow
		bm_w_bow_arblast_desc = "Heavy medieval arbalest. Fires reusable bolts.",

		bm_w_bow_frankish_desc = "Lightweight medieval crossbow. Fires reusable bolts.", --Light crossbow

--Snipers

		bm_w_msr = "Remington MSR",			  											--Rattlesnake
		bm_w_msr_desc = "A very modern bolt-action rifle, the Remington MSR was designed to be, as the M in the name suggests, a highly modular sniper rifle fit for the needs of the US armed forces. Within the military, this rifle is known as the Mk 21 Precision Sniper Rifle, or just the PSR. Extremely accurate, this rifle is perfect for showing Shields who's boss, or for finally giving Snipers a taste of their own medicine.",

		bm_w_r93 = "Blaser R93 Tactical 2",                 	      					--R93
		bm_w_r93_desc = "A German sniper rifle with a futuristic design, the R93 Tactical is originally from a line of traditional deer hunting rifles. Fitted with a black polymer stock, a large telescopic sight, and a large muzzle brake, it was then adopted by a number of law enforcement agencies. Whether you use it to hunt four- or two-legged prey, whether you are a sniper or a counter-sniper, you will not be disappointed.", 

		bm_w_m95 = "Barrett M95",         	  											--Thanatos
		bm_w_m95_desc = "Okay, I know what you're thinking. You're thinking, maybe the biggest and most expensive sniper rifle available, chambered in the biggest caliber available, might not be a good choice for a heist.\n\nWell, you're wrong. This is complete overkill, that's exactly why you want this.",

		bm_w_mosin = "Mosin Nagant M1907",         		  	  							--Mosin - m o i s t  n u g g e t
		bm_w_mosin_desc = "In a bank, in a jewelry store, innawoods - it doesn't matter where you take the Mosin-Nagant, if it was good enough for the Soviet soldiers of old, it's good enough for you! Just do us a favor, take off that scope and put on glorious bayonet instead, then you can have the true Slav power experience. Rifle was fine without scope anyway, blyat.",

		bm_w_winchester1874 = "Winchester Model 1873", 		  							--Repeater 1874
		bm_w_winchester1874_desc = "The Gun that Won the West, as they say. Perhaps the most iconic Wild West-era lever-action rifle ever made. They don't make 'em like that anymore. This may be the modern day, with their fancy assault rifles and body armor, but all you need is your ten-gallon hat, your cowboy boots, and your trusty Winchester. Now, you ain't gonna win the West again, seein' as this is Washington DC, but you sure are gonna win a whole lotta money if you use it right.",

		bm_w_wa2000 = "Walther WA2000 Generation 1",      		  						--Lebensauger .308
		bm_w_wa2000_desc = "The WA2000, a very rare, very expensive rifle. Only 176 of these were ever made, they are worth tens of thousands of dollars on the legal market. For many, this is the Holy Grail of precision rifles. For some others, it is the absolute very best hitman's sniper rifle.\n\nSo, NATURALLY, you can have one or a dozen, because Gage is just that cool.",

		bm_w_model70 = "Winchester Model 70",          		  							--Platypus 70 Sniper Rifle
		bm_w_model70_desc = "\"The Rifleman\'s Rifle,\" as the moniker goes, is an old favorite of American hunters and target shooters since the 1930s, with some military and law enforcement use. Some of these rifles even saw service as \'unofficial\' sniper rifles in the US Marine Corps during the Korean War. Bodhi never struck me as a soldier, but he certainly is a capable rifleman.",

		bm_w_desertfox = "DTA SRSA1 Covert",				  							--Desertfox Sniper Rifle
		bm_w_desertfox_desc = "The SRS-A1 Covert is an ultra-compact, ultra-modern precision rifle. Having both a bullpup configuration and a shorter barrel than most other rifles of its kind, this weapon is ideal for when you need a shorter, more easily concealable headshot delivery platform. Coupled with a suppressor, it is an excellent covert sniper rifle which will keep your Concealment rating high.\n\nUntil the next balance update screws it all up.",

		bm_w_tti = "Taran Tactical Innovations TR-1 Ultra-light",         	  			--Contrator .308 Sniper Rifle
		bm_w_tti_desc = "One of John Wick's favorites, the TR-1 is essentially an AR-15 rifle, on the same family tree as your M16 and M4, but highly (and expensively) modified to suit the stringent needs of practical rifle competitions, a form of sport shooting that actually resembles what the Payday gang is doing on a daily basis, except with steel and paper targets instead of police and SWAT. Wick's particular rifle uses special M995 armor-piercing ammunition, allowing it to defeat Shields as though they weren't there.",

		bm_w_siltstone = "Kalashnikov Concern SVD",       	              				--Grom Sniper Rifle
		bm_w_siltstone_desc = "Although Americans and Russians have long had very different definitions for what a 'sniper' and a 'sniper rifle' are, no-one will dispute that the Dragunov SVD is an accurate weapon. This lovely semi-automatic rifle can be found in every Russian infantry squad, is designed to hit accurately at up to 800 meters, and what it reaches, it generally puts down for good. Deliver love the Russian way: at 800 meters per second.",

--LMGs

		bm_w_rpk = "Kalashnikov Concern RPK",               		      				--RPK
		bm_w_rpk_desc = "Russian LMG based on the AK platform. High damage - Large magazines.",

		bm_w_m249 = "FN M249 Para",                   		     		 				--KSP
		bm_w_m249_desc = "Popular Belgian LMG. Moderate damage - Large magazines.",

		bm_w_hk21 = "Heckler & Koch HK21E",           		      						--Brenner 21
		bm_w_hk21_desc = "German LMG. High damage - Large magazines.",

		bm_w_mg42 = "Mauser MG42",               	  									--Buzzsaw 42
		bm_w_mg42_desc = "Infamous German WWII LMG. Moderate damage - Blistering rate of fire.",

		bm_w_par = "FN M240B",             		      									--Ksp 58
		bm_w_par_desc = "Swedish variant of the KSP LMG that has been getting things done since the '50s. Moderate damage - Large magazines.",

--Pistols

		bm_w_usp = "Heckler & Koch USP45",             	  								--Interceptor 45
		bm_w_usp_desc = "Modern German handgun chambered in .45 ACP. Moderate damage - balanced Performance.",
		
		bm_w_g22c = "Glock 22C",                   	  									--Chimano Custom
		bm_w_g22c_desc = "A special edition of the Chimano series handgun. Moderate damage - Large magazine size.",

		bm_wp_pis_g26 = "Glock 26",                  	  								--Chimano Compact
		bm_wp_pis_g26_desc = "An ultra-compact version of the Chimano series handgun. Low damage - High concealment.",
        
        bm_w_glock_17 = "Glock 17",                       	  							--Chimano 88
        bm_w_glock_17_desc = "Common standard issue handgun. Low damage - Low price.",

        bm_w_colt_1911 = "Springfield Armory 1911 Lightweight Operator",			  	--Crosskill
        bm_w_colt_1911_desc = "Classic American WWI handgun. Moderate damage - Small magazine size.",

		bm_w_b92fs = "Beretta 92FS Centurion",                       	 				--Bernetti 9
		bm_w_b92fs_desc = "Iconic Italian handgun. Low damage - High ammo capacity.",

		bm_w_raging_bull = "Taurus Raging Bull",  			  							--Bronco .44
		bm_w_raging_bull_desc = "A powerful revolver with the ferocity of a raging bull. Very high damage - Small magazine size.",

		bm_w_glock_18c = "Glock 18C",                   								--STRYK 18C
		bm_w_glock_18c_desc = "An automatic version of the Chimano series handgun. Low damage - Capable of automatic fire.",

		bm_w_deagle = "IMI Desert Eagle Mark XIX",                     					--Deagle
		bm_w_deagle_desc = "Powerful Israeli .50AE handgun. High damage - Small magazine size.",

		bm_w_ppk = "Walther PPK",               	  									--Gruber Kurz
		bm_w_ppk_desc = "Rare German handgun perfect for clandestine operations. Low damage - High concealment.",

		bm_w_p226 = "SIG Sauer P226R",                       							--Signature .40
		bm_w_p226_desc = "Versatile modern handgun. Moderate damage - Balanced performance.",

		bm_w_c96 = "Mauser C96",                										--Broomstick
		bm_w_c96_desc = "Classic German WWI handgun. Moderate damage - High accuracy.",

		bm_w_hs2000 = "HS Produkt HS2000",                              				--LEO
		bm_w_hs2000_desc = "Aggressive Croatian handgun. Moderate damage - Fast reloads.",

		bm_w_peacemaker = "Ruger New Vaquero", 		  									--Peacemaker .45 - Most people think it's a Colt SAA, but it ain't.
		bm_w_peacemaker_desc = "Wild western revolver. Very high damage - Sluggish reloads.",

		bm_w_mateba = "Mateba 2006M",          											--Matever
		bm_w_mateba_desc = "Rare handgun manufactured with impeccable detail. Very high damage - Small magazine size.",

		bm_w_sparrow = "IMI Jericho 941 RPL",       									--Baby Deagle
		bm_w_sparrow_desc = "Handgun inspired by the Deagle .50c. High damage - Low fire rate.",

		bm_w_pl14 = "Kalashnikov Concern PL-14 Lebedev",              	  				--White Streak Pistol / irl made by kalashnikov concern
		bm_w_pl14_desc = "Russian prototype handgun. High damage - Low fire rate.",

		bm_w_packrat = "Heckler & Koch P30L",        			          				--Contractor Pistol
		bm_w_packrat_desc = "John Wick's handgun of choice. Moderate damage - Cool looking reload bruv yeah!",

		bm_w_lemming = "FN Five-seveN",	    	              							--5/7 AP Pistol
		bm_w_lemming_desc = "Specialised handgun designed to backup a PDW. High damage - Armour piercing capability.",

		bm_w_chinchilla = "Smith & Wesson Model 29",    		  						--Castigo .44 Revolver - https://www.youtube.com/watch?v=8Xjr2hnOHiM
		bm_w_chinchilla_desc = "Revolver chambered in .44. Very high damage - High accuracy.",

		bm_w_breech = "Luger P08",                      								--Parabellum Pistol
		bm_w_breech_desc = "Advanced WWII handgun. Very high damage - High accuracy.",

		bm_w_shrew = "Colt Defender",  	      			  								--Crosskill Guard
		bm_w_shrew_desc = "A compact handgun similar to the Operator II. Low damage - High concealment.",

		bm_w_legacy = "Heckler & Koch P7",  	      			  						--M13 9mm Pistol
		bm_w_legacy_desc = "A highly concealable lightweight handgun. Low damage - High concealment.",

--SMGs

		bm_w_m1928 = "Auto Ordnance M1928 Thompson",                  					--Chicago Typewriter
		bm_w_m1928_desc = "Infamous submachine gun perfect for any self-respecting gangster. Moderate damage - High magazine size.",

		bm_w_mac10 = "Ingram MAC-11",                      								--Mark 10
		bm_w_mac10_desc = "Compact submachine gun. Moderate damage - blistering rate of fire.",
        
        bm_w_mp5 = "Heckler & Koch MP5A2",                        						--Compact-5
        bm_w_mp5_desc = "Iconic German submachine gun. Low damage - High concealment.",

		bm_w_mp9 = "Brugger & Thomat MP9-NA3",                             		 		--CMP
		bm_w_mp9_desc = "Lightweight German submachine gun. Low damage - Moderate Stability.",
        
        bm_w_olympic = "Olympic Arms K23B",      		  								--Para
        bm_w_olympic_desc = "Compact submachine gun based on Crosskill's AM platform. Moderate damage - Decent customisability.",

		bm_w_akmsu = "Khyber Pass AKMSU",                       						--Krinkov
		bm_w_akmsu_desc = "Downsized Russian submachine gun based on the IZHMA AK.762. High damage - Low ammo capacity.",

		bm_w_p90 = "FN P90 TR",                         								--Kobus 90
		bm_w_p90_desc = "Advanced Belgian PDW with a unique feeding mechanism. Moderate damage - High magazine size.",

		bm_w_m45 = "Carl Gustav m/45B",                       	  						--Swedish K / idk
		bm_w_m45_desc = "Swedish submachine gun made for the Swedish army. High damage - Low ammo capacity.",

		bm_w_mp7 = "Heckler & Koch MP7A1",                          					--SpecOps
		bm_w_mp7_desc = "Tactical German submachine gun. Moderate damage - Low magazine size.",

		bm_w_scorpion = "CZ vz. 61 E Skorpion",                           				--Cobra / name from otwd
		bm_w_scorpion_desc = "Compact Czechoslovak submachine gun. Low damage - High rate of fire.",

		bm_w_tec9 = "Intratec TEC-9",                         							--Blaster 9mm - https://www.youtube.com/watch?v=mLeX6aFLwTs
		bm_w_tec9_desc = "Semi-automatic pistol frequently modified to fire fully automatic. Low damage - High rate of fire.",

		bm_w_uzi = "IMI Uzi",                             								--Uzi
		bm_w_uzi_desc = "Classic Israeli submachine gun. Low damage - High ammo capacity.",

		bm_w_sterling = "Sterling L2A1",                       							--Patchett L2A1
		bm_w_sterling_desc = "British WWII submachine gun. Low damage - Low rate of fire.",

		bm_w_cobray = "Cobray M11/9",                  									--Jacket's Piece / Hotline Improving Corpses
		bm_w_cobray_desc = "Jacket's submachine gun of choice. Moderate damage - High rate of fire.",

		bm_w_polymer = "KRISS Vector",                									--Kross Vertex / Polygon SMG
		bm_w_polymer_desc = "High-tech submachine gun with unique firing mechanism. Moderate damage - High rate of fire.",

		bm_w_baka = "IMI Micro Uzi",                       								--Micro Uzi
		bm_w_baka_desc = "Jiro's submachine gun of choice. Low damage - High concealment.",

		bm_w_sr2 = "TsNIITochMash SR-2M Veresk",                      					--Heather SMG
		bm_w_sr2_desc = "Compact Russian submachine gun. Moderate damage - High concealment.",

		bm_w_hajk = "CZ 805 BREN A1",                             						--CR 805B - Carbine? Pfthb
		bm_w_hajk_desc = "Czech assault rifle. High damage - High accuracy.",

		bm_w_schakal = "Heckler & Koch UMP45",			    	      	  				--Jackal SMG
		bm_w_schakal_desc = "Modern German submachine gun. High damage - Low ammo capacity.",

		bm_w_coal = "Kalashnikov Concern PP-19 Bizon-2",		                  		--Tatonka SMG
		bm_w_coal_desc = "Russian submachine gun with unique cylindrical magazine. High damage - High magazine size.",
        
        bm_w_erma = "Erma Werke MP40",                                					--MP40 Submachinegun
        bm_w_erma_desc = "Classic WWII machine pistol. High damage - Low ammo.",

        bm_w_shepheard = "SIG Sauer MPX", 												--Signature SMG
        bm_w_shepheard_desc = "Highly concealable submachine gun. Low damage - High concealment.",
        
        thisisadummystringso = "I don't have to worry about adding/removing" -- a comma every time i add a gun - I kept this from VxWolf's stuff
    })
end)