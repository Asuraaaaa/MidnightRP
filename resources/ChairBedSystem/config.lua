Config = {}

Config.objects = {
	object = nil, ObjectVertX = nil, ObjectVertY = nil, ObjectVertZ = nil, OjbectDir = nil, isBed = nil,
	SitAnimation = 'PROP_HUMAN_SEAT_CHAIR_MP_PLAYER',
	LayBackAnimation = 'WORLD_HUMAN_SUNBATHE_BACK',
	LayStomachAnimation = 'WORLD_HUMAN_SUNBATHE',
	locations = {
		--[1] = {object="v_med_bed2", verticalOffsetX=0.0, verticalOffsetY=0.0, verticalOffsetZ=-1.4, direction=0.0, bed=true},
		[2] = {object="v_serv_ct_chair02", verticalOffsetX=0.0, verticalOffsetY=0.0, verticalOffsetZ=-0.0, direction=168.0, bed=false},
		[3] = {object="prop_off_chair_04", verticalOffsetX=0.0, verticalOffsetY=0.0, verticalOffsetZ=-0.4, direction=168.0, bed=false},
		[4] = {object="prop_off_chair_03", verticalOffsetX=0.0, verticalOffsetY=0.0, verticalOffsetZ=-0.4, direction=168.0, bed=false},
		[5] = {object="prop_off_chair_05", verticalOffsetX=0.0, verticalOffsetY=0.0, verticalOffsetZ=-0.4, direction=168.0, bed=false},
		[6] = {object="v_club_officechair", verticalOffsetX=0.0, verticalOffsetY=0.0, verticalOffsetZ=-0.4, direction=168.0, bed=false},
		[7] = {object="v_ilev_leath_chr", verticalOffsetX=0.0, verticalOffsetY=0.0, verticalOffsetZ=-0.4, direction=168.0, bed=false},
		[8] = {object="v_corp_offchair", verticalOffsetX=0.0, verticalOffsetY=0.0, verticalOffsetZ=-0.4, direction=168.0, bed=false},
		[9] = {object="v_med_emptybed", verticalOffsetX=0.0, verticalOffsetY=0.13, verticalOffsetZ=-0.0, direction=90.0, bed=false},
		[10] = {object="Prop_Off_Chair_01", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[11] = {object="p_clb_officechair_s", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[12] = {object="p_soloffchair_s", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.0, direction=180.0, bed=false},
		[13] = {object="p_dinechair_01_s", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.0, direction=180.0, bed=false},
		[14] = {object="prop_chair_07", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.0, direction=180.0, bed=false},
		[15] = {object="prop_direct_chair_01", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.0, direction=180.0, bed=false},
		[16] = {object="prop_sol_chair", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.0, direction=180.0, bed=false},
		[17] = {object="hei_prop_hei_skid_chair", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.0, direction=180.0, bed=false},
		[18] = {object="p_armchair_01_s", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.0, direction=180.0, bed=false},
		[19] = {object="p_ilev_p_easychair_s", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.0, direction=180.0, bed=false},
		[20] = {object="p_yacht_chair_01_s", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.0, direction=180.0, bed=false},
		[21] = {object="prop_chair_01a", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.0, direction=180.0, bed=false},
		[22] = {object="prop_chair_01b", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.0, direction=180.0, bed=false},
		[23] = {object="prop_chair_02", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.0, direction=180.0, bed=false},
		[24] = {object="prop_chair_03", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.0, direction=180.0, bed=false},
		[25] = {object="prop_chair_04a", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.0, direction=180.0, bed=false},
		[26] = {object="prop_chair_04b", verticalOffsetX=-0.1, verticalOffsetY=0.05, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[27] = {object="prop_chair_05", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.0, direction=180.0, bed=false},
		[28] = {object="prop_chair_06", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[29] = {object="prop_chair_08", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.0, direction=180.0, bed=false},
		[30] = {object="prop_chair_09", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.0, direction=180.0, bed=false},
		[31] = {object="prop_chair_10", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.0, direction=180.0, bed=false},
		[32] = {object="prop_chateau_chair_01", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.0, direction=180.0, bed=false},
		[33] = {object="prop_clown_chair", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.0, direction=180.0, bed=false},
		[34] = {object="prop_cs_office_chair", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.0, direction=180.0, bed=false},
		[35] = {object="prop_direct_chair_02", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.0, direction=180.0, bed=false},
		[36] = {object="prop_gc_chair02", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.0, direction=180.0, bed=false},
		[37] = {object="prop_ld_farm_chair01", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.0, direction=180.0, bed=false},
		[38] = {object="prop_off_chair_04_s", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.0, direction=180.0, bed=false},
		[39] = {object="prop_off_chair_04b", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.0, direction=180.0, bed=false},
		[40] = {object="v_ret_gc_chair03", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=0.1, direction=180.0, bed=false},
		[41] = {object="hei_prop_heist_off_chair", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.0, direction=180.0, bed=false},
		[42] = {object="prop_table_01_chr_a", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.0, direction=180.0, bed=false},
	}
}