
/datum/persistent_option/portal/value/wages
	min_value = 0
	max_value = 300
	value = 10


/datum/persistent_option/portal/value/wages/minimum_wage
	name = "Minimum Wage"
	description = "This is the minimum wage that is required for all businesses to obey. Does not apply to public jobs - which you will have to \
	adjust manually."
	id = "minimum_wage"

/datum/persistent_option/portal/value/wages/synth_minimum_wage
	name = "Synth Minimum Wage"
	description = "This is the minimum wage that synths will be paid, if at all. Only will work if you have allowed synthetic discrimination to exist."
	id = "synth_minimum_wage"
	value = 0

/datum/persistent_option/portal/value/wages/nonpollux_minimum_wage
	name = "Non-Polluxian Minimum Wage"
	description = "This is the minimum wage for people born outside of Pollux and lack citizenship. Only will work if you have allowed non-Vetran \
	discrimination to exist."
	id = "nonpollux_minimum_wage"

/datum/persistent_option/portal/value/wages/mpv_minimum_wage
	name = "Mass-Produced Vatborn Minimum Wage"
	description = "This is the minimum wage for mass produced vatborn. Only will work if you have allowed mass produced vatborn discrimination to exist."
	id = "vatborn_minimum_wage"
