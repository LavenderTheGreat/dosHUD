"meterformat"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"	[$WIN32]
		"ypos"			"0"	[$WIN32]
		"xpos_minmode"	"r70"	[$WIN32]
		"ypos_minmode"	"r74"	[$WIN32]
		"xpos"			"r194"	[$X360]
		"ypos"			"r74"	[$X360]
		"wide"			"160"
		"tall"			"26"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"xpos"			"120"
		"ypos"			"80"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"0"	
		"image"			"../vgui/replay/thumbnails/dosHUD/none"
	}	
	
	"ItemEffectMeterLabel"
	{
		"xpos"			"120"
		"ypos"			"80"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"0"	
		"image"			"../vgui/replay/thumbnails/dosHUD/none"
	}	

	"ItemEffectMeter"
	{
		"xpos"			"120"
		"ypos"			"80"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"0"	
		"image"			"../vgui/replay/thumbnails/dosHUD/none"
	}	
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"

		"xpos"			"62"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"29"
        "textAlignment" "west-center"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"			"HudFontMediumSmall"
		"font_lodef"	"HudFontMedium"
	}

	"dosLabel"	
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"dosLabel"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"52"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/replay/thumbnails/dosHUD/l_crits"	
	}
}
