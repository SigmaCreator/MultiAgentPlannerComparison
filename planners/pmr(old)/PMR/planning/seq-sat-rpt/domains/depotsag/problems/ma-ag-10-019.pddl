(define (problem depotprob301) (:domain depots)
(:objects
	depot0 depot1 depot2 depot3 - Depot
	distributor0 distributor1 distributor2 distributor3 - Distributor
	truck0 truck1 truck2 truck3 truck4 truck5 truck6 truck7 truck8 truck9 truck10 truck11 truck12 truck13 truck14 truck15 truck16 truck17 truck18 truck19 truck20 truck21 truck22 truck23 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 pallet9 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 crate13 crate14 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate3)
	(at pallet1 depot1)
	(clear crate12)
	(at pallet2 depot2)
	(clear pallet2)
	(at pallet3 depot3)
	(clear crate4)
	(at pallet4 distributor0)
	(clear crate1)
	(at pallet5 distributor1)
	(clear crate14)
	(at pallet6 distributor2)
	(clear crate9)
	(at pallet7 distributor3)
	(clear crate2)
	(at pallet8 distributor0)
	(clear crate10)
	(at pallet9 depot2)
	(clear crate13)
	(at-truck truck0 depot1)
	(at-truck truck1 depot0)
	(at-truck truck2 depot3)
	(at-truck truck3 distributor0)
	(at-truck truck4 depot0)
	(at-truck truck5 distributor0)
	(at-truck truck6 depot2)
	(at-truck truck7 depot1)
	(at-truck truck8 distributor2)
	(at-truck truck9 distributor1)
	(at-truck truck10 depot2)
	(at-truck truck11 distributor2)
	(at-truck truck12 depot3)
	(at-truck truck13 distributor3)
	(at-truck truck14 distributor0)
	(at-truck truck15 distributor2)
	(at-truck truck16 depot2)
	(at-truck truck17 depot2)
	(at-truck truck18 depot2)
	(at-truck truck19 depot1)
	(at-truck truck20 distributor0)
	(at-truck truck21 depot0)
	(at-truck truck22 distributor2)
	(at-truck truck23 distributor2)
	(at-hoist hoist0 depot0)
	(available hoist0)
	(at-hoist hoist1 depot1)
	(available hoist1)
	(at-hoist hoist2 depot2)
	(available hoist2)
	(at-hoist hoist3 depot3)
	(available hoist3)
	(at-hoist hoist4 distributor0)
	(available hoist4)
	(at-hoist hoist5 distributor1)
	(available hoist5)
	(at-hoist hoist6 distributor2)
	(available hoist6)
	(at-hoist hoist7 distributor3)
	(available hoist7)
	(at crate0 depot0)
	(on crate0 pallet0)
	(at crate1 distributor0)
	(on crate1 pallet4)
	(at crate2 distributor3)
	(on crate2 pallet7)
	(at crate3 depot0)
	(on crate3 crate0)
	(at crate4 depot3)
	(on crate4 pallet3)
	(at crate5 distributor2)
	(on crate5 pallet6)
	(at crate6 distributor1)
	(on crate6 pallet5)
	(at crate7 depot1)
	(on crate7 pallet1)
	(at crate8 depot2)
	(on crate8 pallet9)
	(at crate9 distributor2)
	(on crate9 crate5)
	(at crate10 distributor0)
	(on crate10 pallet8)
	(at crate11 depot1)
	(on crate11 crate7)
	(at crate12 depot1)
	(on crate12 crate11)
	(at crate13 depot2)
	(on crate13 crate8)
	(at crate14 distributor1)
	(on crate14 crate6)
)

(:goal (and
		(on crate0 crate5)
		(on crate1 pallet1)
		(on crate2 crate9)
		(on crate3 crate8)
		(on crate4 pallet5)
		(on crate5 pallet2)
		(on crate6 crate7)
		(on crate7 pallet0)
		(on crate8 pallet4)
		(on crate9 pallet6)
		(on crate10 pallet8)
		(on crate11 pallet7)
		(on crate12 crate4)
		(on crate13 crate3)
		(on crate14 pallet3)
	)
))