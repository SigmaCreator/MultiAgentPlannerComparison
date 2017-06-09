(define (problem pfile01-ma) (:domain zenotravel)
  (:objects fl6 fl5 fl4 fl3 fl2 fl1 fl0 - flevel
             city2 city1 city0 - city
             person2 person1 - person
             plane1 - aircraft
            )
  (:init
       (at-airplane plane1 city0)
       (fuel-level plane1 fl1)
       (at person1 city0)
       (at person2 city2)
       (next fl0 fl1)
       (next fl1 fl2)
       (next fl2 fl3)
       (next fl3 fl4)
       (next fl4 fl5)
       (next fl5 fl6))
  (:goal (and 
       (at person2 city2)
       (at person1 city0)
       (at-airplane plane1 city1))))