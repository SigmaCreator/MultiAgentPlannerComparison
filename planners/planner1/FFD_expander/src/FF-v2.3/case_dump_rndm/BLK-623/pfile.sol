# Domain file: zeno.pddl
# Problem file: zeno133_1.pddl
7
REFUEL PLANE1 CITY4 FL0 FL1
FLY PLANE1 CITY4 CITY1 FL1 FL0
FLY PLANE2 CITY4 CITY5 FL1 FL0
REFUEL PLANE2 CITY5 FL0 FL1
BOARD PERSON1 PLANE2 CITY5
FLY PLANE2 CITY5 CITY4 FL1 FL0
DEBARK PERSON1 PLANE2 CITY4