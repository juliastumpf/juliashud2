"Resource/UI/HudObjectiveTimePanel.res"
{
	"TimePanelBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TimePanelBG"
		"visible"		"0"
		"enabled"		"0"
		"alpha" 0

		if_comp
		{
			"visible"	"0"
		}
	}
	"TimePanelProgressBar"
	{
		"ControlName"			"CTFProgressBar"
		"fieldName"			"TimePanelProgressBar"
		visible 0
		"enabled"			"0"
	}
	"WaitingForPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"WaitingForPlayersLabel"
		"xpos"			"0"
		"ypos"			"24"
		"zpos"			"5"
		"wide"			"128"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"waiting for players"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"juliaSmall"
		fgcolor_override juliaFG
	}
	"WaitingForPlayersBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"WaitingForPlayersBG"
		"visible"		"0"
		"enabled"		"0"
		"alpha" 0
	}
	"OvertimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"OvertimeLabel"
		"xpos"			"0"
		"ypos"			"24"
		"zpos"			"5"
		"wide"			"128"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"overtime"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"juliaSmall"
		fgcolor_override juliaFG
	}
	"OvertimeBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"OvertimeBG"
		"visible"		"0"
		"enabled"		"0"
		"alpha" 0
	}
	"SuddenDeathLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SuddenDeathLabel"
		"xpos"			"0"
		"ypos"			"24"
		"zpos"			"5"
		"wide"			"128"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"sudden death"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"juliaSmall"
		fgcolor_override juliaFG
	}
	"SuddenDeathBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SuddenDeathBG"
		"visible"		"0"
		"enabled"		"0"
		"alpha" 0
	}
	"SetupLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SetupLabel"
		"xpos"			"0"
		"ypos"			"24"
		"zpos"			"5"
		"wide"			"128"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"setup"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"juliaSmall"
		fgcolor_override juliaFG
	}
	"SetupBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SetupBG"
		"visible"		"0"
		"enabled"		"0"
		"alpha" 0
	}
	"ServerTimeLimitLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLimitLabel"
		"xpos"			"0"
		"ypos"			"24"
		"zpos"			"5"
		"wide"			"128"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"juliaSmall"
		"labelText"		"%servertimeleft%"
		fgcolor_override juliaFG
	}
	"ServerTimeLimitLabelBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"ServerTimeLimitLabelBG"
		"visible"		"0"
		"enabled"		"0"
		"alpha" 0
	}
}
