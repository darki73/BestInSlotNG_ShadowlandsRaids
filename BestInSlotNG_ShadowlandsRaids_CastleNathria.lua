local CastleNathria = LibStub('AceAddon-3.0'):GetAddon('BestInSlotNG'):NewModule('CastleNathria')
local castleNathria = 'castleNathria'
function CastleNathria:OnEnable()
	local L = LibStub('AceLocale-3.0'):GetLocale('BestInSlotNG')

	local castleNathriaName = C_Map.GetMapInfo(1735).name
	self:RegisterExpansion('Shadowlands', EXPANSION_NAME8)
	self:RegisterRaidTier('Shadowlands', 90002, castleNathriaName, PLAYER_DIFFICULTY3, PLAYER_DIFFICULTY1, PLAYER_DIFFICULTY2, PLAYER_DIFFICULTY6)
	self:RegisterRaidInstance(90002, castleNathria, castleNathriaName, {
		bonusids = {
			[1] = {7186,1459},
			[2] = {7189,1472},
			[3] = {7188,1485},
			[4] = {7187,1498},
		},
		difficultyconversion = {
			[1] = 4, -- LFR Difficulty
			[2] = 3, -- Normal Difficulty
			[3] = 5, -- Heroic Difficulty
			[4] = 6, -- Mythic Difficulty
		}
	})


	local tokenTable = {
		[16] = {
			[183890] = {
				MONK,
				WARRIOR,
				ROGUE,
			},
			[183891] = {
				PALADIN,
				PRIEST,
				SHAMAN,
			},
			[183892] = {
				HUNTER,
				MAGE,
				DRUID,
			},
			[183893] = {
				DEATHKNIGHT,
				WARLOCK,
				DEMONHUNTER,
			},
			[183896] = {
				DEATHKNIGHT,
				WARLOCK,
				DEMONHUNTER,
			},
			[183897] = {
				HUNTER,
				MAGE,
				DRUID,
			},
			[183898] = {
				PALADIN,
				PRIEST,
				SHAMAN,
			},
			[183899] = {
				MONK,
				WARRIOR,
				ROGUE,
			},
		},
		[17] = {
			[183888] = {
				PALADIN,
				MONK,
				WARRIOR,
				PRIEST,
			},
			[183889] = {
				SHAMAN,
				MAGE,
				WARLOCK,
				DRUID,
			},
			[183894] = {
				SHAMAN,
				MAGE,
				WARLOCK,
				DRUID,
			},
			[183895] = {
				PALADIN,
				MONK,
				WARRIOR,
				PRIEST,
			},
		},
	}
	self:RegisterTierTokens(90002, tokenTable)





	--------------------------------------------------
	----- Encounter Name: Shriekwing
	----- Encounter ID:   2393
	----- NPC ID:         172145 -- Shriekwing
	--------------------------------------------------

	local bossName = EJ_GetEncounterInfo(2393)
	local lootTable = {
		17842, -- Slippers of the Forgotten Heretic
		17843, -- Double-Chained Utility Belt
		17844, -- Chiropteran Leggings
		17845, -- Cowled Batwing Cloak
		17846, -- Errant Crusader's Greaves
		17847, -- Skulker's Wing
		17848, -- Mental Recovery
		17849, -- Totemic Surge
		17850, -- Demonic Parole
		17851, -- Unending Grip
		17852, -- Shade of Terror
		17853, -- Disturb the Peace
	}
	self:RegisterBossLoot(castleNathria, lootTable, bossName)


	--------------------------------------------------
	----- Encounter Name: Huntsman Altimor
	----- Encounter ID:   2429
	----- NPC ID:         165066 -- Huntsman Altimor
	--------------------------------------------------

	local bossName = EJ_GetEncounterInfo(2429)
	local lootTable = {
		17854, -- Spell-Woven Tourniquet
		17855, -- Charm of Eternal Winter
		17856, -- Master Huntsman's Bandolier
		17857, -- Hellhound Cuffs
		17858, -- Grim Pursuant's Maille
		17859, -- Mystic Anima Spherule
		17860, -- Memory of Eagletalon's True Focus
		17861, -- Memory of the Natural Order
		17862, -- Memory of the Spiritwalker's Tidal Totem
		17863, -- Bargast's Leash
		17864, -- Tactical Retreat
		17865, -- Cacophonous Roar
		17866, -- Rushed Setup
		17867, -- Crippling Hex
		17868, -- Lingering Numbness
		17869, -- Born of the Wilds
	}
	self:RegisterBossLoot(castleNathria, lootTable, bossName)


	--------------------------------------------------
	----- Encounter Name: Sun King's Salvation
	----- Encounter ID:   2422
	----- NPC ID:         165759 -- Sun King's Salvation
	--------------------------------------------------

	local bossName = EJ_GetEncounterInfo(2422)
	local lootTable = {
		17870, -- Bleakwing Assassin's Grips
		17871, -- Stoic Guardsman's Belt
		17872, -- High Torturer's Smock
		17873, -- Mantle of Manifest Sins
		17874, -- Bangles of Errant Pride
		17875, -- Abominable Anima Spherule
		17876, -- Memory of the Shadowbreaker
		17877, -- Memory of the Sun King
		17878, -- Soul Igniter
		17879, -- Splintered Heart of Al'ar
		17880, -- Tuft of Smoldering Plumage
		17881, -- Shielding Words
		17882, -- Cheetah's Vigor
		17883, -- Fel Defender
		17884, -- Brutal Vitality
		17885, -- Hardened Bones
		17886, -- Vital Accretion
	}
	self:RegisterBossLoot(castleNathria, lootTable, bossName)


	--------------------------------------------------
	----- Encounter Name: Artificer Xy'mox
	----- Encounter ID:   2418
	----- NPC ID:         166644 -- Artificer Xy'mox
	--------------------------------------------------

	local bossName = EJ_GetEncounterInfo(2418)
	local lootTable = {
		17887, -- Greaves of Enigmatic Energies
		17888, -- Breastplate of Cautious Calculation
		17889, -- Hyperlight Band
		17890, -- Shadewarped Sash
		17891, -- Precisely Calibrated Chronometer
		17892, -- Apogee Anima Bead
		17893, -- Memory of the Last Emperor
		17894, -- Memory of the Core of the Balespider
		17895, -- Portable Pocket Dimension
		17896, -- Glyph of Assimilation
		17897, -- Tempest Barrier
		17898, -- Accrued Vitality
		17899, -- Clear Mind
		17900, -- Markman's Advantage
		17901, -- Born Anew
	}
	self:RegisterBossLoot(castleNathria, lootTable, bossName)


	--------------------------------------------------
	----- Encounter Name: Hungering Destroyer
	----- Encounter ID:   2428
	----- NPC ID:         164261 -- Hungering Destroyer
	--------------------------------------------------

	local bossName = EJ_GetEncounterInfo(2428)
	local lootTable = {
		17902, -- Cinch of Infinite Tightness
		17903, -- Miasma-Lacquered Jerkin
		17904, -- Consumptive Chainmail Carapace
		17905, -- Helm of Insatiable Appetite
		17906, -- Volatile Shadestitch Legguards
		17907, -- Endlessly Gluttonous Greaves
		17908, -- Epaulettes of Overwhelming Force
		17909, -- Memory of Gorefiend's Domination
		17910, -- Venerated Anima Spherule
		17911, -- Memory of the Wall
		17912, -- Gluttonous Spike
		17913, -- Consumptive Infusion
		17914, -- Tumbling Technique
		17915, -- Move with Grace
		17916, -- Cloaked in Shadows
		17917, -- Cryo-Freeze
		17918, -- Spirit Drain
	}
	self:RegisterBossLoot(castleNathria, lootTable, bossName)


	--------------------------------------------------
	----- Encounter Name: Lady Inerva Darkvein
	----- Encounter ID:   2420
	----- NPC ID:         167517 -- Lady Inerva Darkvein
	--------------------------------------------------

	local bossName = EJ_GetEncounterInfo(2420)
	local lootTable = {
		17919, -- Confidant's Favored Cap
		17920, -- Ritualist's Treasured Ring
		17921, -- Gloves of Phantom Shadows
		17922, -- Memento-Laden Cuisses
		17923, -- Binding of Warped Desires
		17924, -- Memory of a Fortified Fel Flame
		17925, -- Memory of the Mother Tree
		17926, -- Thaumaturgic Anima Bead
		17927, -- Memory of Past Sins
		17928, -- Shattered Restoration
		17929, -- Grounding Breath
		17930, -- Resolute Barrier
		17931, -- Prepared for All
		17932, -- Tough as Bark
		17933, -- Golden Path
		17934, -- Reinforced Shell
		17935, -- Grounding Surge
		17936, -- Translucent Image
		17937, -- Rejuvenating Wind
		17938, -- Spiritual Resonance
		17939, -- Safeguard
	}
	self:RegisterBossLoot(castleNathria, lootTable, bossName)


	--------------------------------------------------
	----- Encounter Name: The Council of Blood
	----- Encounter ID:   2426
	----- NPC #1 ID:      166971 -- Castellan Niklaus
	----- NPC #2 ID:      166969 -- Baroness Frieda
	----- NPC #3 ID:      166970 -- Lord Stavros
	--------------------------------------------------

	local bossName = EJ_GetEncounterInfo(2426)
	local lootTable = {
		17940, -- Courtier's Costume Trousers
		17941, -- Castellan's Chainlink Grips
		17942, -- Stoneguard Attendant's Boots
		17943, -- Sparkling Glass Slippers
		17944, -- Corset of the Deft Duelist
		17945, -- Noble's Birthstone Pendant
		17946, -- Enchanted Toe-Tappers
		17947, -- Zenith Anima Spherule
		17948, -- Memory of the Dashing Scoundrel
		17949, -- Macabre Sheet Music
		17950, -- Nimble Fingers
		17951, -- Demonic Momentum
		17952, -- Reversal of Fortune
		17953, -- Inspiring Presence
		17954, -- Dizzying Tumble
		17955, -- Echoing Blessings
		17956, -- Chilled Resilience
		17957, -- Innate Resolve
		17958, -- Refreshing Waters
		17959, -- Winter's Protection
		17960, -- Ravenous Consumption
		17961, -- Power Unto Others
		17962, -- Memory of the Void's Eternal Call
	}
	self:RegisterBossLoot(castleNathria, lootTable, bossName)


	--------------------------------------------------
	----- Encounter Name: Sludgefist
	----- Encounter ID:   2394
	----- NPC ID:         174733 -- Sludgefist
	--------------------------------------------------

	local bossName = EJ_GetEncounterInfo(2394)
	local lootTable = {
		17963, -- Colossal Plate Gauntlets
		17964, -- Leggings of Lethal Reverberations
		17965, -- Heedless Pugilist's Harness
		17966, -- Load-Bearing Belt
		17967, -- Rampaging Giant's Chestplate
		17968, -- Impossibly Oversized Mitts
		17969, -- Stoneclas Stompers
		17970, -- Memory of the Morning's Tear
		17971, -- Memory of Azj'Aqir's Cinders
		17972, -- Memory of the Rylakstalker's Strikes
		17973, -- Memory of the Berserker's Will
		17974, -- Memory of the Frenzyband
		17975, -- Memory of Koltira
		17976, -- Memory of Greenskin
		17977, -- Memory of a Siphoning Storm
		17978, -- Memory of the Primal Lava Actuators
		17979, -- Memory of the Ardent Protector
		17980, -- Memory of a Clear Mind
		17981, -- Hateful Chain
		17982, -- Diverted Energy
		17983, -- Harm Denial
		17984, -- Tireless Pursuit
		17985, -- Quick Decisions
		17986, -- Fel Celerity
	}
	self:RegisterBossLoot(castleNathria, lootTable, bossName)


	--------------------------------------------------
	----- Encounter Name: Stone Legion Generals
	----- Encounter ID:   2425
	----- NPC #1 ID:      165318 -- General Kaal
	----- NPC #2 ID:      170323 -- General Grashaal
	--------------------------------------------------

	local bossName = EJ_GetEncounterInfo(2425)
	local lootTable = {
		17987, -- Crest of the Legionnaire General
		17988, -- Ceremonial Parade Legguards
		17989, -- Oathsworn Soldier's Gauntlets
		17990, -- Wicked Flanker's Gorget
		17991, -- Robes of the Cursed Commando
		17992, -- Memory of the Sun's Cycles
		17993, -- Memory of Superstrain
		17994, -- Memory of the Circle of Life and Death
		17995, -- Apogee Anima Bead
		17996, -- Memory of an Expanded Potential
		17997, -- Memory of an Ancestral Reminder
		17998, -- Memory of the Twins of the Sun Priestess
		17999, -- Memory of the Wild Call
		18000, -- Memory of Bloodfang's Essence
		18001, -- Thaumaturgic Anima Bead
		18002, -- Memory of the Invoker
		18003, -- Memory of the Tormented Kings
		18004, -- Memory of the Anguish of the Collective
		18005, -- Memory of Demonic Synergy
		18006, -- Stone Legion Heraldry
		18007, -- Divine Call
		18008, -- Recuperator
		18009, -- Thunderous Paws
		18010, -- Diabolic Bloodstone
		18011, -- Fortifying Ingredients
		18012, -- Stalwart Guardian
		18013, -- Front of the Pack
		18014, -- Felfire Haste
		18015, -- Insatiable Appetite
		18016, -- Charitable Soul
		18017, -- Harmony of the Tortollan
		18018, -- Flow of Time
	}
	self:RegisterBossLoot(castleNathria, lootTable, bossName)


	--------------------------------------------------
	----- Encounter Name: Sire Denathrius
	----- Encounter ID:   2424
	----- NPC ID:         168938 -- Sire Denathrius
	--------------------------------------------------

	local bossName = EJ_GetEncounterInfo(2424)
	local lootTable = {
		18019, -- Shawl of the Penitent
		18020, -- Diadem of Imperious Desire
		18021, -- Most Regal Signet of Sire Denathrius
		18022, -- Pauldrons of Fatal Finality
		18023, -- Sadist's Sinister Mask
		18024, -- Memory of the Demise of Skybreaker
		18025, -- Mystic Anima Spherule
		18026, -- Memory of a Malefic Wrath
		18027, -- Memory of the Exploiter
		18028, -- Venerated Anima Spherule
		18029, -- Zenith Anima Spherule
		18030, -- Memory of the Deadliest Coil
		18031, -- Memory of the Freezing Winds
		18032, -- Memory of Oneth
		18033, -- Memory of the Chaos Theory
		18034, -- Memory of Finality
		18035, -- Memory of a Harmonious Apparatus
		18036, -- Memory of the Vanguard's Momentum
		18037, -- Memory of a Celestial Infusion
		18038, -- Abominable Anima Spherule
		18039, -- Memory of the Eredun War Order
		18040, -- Sanguine Vintage
		18041, -- Manabound Mirror
		18042, -- Cabalist's Hymnal
		18043, -- Dreadfire Vessel
		18044, -- Incantation of Swiftness
		18045, -- Indelible Victory
		18046, -- Fleeting Wind
		18047, -- Ursine Vigor
		18048, -- Viscous Ink
		18049, -- Light's Inspiration
		18050, -- Swift Transference
		18051, -- Astral Protection
		18052, -- Fade to Nothing
		18053, -- Light's Barding
		18054, -- Kilrogg's Cunning
		18055, -- Ambuscade
	}
	self:RegisterBossLoot(castleNathria, lootTable, bossName)
end

function CastleNathria:InitializeZoneDetect(ZoneDetect)
	ZoneDetect:RegisterMapID(1735, castleNathria)
	ZoneDetect:RegisterNPCID(172145, castleNathria, 1) -- Shriekwing
	ZoneDetect:RegisterNPCID(165066, castleNathria, 2) -- Huntsman Altimor
	ZoneDetect:RegisterNPCID(165759, castleNathria, 3) -- Sun King's Salvation
	ZoneDetect:RegisterNPCID(166644, castleNathria, 4) -- Artificer Xy'mox
	ZoneDetect:RegisterNPCID(164261, castleNathria, 5) -- Hungering Destroyer
	ZoneDetect:RegisterNPCID(167517, castleNathria, 6) -- Lady Inerva Darkvein
	ZoneDetect:RegisterNPCID(166971, castleNathria, 7) -- Castellan Niklaus (The Council of Blood)
	ZoneDetect:RegisterNPCID(166969, castleNathria, 7) -- Baroness Frieda (The Council of Blood)
	ZoneDetect:RegisterNPCID(166970, castleNathria, 7) -- Lord Stavros (The Council of Blood)
	ZoneDetect:RegisterNPCID(174733, castleNathria, 8) -- Sludgefist
	ZoneDetect:RegisterNPCID(165318, castleNathria, 9) -- General Kaal (Stone Legion Generals)
	ZoneDetect:RegisterNPCID(170323, castleNathria, 9) -- General Grashaal (Stone Legion Generals)
	ZoneDetect:RegisterNPCID(168938, castleNathria, 10) -- Sire Denathrius
end