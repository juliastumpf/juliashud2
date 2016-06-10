"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"100"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"

		"fov"			"54"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"0"
			"angles_y"		"0"
			"angles_z"		"0"
		}
	}
	"DisguiseStatusBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		enabled 0
		visible 0
		alpha 0
	}

	"DisguiseNameLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabel"
		"font"			"juliaSmall"
		"xpos"			"74"
		"ypos"			"12"
		"zpos"			"1"
		"wide"			"640"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"textAlignment"		"West"
		"dulltext"		"0"
		"brighttext"		"0"
	}

	"WeaponNameLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabel"
		"font"			"juliaSmall"
		"xpos"			"74"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"640"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"Left"
		"dulltext"		"0"
		"brighttext"		"0"
		"labelText"		"%weaponname%"
	}

	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"32"
		"visible"		"0"
		"enabled"		"0"
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"juliaMedium"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
	}

}
