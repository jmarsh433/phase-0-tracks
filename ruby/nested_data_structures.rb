#Nested Structures
#Housing Renovation Worker Location

marchand_renovation = {
	basement: {
		'unfinished_work': ['framing', 'carpeting', 'plumbing'],
		'completeed_word': ['wiring', 'foundation']
	}
	bathroom: { 
		'unfinished_work': ['tiling', 'sink', 'bathtub'],
		'finished_work': ['wiring', 'painting']
	}
	bedroom: {
		'unfinished_work': ['master_bed', 'curtains', 'wallpaper'],
		'finished_work': ['carpeting', 'wiring', 'lighting']
	}
	kitchen: {
		'unfinished_work': ['painting', 'wiring'],
		'finished_work': ['stove', 'counter']
	}
}

marchand_renovation[:basement]