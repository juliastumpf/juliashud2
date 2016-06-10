"Resource/UI/CharInfoPanel.res"
{
	"character_info"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"character_info"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"blank"
		"infocus_bgcolor_override"		"blank"
		"outoffocus_bgcolor_override"	"blank"

		"title"			"blank"
		"title_font"	"juliaSmall"
		"titletextinsetX"	"0"
		"titletextinsetY"	"-28"
		"titlebarfgcolor_override"				"blank"
		"titlebardisabledfgcolor_override"		"blank"
		"titlebarbgcolor_override"				"blank"

		"clientinsetx_override"			"0"
		"sheetinset_bottom"				"0"

		"use_proportional_insets" "1"
	}

	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"/"
		"tileImage"		"0"
	}
	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"/"
		"tileImage"		"0"
	}
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"/"
		"scaleImage"	"0"
	}

	"Sheet"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Sheet"
		"tabxindent"	"0"
		"tabxdelta"		"0"
		"tabwidth"		"0"
		"tabheight"		"0"
		"transition_time" "0"

		"HeaderLine"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"HeaderLine"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			""
			"scaleImage"	"0"
		}

		"tabskv"
		{
			"textinsetx"		"0"
			"font"				""
			"selectedcolor"		"blank"
			"unselectedcolor"	"blank"
			"defaultBgColor_override"	"blank"
			"paintbackground"	"0"
			"activeborder_override"	"noborder"
			"normalborder_override" "noborder"
		}
	}

	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"default"		"0"
	}
	"juliaBack"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"juliaBack"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"

		"Command"			"back"
		"labelText"			""

		"border_default"	"juliaNone"
		"border_armed"		"juliaNone"
		"paintbackground"	"0"
		"paintborder"	"0"

		"image_default"		"replay/thumbnails/menus/back"
		"image_armed"		"replay/thumbnails/menus/backH"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
		}
	}

	"juliaBackQ"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"juliaBackQ"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"Command"			"back"
		"labelText"			"&Q"
	}

	"NotificationsPresentPanel"
	{
		"ControlName"	"CNotificationsPresentPanel"
		"fieldName"		"NotificationsPresentPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"default"		"0"
	}
}
