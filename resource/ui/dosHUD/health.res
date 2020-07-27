"Resource/UI/HudPlayerHealth.res"
{	
	// player health data
	"HudPlayerHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"			"c-240"		[$WIN32]
		"xpos_minmode"	"-5"		[$WIN32]
		"ypos"			"0"	[$WIN32]
		"ypos_minmode"	"r88"	[$WIN32]
		"xpos"			"32"	[$X360]
		"ypos"			"r144"	[$X360]
		"zpos"			"5"
		"wide"			"400"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"35"
		"HealthDeathWarning"	"0.49"
		"HealthDeathWarningColor"	"HUDDeathWarning"
	}	

	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"0"
		"xpos_minmode"	"61"
		"ypos"			"0"	[$WIN32]
		"ypos"			"60"	[$X360]
		"zpos"			"5"
		"wide"			"120"
		"tall"			"52"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"south"	
		"font"			"HudFontGiantBold"
		"fgcolor"		"TanLight"
	}

	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"			"2"
		"xpos_minmode"	"61"
		"ypos"			"2"	[$WIN32]
		"ypos"			"60"	[$X360]
		"zpos"			"5"
		"wide"			"120"
		"tall"			"52"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"south"	
		"font"			"HudFontGiantBold"
		"fgcolor"		"Black"
	}

    "PlayerStatusMaxHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusMaxHealthValue"
		"xpos"			"76"
		"xpos_minmode"	"61"
		"ypos"			"20"	[$WIN32]
		"ypos"			"55"	[$X360]
		"zpos"			"6"
		"wide"			"50"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"center"	
		"font"			"DefaultSmall"
		"fgcolor"		"TanDark"
	}
	
	"PlayerStatusHealthImageBG"
	{
		"xpos"			"00"
		"ypos"			"00"
		"image"			"../vgui/replay/thumbnails/dosHUD/none"
	}	
	"PlayerStatusHealthBonusImage"
	{
		"xpos"			"0"
		"ypos"			"0"
		"image"			"../vgui/replay/thumbnails/dosHUD/none"
	}
}