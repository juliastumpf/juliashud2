"Resource/UI/VoteHud.res"
{
	"VotePassed"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VotePassed"
		"xpos"			"0"
		"ypos"			"52"
		"wide"			"320"
		"tall"			"64"
		"visible"		"0"
		"enabled"		"1"
		"border"		"noborder"

		"PassedIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"PassedIcon"
			"xpos"			"4"
			"ypos"			"2"
			"wide"			"28"
			"tall"			"28"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"replay/thumbnails/menus/check"
		}

		"PassedTitle"
		{
			"ControlName"	"Label"
			"fieldName"		"PassedTitle"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"320"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_vote_passed"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"juliaMedium"
			"textAlignment"	"west"

			"textinsetx"	"32"
			"textinsety"	"0"
			"use_proportional_insets" "1"
			"wrap"			"1"
			"fgcolor_override"	"255 255 255 255"
		}

		"PassedResult"
		{
			"ControlName"	"Label"
			"fieldName"		"PassedResult"
			"xpos"			"4"
			"ypos"			"28"
			"wide"			"320"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%passedresult%"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"juliaSmall"
			"wrap"			"1"
			"fgcolor_override"	"255 255 255 255"
			"noshortcutsyntax" "1"
		}
	}

	"VoteActive"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VoteActive"
		"xpos"			"0"
		"ypos"			"52"
		"wide"			"320"
		"tall"			"320"
		"visible"		"0"
		"enabled"		"1"
		"border"		"noborder"

		"Header"
		{
			"ControlName"	"Label"
			"fieldName"		"Header"
			"xpos"			"4"
			"ypos"			"0"
			"wide"			"320"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%header%"
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
			"font"			"juliaSmall"
			"wrap"			"1"
			"fgcolor_override"	"juliaFG"
		}

		"Issue"
		{
			"ControlName"	"Label"
			"fieldName"		"Issue"
			"xpos"			"4"
			"ypos"			"12"
			"wide"			"320"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%voteissue%"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"juliaMedium"
			"fgcolor_override"	"255 255 255 255"
			"wrap"			"1"
			"noshortcutsyntax" "1"
		}

		"TargetAvatarImage"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"TargetAvatarImage"
			"xpos"			"10"
			"ypos"			"23"
			"wide"			"16"
			"tall"			"16"
			"visible"		"0"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"
			"color_outline"	"52 48 45 255"
		}

		// divider
		"Divider"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Divider"
			wide 0
		}

		// Temp UI

		"LabelOption1"
		{
			"ControlName"	"Label"
			"fieldName"		"LabelOption1"
			"xpos"			"4"
			"ypos"			"40"
			"wide"			"320"
			"tall"			"16"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"left"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"juliaSmall"
			"fgcolor_override"	"255 255 255 255"
		}

		"Option1Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Option1Background_Selected"
			"xpos"			"4"
			"ypos"			"40"
			"wide"			"128"
			"tall"			"16"
			"zpos"			"1"
			"fillcolor"		"julia+"
			"visible"		"1"
		}

		"Option1CountLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"Option1CountLabel"
			"xpos"			"24"
			"ypos"			"74"
			"wide"			"32"
			"tall"			"16"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"Yes"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"juliaSmall"
			"fgcolor_override"	"255 255 255 255"
		}

		"LabelOption2"
		{
			"ControlName"	"Label"
			"fieldName"		"LabelOption2"
			"xpos"			"4"
			"ypos"			"56"
			"wide"			"320"
			"tall"			"16"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"left"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"juliaSmall"
			"fgcolor_override"	"255 255 255 255"
		}

		"Option2Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Option2Background_Selected"
			"xpos"			"4"
			"ypos"			"56"
			"wide"			"128"
			"tall"			"16"
			"zpos"			"1"
			"fillcolor"		"julia-"
			"visible"		"1"
		}

		"Option2CountLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"Option2CountLabel"
			"xpos"			"80"
			"ypos"			"74"
			"wide"			"32"
			"tall"			"16"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"No"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"juliaSmall"
			"fgcolor_override"	"255 255 255 255"
		}

		"LabelOption3"
		{
			"ControlName"	"Label"
			"fieldName"		"LabelOption3"
			"xpos"			"10"
			"ypos"			"89"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"left"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"ScoreboardVerySmall"
			"fgcolor_override"	"255 255 255 255"
		}

		"Option3Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Option3Background_Selected"
			"xpos"			"10"
			"ypos"			"89"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"1"
			"fillcolor"		"88 119 140 180"
			"visible"		"0"
		}

		"LabelOption4"
		{
			"ControlName"	"Label"
			"fieldName"		"LabelOption4"
			"xpos"			"10"
			"ypos"			"105"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"left"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"ScoreboardVerySmall"
			"fgcolor_override"	"255 255 255 255"
		}

		"Option4Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Option4Background_Selected"
			"xpos"			"10"
			"ypos"			"105"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"1"
			"fillcolor"		"88 119 140 180"
			"visible"		"0"
		}

		"LabelOption5"
		{
			"ControlName"	"Label"
			"fieldName"		"LabelOption5"
			"xpos"			"10"
			"ypos"			"121"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"left"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"ScoreboardVerySmall"
			"fgcolor_override"	"255 255 255 255"
		}

		"Option5Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Option5Background_Selected"
			"xpos"			"10"
			"ypos"			"121"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"1"
			"fillcolor"		"88 119 140 180"
			"visible"		"0"
		}

		// divider
		"Divider2"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Divider2"
			wide 0
		}

		"VoteCountLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"VoteCountLabel"
			visible 0
			enabled 0
			alpha 0
		}

		// vote bar
		"VoteBar"
		{
			"ControlName"	"Panel"
			"fieldName"		"VoteBar"
			"xpos"			"4"
			"ypos"			"74"
			"wide"			"128"
			"tall"			"18"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"box_size"		"16"
			"spacer"		"0"
			"box_inset"		"0"
			"yes_texture"	"vgui/replay/thumbnails/menus/check"
			"no_texture"	"vgui/replay/thumbnails/menus/x"
			paintborder 0
			paintbackground 0
		}
	}

	// This is sent to the vote caller when they're not able to start the vote
	"CallVoteFailed"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CallVoteFailed"
		"xpos"			"0"
		"ypos"			"52"
		"wide"			"320"
		"tall"			"64"
		"visible"		"0"
		"enabled"		"1"
		"border"		"noborder"

		"FailedIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"FailedIcon"
			"xpos"			"4"
			"ypos"			"2"
			"wide"			"28"
			"tall"			"28"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"replay/thumbnails/menus/x"
		}

		"FailedTitle"
		{
			"ControlName"	"Label"
			"fieldName"		"FailedTitle"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"320"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_vote_failed"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"juliaMedium"
			"textAlignment"	"west"

			"textinsetx"	"32"
			"textinsety"	"0"
			"use_proportional_insets" "1"
			"wrap"			"1"
			"fgcolor_override"	"255 255 255 255"
		}

		"FailedReason"
		{
			"ControlName"	"Label"
			"fieldName"		"FailedReason"
			"labelText"		"%FailedReason%"
			"xpos"			"4"
			"ypos"			"28"
			"wide"			"320"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"juliaSmall"
			"wrap"			"1"
			"fgcolor_override"	"255 255 255 255"
		}
	}

	// This is shown to everyone when a vote fails due to lack of votes
	"VoteFailed"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VoteFailed"
		"xpos"			"0"
		"ypos"			"52"
		"wide"			"320"
		"tall"			"64"
		"visible"		"0"
		"enabled"		"1"
		"border"		"noborder"

		"FailedIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"FailedIcon"
			"xpos"			"4"
			"ypos"			"2"
			"wide"			"28"
			"tall"			"28"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"replay/thumbnails/menus/x"
		}

		"FailedTitle"
		{
			"ControlName"	"Label"
			"fieldName"		"FailedTitle"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"320"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_vote_failed"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"juliaMedium"
			"textAlignment"	"west"

			"textinsetx"	"32"
			"textinsety"	"0"
			"use_proportional_insets" "1"
			"wrap"			"1"
			"fgcolor_override"	"255 255 255 255"
		}

		"FailedReason"
		{
			"ControlName"	"Label"
			"fieldName"		"FailedReason"
			"xpos"			"4"
			"ypos"			"28"
			"wide"			"320"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"juliaSmall"
			"wrap"			"1"
			"fgcolor_override"	"255 255 255 255"
		}
	}

	"VoteSetupDialog"
	{
		"ControlName"		"CVoteSetupDialog"
		"fieldName"			"VoteSetupDialog"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"f0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"settitlebarvisible"	"0"
		"border"			"noborder"
		"bgcolor_override"	"0 0 0 0"
		"PaintBackground"	"0"

		"header_font"		"juliaMedium"
		"header_fgcolor"	"juliaFG"

		"issue_width"		"320"
		"issue_font"		"juliaSmall"
		"issue_fgcolor"		"juliaFG"
		"issue_fgcolor_disabled"	"juliaFGT"

		"parameter_width"	"200"

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

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"labelText"		"#TF_Vote_Title"
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
			"image"			"replay/thumbnails/menus/vote"
			"scaleImage"	"1"
		}

		"VoteSetupList"
		{
			"ControlName"	"SectionedListPanel"
			"fieldName"		"VoteSetupList"
			"xpos"		"c-320"
			"ypos"		"64"
			"zpos"		"2"
			"wide"		"320"
			"tall"		"416"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"autoresize"	"0"

			"linespacing"	"16"
		}

		"VoteParameterList"
		{
			"ControlName"		"SectionedListPanel"
			"fieldName"		"VoteParameterList"
			"xpos"		"c0"
			"ypos"		"64"
			"zpos"		"2"
			"wide"		"320"
			"tall"		"416"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"autoresize"	"0"
			"linespacing"	"16"
		}

		"ComboLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ComboLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"%combo_label%"
			"textAlignment"	"east"
			"xpos"			"5"
			"ypos"			"245"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"ComboBox"
		{
			"ControlName"		"ComboBox"
			"fieldName"			"ComboBox"
			"Font"				"HudFontSmallestBold"
			"xpos"				"85"
			"ypos"				"245"
			"zpos"				"1"
			"wide"				"235"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"1"
			"textHidden"		"0"
			"editable"			"0"
			"maxchars"			"-1"
			"NumericInputOnly"	"0"
			"unicode"			"0"

			"fgcolor_override"	"117 107 94 255"
			"bgcolor_override"	"251 235 202 255"
			"disabledFgColor_override" "117 107 94 255"
			"disabledBgColor_override" "251 235 202 255"
			"selectionColor_override" "251 235 202 255"
			"selectionTextColor_override" "117 107 94 255"
			"defaultSelectionBG2Color_override" "251 235 202 255"
		}

		"CallVoteButton"
		{
			"ControlName"		"Button"
			"fieldName"		"CallVoteButton"
			"xpos"		"c-320"
			"ypos"		"r32"
			"wide"		"160"
			"tall"		"32"
			zpos 1000
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"0"
			"tabPosition"	"4"
			"labelText"		"#TF_call_vote"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"CallVote"
			"Default"		"0"
			"font"			"juliaMedium"
			"paintborder"	"0"
			"paintbackground" "0"

			"textinsetx"	"32"
			"textinsety"	"0"
			"use_proportional_insets" "1"
		}


		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"c-316"
			"ypos"			"r30"
			"zpos"			"1"
			"wide"			"28"
			"tall"			"28"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/menus/right"
			"scaleImage"	"1"
		}

		"Button1"
		{
			"ControlName"		"Button"
			"fieldName"		"Button1"
			"xpos"		"240"
			"ypos"		"275"
			"wide"		"0"
			"tall"		"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"4"
			"labelText"		"#GameUI_Close"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"Close"
			"Default"		"0"
			"font"			"HudFontSmallBold"
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

			"Command"			"Close"
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
			"Command"			"Close"
			"labelText"			"&Q"
		}
	}
}
