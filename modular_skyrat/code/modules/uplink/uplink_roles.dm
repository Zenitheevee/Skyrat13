//miner exclusives
/datum/uplink_item/role_restricted/crusher
	name = "Harmful Crusher"
	desc = "A kinetic crusher with the ability to harm complex and small lifeforms. Looks like a normal crusher from a distance."
	item = /obj/item/twohanded/kinetic_crusher/harm
	cost = 15
	limited_stock = 1
	restricted_roles = list("Shaft Miner", "Quartermaster")

/datum/uplink_item/role_restricted/pka_tenmm
	name = "10mm Proto-Kinetic Accelerator"
	desc = "An accelerator loaded in 10mm bullets. Accepts normal PKA mods and suffers no pressure penalty, and looks like a normal accelerator from a distance."
	item = /obj/item/gun/energy/kinetic_accelerator/tenmm
	cost = 15
	limited_stock = 1
	restricted_roles = list("Shaft Miner", "Quartermaster")

/datum/uplink_item/role_restricted/pka_nopenalty
	name = "On-station Proto-Kinetic Accelerator"
	desc = "An accelerator that receives no penalties from pressure increases."
	item = /obj/item/gun/energy/kinetic_accelerator/nopenalty
	cost = 15
	limited_stock = 1
	restricted_roles = list("Shaft Miner", "Quartermaster")

//engineer/atmos tech exclusives
/datum/uplink_item/role_restricted/powergloves
	name = "Not-tendo (TM) Power Gloves"
	desc = "Rechargeable gloves that are capable of stunning targets and throwing lightning at them."
	item = /obj/item/clothing/gloves/color/yellow/power
	cost = 12
	limited_stock = 1
	restricted_roles = list("Station Engineer", "Atmospheric Technician", "Chief Engineer")
