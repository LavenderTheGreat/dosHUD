"Resource/UI/HudPlayerClass.res"
{
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"			"c-320"		[$WIN32]
		"xpos_minmode"	"0"		[$WIN32]
		"ypos"			"0"	[$WIN32]
		"ypos_minmode"		"r0"	[$WIN32]
		"zpos"			"1"		
		"wide"			"640"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/replay/thumbnails/dosHUD/barRed"
		"teambg_2"		"../vgui/replay/thumbnails/dosHUD/barRed"
		"teambg_2_lodef"	"../vgui/replay/thumbnails/dosHUD/barRed"
		"teambg_3"		"../vgui/replay/thumbnails/dosHUD/barBlu"
		"teambg_3_lodef"	"../vgui/replay/thumbnails/dosHUD/barBlu"
	}

	"classmodelpanelbg"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelbg"
		"xpos"			"c-320"		[$WIN32]
		"xpos_minmode"	"0"		[$WIN32]
		"ypos"			"0"	[$WIN32]
		"ypos_minmode"		"r0"	[$WIN32]
		"zpos"			"1"		
		"wide"			"640"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/replay/thumbnails/dosHUD/barRed"
		"teambg_2"		"../vgui/replay/thumbnails/dosHUD/barRed"
		"teambg_2_lodef"	"../vgui/replay/thumbnails/dosHUD/barRed"
		"teambg_3"		"../vgui/replay/thumbnails/dosHUD/barBlu"
		"teambg_3_lodef"	"../vgui/replay/thumbnails/dosHUD/barBlu"
	}

	"PlayerStatusClassImageBGfw"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBGfw"
		"xpos"			"0"		[$WIN32]
		"xpos_minmode"	"0"		[$WIN32]
		"ypos"			"0"	[$WIN32]
		"ypos_minmode"		"r0"	[$WIN32]
		"zpos"			"1"		
		"wide"			"f0"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/replay/thumbnails/dosHUD/bgRed"
		"teambg_2"		"../vgui/replay/thumbnails/dosHUD/bgRed"
		"teambg_2_lodef"	"../vgui/replay/thumbnails/dosHUD/bgRed"
		"teambg_3"		"../vgui/replay/thumbnails/dosHUD/bgBlu"
		"teambg_3_lodef"	"../vgui/replay/thumbnails/dosHUD/bgBlu"
	}

    "PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos_minmode"	"15"	[$WIN32]
		"ypos_minmode"	"r54"	[$WIN32]
		"wide_minmode"	"37"
		"xpos"			"57"	[$X360]
		"ypos"			"r110"	[$X360]
		"zpos"			"2"

        // Center area
		"xpos"			"c-40+2"	[$WIN32]
		"ypos"			"2"	[$WIN32]
		"wide"			"77"
		"tall"			"77"
		"tall_minmode"	"37"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"	
	}

	// 3D icon
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"c-40+2"	[$WIN32]
		"xpos_minmode"	"0"	[$WIN32]
		"ypos"			"2"	[$WIN32]
		"ypos_minmode"	"r88"	[$WIN32]
		"zpos"			"2"		
		"wide"			"77"
		"wide_minmode"	"52"
		"tall"			"77"
		"tall_minmode"	"102"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"

		"disable_speak_event"	"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"25"
				"angles_x"		"-17" // tilted up down
				"angles_x_minmode"	"-10"
				"angles_y"		"180" // facing
				"angles_z"		"0"
				"origin_x"		"30" // distance
				"origin_y"		"0" // left right
				"origin_z"		"-62" // up down
				"origin_z_minmode"	"-52"
			}
			"Sniper"
			{
				"fov"			"25"
				"angles_x"		"-17" // tilted up down
				"angles_x_minmode"	"-10"
				"angles_y"		"180" // facing
				"angles_z"		"0"
				"origin_x"		"30" // distance
				"origin_y"		"0" // left right
				"origin_z"		"-70" // up down
				"origin_z_minmode"	"-52"
			}
			"Soldier"
			{
				"fov"			"25"
				"angles_x"		"-10" // tilted up down
				"angles_x_minmode"	"-10"
				"angles_y"		"180" // facing
				"angles_z"		"0"
				"origin_x"		"40" // distance
				"origin_y"		"-1.7" // left right
				"origin_z"		"-67" // up down
				"origin_z_minmode"	"-52"
			}
			"Demoman"
			{
				"fov"			"25"
				"angles_x"		"-10" // tilted up down
				"angles_x_minmode"	"-10"
				"angles_y"		"180" // facing
				"angles_z"		"0"
				"origin_x"		"40" // distance
				"origin_y"		"-1.7" // left right
				"origin_z"		"-69" // up down
				"origin_z_minmode"	"-52"
			}
			"Medic"
			{
				"fov"			"25"
				"angles_x"		"-10" // tilted up down
				"angles_x_minmode"	"-10"
				"angles_y"		"190" // facing
				"angles_z"		"0"
				"origin_x"		"25" // distance
				"origin_y"		"-7" // left right
				"origin_z"		"-73" // up down
				"origin_z_minmode"	"-52"
			}
			"Heavy"
			{
				"fov"			"25"
				"angles_x"		"-10" // tilted up down
				"angles_x_minmode"	"-20"
				"angles_y"		"180" // facing
				"angles_z"		"0"
				"origin_x"		"40" // distance
				"origin_y"		"1" // left right
				"origin_z"		"-75" // up down
				"origin_z_minmode"	"-52"
			}
			"Pyro"
			{
				"fov"			"25"
				"angles_x"		"-5" // tilted up down
				"angles_x_minmode"	"-10"
				"angles_y"		"180" // facing
				"angles_z"		"0"
				"origin_x"		"50" // distance
				"origin_y"		"-3" // left right
				"origin_z"		"-66" // up down
				"origin_z_minmode"	"-52"
			}
			"Spy"
			{
				"fov"			"25"
				"angles_x"		"-10" // tilted up down
				"angles_x_minmode"	"-10"
				"angles_y"		"180" // facing
				"angles_z"		"0"
				"origin_x"		"30" // distance
				"origin_y"		"-3" // left right
				"origin_z"		"-70" // up down
				"origin_z_minmode"	"-52"
			}
			"Engineer"
			{
				"fov"			"25"
				"angles_x"		"-10" // tilted up down
				"angles_x_minmode"	"-10"
				"angles_y"		"180" // facing
				"angles_z"		"0"
				"origin_x"		"30" // distance
				"origin_y"		"-3" // left right
				"origin_z"		"-65" // up down
				"origin_z_minmode"	"-52"
			}
		}
	}
}