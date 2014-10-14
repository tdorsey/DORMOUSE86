
ElvDB = {
	["profileKeys"] = {
		["Tammow - Norgannon"] = "Tammow - Norgannon",
		["Tammo - Kilrogg"] = "Tammo - Kilrogg",
		["Ethelflavia - Kilrogg"] = "Ethelflavia - Kilrogg",
		["Tammogram - Kilrogg"] = "Tammo - Kilrogg",
		["Tammoslam - Kilrogg"] = "Tammoslam - Kilrogg",
		["Highlw - Norgannon"] = "Highlw - Norgannon",
		["Bedwards - Zul'jin"] = "Bedwards - Zul'jin",
	},
	["gold"] = {
		["Kilrogg"] = {
			["Ethelflavia"] = 336,
			["Tammo"] = 149228397,
			["Tammogram"] = 71102202,
			["Tammoslam"] = 1626768,
		},
		["Norgannon"] = {
			["Highlw"] = 20,
			["Tammow"] = 2308534,
		},
		["Zul'jin"] = {
			["Bedwards"] = 2684445,
		},
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["profiles"] = {
		["Tammow - Norgannon"] = {
			["currentTutorial"] = 1,
			["general"] = {
				["valuecolor"] = {
					["r"] = 0.09,
					["g"] = 0.513,
					["b"] = 0.819,
				},
				["bordercolor"] = {
					["r"] = 0.31,
					["g"] = 0.31,
					["b"] = 0.31,
				},
			},
			["movers"] = {
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM038",
			},
			["layoutSet"] = "dpsMelee",
			["hideTutorial"] = 1,
		},
		["Tammo - Kilrogg"] = {
			["currentTutorial"] = 2,
			["general"] = {
				["autoAcceptInvite"] = true,
				["bottomPanel"] = false,
				["valuecolor"] = {
					["r"] = 0.09,
					["g"] = 0.513,
					["b"] = 0.819,
				},
				["vendorGrays"] = true,
				["autoRoll"] = true,
				["bordercolor"] = {
					["r"] = 0.31,
					["g"] = 0.31,
					["b"] = 0.31,
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
				["ElvUF_TargetMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-411135",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM0176",
				["ElvAB_6"] = "BOTTOMElvUIParentBOTTOM023",
				["RightChatMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT00",
				["ShiftAB"] = "TOPLEFTElvUIParentTOPLEFT-44",
				["TotemBarMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT502205",
				["ElvUF_FocusMover"] = "BOTTOMElvUIParentBOTTOM0432",
				["ElvUF_TargetCastbarMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-411189",
				["TooltipMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-4184",
				["ElvUF_PlayerMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT411135",
				["MicrobarMover"] = "TOPLEFTElvUIParentTOPLEFT458-4",
				["WatchFrameMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-279",
				["ElvUF_Raid25Mover"] = "BOTTOMRIGHTElvUIParentBOTTOMLEFT733.33338928223450",
				["ElvUF_PartyMover"] = "BOTTOMRIGHTElvUIParentBOTTOMLEFT733.33338928223450",
				["ElvAB_3"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT41167",
				["LeftChatMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT-3-5",
				["ElvUF_TargetTargetMover"] = "BOTTOMElvUIParentBOTTOM0213",
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["lockPositions"] = false,
				["timeStampFormat"] = "%I:%M:%S %p ",
			},
			["unitframe"] = {
				["units"] = {
					["party"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["sizeOverride"] = 16,
							["yOffset"] = -7,
							["anchorPoint"] = "TOPRIGHT",
							["xOffset"] = -4,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "TOP",
						},
						["enable"] = false,
						["growthDirection"] = "LEFT_UP",
						["power"] = {
							["text_format"] = "",
						},
						["buffs"] = {
							["enable"] = true,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["useBlacklist"] = false,
							["noDuration"] = false,
							["playerOnly"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["xOffset"] = 50,
						},
						["roleIcon"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["GPSArrow"] = {
							["size"] = 40,
						},
						["healPrediction"] = true,
						["width"] = 80,
						["health"] = {
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
							["text_format"] = "[healthcolor][health:deficit]",
						},
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
					["target"] = {
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["enable"] = true,
							["noDuration"] = false,
							["attachTo"] = "FRAME",
						},
						["castbar"] = {
							["width"] = 406,
							["height"] = 28,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						["right"] = "AtlasLoot",
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
		["Tammogram - Kilrogg"] = {
			["currentTutorial"] = 2,
		},
		["Tammoslam - Kilrogg"] = {
			["hideTutorial"] = 1,
			["currentTutorial"] = 2,
		},
		["Highlw - Norgannon"] = {
		},
		["Bedwards - Zul'jin"] = {
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Tammow - Norgannon"] = "Tammow - Norgannon",
		["Tammo - Kilrogg"] = "Tammo - Kilrogg",
		["Ethelflavia - Kilrogg"] = "Ethelflavia - Kilrogg",
		["Tammogram - Kilrogg"] = "Tammogram - Kilrogg",
		["Tammoslam - Kilrogg"] = "Tammoslam - Kilrogg",
		["Highlw - Norgannon"] = "Highlw - Norgannon",
		["Bedwards - Zul'jin"] = "Bedwards - Zul'jin",
	},
	["profiles"] = {
		["Tammow - Norgannon"] = {
			["theme"] = "classic",
			["install_complete"] = "6.99995",
		},
		["Tammo - Kilrogg"] = {
			["theme"] = "classic",
			["install_complete"] = "6.99995",
		},
		["Ethelflavia - Kilrogg"] = {
		},
		["Tammogram - Kilrogg"] = {
			["install_complete"] = "6.99995",
		},
		["Tammoslam - Kilrogg"] = {
			["install_complete"] = "6.99995",
		},
		["Highlw - Norgannon"] = {
		},
		["Bedwards - Zul'jin"] = {
		},
	},
}
