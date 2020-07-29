"Resource/HudLayout.res"
{
	// This contains the status bar, it's 80 units tall (and pinned 80 units from the bottom) and goes across the entire screen.
	HudPlayerStatus
	{
		"fieldName" "HudPlayerStatus"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"r80"
		"zpos"	"0"
		"wide"	"f0"
		"tall"	"80"
	}

	HudWeaponAmmo
	{
		"fieldName" "HudWeaponAmmo"
		"visible" "1"
		"enabled" "1"
		// Position at center, and at the far edge (-40 for portrait, -80 for item, -120 for health and -80 for ammo)
		"xpos"	"c-320"	[$WIN32]
		"ypos"	"r80"	[$WIN32]
		"zpos"	"1"
		"wide"	"80"
		"tall"	"80"
	}

	// This is just the objective status bar, it's been lifted up a bit, that's all

	HudObjectiveStatus
	{
		"fieldName" "HudObjectiveStatus"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"-80"
		"wide"	"f0"
		"tall"	"480"
	}

	// Metal panel iirc, this is 40 (portrait) + 120 (gamemode panel)
	CHudAccountPanel
	{
		"fieldName"				"CHudAccountPanel"
		"xpos"					"c160"	[$WIN32]
		"ypos"					"r80"	[$WIN32]
		"wide"					"160"
		"tall"  				"80"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}

	// This is the sticky panel iirc, in this it's going from the far end of the bar to the other, might need to fix this.
	HudDemomanPipes
	{
		"fieldName"		"HudDemomanPipes"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-320"	[$WIN32]
		"ypos"			"r80"	[$WIN32]
		"wide"			"640"
		"tall"			"80"
	}	

	// Item panel, -40 for portrait, -80 for item.
	HudMedicCharge
	{
		"fieldName"		"HudMedicCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-120"	[$WIN32]
		"ypos"			"r80"	[$WIN32]
		"wide"			"80"
		"tall"			"80"
	}

	// Also item panel, -40 portrait, -80 item.
	HudDemomanCharge
	{
		"fieldName"		"HudDemomanCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-120"	[$WIN32]
		"ypos"			"r80"	[$WIN32]
		"zpos"			"1"			// draw in front of ammo
		"wide"			"80"
		"wide_minmode"	"50"
		"tall"			"80"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}	
}