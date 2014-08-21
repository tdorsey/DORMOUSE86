
ElvDB = {
	["profileKeys"] = {
		["Tammo - Kilrogg"] = "Tammo - Kilrogg",
		["Ethelflavia - Kilrogg"] = "Ethelflavia - Kilrogg",
	},
	["gold"] = {
		["Kilrogg"] = {
			["Tammo"] = 80014313,
			["Ethelflavia"] = 336,
		},
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["profiles"] = {
		["Tammo - Kilrogg"] = {
			["currentTutorial"] = 1,
			["general"] = {
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
				["bordercolor"] = {
					["b"] = 0.31,
					["g"] = 0.31,
					["r"] = 0.31,
				},
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOMElvUIParentBOTTOM0409",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHTElvUIParentBOTTOMLEFT733.33338928223450",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM0250",
				["ElvAB_1"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-4110",
				["ElvAB_2"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-41167",
				["ElvUF_Raid10Mover"] = "BOTTOMRIGHTElvUIParentBOTTOMLEFT733.33338928223450",
				["BossButton"] = "BOTTOMElvUIParentBOTTOM0284",
				["ElvAB_5"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4110",
				["ElvUF_TargetTargetMover"] = "BOTTOMElvUIParentBOTTOM0213",
				["LeftChatMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT-3-5",
				["ElvAB_3"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT41167",
				["ElvUF_PartyMover"] = "BOTTOMRIGHTElvUIParentBOTTOMLEFT733.33338928223450",
				["WatchFrameMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-279",
				["ElvUF_FocusMover"] = "BOTTOMElvUIParentBOTTOM0432",
				["ElvUF_TargetCastbarMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-411189",
				["TooltipMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-4233",
				["TotemBarMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT502205",
				["MicrobarMover"] = "TOPLEFTElvUIParentTOPLEFT458-4",
				["ElvUF_PlayerMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT411135",
				["ElvUF_Raid25Mover"] = "BOTTOMRIGHTElvUIParentBOTTOMLEFT733.33338928223450",
				["RightChatMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT00",
				["ElvAB_6"] = "BOTTOMElvUIParentBOTTOM023",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM0176",
				["ElvUF_TargetMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-411135",
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["lockPositions"] = false,
				["timeStampFormat"] = "%I:%M:%S %p ",
			},
			["unitframe"] = {
				["units"] = {
					["raid10"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["sizeOverride"] = 16,
							["xOffset"] = -4,
							["yOffset"] = -7,
							["anchorPoint"] = "TOPRIGHT",
							["enable"] = true,
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["growthDirection"] = "LEFT_UP",
						["buffs"] = {
							["xOffset"] = 50,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["useBlacklist"] = false,
							["noDuration"] = false,
							["playerOnly"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["enable"] = true,
						},
						["positionOverride"] = "BOTTOMRIGHT",
						["healPrediction"] = true,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["enable"] = false,
						["height"] = 45,
						["verticalSpacing"] = 9,
					},
					["raid40"] = {
						["growthDirection"] = "LEFT_UP",
						["enable"] = false,
						["healPrediction"] = true,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["height"] = 30,
					},
					["assist"] = {
						["enable"] = false,
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["noDuration"] = false,
							["attachTo"] = "FRAME",
							["enable"] = true,
						},
						["castbar"] = {
							["width"] = 406,
							["height"] = 28,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["sizeOverride"] = 16,
							["yOffset"] = -7,
							["anchorPoint"] = "TOPRIGHT",
							["xOffset"] = -4,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
							["text_format"] = "[healthcolor][health:deficit]",
						},
						["enable"] = false,
						["growthDirection"] = "LEFT_UP",
						["power"] = {
							["text_format"] = "",
						},
						["verticalSpacing"] = 9,
						["roleIcon"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["GPSArrow"] = {
							["size"] = 40,
						},
						["healPrediction"] = true,
						["width"] = 80,
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "TOP",
						},
						["height"] = 45,
						["buffs"] = {
							["xOffset"] = 50,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["useBlacklist"] = false,
							["noDuration"] = false,
							["playerOnly"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["enable"] = true,
						},
					},
					["raid25"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["sizeOverride"] = 16,
							["xOffset"] = -4,
							["yOffset"] = -7,
							["anchorPoint"] = "TOPRIGHT",
							["enable"] = true,
						},
						["growthDirection"] = "LEFT_UP",
						["verticalSpacing"] = 9,
						["rdebuffs"] = {
							["enable"] = false,
						},
						["healPrediction"] = true,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["enable"] = false,
						["height"] = 45,
						["buffs"] = {
							["xOffset"] = 50,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["useBlacklist"] = false,
							["noDuration"] = false,
							["playerOnly"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["enable"] = true,
						},
					},
					["target"] = {
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
				},
				["bar5"] = {
					["buttons"] = 12,
				},
				["bar1"] = {
					["buttonsPerRow"] = 6,
				},
				["bar4"] = {
					["enabled"] = false,
				},
			},
			["layoutSet"] = "healer",
		},
		["Ethelflavia - Kilrogg"] = {
			["movers"] = {
				["LeftChatMover"] = "BOTTOMLEFTUIParentBOTTOMLEFT019",
				["RightChatMover"] = "BOTTOMRIGHTUIParentBOTTOMRIGHT019",
			},
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Tammo - Kilrogg"] = "Tammo - Kilrogg",
		["Ethelflavia - Kilrogg"] = "Ethelflavia - Kilrogg",
	},
	["profiles"] = {
		["Tammo - Kilrogg"] = {
			["theme"] = "classic",
			["install_complete"] = "6.99995",
		},
		["Ethelflavia - Kilrogg"] = {
		},
	},
}
