# Domain file: zeno.pddl
# Problem file: zeno162_2.pddl
12
REFUEL PLANE1 CITY1 FL0 FL1
BOARD PERSON2 PLANE1 CITY1
BOARD PERSON3 PLANE3 CITY3
BOARD PERSON4 PLANE3 CITY3
FLY PLANE3 CITY3 CITY1 FL6 FL5
DEBARK PERSON4 PLANE3 CITY1
FLY PLANE3 CITY1 CITY2 FL5 FL4
DEBARK PERSON3 PLANE3 CITY2
FLY PLANE1 CITY1 CITY2 FL1 FL0
REFUEL PLANE1 CITY2 FL0 FL1
DEBARK PERSON2 PLANE1 CITY2
FLY PLANE1 CITY2 CITY3 FL1 FL0