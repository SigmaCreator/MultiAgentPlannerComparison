(in-package :shop2-user)

(defdomain floods-uav (
        ;; basic operators

        (:operator (!navigate_uav ?v ?y ?z)
                   (	(uav ?v)  (area ?y)  (area ?z) (at ?v ?y)	)
                   (	(at ?v ?y)	) 
		   (	(at ?v ?z)	)
        )

	(:operator (!take_picture ?v ?a ?d)
		   ( (area ?a) (disaster ?d) (visible_from ?d ?a) (at ?v ?a)	)
		   ()
		   (	(have_picture ?v ?d)	)
	)

	(:operator (!communicate_data ?v ?c ?d ?a1 ?a2)
		   ( (disaster ?d) (cdm ?c) (at ?v ?a1) (cdm_at ?c ?a2) (area ?a1) (area ?a2) (have_picture ?v ?d) (in_range ?a1 ?a2)	)
		   (	(have_picture ?v ?d)	)
		   (	(communicated_data ?d)	)
	)

(:operator (!!visit ?area)
  ()
  ()
  ((visited ?area))
)

(:operator (!!unvisit ?area)
  ()
  ((visited ?area))
  ()
)

;;;------------------------------------------------------------

;; actual AI planning methods

(:method (navigate ?robot ?to)
  (	(uav ?robot) (at ?robot ?from) 	)
  (	(navigate_uav ?robot ?from ?to)	)
)

(:method (navigate_uav ?uav ?from ?to)
(	(at ?uav ?to)	)
()

()
(	(!navigate_uav ?uav ?from ?to)	)
)

(:method (get_picture ?disaster)
(	(robot ?robot) (disaster ?disaster) (visible_from ?disaster ?area)	)
(	(navigate ?robot ?area) (!take_picture ?robot ?area ?disaster) (send_data ?robot ?disaster)	)
)

(:method (send_data ?robot ?disaster)
(	(robot ?robot) (disaster ?disaster) (have_picture ?v ?d) (at ?v ?a1) (cdm_at ?c ?a2) (area ?a1) (area ?a2) (in_range ?a1 ?a2)	)
(	(!communicate_data ?robot ?c ?disaster ?a1 ?a2)	)

(	(robot ?robot) (disaster ?disaster) (have_picture ?v ?d) (cdm_at ?c ?a2) (area ?a2) (in_range ?a1 ?a2)	)
(	(navigate ?robot ?a1) (!communicate_data ?robot ?c ?disaster ?a1 ?a2)	)
)

))

;;;--------------------------------------------------------------
(defproblem uav7 floods-uav
   (
    ;;;
    ;;;  facts
    ;;;
    (robot uav7)
    (uav uav7)
    (area area1)
    (area area2)
    (area area3)
    (area area4)
    (area area5)
    (area area6)
    (area area7)
    (area area8)
    (area area9)
    (area area10)
    (area area11)
    (area area12)
    (area area13)
    (area area14)
    (area area15)
    (area area16)
    (area area17)
    (area area18)
    (area area19)
    (area area20)
    (area area21)
    (area area22)
    (area area23)
    (area area24)
    (area area25)
    (area area26)
    (area area27)
    (area area28)
    (area area29)
    (area area30)
    (area area31)
    (area area32)
    (area area33)
    (area area34)
    (area area35)
    (area area36)
    (area area37)
    (area area38)
    (area area39)
    (area area40)
    (area area41)
    (area area42)
    (area area43)
    (area area44)
    (area area45)
    (area area46)
    (area area47)
    (area area48)
    (area area49)
    (area area50)
    (area area51)
    (area area52)
    (area area53)
    (area area54)
    (area area55)
    (area area56)
    (area area57)
    (area area58)
    (area area59)
    (area area60)
    (disaster disaster1)
    (disaster disaster2)
    (disaster disaster3)
    (disaster disaster4)
    (disaster disaster5)
    (disaster disaster6)
    (disaster disaster7)
    (disaster disaster8)
    (disaster disaster9)
    (disaster disaster10)
    (disaster disaster11)
    (disaster disaster12)
    (disaster disaster13)
    (disaster disaster14)
    (disaster disaster15)
    (disaster disaster16)
    (cdm cdm1)
    (cdm cdm2)
    (cdm cdm3)
    (cdm cdm4)
    (cdm cdm5)
    (cdm cdm6)
    (store ugv1Store)
    (store ugv2Store)
    (store ugv3Store)
    (store ugv4Store)
    (store ugv5Store)
    (store ugv6Store)
    (store ugv7Store)
    (store ugv8Store)
    (store ugv9Store)
    (store ugv10Store)
    (store ugv11Store)
    (store ugv12Store)
    (store usv1Store)
    (store usv2Store)
    (store usv3Store)
    (store usv4Store)
    (store usv5Store)
    (store usv6Store)
    (store usv7Store)
    (store usv8Store)
    (store usv9Store)
    (store usv10Store)
    (store usv11Store)
    (store usv12Store)
    (box box1)
    (box box2)
    (box box3)
    (box box4)
    (box box5)
    (box box6)
    (box box7)
    (box box8)
    (box box9)
    (box box10)
    
    ;;;
    ;;;  initial states
    ;;;
	(at uav7 area33)

	(cdm_at cdm1 area1)
	(cdm_at cdm2 area13)
	(cdm_at cdm3 area21)
	(cdm_at cdm4 area33)
	(cdm_at cdm5 area41)
	(cdm_at cdm6 area53)
	(empty ugv1Store)
	(empty ugv2Store)
	(empty ugv3Store)
	(empty ugv4Store)
	(empty ugv5Store)
	(empty ugv6Store)
	(empty ugv7Store)
	(empty ugv8Store)
	(empty ugv9Store)
	(empty ugv10Store)
	(empty ugv11Store)
	(empty ugv12Store)
	(empty usv1Store)
	(empty usv2Store)
	(empty usv3Store)
	(empty usv4Store)
	(empty usv5Store)
	(empty usv6Store)
	(empty usv7Store)
	(empty usv8Store)
	(empty usv9Store)
	(empty usv10Store)
	(empty usv11Store)
	(empty usv12Store)

	(box_at_cdm box1 cdm1)
	(box_at_cdm box2 cdm2)
	(box_at_cdm box3 cdm1)
	(box_at_cdm box4 cdm4)
	(box_at_cdm box5 cdm3)
	(box_at_cdm box6 cdm4)
	(box_at_cdm box7 cdm5)
	(box_at_cdm box8 cdm5)
	(box_at_cdm box9 cdm6)
	(box_at_cdm box10 cdm6)

	(water_path area1 area2)
	(water_path area2 area1)
	(water_path area2 area4)
	(water_path area4 area2)
	(water_path area2 area6)
	(water_path area6 area2)
	(water_path area4 area5)
	(water_path area5 area4)
	(water_path area4 area9)
	(water_path area9 area4)
	(water_path area9 area8)
	(water_path area8 area9)
	(water_path area8 area7)
	(water_path area7 area8)
	(water_path area6 area12)
	(water_path area12 area6)
	(water_path area12 area10)
	(water_path area10 area12)
	(water_path area9 area13)
	(water_path area13 area9)
	(water_path area1 area16)
	(water_path area16 area1)
	(water_path area2 area14)
	(water_path area14 area2)
	(water_path area14 area16)
	(water_path area16 area14)
	(water_path area16 area18)
	(water_path area18 area16)
	(water_path area18 area15)
	(water_path area15 area18)
	(water_path area18 area20)
	(water_path area20 area18)
	(water_path area20 area19)
	(water_path area19 area20)
	(water_path area19 area17)
	(water_path area17 area19)

	(water_path area21 area22)
	(water_path area22 area21)
	(water_path area22 area24)
	(water_path area24 area22)
	(water_path area22 area26)
	(water_path area26 area22)
	(water_path area24 area25)
	(water_path area25 area24)
	(water_path area24 area29)
	(water_path area29 area24)
	(water_path area29 area28)
	(water_path area28 area29)
	(water_path area28 area27)
	(water_path area27 area28)
	(water_path area26 area32)
	(water_path area32 area26)
	(water_path area32 area30)
	(water_path area30 area32)
	(water_path area29 area33)
	(water_path area33 area29)
	(water_path area21 area36)
	(water_path area36 area21)
	(water_path area22 area34)
	(water_path area34 area22)
	(water_path area34 area36)
	(water_path area36 area34)
	(water_path area36 area38)
	(water_path area38 area36)
	(water_path area38 area35)
	(water_path area35 area38)
	(water_path area38 area40)
	(water_path area40 area38)
	(water_path area40 area39)
	(water_path area39 area40)
	(water_path area39 area37)
	(water_path area37 area39)

	(water_path area27 area8)
	(water_path area8 area27)
	(water_path area38 area17)
	(water_path area17 area38)

	(water_path area41 area42)
	(water_path area42 area41)
	(water_path area42 area44)
	(water_path area44 area42)
	(water_path area42 area46)
	(water_path area46 area42)
	(water_path area44 area45)
	(water_path area45 area44)
	(water_path area44 area49)
	(water_path area49 area44)
	(water_path area49 area48)
	(water_path area48 area49)
	(water_path area48 area47)
	(water_path area47 area48)
	(water_path area46 area52)
	(water_path area52 area46)
	(water_path area52 area50)
	(water_path area50 area52)
	(water_path area49 area53)
	(water_path area53 area49)
	(water_path area41 area56)
	(water_path area56 area41)
	(water_path area42 area54)
	(water_path area54 area42)
	(water_path area54 area56)
	(water_path area56 area54)
	(water_path area56 area58)
	(water_path area58 area56)
	(water_path area58 area55)
	(water_path area55 area58)
	(water_path area58 area60)
	(water_path area60 area58)
	(water_path area60 area59)
	(water_path area59 area60)
	(water_path area59 area57)
	(water_path area57 area59)

	(water_path area33 area53)
	(water_path area53 area33)
	(water_path area13 area53)
	(water_path area53 area13)

	(ground_path area1 area3)
	(ground_path area3 area1)
	(ground_path area3 area4)
	(ground_path area4 area3)
	(ground_path area3 area5)
	(ground_path area5 area3)
	(ground_path area4 area6)
	(ground_path area6 area4)
	(ground_path area4 area10)
	(ground_path area10 area4)
	(ground_path area10 area7)
	(ground_path area7 area10)
	(ground_path area7 area8)
	(ground_path area8 area7)
	(ground_path area5 area11)
	(ground_path area11 area5)
	(ground_path area11 area9)
	(ground_path area9 area11)
	(ground_path area10 area13)
	(ground_path area13 area10)
	(ground_path area1 area16)
	(ground_path area16 area1)
	(ground_path area3 area15)
	(ground_path area15 area3)
	(ground_path area15 area16)
	(ground_path area16 area15)
	(ground_path area16 area17)
	(ground_path area17 area16)
	(ground_path area14 area17)
	(ground_path area17 area14)	
	(ground_path area18 area20)
	(ground_path area20 area18)
	(ground_path area20 area19)
	(ground_path area19 area20)
	(ground_path area15 area18)
	(ground_path area18 area15)

	(ground_path area21 area23)
	(ground_path area23 area21)
	(ground_path area23 area24)
	(ground_path area24 area23)
	(ground_path area23 area25)
	(ground_path area25 area23)
	(ground_path area24 area26)
	(ground_path area26 area24)
	(ground_path area24 area30)
	(ground_path area30 area24)
	(ground_path area30 area27)
	(ground_path area27 area30)
	(ground_path area27 area28)
	(ground_path area28 area27)
	(ground_path area25 area31)
	(ground_path area31 area25)
	(ground_path area31 area29)
	(ground_path area29 area31)
	(ground_path area30 area33)
	(ground_path area33 area30)
	(ground_path area21 area36)
	(ground_path area36 area21)
	(ground_path area23 area35)
	(ground_path area35 area23)
	(ground_path area35 area36)
	(ground_path area36 area35)
	(ground_path area36 area37)
	(ground_path area37 area36)
	(ground_path area34 area37)
	(ground_path area37 area34)	
	(ground_path area38 area40)
	(ground_path area40 area38)
	(ground_path area40 area39)
	(ground_path area39 area40)
	(ground_path area35 area38)
	(ground_path area38 area35)

	(ground_path area28 area7)
	(ground_path area7 area28)
	(ground_path area37 area18)
	(ground_path area18 area37)

	(ground_path area41 area43)
	(ground_path area43 area41)
	(ground_path area43 area44)
	(ground_path area44 area43)
	(ground_path area43 area45)
	(ground_path area45 area43)
	(ground_path area44 area46)
	(ground_path area46 area44)
	(ground_path area44 area50)
	(ground_path area50 area44)
	(ground_path area50 area47)
	(ground_path area47 area50)
	(ground_path area47 area48)
	(ground_path area48 area47)
	(ground_path area45 area51)
	(ground_path area51 area45)
	(ground_path area51 area49)
	(ground_path area49 area51)
	(ground_path area50 area53)
	(ground_path area53 area50)
	(ground_path area41 area56)
	(ground_path area56 area41)
	(ground_path area43 area55)
	(ground_path area55 area43)
	(ground_path area55 area56)
	(ground_path area56 area55)
	(ground_path area56 area57)
	(ground_path area57 area56)
	(ground_path area54 area57)
	(ground_path area57 area54)	
	(ground_path area58 area60)
	(ground_path area60 area58)
	(ground_path area60 area59)
	(ground_path area59 area60)
	(ground_path area55 area58)
	(ground_path area58 area55)

	(ground_path area33 area53)
	(ground_path area53 area33)
	(ground_path area13 area53)
	(ground_path area53 area13)

	(visible_from disaster1 area58)
	(visible_from disaster2 area27)
	(visible_from disaster3 area49)
	(visible_from disaster4 area36)
	(visible_from disaster5 area13)
	(visible_from disaster6 area7)
	(visible_from disaster7 area55)
	(visible_from disaster8 area11)
	(visible_from disaster9 area41)
	(visible_from disaster10 area37)
	(visible_from disaster11 area24)
	(visible_from disaster12 area30)
	(visible_from disaster13 area44)
	(visible_from disaster14 area38)
	(visible_from disaster15 area20)
	(visible_from disaster16 area28)

	(in_range area2 area1)
	(in_range area3 area1)
	(in_range area1 area1)
	(in_range area9 area13)
	(in_range area10 area13)
	(in_range area13 area13)

	(in_range area22 area21)
	(in_range area23 area21)
	(in_range area21 area21)
	(in_range area29 area33)
	(in_range area30 area33)
	(in_range area33 area33)

	(in_range area42 area41)
	(in_range area43 area41)
	(in_range area41 area41)
	(in_range area49 area53)
	(in_range area50 area53)
	(in_range area53 area53)
)

(:unordered
