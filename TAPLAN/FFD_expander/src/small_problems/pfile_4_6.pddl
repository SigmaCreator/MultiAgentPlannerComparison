(define (problem tiny_problem) (:domain floods)
(:objects
	area56 - area
	area9 - area
	ugv3 - ugv
	area55 - area
	disaster2 - disaster
	usv7 - usv
	area42 - area
	area5 - area
	disaster3 - disaster
	ugv11 - ugv
	cdm6 - cdm
	disaster16 - disaster
	area28 - area
	area21 - area
	disaster14 - disaster
	ugv2 - ugv
	usv6 - usv
	ugv10store - store
	usv9store - store
	area17 - area
	uav2 - uav
	box4 - box
	disaster12 - disaster
	usv12 - usv
	area35 - area
	area27 - area
	box8 - box
	area4 - area
	usv11 - usv
	area31 - area
	area48 - area
	ugv9store - store
	area29 - area
	area14 - area
	area44 - area
	ugv7store - store
	area6 - area
	usv12store - store
	disaster6 - disaster
	cdm2 - cdm
	uav8 - uav
	ugv2store - store
	area24 - area
	usv1 - usv
	ugv9 - ugv
	area30 - area
	usv8 - usv
	box9 - box
	area20 - area
	area33 - area
	uav3 - uav
	usv10store - store
	area13 - area
	box7 - box
	area50 - area
	box1 - box
	area26 - area
	usv8store - store
	area58 - area
	usv9 - usv
	area36 - area
	usv3 - usv
	area46 - area
	disaster11 - disaster
	area16 - area
	area38 - area
	ugv8 - ugv
	usv1store - store
	usv4store - store
	usv10 - usv
	ugv11store - store
	area25 - area
	ugv5 - ugv
	ugv4store - store
	usv2store - store
	ugv7 - ugv
	area40 - area
	uav1 - uav
	uav7 - uav
	uav12 - uav
	disaster8 - disaster
	cdm5 - cdm
	area52 - area
	area19 - area
	ugv12 - ugv
	ugv4 - ugv
	ugv3store - store
	area41 - area
	area49 - area
	usv11store - store
	usv4 - usv
	area12 - area
	disaster9 - disaster
	area37 - area
	area57 - area
	box3 - box
	area8 - area
	usv7store - store
	uav11 - uav
	cdm1 - cdm
	ugv12store - store
	uav9 - uav
	ugv10 - ugv
	ugv6 - ugv
	usv3store - store
	usv2 - usv
	usv5 - usv
	cdm4 - cdm
	area53 - area
	disaster1 - disaster
	area60 - area
	area34 - area
	disaster10 - disaster
	usv5store - store
	area59 - area
	ugv5store - store
	area18 - area
	disaster13 - disaster
	area7 - area
	area23 - area
	cdm3 - cdm
	area11 - area
	ugv1 - ugv
	box5 - box
	usv6store - store
	area2 - area
	area10 - area
	uav6 - uav
	uav4 - uav
	box2 - box
	area15 - area
	ugv8store - store
	uav5 - uav
	uav10 - uav
	box6 - box
	area39 - area
	area47 - area
	area54 - area
	ugv1store - store
	area1 - area
	disaster4 - disaster
	disaster5 - disaster
	box10 - box
	area51 - area
	area43 - area
	ugv6store - store
	area3 - area
	area45 - area
	area22 - area
	area32 - area
	disaster7 - disaster
	disaster15 - disaster
)(:init
	(in_range area50 area53)
	(ground_path area18 area20)
	(water_path area58 area56)
	(ground_path area38 area35)
	(water_path area26 area22)
	(water_path area38 area40)
	(ground_path area15 area18)
	(water_path area58 area55)
	(water_path area22 area24)
	(ground_path area7 area28)
	(ground_path area1 area16)
	(ground_path area33 area53)
	(at uav9 area41)
	(ground_path area58 area55)
	(ground_path area50 area53)
	(in_range area1 area1)
	(ground_path area40 area38)
	(ground_path area53 area13)
	(ground_path area11 area9)
	(water_path area34 area22)
	(water_path area46 area42)
	(ground_path area26 area24)
	(ground_path area44 area50)
	(ground_path area17 area14)
	(in_range area23 area21)
	(water_path area9 area4)
	(ground_path area27 area30)
	(water_path area53 area33)
	(ground_path area18 area37)
	(store_of usv7store usv7)
	(water_path area19 area20)
	(ground_path area36 area35)
	(ground_path area21 area23)
	(ground_path area24 area23)
	(box_at_cdm box5 cdm3)
	(water_path area32 area26)
	(store_of usv12store usv12)
	(ground_path area23 area24)
	(ground_path area43 area55)
	(box_at_cdm box4 cdm4)
	(water_path area57 area59)
	(water_path area4 area2)
	(ground_path area7 area8)
	(at uav3 area13)
	(water_path area30 area32)
	(ground_path area59 area60)
	(ground_path area36 area37)
	(at uav7 area33)
	(ground_path area37 area34)
	(water_path area29 area33)
	(in_range area43 area41)
	(ground_path area11 area5)
	(ground_path area58 area60)
	(water_path area49 area53)
	(empty ugv4store)
	(water_path area7 area8)
	(water_path area59 area60)
	(store_of usv4store usv4)
	(water_path area33 area29)
	(visible_from disaster13 area44)
	(ground_path area37 area18)
	(water_path area16 area1)
	(water_path area52 area50)
	(ground_path area3 area4)
	(visible_from disaster5 area13)
	(ground_path area55 area58)
	(ground_path area4 area3)
	(water_path area36 area34)
	(ground_path area34 area37)
	(ground_path area20 area18)
	(ground_path area18 area15)
	(ground_path area16 area17)
	(store_of ugv8store ugv8)
	(visible_from disaster8 area11)
	(ground_path area25 area31)
	(water_path area55 area58)
	(water_path area39 area40)
	(water_path area38 area17)
	(water_path area44 area49)
	(empty ugv5store)
	(store_of usv2store usv2)
	(visible_from disaster2 area27)
	(in_range area21 area21)
	(ground_path area45 area51)
	(ground_path area13 area10)
	(store_of ugv7store ugv7)
	(cdm_at cdm4 area33)
	(store_of ugv12store ugv12)
	(store_of usv9store usv9)
	(water_path area45 area44)
	(in_range area49 area53)
	(water_path area4 area5)
	(empty ugv7store)
	(water_path area54 area42)
	(water_path area6 area12)
	(water_path area16 area18)
	(water_path area17 area19)
	(ground_path area60 area58)
	(ground_path area10 area7)
	(water_path area18 area20)
	(ground_path area31 area29)
	(ground_path area49 area51)
	(ground_path area60 area59)
	(visible_from disaster10 area37)
	(water_path area36 area38)
	(water_path area44 area42)
	(cdm_at cdm2 area13)
	(water_path area44 area45)
	(water_path area26 area32)
	(visible_from disaster12 area30)
	(ground_path area15 area16)
	(visible_from disaster9 area41)
	(water_path area25 area24)
	(ground_path area30 area33)
	(ground_path area37 area36)
	(visible_from disaster4 area36)
	(in_range area30 area33)
	(in_range area13 area13)
	(water_path area20 area19)
	(store_of usv5store usv5)
	(water_path area47 area48)
	(ground_path area1 area3)
	(in_range area10 area13)
	(water_path area39 area37)
	(ground_path area10 area4)
	(water_path area60 area59)
	(cdm_at cdm5 area41)
	(water_path area32 area30)
	(ground_path area47 area50)
	(ground_path area55 area56)
	(ground_path area24 area30)
	(water_path area8 area7)
	(ground_path area43 area44)
	(ground_path area44 area43)
	(water_path area53 area13)
	(water_path area40 area38)
	(ground_path area43 area45)
	(water_path area1 area16)
	(ground_path area4 area10)
	(ground_path area24 area26)
	(ground_path area3 area1)
	(ground_path area30 area24)
	(water_path area58 area60)
	(ground_path area38 area40)
	(water_path area12 area6)
	(ground_path area15 area3)
	(in_range area3 area1)
	(in_range area53 area53)
	(visible_from disaster14 area38)
	(ground_path area10 area13)
	(ground_path area39 area40)
	(water_path area29 area24)
	(water_path area17 area38)
	(ground_path area23 area35)
	(water_path area41 area42)
	(water_path area10 area12)
	(water_path area35 area38)
	(water_path area34 area36)
	(empty ugv11store)
	(water_path area18 area15)
	(ground_path area6 area4)
	(cdm_at cdm6 area53)
	(water_path area1 area2)
	(ground_path area9 area11)
	(ground_path area23 area25)
	(water_path area49 area48)
	(water_path area21 area36)
	(water_path area28 area27)
	(water_path area40 area39)
	(water_path area42 area44)
	(ground_path area3 area5)
	(water_path area18 area16)
	(ground_path area16 area15)
	(ground_path area35 area36)
	(visible_from disaster15 area20)
	(ground_path area57 area54)
	(water_path area46 area52)
	(water_path area33 area53)
	(store_of ugv2store ugv2)
	(water_path area42 area41)
	(at ugv10 area41)
	(ground_path area48 area47)
	(at uav6 area21)
	(ground_path area43 area41)
	(ground_path area3 area15)
	(empty usv10store)
	(ground_path area44 area46)
	(visible_from disaster7 area55)
	(water_path area53 area49)
	(ground_path area50 area47)
	(water_path area42 area54)
	(ground_path area31 area25)
	(water_path area24 area29)
	(water_path area29 area28)
	(in_range area9 area13)
	(ground_path area21 area36)
	(ground_path area50 area44)
	(ground_path area14 area17)
	(water_path area36 area21)
	(ground_path area56 area57)
	(ground_path area5 area3)
	(ground_path area57 area56)
	(ground_path area20 area19)
	(water_path area24 area22)
	(water_path area16 area14)
	(water_path area50 area52)
	(ground_path area56 area41)
	(ground_path area23 area21)
	(water_path area13 area9)
	(water_path area52 area46)
	(ground_path area41 area56)
	(ground_path area35 area38)
	(ground_path area5 area11)
	(ground_path area55 area43)
	(water_path area28 area29)
	(water_path area8 area27)
	(empty usv11store)
	(visible_from disaster6 area7)
	(ground_path area51 area45)
	(water_path area15 area18)
	(ground_path area25 area23)
	(in_range area33 area33)
	(at uav2 area1)
	(at usv10 area41)
	(store_of ugv3store ugv3)
	(ground_path area45 area43)
	(water_path area56 area54)
	(water_path area37 area39)
	(ground_path area29 area31)
	(cdm_at cdm3 area21)
	(water_path area48 area49)
	(water_path area9 area13)
	(ground_path area54 area57)
	(ground_path area28 area27)
	(water_path area22 area26)
	(empty ugv10store)
	(ground_path area47 area48)
	(at usv9 area41)
	(water_path area13 area53)
	(in_range area22 area21)
	(ground_path area7 area10)
	(ground_path area13 area53)
	(store_of usv8store usv8)
	(at uav10 area41)
	(water_path area4 area9)
	(water_path area22 area34)
	(store_of usv3store usv3)
	(water_path area2 area1)
	(ground_path area16 area1)
	(cdm_at cdm1 area1)
	(water_path area14 area16)
	(at uav4 area13)
	(water_path area60 area58)
	(water_path area12 area10)
	(ground_path area41 area43)
	(in_range area2 area1)
	(water_path area2 area14)
	(visible_from disaster11 area24)
	(empty ugv8store)
	(water_path area2 area6)
	(water_path area5 area4)
	(water_path area59 area57)
	(water_path area54 area56)
	(water_path area19 area17)
	(water_path area8 area9)
	(water_path area42 area46)
	(ground_path area40 area39)
	(ground_path area35 area23)
	(at uav12 area53)
	(store_of usv10store usv10)
	(water_path area49 area44)
	(ground_path area56 area55)
	(water_path area27 area8)
	(ground_path area19 area20)
	(water_path area56 area41)
	(ground_path area51 area49)
	(at uav8 area33)
	(water_path area6 area2)
	(water_path area38 area36)
	(ground_path area27 area28)
	(ground_path area53 area33)
	(ground_path area53 area50)
	(ground_path area30 area27)
	(in_range area41 area41)
	(water_path area21 area22)
	(store_of usv11store usv11)
	(ground_path area4 area6)
	(ground_path area46 area44)
	(water_path area24 area25)
	(water_path area9 area8)
	(store_of ugv1store ugv1)
	(water_path area48 area47)
	(in_range area29 area33)
	(empty usv8store)
	(water_path area56 area58)
	(in_range area42 area41)
	(ground_path area8 area7)
	(water_path area2 area4)
	(water_path area38 area35)
	(box_at_cdm box6 cdm4)
	(visible_from disaster16 area28)
	(empty usv9store)
	(empty usv1store)
	(visible_from disaster1 area58)
	(ground_path area17 area16)
	(store_of ugv11store ugv11)
	(store_of usv6store usv6)
	(water_path area41 area56)
	(water_path area27 area28)
	(at uav11 area53)
	(ground_path area33 area30)
	(store_of usv1store usv1)
	(store_of ugv6store ugv6)
	(at uav5 area21)
	(store_of ugv9store ugv9)
	(ground_path area28 area7)
	(store_of ugv10store ugv10)
	(water_path area20 area18)
	(water_path area22 area21)
	(visible_from disaster3 area49)
	(empty ugv6store)
	(store_of ugv4store ugv4)
	(empty usv12store)
	(ground_path area36 area21)
	(store_of ugv5store ugv5)
	(water_path area14 area2)
	(communicated_data disaster5)
	(empty ugv3store)
	(box_at_area box2 area33)
	(communicated_data disaster9)
	(at ugv4 area41)
	(at ugv11 area41)
	(empty ugv9store)
	(box_at_area box8 area21)
	(at usv7 area41)
	(empty usv7store)
	(have_water_sample_cdm cdm5 area33)
	(communicated_data disaster16)
	(communicated_data disaster10)
	(empty usv5store)
	(have_water_sample_cdm cdm1 area37)
	(communicated_data disaster8)
	(communicated_data disaster4)
	(at ugv6 area40)
	(at ugv9 area40)
	(at ugv5 area40)
	(at ugv8 area40)
	(at ugv7 area40)
	(at ugv3 area40)
	(at ugv1 area39)
	(empty ugv1store)
	(box_at_area box3 area39)
	(communicated_data disaster11)
	(box_at_area box1 area3)
	(at ugv2 area18)
	(empty ugv2store)
	(box_at_area box10 area18)
	(communicated_data disaster13)
	(empty usv4store)
	(have_water_sample_cdm cdm6 area4)
	(at uav1 area50)
	(communicated_data disaster6)
	(box_at_area box7 area7)
	(at ugv12 area15)
	(empty ugv12store)
	(box_at_area box9 area15)
	(at usv6 area21)
	(empty usv6store)
	(have_water_sample_cdm cdm3 area17)
	(empty usv3store)
	(have_water_sample_cdm cdm4 area8)
	(at usv5 area2)
	(at usv1 area2)
	(at usv12 area22)
	(at usv4 area22)
	(at usv8 area22)
	(at usv3 area22)
	(at usv11 area22)
	(at usv2 area21)
	(empty usv2store)
	(have_water_sample_cdm cdm3 area2)
)(:goal (and 
	(box_at_area box1 area29)
	(box_at_area box10 area18)
	(box_at_area box2 area33)
	(box_at_area box3 area39)
	(box_at_area box6 area31)
	(box_at_area box7 area7)
	(box_at_area box8 area21)
	(box_at_area box9 area15)
	(communicated_data disaster1)
	(communicated_data disaster10)
	(communicated_data disaster11)
	(communicated_data disaster12)
	(communicated_data disaster13)
	(communicated_data disaster15)
	(communicated_data disaster16)
	(communicated_data disaster2)
	(communicated_data disaster4)
	(communicated_data disaster5)
	(communicated_data disaster6)
	(communicated_data disaster8)
	(communicated_data disaster9)
	(have_water_sample_cdm cdm1 area37)
	(have_water_sample_cdm cdm2 area35)
	(have_water_sample_cdm cdm3 area17)
	(have_water_sample_cdm cdm3 area2)
	(have_water_sample_cdm cdm4 area8)
	(have_water_sample_cdm cdm5 area33)
	(have_water_sample_cdm cdm6 area4)
)))