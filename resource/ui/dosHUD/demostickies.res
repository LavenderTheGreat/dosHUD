"stickies"{

    "dosLabel"	
    {
        "ControlName"	"ImagePanel"
        "fieldName"		"dosLabel"
        "xpos"			"320+40+120+5"
        "ypos"			"0"
        "zpos"			"1"
        "wide"			"52"
        "tall"			"26"
        "visible"		"1"
        "enabled"		"1"
        "scaleImage"	"1"
        "image"			"../vgui/replay/thumbnails/dosHUD/l_bombs"	
    }


	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"320+40+120"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"80"
		"visible"		"1"
		
		"PipeIcon"
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
		
		"NumPipesLabel"
		{
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
            "dulltext"				"0"
            "brighttext"			"0"
            "font"			"HudFontMediumSmall"
            "font_lodef"	"HudFontMedium"
		}
        
		"NumPipesLabelDropshadow"
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
	}
	
	"NoPipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"320+40+120"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"80"
		"visible"		"1"
		
		"PipeIcon"
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
		
        // in tf2 fashion, this breaks a lot in dev but idk if it breaks outside, so I might have to disable this
		"NumPipesLabel"
		{
            "xpos"			"62"
            "ypos"			"0"
            "zpos"			"1"
            "wide"			"50"
            "tall"			"29"
            "textAlignment" "west-center"
            "font"			"HudFontMediumSmall"
            "font_lodef"	"HudFontMedium"
		}

		"NumPipesLabelDropshadow"
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
	}			
}	