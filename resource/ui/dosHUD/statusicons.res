"Resource/UI/HudPlayerHealth.res"
{
    "PlayerStatusAnchor"
    {
        "ControlName"                                 "EditablePanel"
        "fieldName"                                     "PlayerStatusAnchor"
        "xpos"                                         "280"
        "ypos"                                         "1000"
        "wide"                                         "120"
        "tall"                                         "80"
        "visible"                                     "1"
        "enabled"                                     "1"
		"bgcolor_override"											"0 0 0 0"
    }

	// I tried and tried to decouple it from this but it hasn't worked damn it, ah I guess it has to be a placeholder because at least the anchor *slightly* works
    // IT doesn't seem like this will ever work. A shame but I guess it can wait, most main buffs you know of in other formats
	"PlayerStatusHealthImage"
	{
		"xpos"			"0"
		"ypos"			"1000"
		"wide"			"0"
		"tall"			"0"
	}		

    "PlayerStatusBleedImage"
	{
		"pin_to_sibling" 											"PlayerStatusAnchor"
		"pin_corner_to_sibling" 									"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 									"PIN_CENTER_TOP"
	}
	"PlayerStatusHookBleedImage"
	{
		"pin_to_sibling" 											"PlayerStatusAnchor"
		"pin_corner_to_sibling" 									"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 									"PIN_CENTER_TOP"
	}
	"PlayerStatusMilkImage"
	{
		"pin_to_sibling" 											"PlayerStatusAnchor"
		"pin_corner_to_sibling" 									"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 									"PIN_CENTER_TOP"
	}
	"PlayerStatusGasImage"
	{
		"pin_to_sibling" 											"PlayerStatusAnchor"
		"pin_corner_to_sibling" 									"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 									"PIN_CENTER_TOP"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"pin_to_sibling" 											"PlayerStatusAnchor"
		"pin_corner_to_sibling" 									"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 									"PIN_CENTER_TOP"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"pin_to_sibling" 											"PlayerStatusAnchor"
		"pin_corner_to_sibling" 									"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 									"PIN_CENTER_TOP"
	}
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"pin_to_sibling" 											"PlayerStatusAnchor"
		"pin_corner_to_sibling" 									"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 									"PIN_CENTER_TOP"
	}
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"pin_to_sibling" 											"PlayerStatusAnchor"
		"pin_corner_to_sibling" 									"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 									"PIN_CENTER_TOP"
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"pin_to_sibling" 											"PlayerStatusAnchor"
		"pin_corner_to_sibling" 									"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 									"PIN_CENTER_TOP"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"pin_to_sibling" 											"PlayerStatusAnchor"
		"pin_corner_to_sibling" 									"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 									"PIN_CENTER_TOP"
	}
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"pin_to_sibling" 											"PlayerStatusAnchor"
		"pin_corner_to_sibling" 									"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 									"PIN_CENTER_TOP"
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"pin_to_sibling" 											"PlayerStatusAnchor"
		"pin_corner_to_sibling" 									"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 									"PIN_CENTER_TOP"
	}
	

	"PlayerStatus_WheelOfDoom"
	{
		"pin_to_sibling" 											"PlayerStatusAnchor"
		"pin_corner_to_sibling" 									"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 									"PIN_CENTER_TOP"
	}

	"PlayerStatus_SoldierOffenseBuff"
	{
		"pin_to_sibling" 											"PlayerStatusAnchor"
		"pin_corner_to_sibling" 									"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 									"PIN_CENTER_TOP"
	}

	"PlayerStatus_SoldierDefenseBuff"
	{
		"pin_to_sibling" 											"PlayerStatusAnchor"
		"pin_corner_to_sibling" 									"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 									"PIN_CENTER_TOP"
	}

	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"pin_to_sibling" 											"PlayerStatusAnchor"
		"pin_corner_to_sibling" 									"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 									"PIN_CENTER_TOP"
	}
	"PlayerStatus_SpyMarked"
	{
		"pin_to_sibling" 											"PlayerStatusAnchor"
		"pin_corner_to_sibling" 									"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 									"PIN_CENTER_TOP"
	}
	"PlayerStatus_Parachute"
	{
		"pin_to_sibling" 											"PlayerStatusAnchor"
		"pin_corner_to_sibling" 									"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 									"PIN_CENTER_TOP"
	}
	"PlayerStatus_RuneStrength"
	{
		"pin_to_sibling" 											"PlayerStatusAnchor"
		"pin_corner_to_sibling" 									"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 									"PIN_CENTER_TOP"
	}
	"PlayerStatus_RuneHaste"
	{
		"pin_to_sibling" 											"PlayerStatusAnchor"
		"pin_corner_to_sibling" 									"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 									"PIN_CENTER_TOP"
	}
	"PlayerStatus_RuneRegen"
	{
		"pin_to_sibling" 											"PlayerStatusAnchor"
		"pin_corner_to_sibling" 									"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 									"PIN_CENTER_TOP"
	}
	"PlayerStatus_RuneResist"
	{
		"pin_to_sibling" 											"PlayerStatusAnchor"
		"pin_corner_to_sibling" 									"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 									"PIN_CENTER_TOP"
	}
	"PlayerStatus_RuneVampire"
	{
		"pin_to_sibling" 											"PlayerStatusAnchor"
		"pin_corner_to_sibling" 									"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 									"PIN_CENTER_TOP"
	}
	"PlayerStatus_RuneReflect"
	{
		"pin_to_sibling" 											"PlayerStatusAnchor"
		"pin_corner_to_sibling" 									"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 									"PIN_CENTER_TOP"
	}
	"PlayerStatus_RunePrecision"
	{
		"pin_to_sibling" 											"PlayerStatusAnchor"
		"pin_corner_to_sibling" 									"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 									"PIN_CENTER_TOP"
	}
	"PlayerStatus_RuneAgility"
	{
		"pin_to_sibling" 											"PlayerStatusAnchor"
		"pin_corner_to_sibling" 									"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 									"PIN_CENTER_TOP"
	}
	"PlayerStatus_RuneKnockout"
	{
		"pin_to_sibling" 											"PlayerStatusAnchor"
		"pin_corner_to_sibling" 									"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 									"PIN_CENTER_TOP"
	}
	"PlayerStatus_RuneKing"
	{
		"pin_to_sibling" 											"PlayerStatusAnchor"
		"pin_corner_to_sibling" 									"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 									"PIN_CENTER_TOP"
	}
	"PlayerStatus_RunePlague"
	{
		"pin_to_sibling" 											"PlayerStatusAnchor"
		"pin_corner_to_sibling" 									"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 									"PIN_CENTER_TOP"
	}
	"PlayerStatus_RuneSupernova"
	{
		"pin_to_sibling" 											"PlayerStatusAnchor"
		"pin_corner_to_sibling" 									"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 									"PIN_CENTER_TOP"
	}
	"PlayerStatusSlowed"
	{
		"pin_to_sibling" 											"PlayerStatusAnchor"
		"pin_corner_to_sibling" 									"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 									"PIN_CENTER_TOP"
	}
}