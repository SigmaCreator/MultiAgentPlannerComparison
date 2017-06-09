(define (problem obfuscated-codmap-problem-usv2) (:domain floods)
  (:objects box2 box1 - box
             disaster5 disaster4 disaster3 disaster2 disaster1 - disaster
             area15 area14 area13 area12 area11 area10 area9 area8 area7 area6 area5 area4 area3 area2 area1 - area
             usv3store usv2store usv1store ugv3store ugv2store ugv1store - store
             cdm2 cdm1 - cdm
            )
  (:init
       (anon-at-uav2 area1)
       (anon-at-usv3 area13)
       (anon-store_of-usv3 usv3store)
       (anon-store_of-usv2 usv2store)
       (anon-at-usv2 area1)
       (anon-store_of-ugv1 ugv1store)
       (anon-at-ugv1 area1)
       (anon-store_of-ugv3 ugv3store)
       (empty ugv1store)
       (empty ugv2store)
       (empty ugv3store)
       (empty usv1store)
       (empty usv2store)
       (empty usv3store)
       (cdm_at cdm1 area1)
       (cdm_at cdm2 area13)
       (anon-at-ugv3 area13)
       (box_at_cdm box1 cdm1)
       (box_at_cdm box2 cdm2)
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
       (water_path area2 area14)
       (water_path area14 area2)
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
       (ground_path area3 area15)
       (ground_path area15 area3)
       (visible_from disaster1 area8)
       (visible_from disaster2 area12)
       (visible_from disaster3 area10)
       (visible_from disaster4 area7)
       (visible_from disaster5 area3)
       (in_range area2 area1)
       (in_range area3 area1)
       (in_range area1 area1)
       (in_range area9 area13)
       (in_range area10 area13)
       (in_range area13 area13))
  (:goal (and 
           (have_water_sample_cdm cdm1 area9)
           (have_water_sample_cdm cdm2 area8)
           (box_at_area box2 area11)
           (box_at_area box1 area9)
           (communicated_data disaster5)
           (communicated_data disaster4)
           (communicated_data disaster3)
           (communicated_data disaster2)
           (communicated_data disaster1))))