# Domain file: zeno.pddl
# Problem file: zeno191_2.pddl
11
REFUEL PLANE2 CITY2 FL0 FL1
REFUEL PLANE1 CITY3 FL0 FL1
BOARD PERSON1 PLANE1 CITY3
FLY PLANE1 CITY3 CITY2 FL1 FL0
DEBARK PERSON1 PLANE1 CITY2
ZOOM PLANE3 CITY2 CITY3 FL5 FL4 FL3
FLY PLANE2 CITY2 CITY1 FL1 FL0
ZOOM PLANE3 CITY3 CITY1 FL3 FL2 FL1
BOARD PERSON2 PLANE3 CITY1
FLY PLANE3 CITY1 CITY3 FL1 FL0
DEBARK PERSON2 PLANE3 CITY3