(define (problem pfile14) (:domain satellite)
  (:objects star24 planet23 star22 planet21 star20 star19 phenomenon18 planet17 planet16 planet15 star14 phenomenon13 phenomenon12 phenomenon11 star10 star9 planet8 phenomenon7 phenomenon6 phenomenon5 groundstation1 groundstation0 groundstation2 groundstation4 groundstation3 - direction
             thermograph0 image2 thermograph3 image1 thermograph4 - mode
             instrument6 instrument5 instrument4 - instrument
             satellite2 - satellite
            )
  (:init
       (supports instrument4 thermograph4)
       (supports instrument4 image1)
       (supports instrument4 thermograph0)
       (calibration_target instrument4 groundstation1)
       (supports instrument5 thermograph4)
       (calibration_target instrument5 groundstation4)
       (supports instrument6 thermograph3)
       (supports instrument6 image1)
       (calibration_target instrument6 groundstation0)
       (on_board instrument4 satellite2)
       (on_board instrument5 satellite2)
       (on_board instrument6 satellite2)
       (power_avail satellite2)
       (pointing satellite2 groundstation2))
  (:goal (and 
       (have_image planet23 image1)
       (have_image star22 thermograph3)
       (have_image planet21 thermograph0)
       (have_image star20 thermograph4)
       (have_image star19 thermograph4)
       (have_image phenomenon18 image1)
       (have_image star14 thermograph4)
       (have_image phenomenon13 image1)
       (have_image phenomenon12 thermograph0)
       (have_image star10 thermograph3)
       (have_image star9 thermograph0)
       (have_image phenomenon7 thermograph0)
       (have_image phenomenon5 image1)
       (pointing satellite2 star14))))