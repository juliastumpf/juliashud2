"Resource/UI/HudTournamentSetup.res"
{
	"HudTournamentSetupBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentSetupBG"
		visible 0
		enabled 0
		alpha 0
	}
	"juliaBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"juliaBG"
		visible 1
		enabled 1
		xpos 0
		ypos 0
		zpos -1000
		wide 256
		tall 54
		fillcolor juliaBGT
		border noborder
	}

	"TournamentSetupLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TournamentLabel"
		visible 0
		enabled 0
		alpha 0
	}

	"TournamentTeamNameLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TournamentTeamNameLabel"
		visible 0
		enabled 0
		alpha 0
	}

	"TournamentNameEdit"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"TournamentNameEdit"
		"xpos"		"4"
		"ypos"		"4"
		"wide"		"248"
		"tall"		"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"6"
		"NumericInputOnly"	"0"
		"unicode"		"0"
		"wrap"			"0"
		"fgcolor_override"		"juliaFG"
		"bgcolor_override"	"juliaBGT"
		"labelText"		"%teamname%"
		"textAlignment"		"west"
		font juliaSmall
	}

	"HudTournamentNameBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"HudTournamentNameBG"
		visible 0
		enabled 0
		alpha 0
	}

	"TournamentNotReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentNotReadyButton"
		"xpos"		"4"
		"ypos"		"20"
		"wide"		"256"
		"tall"		"16"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Not Ready"
		"textAlignment"	"west"
		"textinsetx"	"18"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamnotready"
		"default"		"0"
		"font"			"juliaSmall"
		"fgcolor"		"juliaFG"
		"paintborder"		"0"
		"paintbackground"	"0"
	}
	"jx"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"jx"
		"xpos"			"4"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"				"replay/thumbnails/menus/x"
	}

	"TournamentReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentReadyButton"
		"xpos"		"4"
		"ypos"		"36"
		"wide"		"256"
		"tall"		"16"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Ready"
		"textAlignment"	"west"
		"textinsetx"	"18"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamready"
		"default"		"1"
		"font"			"juliaSmall"
		"fgcolor"		"juliaFG"
		"paintborder"		"0"
		"paintbackground"	"0"
	}
	"jc"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"jx"
		"xpos"			"4"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"				"replay/thumbnails/menus/check"
	}
}
