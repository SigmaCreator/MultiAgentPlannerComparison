(define (problem pfile20) (:domain satellite)
  (:objects star24 star23 planet22 phenomenon21 star20 phenomenon19 planet18 planet17 star16 planet15 phenomenon14 planet13 phenomenon12 star11 star10 planet9 phenomenon8 planet7 star6 phenomenon5 groundstation1 groundstation3 star4 star2 star0 - direction
             spectrograph0 image4 thermograph7 image2 infrared9 image3 infrared5 thermograph8 infrared1 spectrograph6 - mode
             instrument9 instrument8 instrument7 instrument6 instrument5 instrument4 instrument3 instrument2 instrument1 instrument0 - instrument
             satellite0 - satellite
            )
  (:init
       (supports instrument0 image3)
       (calibration_target instrument0 star2)
       (supports instrument1 infrared9)
       (calibration_target instrument1 star4)
       (supports instrument2 thermograph8)
       (supports instrument2 image2)
       (supports instrument2 image4)
       (calibration_target instrument2 star4)
       (supports instrument3 infrared9)
       (calibration_target instrument3 star0)
       (supports instrument4 image3)
       (supports instrument4 thermograph8)
       (calibration_target instrument4 groundstation3)
       (supports instrument5 infrared9)
       (supports instrument5 image4)
       (calibration_target instrument5 groundstation3)
       (supports instrument6 infrared1)
       (calibration_target instrument6 groundstation3)
       (supports instrument7 thermograph8)
       (supports instrument7 spectrograph6)
       (calibration_target instrument7 groundstation1)
       (supports instrument8 spectrograph0)
       (supports instrument8 infrared9)
       (supports instrument8 thermograph7)
       (calibration_target instrument8 star2)
       (supports instrument9 thermograph7)
       (calibration_target instrument9 star4)
       (on_board instrument0 satellite0)
       (on_board instrument1 satellite0)
       (on_board instrument2 satellite0)
       (on_board instrument3 satellite0)
       (on_board instrument4 satellite0)
       (on_board instrument5 satellite0)
       (on_board instrument6 satellite0)
       (on_board instrument7 satellite0)
       (on_board instrument8 satellite0)
       (on_board instrument9 satellite0)
       (power_avail satellite0)
       (pointing satellite0 groundstation1))
  (:goal (and 
       (have_image star24 spectrograph6)
       (have_image star23 infrared9)
       (have_image star23 image2)
       (have_image planet22 spectrograph6)
       (have_image planet22 image2)
       (have_image phenomenon21 thermograph7)
       (have_image phenomenon21 image2)
       (have_image phenomenon21 image4)
       (have_image star20 spectrograph0)
       (have_image phenomenon19 image4)
       (have_image phenomenon19 image2)
       (have_image planet18 thermograph7)
       (have_image planet18 infrared9)
       (have_image star16 image4)
       (have_image star16 image3)
       (have_image planet15 image3)
       (have_image phenomenon14 thermograph7)
       (have_image planet13 image2)
       (have_image planet13 spectrograph6)
       (have_image phenomenon12 image4)
       (have_image star11 image3)
       (have_image star11 image4)
       (have_image star11 thermograph7)
       (have_image star10 spectrograph6)
       (have_image planet9 spectrograph6)
       (have_image phenomenon8 thermograph7)
       (have_image phenomenon8 spectrograph6)
       (have_image planet7 image2)
       (have_image planet7 spectrograph6)
       (have_image star6 image3)
       (have_image star6 spectrograph6)
       (have_image star6 spectrograph0)
       (have_image phenomenon5 image3)
       (have_image phenomenon5 spectrograph0)
       (have_image phenomenon5 thermograph8))))