/datum/job/cmo
	title = "Chief Medical Officer"
	head_position = 1
	department = "Medical"
	department_flag = MED|COM

	total_positions = 1
	spawn_positions = 1
	supervisors = "the captain"
	selection_color = "#026865"
	req_admin_notify = 1
	economic_modifier = 10
	access = list(access_medical, access_medical_equip, access_morgue, access_genetics, access_heads,
			access_chemistry, access_virology, access_cmo, access_surgery, access_RC_announce,
			access_keycard_auth, access_sec_doors, access_psychiatrist, access_eva, access_maint_tunnels, access_external_airlocks)
	minimal_access = list(access_medical, access_medical_equip, access_morgue, access_genetics, access_heads,
			access_chemistry, access_virology, access_cmo, access_surgery, access_RC_announce,
			access_keycard_auth, access_sec_doors, access_psychiatrist, access_eva, access_maint_tunnels, access_external_airlocks)

	minimal_player_age = 14
	ideal_character_age = 50
	outfit_type = /decl/hierarchy/outfit/job/medical/cmo

/datum/job/doctor
	title = "Medical Doctor"
	department = "Medical"
	department_flag = MED

	minimal_player_age = 3
	total_positions = 5
	spawn_positions = 3
	supervisors = "the chief medical officer"
	selection_color = "#013d3b"
	economic_modifier = 7
	access = list(access_medical, access_medical_equip, access_morgue, access_surgery, access_chemistry, access_virology, access_genetics)
	minimal_access = list(access_medical, access_medical_equip, access_morgue, access_surgery, access_virology)
	alt_titles = list(
		"Surgeon" = /decl/hierarchy/outfit/job/medical/doctor/surgeon,
		"Emergency Physician" = /decl/hierarchy/outfit/job/medical/doctor/emergency_physician,
		"Nurse" = /decl/hierarchy/outfit/job/medical/doctor/nurse,
		"Virologist" = /decl/hierarchy/outfit/job/medical/doctor/virologist)
	outfit_type = /decl/hierarchy/outfit/job/medical/doctor

//Chemist is a medical job damnit	//YEAH FUCK YOU SCIENCE	-Pete	//Guys, behave -Erro
/datum/job/chemist
	title = "Chemist"
	department = "Medical"
	department_flag = MED

	minimal_player_age = 7
	total_positions = 2
	spawn_positions = 2
	supervisors = "the chief medical officer"
	selection_color = "#013d3b"
	economic_modifier = 5
	access = list(access_medical, access_medical_equip, access_morgue, access_surgery, access_chemistry, access_virology, access_genetics)
	minimal_access = list(access_medical, access_medical_equip, access_chemistry)
	alt_titles = list("Pharmacist")
	outfit_type = /decl/hierarchy/outfit/job/medical/chemist

/datum/job/geneticist
	title = "Geneticist"
	department = "Medical"
	department_flag = MED

	total_positions = 0
	spawn_positions = 0
	minimal_player_age = 7
	supervisors = "the chief medical officer and research director"
	selection_color = "#013d3b"
	economic_modifier = 7
	access = list(access_medical, access_morgue, access_surgery, access_chemistry, access_virology, access_genetics, access_research)
	minimal_access = list(access_medical, access_morgue, access_genetics, access_research)
	outfit_type = /decl/hierarchy/outfit/job/medical/geneticist

/datum/job/psychiatrist
	title = "Psychiatrist"
	department = "Medical"
	department_flag = MED

	total_positions = 1
	spawn_positions = 1
	economic_modifier = 5
	minimal_player_age = 3
	supervisors = "the chief medical officer"
	selection_color = "#013d3b"
	access = list(access_medical, access_medical_equip, access_morgue, access_surgery, access_chemistry, access_virology, access_genetics, access_psychiatrist)
	minimal_access = list(access_medical, access_medical_equip, access_psychiatrist)
	alt_titles = list("Psychologist" = /decl/hierarchy/outfit/job/medical/psychiatrist/psychologist)
	outfit_type = /decl/hierarchy/outfit/job/medical/psychiatrist

/datum/job/Paramedic
	title = "Paramedic"
	department = "Medical"
	department_flag = MED

	total_positions = 2
	spawn_positions = 2
	supervisors = "the chief medical officer"
	selection_color = "#013d3b"
	economic_modifier = 4
	minimal_player_age = 7
	access = list(access_medical, access_medical_equip, access_morgue, access_surgery, access_chemistry, access_virology, access_eva, access_maint_tunnels, access_external_airlocks, access_psychiatrist)
	minimal_access = list(access_medical, access_medical_equip, access_morgue, access_eva, access_maint_tunnels, access_external_airlocks)
	alt_titles = list("Emergency Medical Technician" = /decl/hierarchy/outfit/job/medical/paramedic/emt)
	outfit_type = /decl/hierarchy/outfit/job/medical/paramedic


















///////////////////////////////////////////
/////DEAD SPACE MEDICAL.DM ROLES BELOW/////
///////////////////////////////////////////




/datum/job/DSseniormedicalofficer
	title = "Senior Medical Officer"
	head_position = 1
	department = "Medical"
	department_flag = MED|COM

	total_positions = 1
	spawn_positions = 1
	supervisors = "the captain"
	selection_color = "#026865"
	req_admin_notify = 1
	
	economic_modifier = 12
	
	access = list(access_medical, access_morgue, access_heads,
				  access_cmo, access_surgery, access_maint_tunnels, 
				  access_external_airlocks)
				  
				  
	min_skill = list(SKILL_ANATOMY = SKILL_MAX,
					 SKILL_MEDICAL = SKILL_MAX)

	max_skill = list(SKILL_ANATOMY = SKILL_MAX,
					 SKILL_MEDICAL = SKILL_MAX,
					 SKILL_WEAPONS = SKILL_BASIC,
					 SKILL_COMBAT = SKILL_ADEPT)
					 
	skill_points = 40			  
	
	minimal_player_age = 14
	ideal_character_age = 50
	outfit_type = /decl/hierarchy/outfit/job/medical/DSseniormedicalofficer





/datum/job/DSmedicaldoctor
	title = "Medical Doctor"
	department = "Medical"
	department_flag = MED

	minimal_player_age = 3
	total_positions = 6
	spawn_positions = 6
	supervisors = "the senior medical officer"
	selection_color = "#013d3b"
	economic_modifier = 7
	
	access = list(access_medical, access_morgue)
				  
	min_skill = list(SKILL_ANATOMY = SKILL_EXPERT,
					 SKILL_MEDICAL = SKILL_EXPERT)

	max_skill = list(SKILL_ANATOMY = SKILL_EXPERT,
					 SKILL_MEDICAL = SKILL_EXPERT,
					 SKILL_WEAPONS = SKILL_BASIC,
					 SKILL_COMBAT = SKILL_ADEPT)
	skill_points = 32	
	
	outfit_type = /decl/hierarchy/outfit/job/medical/DSmedicaldoctor





/datum/job/DSmedicalsurgeon
	title = "Surgeon"
	department = "Medical"
	department_flag = MED

	minimal_player_age = 3
	total_positions = 2
	spawn_positions = 2
	supervisors = "the senior medical officer"
	selection_color = "#013d3b"
	economic_modifier = 7
	
	access = list(access_medical, access_morgue, access_surgery)
				  
	min_skill = list(SKILL_ANATOMY = SKILL_MAX,
					 SKILL_MEDICAL = SKILL_EXPERT)

	max_skill = list(SKILL_ANATOMY = SKILL_MAX,
					 SKILL_MEDICAL = SKILL_EXPERT,
					 SKILL_WEAPONS = SKILL_BASIC,
					 SKILL_COMBAT = SKILL_ADEPT)
	skill_points = 32	
	
	outfit_type = /decl/hierarchy/outfit/job/medical/DSmedicalsurgeon
