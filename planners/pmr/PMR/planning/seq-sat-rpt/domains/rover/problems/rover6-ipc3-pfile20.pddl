(define (problem ipc3-pfile20) (:domain rover)
  (:objects objective0 objective1 objective2 objective3 objective4 objective5 objective6 objective7 - objective
             camera6 - camera
             waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 waypoint8 waypoint9 waypoint10 waypoint11 waypoint12 waypoint13 waypoint14 waypoint15 waypoint16 waypoint17 waypoint18 waypoint19 waypoint20 waypoint21 waypoint22 waypoint23 waypoint24 - waypoint
             rover6store - store
             rover6 - rover
             colour high_res low_res - mode
             general - lander
            )
  (:init
       (visible waypoint0 waypoint5)
       (visible waypoint5 waypoint0)
       (visible waypoint0 waypoint15)
       (visible waypoint15 waypoint0)
       (visible waypoint0 waypoint23)
       (visible waypoint23 waypoint0)
       (visible waypoint1 waypoint23)
       (visible waypoint23 waypoint1)
       (visible waypoint2 waypoint1)
       (visible waypoint1 waypoint2)
       (visible waypoint2 waypoint5)
       (visible waypoint5 waypoint2)
       (visible waypoint2 waypoint6)
       (visible waypoint6 waypoint2)
       (visible waypoint2 waypoint14)
       (visible waypoint14 waypoint2)
       (visible waypoint2 waypoint16)
       (visible waypoint16 waypoint2)
       (visible waypoint2 waypoint23)
       (visible waypoint23 waypoint2)
       (visible waypoint3 waypoint1)
       (visible waypoint1 waypoint3)
       (visible waypoint3 waypoint13)
       (visible waypoint13 waypoint3)
       (visible waypoint3 waypoint15)
       (visible waypoint15 waypoint3)
       (visible waypoint3 waypoint18)
       (visible waypoint18 waypoint3)
       (visible waypoint3 waypoint20)
       (visible waypoint20 waypoint3)
       (visible waypoint4 waypoint1)
       (visible waypoint1 waypoint4)
       (visible waypoint4 waypoint6)
       (visible waypoint6 waypoint4)
       (visible waypoint4 waypoint13)
       (visible waypoint13 waypoint4)
       (visible waypoint4 waypoint16)
       (visible waypoint16 waypoint4)
       (visible waypoint4 waypoint19)
       (visible waypoint19 waypoint4)
       (visible waypoint4 waypoint20)
       (visible waypoint20 waypoint4)
       (visible waypoint5 waypoint1)
       (visible waypoint1 waypoint5)
       (visible waypoint5 waypoint4)
       (visible waypoint4 waypoint5)
       (visible waypoint5 waypoint8)
       (visible waypoint8 waypoint5)
       (visible waypoint5 waypoint16)
       (visible waypoint16 waypoint5)
       (visible waypoint6 waypoint5)
       (visible waypoint5 waypoint6)
       (visible waypoint6 waypoint8)
       (visible waypoint8 waypoint6)
       (visible waypoint6 waypoint9)
       (visible waypoint9 waypoint6)
       (visible waypoint6 waypoint11)
       (visible waypoint11 waypoint6)
       (visible waypoint6 waypoint21)
       (visible waypoint21 waypoint6)
       (visible waypoint7 waypoint0)
       (visible waypoint0 waypoint7)
       (visible waypoint7 waypoint4)
       (visible waypoint4 waypoint7)
       (visible waypoint7 waypoint8)
       (visible waypoint8 waypoint7)
       (visible waypoint7 waypoint16)
       (visible waypoint16 waypoint7)
       (visible waypoint7 waypoint17)
       (visible waypoint17 waypoint7)
       (visible waypoint8 waypoint4)
       (visible waypoint4 waypoint8)
       (visible waypoint8 waypoint16)
       (visible waypoint16 waypoint8)
       (visible waypoint8 waypoint17)
       (visible waypoint17 waypoint8)
       (visible waypoint9 waypoint2)
       (visible waypoint2 waypoint9)
       (visible waypoint9 waypoint5)
       (visible waypoint5 waypoint9)
       (visible waypoint9 waypoint7)
       (visible waypoint7 waypoint9)
       (visible waypoint9 waypoint14)
       (visible waypoint14 waypoint9)
       (visible waypoint9 waypoint17)
       (visible waypoint17 waypoint9)
       (visible waypoint10 waypoint11)
       (visible waypoint11 waypoint10)
       (visible waypoint10 waypoint15)
       (visible waypoint15 waypoint10)
       (visible waypoint11 waypoint8)
       (visible waypoint8 waypoint11)
       (visible waypoint11 waypoint19)
       (visible waypoint19 waypoint11)
       (visible waypoint12 waypoint3)
       (visible waypoint3 waypoint12)
       (visible waypoint12 waypoint6)
       (visible waypoint6 waypoint12)
       (visible waypoint12 waypoint11)
       (visible waypoint11 waypoint12)
       (visible waypoint12 waypoint13)
       (visible waypoint13 waypoint12)
       (visible waypoint12 waypoint19)
       (visible waypoint19 waypoint12)
       (visible waypoint12 waypoint22)
       (visible waypoint22 waypoint12)
       (visible waypoint12 waypoint23)
       (visible waypoint23 waypoint12)
       (visible waypoint12 waypoint24)
       (visible waypoint24 waypoint12)
       (visible waypoint13 waypoint14)
       (visible waypoint14 waypoint13)
       (visible waypoint13 waypoint15)
       (visible waypoint15 waypoint13)
       (visible waypoint13 waypoint20)
       (visible waypoint20 waypoint13)
       (visible waypoint14 waypoint0)
       (visible waypoint0 waypoint14)
       (visible waypoint14 waypoint1)
       (visible waypoint1 waypoint14)
       (visible waypoint14 waypoint5)
       (visible waypoint5 waypoint14)
       (visible waypoint14 waypoint6)
       (visible waypoint6 waypoint14)
       (visible waypoint14 waypoint8)
       (visible waypoint8 waypoint14)
       (visible waypoint14 waypoint12)
       (visible waypoint12 waypoint14)
       (visible waypoint14 waypoint20)
       (visible waypoint20 waypoint14)
       (visible waypoint15 waypoint1)
       (visible waypoint1 waypoint15)
       (visible waypoint15 waypoint6)
       (visible waypoint6 waypoint15)
       (visible waypoint15 waypoint12)
       (visible waypoint12 waypoint15)
       (visible waypoint15 waypoint16)
       (visible waypoint16 waypoint15)
       (visible waypoint16 waypoint10)
       (visible waypoint10 waypoint16)
       (visible waypoint16 waypoint20)
       (visible waypoint20 waypoint16)
       (visible waypoint17 waypoint11)
       (visible waypoint11 waypoint17)
       (visible waypoint17 waypoint14)
       (visible waypoint14 waypoint17)
       (visible waypoint17 waypoint15)
       (visible waypoint15 waypoint17)
       (visible waypoint17 waypoint18)
       (visible waypoint18 waypoint17)
       (visible waypoint17 waypoint20)
       (visible waypoint20 waypoint17)
       (visible waypoint18 waypoint0)
       (visible waypoint0 waypoint18)
       (visible waypoint18 waypoint1)
       (visible waypoint1 waypoint18)
       (visible waypoint18 waypoint6)
       (visible waypoint6 waypoint18)
       (visible waypoint18 waypoint8)
       (visible waypoint8 waypoint18)
       (visible waypoint18 waypoint9)
       (visible waypoint9 waypoint18)
       (visible waypoint18 waypoint10)
       (visible waypoint10 waypoint18)
       (visible waypoint19 waypoint6)
       (visible waypoint6 waypoint19)
       (visible waypoint19 waypoint21)
       (visible waypoint21 waypoint19)
       (visible waypoint20 waypoint19)
       (visible waypoint19 waypoint20)
       (visible waypoint21 waypoint4)
       (visible waypoint4 waypoint21)
       (visible waypoint21 waypoint5)
       (visible waypoint5 waypoint21)
       (visible waypoint21 waypoint8)
       (visible waypoint8 waypoint21)
       (visible waypoint21 waypoint11)
       (visible waypoint11 waypoint21)
       (visible waypoint21 waypoint13)
       (visible waypoint13 waypoint21)
       (visible waypoint21 waypoint17)
       (visible waypoint17 waypoint21)
       (visible waypoint21 waypoint18)
       (visible waypoint18 waypoint21)
       (visible waypoint22 waypoint11)
       (visible waypoint11 waypoint22)
       (visible waypoint22 waypoint16)
       (visible waypoint16 waypoint22)
       (visible waypoint22 waypoint21)
       (visible waypoint21 waypoint22)
       (visible waypoint23 waypoint10)
       (visible waypoint10 waypoint23)
       (visible waypoint23 waypoint18)
       (visible waypoint18 waypoint23)
       (visible waypoint23 waypoint20)
       (visible waypoint20 waypoint23)
       (visible waypoint24 waypoint5)
       (visible waypoint5 waypoint24)
       (visible waypoint24 waypoint7)
       (visible waypoint7 waypoint24)
       (visible waypoint24 waypoint18)
       (visible waypoint18 waypoint24)
       (visible waypoint24 waypoint20)
       (visible waypoint20 waypoint24)
       (visible waypoint24 waypoint23)
       (visible waypoint23 waypoint24)
       (at_soil_sample waypoint0)
       (at_soil_sample waypoint1)
       (at_soil_sample waypoint7)
       (at_rock_sample waypoint7)
       (at_soil_sample waypoint8)
       (at_soil_sample waypoint9)
       (at_rock_sample waypoint9)
       (at_rock_sample waypoint10)
       (at_soil_sample waypoint11)
       (at_rock_sample waypoint12)
       (at_soil_sample waypoint13)
       (at_rock_sample waypoint14)
       (at_soil_sample waypoint15)
       (at_rock_sample waypoint16)
       (at_soil_sample waypoint17)
       (at_soil_sample waypoint18)
       (at_rock_sample waypoint18)
       (at_soil_sample waypoint20)
       (at_rock_sample waypoint21)
       (at_soil_sample waypoint22)
       (at_rock_sample waypoint22)
       (at_soil_sample waypoint23)
       (at_soil_sample waypoint24)
       (at_lander general waypoint1)
       (channel_free general)
       (at rover6 waypoint4)
       (available rover6)
       (store_of rover6store rover6)
       (empty rover6store)
       (equipped_for_soil_analysis rover6)
       (equipped_for_imaging rover6)
       (can_traverse rover6 waypoint4 waypoint1)
       (can_traverse rover6 waypoint1 waypoint4)
       (can_traverse rover6 waypoint4 waypoint6)
       (can_traverse rover6 waypoint6 waypoint4)
       (can_traverse rover6 waypoint4 waypoint8)
       (can_traverse rover6 waypoint8 waypoint4)
       (can_traverse rover6 waypoint4 waypoint13)
       (can_traverse rover6 waypoint13 waypoint4)
       (can_traverse rover6 waypoint4 waypoint16)
       (can_traverse rover6 waypoint16 waypoint4)
       (can_traverse rover6 waypoint4 waypoint19)
       (can_traverse rover6 waypoint19 waypoint4)
       (can_traverse rover6 waypoint4 waypoint20)
       (can_traverse rover6 waypoint20 waypoint4)
       (can_traverse rover6 waypoint1 waypoint3)
       (can_traverse rover6 waypoint3 waypoint1)
       (can_traverse rover6 waypoint1 waypoint5)
       (can_traverse rover6 waypoint5 waypoint1)
       (can_traverse rover6 waypoint1 waypoint14)
       (can_traverse rover6 waypoint14 waypoint1)
       (can_traverse rover6 waypoint1 waypoint18)
       (can_traverse rover6 waypoint18 waypoint1)
       (can_traverse rover6 waypoint1 waypoint23)
       (can_traverse rover6 waypoint23 waypoint1)
       (can_traverse rover6 waypoint6 waypoint2)
       (can_traverse rover6 waypoint2 waypoint6)
       (can_traverse rover6 waypoint6 waypoint9)
       (can_traverse rover6 waypoint9 waypoint6)
       (can_traverse rover6 waypoint6 waypoint11)
       (can_traverse rover6 waypoint11 waypoint6)
       (can_traverse rover6 waypoint6 waypoint12)
       (can_traverse rover6 waypoint12 waypoint6)
       (can_traverse rover6 waypoint6 waypoint15)
       (can_traverse rover6 waypoint15 waypoint6)
       (can_traverse rover6 waypoint6 waypoint21)
       (can_traverse rover6 waypoint21 waypoint6)
       (can_traverse rover6 waypoint8 waypoint17)
       (can_traverse rover6 waypoint17 waypoint8)
       (can_traverse rover6 waypoint16 waypoint7)
       (can_traverse rover6 waypoint7 waypoint16)
       (can_traverse rover6 waypoint16 waypoint10)
       (can_traverse rover6 waypoint10 waypoint16)
       (can_traverse rover6 waypoint16 waypoint22)
       (can_traverse rover6 waypoint22 waypoint16)
       (can_traverse rover6 waypoint20 waypoint24)
       (can_traverse rover6 waypoint24 waypoint20)
       (can_traverse rover6 waypoint23 waypoint0)
       (can_traverse rover6 waypoint0 waypoint23)
       (on_board camera6 rover6)
       (calibration_target camera6 objective5)
       (supports camera6 colour)
       (supports camera6 high_res)
       (supports camera6 low_res)
       (visible_from objective0 waypoint0)
       (visible_from objective0 waypoint1)
       (visible_from objective0 waypoint2)
       (visible_from objective0 waypoint3)
       (visible_from objective0 waypoint4)
       (visible_from objective0 waypoint5)
       (visible_from objective0 waypoint6)
       (visible_from objective0 waypoint7)
       (visible_from objective0 waypoint8)
       (visible_from objective0 waypoint9)
       (visible_from objective0 waypoint10)
       (visible_from objective0 waypoint11)
       (visible_from objective0 waypoint12)
       (visible_from objective0 waypoint13)
       (visible_from objective0 waypoint14)
       (visible_from objective0 waypoint15)
       (visible_from objective0 waypoint16)
       (visible_from objective1 waypoint0)
       (visible_from objective1 waypoint1)
       (visible_from objective1 waypoint2)
       (visible_from objective1 waypoint3)
       (visible_from objective2 waypoint0)
       (visible_from objective2 waypoint1)
       (visible_from objective2 waypoint2)
       (visible_from objective2 waypoint3)
       (visible_from objective2 waypoint4)
       (visible_from objective2 waypoint5)
       (visible_from objective2 waypoint6)
       (visible_from objective2 waypoint7)
       (visible_from objective2 waypoint8)
       (visible_from objective2 waypoint9)
       (visible_from objective2 waypoint10)
       (visible_from objective2 waypoint11)
       (visible_from objective2 waypoint12)
       (visible_from objective2 waypoint13)
       (visible_from objective2 waypoint14)
       (visible_from objective2 waypoint15)
       (visible_from objective2 waypoint16)
       (visible_from objective2 waypoint17)
       (visible_from objective3 waypoint0)
       (visible_from objective3 waypoint1)
       (visible_from objective3 waypoint2)
       (visible_from objective3 waypoint3)
       (visible_from objective3 waypoint4)
       (visible_from objective3 waypoint5)
       (visible_from objective3 waypoint6)
       (visible_from objective3 waypoint7)
       (visible_from objective3 waypoint8)
       (visible_from objective3 waypoint9)
       (visible_from objective3 waypoint10)
       (visible_from objective3 waypoint11)
       (visible_from objective3 waypoint12)
       (visible_from objective3 waypoint13)
       (visible_from objective3 waypoint14)
       (visible_from objective3 waypoint15)
       (visible_from objective3 waypoint16)
       (visible_from objective3 waypoint17)
       (visible_from objective3 waypoint18)
       (visible_from objective3 waypoint19)
       (visible_from objective4 waypoint0)
       (visible_from objective4 waypoint1)
       (visible_from objective4 waypoint2)
       (visible_from objective4 waypoint3)
       (visible_from objective4 waypoint4)
       (visible_from objective4 waypoint5)
       (visible_from objective4 waypoint6)
       (visible_from objective4 waypoint7)
       (visible_from objective4 waypoint8)
       (visible_from objective4 waypoint9)
       (visible_from objective4 waypoint10)
       (visible_from objective4 waypoint11)
       (visible_from objective4 waypoint12)
       (visible_from objective4 waypoint13)
       (visible_from objective4 waypoint14)
       (visible_from objective4 waypoint15)
       (visible_from objective4 waypoint16)
       (visible_from objective4 waypoint17)
       (visible_from objective4 waypoint18)
       (visible_from objective4 waypoint19)
       (visible_from objective4 waypoint20)
       (visible_from objective4 waypoint21)
       (visible_from objective4 waypoint22)
       (visible_from objective4 waypoint23)
       (visible_from objective5 waypoint0)
       (visible_from objective5 waypoint1)
       (visible_from objective5 waypoint2)
       (visible_from objective5 waypoint3)
       (visible_from objective5 waypoint4)
       (visible_from objective5 waypoint5)
       (visible_from objective5 waypoint6)
       (visible_from objective5 waypoint7)
       (visible_from objective5 waypoint8)
       (visible_from objective5 waypoint9)
       (visible_from objective5 waypoint10)
       (visible_from objective5 waypoint11)
       (visible_from objective5 waypoint12)
       (visible_from objective5 waypoint13)
       (visible_from objective5 waypoint14)
       (visible_from objective6 waypoint0)
       (visible_from objective6 waypoint1)
       (visible_from objective6 waypoint2)
       (visible_from objective6 waypoint3)
       (visible_from objective6 waypoint4)
       (visible_from objective6 waypoint5)
       (visible_from objective6 waypoint6)
       (visible_from objective6 waypoint7)
       (visible_from objective6 waypoint8)
       (visible_from objective6 waypoint9)
       (visible_from objective6 waypoint10)
       (visible_from objective7 waypoint0)
       (visible_from objective7 waypoint1)
       (visible_from objective7 waypoint2)
       (visible_from objective7 waypoint3)
       (visible_from objective7 waypoint4)
       (visible_from objective7 waypoint5)
       (visible_from objective7 waypoint6)
       (visible_from objective7 waypoint7)
       (visible_from objective7 waypoint8)
       (visible_from objective7 waypoint9)
       (visible_from objective7 waypoint10)
       (visible_from objective7 waypoint11)
       (visible_from objective7 waypoint12)
       (visible_from objective7 waypoint13)
       (visible_from objective7 waypoint14)
       (visible_from objective7 waypoint15)
       (visible_from objective7 waypoint16)
       (visible_from objective7 waypoint17)
       (visible_from objective7 waypoint18)
       (visible_from objective7 waypoint19)
       (visible_from objective7 waypoint20))
  (:goal (and 
       (communicated_image_data objective5 high_res)
       (communicated_image_data objective7 colour)
       (communicated_image_data objective3 colour)
       (communicated_image_data objective0 high_res)
       (communicated_image_data objective2 high_res)
       (communicated_soil_data waypoint20)
       (communicated_soil_data waypoint13)
       (communicated_soil_data waypoint11)
       (communicated_soil_data waypoint7)
       (communicated_soil_data waypoint23)
       (communicated_soil_data waypoint8))))