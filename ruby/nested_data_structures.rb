#Nested Structures
#Housing Renovation Worker Location

marchand_renovation = {
	basement: {
		unfinished_work: [
						'framing', 
						'carpeting', 
						'plumbing'
						],
		completeed_word: [
					'wiring', 
					'foundation'
					]
	},
	bathroom: { 
		unfinished_work: [
						'tiling', 
						'sink', 
						'bathtub'
						],
		finished_work: [
					'wiring', 
					'painting'
					]
	},
	bedroom: {
		unfinished_work: [
						'master_bed', 
						'curtains', 
						'wallpaper'
						],
		finished_work: [
						'carpeting', 
						'wiring', 
						'lighting'
						]
	},
	kitchen: {
		unfinished_work: [
						'painting', 
						'wiring'
						],
		finished_work: [
						'stove', 
						'counter'
						]
	}
}

puts marchand_renovation[:basement][:unfinished_work][2]
puts marchand_renovation[:kitchen][:unfinished_work]
puts marchand_renovation[:bedroom][:finished_work][1]