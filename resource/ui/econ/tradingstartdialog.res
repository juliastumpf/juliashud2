"Resource/UI/TradingStartDialog.res"
{
	"TradingStartDialog"
	{
		"fieldName"				"TradingStartDialog"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"bgcolor_override"		"blank"
		"paintbackgroundtype"	"2"
		"settitlebarvisible"	""
		"border"				"noborder"

		"button_kv"
		{
			"xpos"			"10"
			"ypos"			"0"
			"wide"			"350"
			"tall"			"30"

			"button"
			{
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"350"
				"tall"			"30"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		""
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"textinsetx"	"34"
				"use_proportional_insets" "1"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}

			"avatar"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"avatar"
				"xpos"			"5"
				"ypos"			"5"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"image"			""
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"color_outline"	"52 48 45 255"
			}
		}
	}

	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"labelText"		"#TF_TradeStartDialog_Title"
		"font"			"juliaLarge"
		"textAlignment"	"west"
		"xpos"			"c-256"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"640"
		"tall"			"64"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor" 		"juliaFG"
	}
	"juliaBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"juliaBG"
		visible 1
		enabled 1
		xpos c-328
		ypos -100
		zpos -999
		wide 656
		tall 99999
		fillcolor blank
		border juliaBorderWithShadow
	}
	"juliaBackpackIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"juliaBackpackIcon"
		"xpos"			"c-320"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"64"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/menus/trading"
		"scaleImage"	"1"
	}

	"PlayerListScroller"
	{
		"ControlName"	"ScrollableEditablePanel"
		"fieldName"		"PlayerListScroller"
		"xpos"			"10"
		"ypos"			"80"
		"wide"			"380"
		"tall"			"130"
		"PaintBackgroundType"	"2"
		"fgcolor_override"	"117 107 94 255"
		"bgcolor_override"	"0 0 0 64"

		"PlayerList"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PlayerList"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"190"
			"tall"			"130"
			"visible"		"1"
		}
	}

	"StatePanel0"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"StatePanel0"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos"					"c-320"
		"ypos"					"64"
		"wide"	 				"640"
		"tall"	 				"480"
		"PaintBackgroundType"	"2"

		"QueryLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"QueryLabel"
			visible 0
			enabled 0
			alpha 0
		}

		"subbutton0"
		{
			"ControlName"	"CExButton"
			"fieldName"		"subbutton0"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"320"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_TradeStartDialog_SelectFriends"
			"font"			"juliaMedium"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"friends"
			"paintborder"	"0"
			"paintbackground" "0"

			"textinsetx"	"32"
			"textinsety"	"0"
			"use_proportional_insets" "1"
		}
		"subbutton1"
		{
			"ControlName"	"CExButton"
			"fieldName"		"subbutton1"
			"xpos"			"0"
			"ypos"			"24"
			"zpos"			"1"
			"wide"			"320"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_TradeStartDialog_SelectServer"
			"font"			"juliaMedium"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"server"
			"paintborder"	"0"
			"paintbackground" "0"

			"textinsetx"	"32"
			"textinsety"	"0"
			"use_proportional_insets" "1"
		}
		"subbutton2"
		{
			"ControlName"	"CExButton"
			"fieldName"		"subbutton2"
			"xpos"			"0"
			"ypos"			"48"
			"zpos"			"1"
			"wide"			"320"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_TradeStartDialog_SelectProfile"
			"font"			"juliaMedium"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"profile"
			"paintborder"	"0"
			"paintbackground" "0"

			"textinsetx"	"32"
			"textinsety"	"0"
			"use_proportional_insets" "1"
		}
	}
	"StatePanel1"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"StatePanel1"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos"					"0"
		"ypos"					"50"
		"wide"	 				"400"
		"tall"	 				"180"
		"PaintBackgroundType"	"2"

		"QueryLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"QueryLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_TradeStartDialog_Friends"
			"textAlignment"	"north"
			"xpos"			"0"
			"ypos"			"10"
			"wide"			"400"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "200 187 161 255"
		}

		"EmptyPlayerListLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"EmptyPlayerListLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_TradeStartDialog_FriendsNone"
			"textAlignment"	"north"
			"xpos"			"0"
			"ypos"			"60"
			"zpos"			"1"
			"wide"			"400"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"centerwrap"	"1"
			"fgcolor_override" "200 187 161 255"
		}
	}
	"StatePanel2"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"StatePanel2"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos"					"0"
		"ypos"					"50"
		"wide"	 				"400"
		"tall"	 				"180"
		"PaintBackgroundType"	"2"

		"QueryLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"QueryLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_TradeStartDialog_Server"
			"textAlignment"	"north"
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "200 187 161 255"
		}

		"EmptyPlayerListLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"EmptyPlayerListLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_TradeStartDialog_ServerNone"
			"textAlignment"	"north"
			"xpos"			"0"
			"ypos"			"60"
			"zpos"			"1"
			"wide"			"400"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"centerwrap"	"1"
			"fgcolor_override" "200 187 161 255"
		}
	}
	"StatePanel3"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"StatePanel3"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos"					"c-320"
		"ypos"					"64"
		"wide"	 				"640"
		"tall"	 				"480"
		"PaintBackgroundType"	"2"

		"QueryLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"QueryLabel"
			visible 0
			enabled 0
			alpha 0
		}

		"URLHelpLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"URLHelpLabel"
			"font"			"juliaSmall"
			"labelText"		"#TF_TradeStartDialog_ProfileHelp"
			"textAlignment"	"west"
			"xpos"			"4"
			"ypos"			"20"
			"zpos"			"-1"
			"wide"			"632"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"centerwrap"	"0"
			"fgcolor_override" "juliaFG"
		}

		"URLFailLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"URLFailLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_TradeStartDialog_ProfileFail"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"105"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"wrap"			"1"
			"centerwrap"	"1"
			"fgcolor_override" "200 80 60 255"
		}
		"URLSearchingLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"URLSearchingLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_TradeStartDialog_ProfileLookup"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"105"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"wrap"			"1"
			"centerwrap"	"1"
			"fgcolor_override" "200 80 60 255"
		}

		"URLEntry"
		{
			"ControlName"		"TextEntry"
			"fieldName"			"URLEntry"
			"xpos"				"4"
			"ypos"				"0"
			"wide"				"632"
			"tall"				"16"
			"autoResize"		"1"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"textHidden"		"0"
			"editable"			"1"
			"maxchars"			"256"
			"NumericInputOnly"	"0"
			"unicode"			"0"
			"wrap"				"0"
			"fgcolor_override"	"juliaFG"
			"bgcolor_override"	"juliaBG"
			"paintbackgroundtype" "0"
			paintborder 0
			"labelText"			""
			"font"				"juliaSmall"
			"textAlignment"		"west"
		}

		"subbutton0"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"subbutton0"
			"ypos"			"34"
			"zpos"			"1"
			"wide"			"320"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_TradeStartDialog_ProfileGo"
			"font"			"juliaMedium"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"url_ok"
			"paintborder"	"0"
			"paintbackground" "0"

			"textinsetx"	"32"
			"textinsety"	"0"
			"use_proportional_insets" "1"

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
				"image"		"replay/thumbnails/menus/right"
			}
		}
	}

	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		visible 0
		enabled 0
		alpha 0
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

		"Command"			"cancel"
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
		"Command"			"cancel"
		"labelText"			"&Q"
	}
}
