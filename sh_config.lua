Config = {}
Config.Debug = false

Config.CivJob = "civ"
Config.BusDriverJobName = "busDriver"
Config.IsItemNeeded = false
Config.NeededItem = "Driving License"
Config.UseBuiltInPay = true -- if this is enabled the driver of a bus will get payed in intervals as per the next two configuration options
Config.PayInterval = 600 -- seconds between pay with built in pay
Config.IntervalPayAmount = 1000 -- amount of pay each time player gets payed
Config.PayPerStop = true -- if this is enabled driver will be payed a fixed amount every stop they make sucessfully
Config.PayPerStopAmount = 200 -- amount of money driver gets per successful stop
Config.TimeToStopAtBusStop = 15 -- seconds the driver will have to remain at a bus stop for
Config.DayPassPrice = 500
Config.SingleFarePrice = 100

Config.ClockInPed = "csb_trafficwarden" -- Set to nil to have no peds at the clock in stations

Config.ClockInLocations = {
	vector4(434.6606, -650.0891, 28.7429, 84.0875),
}

Config.BusSpawnLocations = {
	[1] = {
		name = "Los Santos Bus Terminal",
		marker = vector3(468.8597, -577.2643, 28.4997),
		spawn_coords = vector4(470.1127, -592.1556, 28.4834, 175.0151),
	}
}

Config.BusModels = {
	["bus"] = "Bus",
	["coach"] = "Dashound Coach",
	["airbus"] = "Airport Bus"
}

Config.SpawnTimeTable = { -- Max amount of NPC to spawn at a bus stop per in game hour
	3, -- 0100
	3, -- 0200
	2, -- 0300
	2, -- 0400
	2, -- 0500
	4, -- 0600
	6, -- 0700
	8, -- 0800
	8, -- 0900
	6, -- 1000
	5, -- 1100
	5, -- 1200
	5, -- 1300
	4, -- 1400
	4, -- 1500
	7, -- 1600
	8, -- 1700
	6, -- 1800
	5, -- 1900
	5, -- 2000
	4, -- 2100
	4, -- 2200
	2, -- 2300
	2, -- 2400
}

Config.NPCPassangerModels = { -- add any ped models you want the NPC passangers to be
	 'a_f_m_beach_01', 'a_f_m_bevhills_01', 'a_f_m_bevhills_02', 'a_f_m_bodybuild_01', 'a_f_m_business_02', 'a_f_m_downtown_01', 'a_f_m_eastsa_01', 'a_f_m_eastsa_02', 'a_f_m_fatbla_01', 'a_f_m_fatwhite_01', 'a_f_m_ktown_01', 'a_f_m_ktown_02', 'a_f_m_prolhost_01', 'a_f_m_salton_01', 'a_f_m_skidrow_01', 'a_f_m_soucent_01', 'a_f_m_soucent_02', 'a_f_m_soucentmc_01', 'a_f_m_tourist_01', 'a_f_m_tramp_01', 'a_f_m_trampbeac_01', 'a_f_o_genstreet_01', 'a_f_o_indian_01', 'a_f_o_ktown_01', 'a_f_o_salton_01', 'a_f_o_soucent_01', 'a_f_o_soucent_02', 'a_f_y_beach_01', 'a_f_y_bevhills_01', 'a_f_y_bevhills_02', 'a_f_y_bevhills_03', 'a_f_y_bevhills_04', 'a_f_y_business_01', 'a_f_y_business_02', 'a_f_y_business_03', 'a_f_y_business_04', 'a_f_y_eastsa_01', 'a_f_y_eastsa_02', 'a_f_y_eastsa_03', 'a_f_y_epsilon_01', 'a_f_y_fitness_01', 'a_f_y_fitness_02', 'a_f_y_genhot_01', 'a_f_y_golfer_01', 'a_f_y_hiker_01', 'a_f_y_hippie_01', 'a_f_y_hipster_02', 'a_f_y_hipster_03', 'a_f_y_hipster_04', 'a_f_y_indian_01', 'a_f_y_juggalo_01', 'a_f_y_runner_01', 'a_f_y_rurmeth_01', 'a_f_y_scdressy_01', 'a_f_y_skater_01', 'a_f_y_soucent_01', 'a_f_y_soucent_02', 'a_f_y_soucent_03', 'a_f_y_tennis_01', 'a_f_y_tourist_01', 'a_f_y_tourist_02', 'a_f_y_vinewood_01', 'a_f_y_vinewood_02', 'a_f_y_vinewood_03', 'a_f_y_vinewood_04', 'a_f_y_yoga_01', 'a_m_m_afriamer_01', 'a_m_m_beach_01', 'a_m_m_beach_02', 'a_m_m_bevhills_01', 'a_m_m_bevhills_02', 'a_m_m_business_01', 'a_m_m_eastsa_01', 'a_m_m_eastsa_02', 'a_m_m_farmer_01', 'a_m_m_fatlatin_01', 'a_m_m_genfat_01', 'a_m_m_genfat_02', 'a_m_m_golfer_01', 'a_m_m_hasjew_01', 'a_m_m_hillbilly_01', 'a_m_m_hillbilly_02', 'a_m_m_indian_01', 'a_m_m_ktown_01', 'a_m_m_malibu_01', 'a_m_m_mexcntry_01', 'a_m_m_mexlabor_01', 'a_m_m_og_boss_01', 'a_m_m_paparazzi_01', 'a_m_m_polynesian_01', 'a_m_m_prolhost_01', 'a_m_m_rurmeth_01', 'a_m_m_salton_01', 'a_m_m_salton_02', 'a_m_m_salton_03', 'a_m_m_salton_04', 'a_m_m_skater_01', 'a_m_m_skidrow_01', 'a_m_m_socenlat_01', 'a_m_m_soucent_01', 'a_m_m_soucent_02', 'a_m_m_soucent_03', 'a_m_m_soucent_04', 'a_m_m_stlat_02', 'a_m_m_tennis_01', 'a_m_m_tourist_01', 'a_m_m_tramp_01', 'a_m_m_trampbeac_01', 'a_m_m_tranvest_01', 'a_m_m_tranvest_02', 'a_m_o_acult_02', 'a_m_o_beach_01', 'a_m_o_genstreet_01', 'a_m_o_ktown_01', 'a_m_o_salton_01', 'a_m_o_soucent_01', 'a_m_o_soucent_02', 'a_m_o_soucent_03', 'a_m_o_tramp_01', 'a_m_y_acult_01', 'a_m_y_acult_02', 'a_m_y_beach_01', 'a_m_y_beach_02', 'a_m_y_beach_03', 'a_m_y_beachvesp_01', 'a_m_y_beachvesp_02', 'a_m_y_bevhills_01', 'a_m_y_bevhills_02', 'a_m_y_breakdance_01', 'a_m_y_busicas_01', 'a_m_y_business_01', 'a_m_y_business_03', 'a_m_y_cyclist_01', 'a_m_y_dhill_01', 'a_m_y_downtown_01', 'a_m_y_eastsa_01', 'a_m_y_eastsa_02', 'a_m_y_epsilon_01', 'a_m_y_epsilon_02', 'a_m_y_gay_01', 'a_m_y_gay_02', 'a_m_y_genstreet_01', 'a_m_y_genstreet_02', 'a_m_y_golfer_01', 'a_m_y_hasjew_01', 'a_m_y_hiker_01', 'a_m_y_hippy_01', 'a_m_y_hipster_01', 'a_m_y_hipster_02', 'a_m_y_hipster_03', 'a_m_y_indian_01', 'a_m_y_jetski_01', 'a_m_y_juggalo_01', 'a_m_y_ktown_01', 'a_m_y_ktown_02', 'a_m_y_latino_01', 'a_m_y_methhead_01', 'a_m_y_mexthug_01', 'a_m_y_motox_01', 'a_m_y_motox_02', 'a_m_y_musclbeac_01', 'a_m_y_musclbeac_02', 'a_m_y_polynesian_01', 'a_m_y_roadcyc_01', 'a_m_y_runner_01', 'a_m_y_runner_02', 'a_m_y_salton_01', 'a_m_y_skater_01', 'a_m_y_skater_02', 'a_m_y_soucent_01', 'a_m_y_soucent_02', 'a_m_y_soucent_03', 'a_m_y_soucent_04', 'a_m_y_stbla_01', 'a_m_y_stbla_02', 'a_m_y_stlat_01', 'a_m_y_stwhi_01', 'a_m_y_stwhi_02', 'a_m_y_sunbathe_01', 'a_m_y_surfer_01', 'a_m_y_vindouche_01', 'a_m_y_vinewood_01', 'a_m_y_vinewood_02', 'a_m_y_vinewood_03', 'a_m_y_vinewood_04', 'a_m_y_yoga_01', 'cs_amandatownley', 'cs_andreas', 'cs_ashley', 'cs_bankman', 'cs_barry', 'cs_beverly', 'cs_brad', 'cs_carbuyer', 'cs_casey', 'cs_chengsr', 'cs_chrisformage', 'cs_clay', 'cs_dale', 'cs_davenorton', 'cs_debra', 'cs_denise', 'cs_dom', 'cs_dreyfuss', 'cs_drfriedlander', 'cs_fabien', 'cs_fbisuit_01', 'cs_floyd', 'cs_guadalope', 'cs_gurk', 'cs_hunter', 'cs_janet', 'cs_jewelass', 'cs_jimmyboston', 'cs_jimmydisanto', 'cs_joeminuteman', 'cs_johnnyklebitz', 'cs_josef', 'cs_josh', 'cs_lamardavis', 'cs_lazlow', 'cs_lestercrest', 'cs_lifeinvad_01', 'cs_magenta', 'cs_manuel', 'cs_marnie', 'cs_martinmadrazo', 'cs_maryann', 'cs_michelle', 'cs_milton', 'cs_molly', 'cs_movpremf_01', 'cs_movpremmale', 'cs_mrk', 'cs_mrs_thornhill', 'cs_mrsphillips', 'cs_natalia', 'cs_nervousron', 'cs_nigel', 'cs_old_man1a', 'cs_old_man2', 'cs_omega', 'cs_orleans', 'cs_paper', 'cs_patricia', 'cs_priest', 'cs_prolsec_02', 'cs_russiandrunk', 'cs_siemonyetarian', 'cs_solomon', 'cs_stevehains', 'cs_stretch', 'cs_tanisha', 'cs_taocheng', 'cs_taostranslator', 'cs_tenniscoach', 'cs_terry', 'cs_tom', 'cs_tomepsilon', 'cs_tracydisanto', 'cs_wade', 'cs_zimbor', 'csb_abigail', 'csb_anita', 'csb_anton', 'csb_ballasog', 'csb_bride', 'csb_burgerdrug', 'csb_car3guy1', 'csb_car3guy2', 'csb_chef', 'csb_chin_goon', 'csb_cletus', 'csb_customer', 'csb_denise_friend', 'csb_fos_rep', 'csb_g', 'csb_groom', 'csb_grove_str_dlr', 'csb_hugh', 'csb_imran', 'csb_janitor', 'csb_maude', 'csb_mweather', 'csb_ortega', 'csb_oscar', 'csb_porndudes', 'csb_prologuedriver', 'csb_prolsec', 'csb_ramp_gang', 'csb_ramp_hic', 'csb_ramp_hipster', 'csb_ramp_marine', 'csb_ramp_mex', 'csb_reporter', 'csb_roccopelosi', 'csb_screen_writer', 'csb_tonya', 'csb_trafficwarden', 'csb_vagspeak', 'g_f_y_ballas_01', 'g_f_y_families_01', 'g_f_y_lost_01', 'g_f_y_vagos_01', 'g_m_importexport_01', 'g_m_m_armboss_01', 'g_m_m_armgoon_01', 'g_m_m_armlieut_01', 'g_m_m_chemwork_01'
}