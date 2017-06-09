(define (problem ipc3-pfile03) (:domain rover)
  (:objects objective0 objective1 - objective
             camera1 - camera
             waypoint0 waypoint1 waypoint2 waypoint3 - waypoint
             rover1store - store
             rover1 - rover
             colour high_res low_res - mode
             general - lander
            )
  (:init
       (visible waypoint0 waypoint1)
       (visible waypoint1 waypoint0)
       (visible waypoint0 waypoint3)
       (visible waypoint3 waypoint0)
       (visible waypoint1 waypoint2)
       (visible waypoint2 waypoint1)
       (visible waypoint1 waypoint3)
       (visible waypoint3 waypoint1)
       (visible waypoint2 waypoint0)
       (visible waypoint0 waypoint2)
       (visible waypoint3 waypoint2)
       (visible waypoint2 waypoint3)
       (at_rock_sample waypoint0)
       (at_rock_sample waypoint1)
       (at_soil_sample waypoint2)
       (at_rock_sample waypoint2)
       (at_lander general waypoint0)
       (channel_free general)
       (at rover1 waypoint3)
       (available rover1)
       (store_of rover1store rover1)
       (empty rover1store)
       (equipped_for_soil_analysis rover1)
       (equipped_for_rock_analysis rover1)
       (equipped_for_imaging rover1)
       (can_traverse rover1 waypoint3 waypoint0)
       (can_traverse rover1 waypoint0 waypoint3)
       (can_traverse rover1 waypoint3 waypoint2)
       (can_traverse rover1 waypoint2 waypoint3)
       (can_traverse rover1 waypoint0 waypoint1)
       (can_traverse rover1 waypoint1 waypoint0)
       (on_board camera1 rover1)
       (calibration_target camera1 objective0)
       (supports camera1 colour)
       (supports camera1 high_res)
       (supports camera1 low_res)
       (visible_from objective0 waypoint0)
       (visible_from objective0 waypoint1)
       (visible_from objective1 waypoint0)
       (visible_from objective1 waypoint1))
  (:goal (and 
       (communicated_image_data objective0 colour)
       (communicated_rock_data waypoint0)
       (communicated_soil_data waypoint2))))