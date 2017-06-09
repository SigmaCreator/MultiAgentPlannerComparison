(define (problem tiny_problem) (:domain logistics)
(:objects
	obj23 - package
	obj22 - package
	tru2 - truck
	apn1 - airplane
	obj21 - package
	apt2 - airport
	pos2 - location
	obj11 - package
	cit1 - city
	tru1 - truck
	pos1 - location
	obj12 - package
	obj13 - package
	apt1 - airport
	cit2 - city
)(:init
	(at tru2 pos2)
	(in-city tru1 pos1 cit1)
	(in-city tru2 apt2 cit2)
	(in-city tru2 pos2 cit2)
	(at obj21 pos2)
	(in-city tru1 apt1 cit1)
	(at obj23 pos2)
	(at tru1 pos1)
	(at obj22 pos2)
	(at apn1 apt1)
	(in obj11 tru1)
	(in obj12 tru1)
	(in obj13 tru1)
)(:goal (and 
	(at obj11 pos2)
)))