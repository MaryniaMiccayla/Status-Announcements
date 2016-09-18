--TODO: Add temperature strings in the format... TEMPERATURE: BURNING, HOT, WARM, GOOD, COOL, COLD, FREEZING

ANNOUNCE_STRINGS = {
	UNKNOWN = {
		HUNGER = {
			FULL  = "I'm completely stuffed!", 	-- >75%
			HIGH  = "I'm pretty full.",			-- >55%
			MID   = "I'm getting peckish.", 	-- >35%
			LOW   = "I'm hungry!", 				-- >15%
			EMPTY = "I'm starving!", 			-- <15%
		},
		SANITY = {
			FULL  = "My brain is in peak condition!", 			-- >75%
			HIGH  = "I'm feeling pretty good.", 				-- >55%
			MID   = "I'm getting a bit anxious.", 				-- >35%
			LOW   = "I'm feeling a bit crazy, here!", 			-- >15%
			EMPTY = "AAAAHHHH! Stay back, beasts of shadow!", 	-- <15%
		},
		HEALTH = {
			FULL  = "I'm in perfect health!", 	-- 100%
			HIGH  = "I'm a bit scratched up.", 	-- >75%
			MID   = "I'm wounded.", 			-- >50%
			LOW   = "I'm grievously wounded!", 	-- >25%
			EMPTY = "I'm mortally wounded!", 	-- <25%
		},
		WETNESS = {
			FULL  = "I'm completely drenched!", 	-- >75%
			HIGH  = "I'm soaked!",					-- >55%
			MID   = "I'm too wet!", 				-- >35%
			LOW   = "I'm getting a bit wet.", 		-- >15%
			EMPTY = "I'm quite dry.", 				-- <15%
		},
	},
	WILSON = {
		HUNGER = {
			FULL  = "I'm stuffed!",
			HIGH  = "I don't need to eat.",
			MID   = "I could go for a bit to eat.",
			LOW   = "I'm really hungry!",
			EMPTY = "I... need... food...",
		},
		SANITY = {
			FULL  = "As sane as can be!",
			HIGH  = "I'll be fine.",
			MID   = "My head hurts...",
			LOW   = "Wha-- what's going on!?",
			EMPTY = "Help! Those things are gonna eat me!!",
		},
		HEALTH = {
			FULL  = "Fit as a fiddle!",
			HIGH  = "I'm hurt, but I can keep going.",
			MID   = "I... I think I need medical attention.",
			LOW   = "I've lost so much blood...",
			EMPTY = "I'm... I'm not going to make it...",
		},
		WETNESS = {
			FULL  = "I've reached my saturation point!",
			HIGH  = "Water way to go!",
			MID   = "My clothes appear to be permeable.",
			LOW   = "Oh, H2O.",
			EMPTY = "I'm moderately dry.",
		},
	},
	WILLOW = {
		HUNGER = {
			FULL  = "I'll get fat if I don't stop eating.",
			HIGH  = "Pleasantly full.",
			MID   = "My fire needs a little fuel.",
			LOW   = "Ugh, I'm starving over here!",
			EMPTY = "I'm practically skin and bones already!",
		},
		SANITY = {
			FULL  = "I think I've had enough fire for now.",
			HIGH  = "Did I just see Bernie walk? ... no, never mind.",
			MID   = "I feel colder than I should...",
			LOW   = "Bernie, why do I feel so cold!?",
			EMPTY = "Bernie, protect me from those horrible things!",
		},
		HEALTH = {
			FULL  = "Not a scratch on me!",
			HIGH  = "I have a scratch or two. I should probably burn them.",
			MID   = "These gashes are beyond burning, I need a doctor...",
			LOW   = "I feel weak... I might... die.",
			EMPTY = "My fire is almost out...",
		},
		WETNESS = {
			FULL  = "Ugh, this rain is the WORST!",
			HIGH  = "I hate all this water!",
			MID   = "This rain is too much.",
			LOW   = "Uh oh, if this rain keeps up...",
			EMPTY = "Not enough rain to put out the fire.",
		},
	},
	WOLFGANG = {
		HUNGER = {
			FULL  = "Wolfgang is full and mighty!",
			HIGH  = "Wolfgang must eat and become more mighty!",
			MID   = "Wolfgang could eat more.",
			LOW   = "Wolfgang has hole in belly.",
			EMPTY = "Wolfgang need food! NOW!",
		},
		SANITY = {
			FULL  = "Wolfgang feel good in head!",
			HIGH  = "Wolfgang head feel funny.",
			MID   = "Wolfgang head hurt",
			LOW   = "Wolfgang see scary monster...",
			EMPTY = "Scary monsters everywhere!",
		},
		HEALTH = {
			FULL  = "Wolfgang not need fixing!",
			HIGH  = "Wolfgang need little fixing.",
			MID   = "Wolfgang hurt.",
			LOW   = "Wolfgang need much help to not feel hurt.",
			EMPTY = "Wolfgang might die...",
		},
		WETNESS = {
			FULL  = "Wolfgang is maybe now made of water!",
			HIGH  = "It is like sitting in pond.",
			MID   = "Wolfgang does not like bath time.",
			LOW   = "Water time.",
			EMPTY = "Wolfgang is dry.",
		},
	},
	WENDY = {
		HUNGER = {
			FULL  = "No amount of food will fill the hole in my heart.",
			HIGH  = "I am full, yet still hungry for something that no friend can provide.",
			MID   = "I am not empty, but not full. Strange.",
			LOW   = "I am full of emptiness.",
			EMPTY = "I have found the slowest way to die. Starvation.",
		},
		SANITY = {
			FULL  = "My thoughts run crystal clear.",
			HIGH  = "My thoughts grow murky.",
			MID   = "My thoughts are feverish...",
			LOW   = "Do you see them, Abigail? These demons may let me join you, soon.",
			EMPTY = "Take me to Abigail, creatures of darkness and night!",
		},
		HEALTH = {
			FULL  = "I am well, but I'm sure I'll get hurt again.",
			HIGH  = "I feel pain, but not much.",
			MID   = "Life brings pain, but I am not used to this much.",
			LOW   = "Bleeding out... would be easy...",
			EMPTY = "I'll be with Abigail, soon...",
		},
		WETNESS = {
			FULL  = "An apocalypse of water!",
			HIGH  = "An eternity of moisture and sorrow.",
			MID   = "Soggy and sad.",
			LOW   = "Maybe this water will fill the hole in my heart.",
			EMPTY = "My skin is as dry as my heart.",
		},
	},
	WX78 = {
		HUNGER = {
			FULL  = "FUEL STATUS: MAXIMUM CAPACITY",
			HIGH  = "FUEL STATUS: HIGH",
			MID   = "FUEL STATUS: ACCEPTABLE",
			LOW   = "FUEL STATUS: LOW",
			EMPTY = "FUEL STATUS: CRITICAL",
		},
		SANITY = {
			FULL  = "CPU STATUS: FULLY OPERATIONAL",
			HIGH  = "CPU STATUS: FUNCTIONAL",
			MID   = "CPU STATUS: DAMAGED",
			LOW   = "CPU STATUS: FAILURE IMMINENT",
			EMPTY = "CPU STATUS: MULTIPLE FAILURES DETECTED",
		},
		HEALTH = {
			FULL  = "CHASSIS STATUS: PERFECT CONDITION",
			HIGH  = "CHASSIS STATUS: CRACK DETECTED",
			MID   = "CHASSIS STATUS: MODERATE DAMAGE",
			LOW   = "CHASSIS STATUS: INTEGRITY FAILING",
			EMPTY = "CHASSIS STATUS: NONFUNCTIONAL",
		},
		WETNESS = {
			FULL  = "MOISTURE STATUS: CRITICAL",
			HIGH  = "MOISTURE STATUS: NEAR CRITICAL",
			MID   = "MOISTURE STATUS: UNACCEPTABLE",
			LOW   = "MOISTURE STATUS: TOLERABLE",
			EMPTY = "MOISTURE STATUS: ACCEPTABLE",
		},
	},
	WICKERBOTTOM = {
		HUNGER = {
			FULL  = "I should be doing research, not stuffing myself.",
			HIGH  = "Filled, but not bloated.",
			MID   = "I'm feeling a tad peckish.",
			LOW   = "This librarian needs food, I'm afraid!",
			EMPTY = "If I don't get food immediately, I will starve!",
		},
		SANITY = {
			FULL  = "Nothing unreasonable going on here.",
			HIGH  = "I do believe I have a bit of a headache.",
			MID   = "These migraines are unbearable.",
			LOW   = "I'm not sure those things are imaginary, anymore!",
			EMPTY = "Help! These unfathomable abominations are hostile!",
		},
		HEALTH = {
			FULL  = "I'm as fit as can be expected for my age!",
			HIGH  = "A few bruises, but nothing major.",
			MID   = "My medical needs are mounting.",
			LOW   = "Without treatment, this will be the end of me.",
			EMPTY = "I require immediate medical attention!",
		},
		WETNESS = {
			FULL  = "Positively soaked!",
			HIGH  = "I'm wet, wet, wet!",
			MID   = "I wonder what my body's saturation point is...",
			LOW   = "The layer of water begins to build up.",
			EMPTY = "I am sufficiently devoid of moisture.",
		},
	},
	WOODIE = {
		HUMAN = {
			HUNGER = {
				FULL  = "All full up!",
				HIGH  = "Still full enough to chop.",
				MID   = "Might need a snack, eh!",
				LOW   = "Ring the dinner bell!",
				EMPTY = "I'm starving!",
			},
			SANITY = {
				FULL  = "All good on the Northern front!",
				HIGH  = "Still fine in the noggin.",
				MID   = "I think I need a nap, eh!",
				LOW   = "Take off ya nightmarish hosers!",
				EMPTY = "All of me fears are real, and hurt!",
			},
			HEALTH = {
				FULL  = "Fit as a whistle!",
				HIGH  = "What doesn't kill you makes you stronger, eh?",
				MID   = "Could use a bit of healthiness.",
				LOW   = "That's really starting to hurt, eh...",
				EMPTY = "Put me to rest... in the woods...",
			},
			WETNESS = {
				FULL  = "Far too wet even to chop, eh?",
				HIGH  = "Plaid's not enough for this kind of rain.",
				MID   = "I'm getting quite wet, eh?",
				LOW   = "Plaid's warm, even when wet.",
				EMPTY = "Hardly a drop on me, eh?",
			},
			["LOG METER"] = {
				FULL  = "Could always have more logs, but not in my belly just now, eh?",	-- > 90%
				HIGH  = "I've got a hankering for something twiggy.",						-- > 70%
				MID   = "Logs are looking pretty tasty.",									-- > 50%
				LOW   = "I can feel the curse coming on.",									-- > 25%
				EMPTY = "Mraw, eh?",	-- < 25% (this shouldn't be possible, he'll become a werebeaver)
			},
		},
		WEREBEAVER = {
			-- HUNGER = { -- werebeaver doesn't have hunger
				-- FULL  = "",
				-- HIGH  = "",
				-- MID   = "",
				-- LOW   = "",
				-- EMPTY = "",
			-- },
			SANITY = {
                FULL  = "The beast's eyes are wide and alert.",
                HIGH  = "The beast blinks at the shadows.",
                MID   = "The beast turns to look at something that isn't there.",
                LOW   = "The beast's shaking and his eyes are twitching.",
                EMPTY = "The beast growls and appears to be being hunted by the multiplying shadows.",
			},
			HEALTH = {
				FULL  = "The beast scampers vigorously.",
				HIGH  = "The beast has a few scratches.",
				MID   = "The beast licks its wounds.",
				LOW   = "The beast cradles its arm.",
				EMPTY = "The beast limps pathetically.",
			},
			WETNESS = {
				FULL  = "The beast's fur is completely soaked.",
				HIGH  = "The beast leaves a trail of small puddles.",
				MID   = "The beast's fur is a bit wet.",
				LOW   = "The beast drips a little.",
				EMPTY = "The beast's fur is dry.",
			},
			["LOG METER"] = {
				FULL  = "The beast looks almost human.",				-- > 90%
				HIGH  = "The beast chews on a mouthful of wood.",		-- > 70%
				MID   = "The beast munches on a twig.",					-- > 50%
				LOW   = "The beast looks ravenously at those trees.",	-- > 25%
				EMPTY = "The beast looks hollow.",						-- < 25%
			},
		},
	},
	WES = {
		HUNGER = {
			FULL  = "*pats stomach*",
			HIGH  = "*pats stomach*",
			MID   = "*brings hand to open mouth*",
			LOW   = "*brings hand to open mouth, eyes wide*",
			EMPTY = "*clutches sunken stomach with a look of despair*",
		},
		SANITY = {
			FULL  = "*salutes*",
			HIGH  = "*thumbs up*",
			MID   = "*rubs temples*",
			LOW   = "*glances around frantically*",
			EMPTY = "*cradles head, rocking back and forth*",
		},
		HEALTH = {
			FULL  = "*pats heart*",
			HIGH  = "*feels pulse, thumbs up*",
			MID   = "*moves hand around arm, as if wrapping it*",
			LOW   = "*cradles arm*",
			EMPTY = "*sways dramatically, then falls over*",
		},
		WETNESS = {
			FULL  = "*frantically swims upward*",
			HIGH  = "*swims upward*",
			MID   = "*looks miserably at the sky*",
			LOW   = "*shelters head under arms*",
			EMPTY = "*smiles, holding invisible umbrella*",
		},
	},
	WAXWELL = {
		HUNGER = {
			FULL  = "I've had quite the feast.",
			HIGH  = "I'm sated, but not to excess.",
			MID   = "A snack might be in order.",
			LOW   = "I am empty inside",
			EMPTY = "No! I didn't earn my freedom just to starve here!",
		},
		SANITY = {
			FULL  = "Dapper as can be.",
			HIGH  = "My normally unwavering intellect seems to be... wavering.",
			MID   = "Ugh. My head hurts.",
			LOW   = "I need to clear my head, I'm beginning to see... Them.",
			EMPTY = "Help! These shadows are real beasts, you know!",
		},
		HEALTH = {
			FULL  = "I'm completely unharmed.",
			HIGH  = "It's just a scratch.",
			MID   = "I might need to patch myself up.",
			LOW   = "This isn't my swan song, but I'm close.",
			EMPTY = "No! I didn't escape just to die here!",
		},
		WETNESS = {
			FULL  = "Wetter than water itself.",
			HIGH  = "I don't think I'll ever be dry again.",
			MID   = "This water will ruin my suit.",
			LOW   = "Damp is not dapper.",
			EMPTY = "Dry and dapper.",
		},
	},
	WEBBER = {
		HUNGER = {
			FULL  = "Both of our stomachs are filled!",				-- >75%
			HIGH  = "We could eat a nibble more.",					-- >55%
			MID   = "We think it's about time for lunch!",			-- >35%
			LOW   = "We would eat mum's leftovers at this point...",-- >15%
			EMPTY = "Our tummies are empty!",						-- <15%
		},
		SANITY = {
			FULL  = "We feel well-rested!",							-- >75%
			HIGH  = "A nap wouldn't hurt.",							-- >55%
			MID   = "Our head hurts...",							-- >35%
			LOW   = "When was the last time we have had a nap?!",	-- >15%
			EMPTY = "We aren't scared of you, scary things!",		-- <15%
		},
		HEALTH = {
			FULL  = "We don't even have a scratch!",				-- 100%
			HIGH  = "We're going to need a band-aid.",				-- >75%
			MID   = "We're going to need more than a band-aid...",	-- >50%
			LOW   = "Our body aches...",							-- >25%
			EMPTY = "We don't want to die yet...",					-- <25%
		},
		WETNESS = {
			FULL  = "Waah, we're drenched!", 						-- >75%
			HIGH  = "Our fur is soaked!",							-- >55%
			MID   = "We're wet!", 									-- >35%
			LOW   = "We're unpleasantly moist.", 					-- >15%
			EMPTY = "We like playing in puddles.", 					-- <15%
		},
	},
	WATHGRITHR = {
		HUNGER = {
			FULL  = "I hunger for battle, not meat!", 				-- >75%
			HIGH  = "I'm sated enough for battle.",					-- >55%
			MID   = "I could have a meat snack.", 					-- >35%
			LOW   = "I long for a feast!", 							-- >15%
			EMPTY = "I'll starve without some meat!", 				-- <15%
		},
		SANITY = {
			FULL  = "I fear no mortal!", 							-- >75%
			HIGH  = "I'll feel better in battle!", 					-- >55%
			MID   = "My mind wanders...", 							-- >35%
			LOW   = "These shadows pass right through my spear...", -- >15%
			EMPTY = "Stay back, beasts of darkness!", 				-- <15%
		},
		HEALTH = {
			FULL  = "My skin is impenetrable!", 					-- 100%
			HIGH  = "It's just a flesh wound!", 					-- >75%
			MID   = "I'm wounded, but I can still fight.", 			-- >50%
			LOW   = "Without aid, I will be in Valhalla soon...", 	-- >25%
			EMPTY = "My saga reaches an end...", 					-- <25%
		},
		WETNESS = {
			FULL  = "I'm completely drenched!", 					-- >75%
			HIGH  = "A warrior this wet cannot fight!",				-- >55%
			MID   = "My armor will rust!", 							-- >35%
			LOW   = "I won't need a bath after this.", 				-- >15%
			EMPTY = "Dry enough for battle!", 						-- <15%
		},
	},
	WARLY = {
		HUNGER = {
			FULL  = "My cooking will be the death of me!", 	-- >75%
			HIGH  = "I think I've had enough, for now.",			-- >55%
			MID   = "Time for dinner with a side of desert.", 	-- >35%
			LOW   = "I missed dinner time!", 				-- >15%
			EMPTY = "Starvation... the worst death!", 			-- <15%
		},
		SANITY = {
			FULL  = "The excellent aroma of my dishes keep me sane.", 			-- >75%
			HIGH  = "I feel a bit woozy.", 				-- >55%
			MID   = "I can't think straight.", 				-- >35%
			LOW   = "The whispers... help me!", 			-- >15%
			EMPTY = "I can't take any more of this insanity!", 	-- <15%
		},
		HEALTH = {
			FULL  = "I'm perfectly fit.", 	-- 100%
			HIGH  = "I've had worse when chopping onions.", 	-- >75%
			MID   = "I'm bleeding...", 			-- >50%
			LOW   = "I could use some aid!", 	-- >25%
			EMPTY = "Guess this is the end, old friend...", 	-- <25%
		},
		WETNESS = {
			FULL  = "I can feel the fishes swimming in my shirt.", 	-- >75%
			HIGH  = "Water will ruin my perfectly cooked dishes!",					-- >55%
			MID   = "I should dry my clothes before I catch a cold.", 				-- >35%
			LOW   = "This is not the time or place for a bath.", 		-- >15%
			EMPTY = "Just a few drops on me, no harm.", 				-- <15%
		},
	},
	WALANI = {
		HUNGER = {
			FULL  = "Mmmm, that was a meal made in heaven.", 	-- >75%
			HIGH  = "I could still go for a snack.",			-- >55%
			MID   = "Food, food, food!", 	-- >35%
			LOW   = "My stomach will implode!", 				-- >15%
			EMPTY = "Please... anything to eat!", 			-- <15%
		},
		SANITY = {
			FULL  = "Nothing like surfing to keep me sane.", 			-- >75%
			HIGH  = "The waves are calling to me.", 				-- >55%
			MID   = "My head is getting dizzy.", 				-- >35%
			LOW   = "Ugh! I need my surfboard!", 			-- >15%
			EMPTY = "What are those... THINGS?!", 	-- <15%
		},
		HEALTH = {
			FULL  = "Never felt better.", 	-- 100%
			HIGH  = "A few scratches, no big fuss.", 	-- >75%
			MID   = "I could use some healing!", 			-- >50%
			LOW   = "Feels like my insides just gave up on me.", 	-- >25%
			EMPTY = "Every bone in my body is broken!", 	-- <25%
		},
		WETNESS = {
			FULL  = "I am thoroughly soaked!", 	-- >75%
			HIGH  = "My clothes seem to be quite wet.",					-- >55%
			MID   = "I might need a towel soon.", 				-- >35%
			LOW   = "A little water never hurt anyone.", 		-- >15%
			EMPTY = "I see a storm coming!", 				-- <15%
		},
	},
	WOODLEGS = {
		HUNGER = {
			FULL  = "Yarr, that was a fine meal, laddy!", 	-- >75%
			HIGH  = "I be pretty full on me belly.",			-- >55%
			MID   = "Tis time for me daily meal.", 	-- >35%
			LOW   = "Aye! Ye scallywags, where be me food!?", 				-- >15%
			EMPTY = "I be starvin' to death!", 			-- <15%
		},
		SANITY = {
			FULL  = "Aye, the sea, she's a beaut!", 			-- >75%
			HIGH  = "Time for a trip on the sea!", 				-- >55%
			MID   = "I miss me sea...", 				-- >35%
			LOW   = "Can't remember thar last time I went sailing.", 			-- >15%
			EMPTY = "I'm a cutlass wielding pirate captain, not a land lubber!", 	-- <15%
		},
		HEALTH = {
			FULL  = "Yarr, I be a tough nut to crack!", 	-- 100%
			HIGH  = "Is that all ye got?", 	-- >75%
			MID   = "I arn't giving up yet!", 			-- >50%
			LOW   = "Woodlegs arn't no chicken!", 	-- >25%
			EMPTY = "Arr! You win, scallywag!", 	-- <25%
		},
		WETNESS = {
			FULL  = "Me soaked to th' bones!", 	-- >75%
			HIGH  = "I likes me water to stay 'neath me boat.",					-- >55%
			MID   = "Me pirate blouse be takin' on water.", 				-- >35%
			LOW   = "Me britches be soaked!", 		-- >15%
			EMPTY = "Arr! A storm be brewing.", 				-- <15%
		},
	},
	WILBUR = {
		HUNGER = {
			FULL  = "*hops around clapping his hands*", 	-- >75%
			HIGH  = "*claps hands happily*",			-- >55%
			MID   = "*rubs his belly*", 	-- >35%
			LOW   = "*sad look and rubs belly*", 				-- >15%
			EMPTY = "OOAOE! *rubs helly*", 			-- <15%
		},
		SANITY = {
			FULL  = "*knocks on head*", 			-- >75%
			HIGH  = "*gives thumbs up*", 				-- >55%
			MID   = "*looks scared*", 				-- >35%
			LOW   = "*screams hauntingly*", 			-- >15%
			EMPTY = "OOAOE! OOOAH!", 	-- <15%
		},
		HEALTH = {
			FULL  = "*pounds chest with both hands*", 	-- 100%
			HIGH  = "*pounds chest*", 	-- >75%
			MID   = "*tenderly rubs missing patches of fur*", 			-- >50%
			LOW   = "*limps miserably*", 	-- >25%
			EMPTY = "OAOOE! OOOOAE!", 	-- <25%
		},
		WETNESS = {
			FULL  = "*sneezes*", 	-- >75%
			HIGH  = "*rubs arms together*",					-- >55%
			MID   = "Ooo! Ooae!", 				-- >35%
			LOW   = "Oooh?", 		-- >15%
			EMPTY = "Ooae Oooh Oaoa! Ooooe.", 				-- <15%
		},
	},
}