"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"HudKothTimeStatus"
	{
		if_comp
		{
			"zpos"		"5"
		}
	}

	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"32"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"128"
		"tall"				"64"
		"visible"			"1"
		"enabled"			"1"

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"juliaMedium"
			"fgcolor"		"juliaBlue"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"128"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"96"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"128"
		"tall"				"64"
		"visible"			"1"
		"enabled"			"1"

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"juliaMedium"
			"fgcolor"		"juliaRed"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"128"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}
	}

	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"0"
		"tall"				"4"
		"visible"			"0"
		"enabled"			"1"
		"image"				""
		fillcolor juliaFG
		"scaleImage"		"1"
	}
}
