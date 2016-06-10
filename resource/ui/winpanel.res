"Resource/UI/winpanel.res"
{
	"TeamScoresPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TeamScoresPanel"
		"xpos"			"c-128"
		"ypos"			"r108"
		"wide"			"256"
		"tall"			"32"
		"visible"		"1"

		"juliaBlue"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"juliaBlue"
			visible 1
			enabled 1
			xpos 0
			ypos 0
			zpos 100
			wide 128
			tall 16
			fillcolor juliaBlue
		}
		"juliaRed"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"juliaRed"
			visible 1
			enabled 1
			xpos 128
			ypos 0
			zpos 100
			wide 128
			tall 16
			fillcolor juliaRed
		}

		"BlueScoreBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"BlueScoreBG"
			"visible"		"0"
			"enabled"		"0"
		}
		"RedScoreBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RedScoreBG"
			"visible"		"0"
			"enabled"		"0"
		}
		"BlueTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamLabel"
			"font"			"juliaSmall"
			"labelText"		"%blueteamname%"
			"textAlignment"		"west"
			"xpos"			"4"
			"ypos"			"-8"
			zpos 101
			"zpos"			"20"
			"wide"			"320"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
		}
		"BlueTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamScore"
			"labelText"		"%blueteamscore%"
			"font"			"juliaSmall"
			"textAlignment"		"east"
			"xpos"			"-4"
			"ypos"			"-8"
			zpos 101
			"zpos"			"20"
			"wide"			"128"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
		}
		"BlueTeamScoreDropshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamScoreDropshadow"
			"visible"		"0"
			"enabled"		"0"
		}
		"BlueLeaderAvatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"BlueLeaderAvatar"
			"xpos"			"61"
			"ypos"			"9999"
			"zpos"			"5"
			"wide"			"40"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"
			"color_outline"	"52 48 45 255"
		}
		"BlueLeaderAvatarBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BlueLeaderAvatarBG"
			"xpos"			"59"
			"ypos"			"9999"
			"zpos"			"4"
			"wide"			"44"
			"tall"			"44"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"bgcolor_override"	"117 107 94 255"
		}
		"RedTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamLabel"
			"labelText"		"%redteamname%"
			"font"			"juliaSmall"
			"textAlignment"		"east"
			"xpos"			"124"
			"ypos"			"-8"
			zpos 101
			"zpos"			"20"
			"wide"			"128"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
		}
		"RedTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamScore"
			"labelText"		"%redteamscore%"
			"font"			"juliaSmall"
			"textAlignment"		"west"
			"xpos"			"132"
			"ypos"			"-8"
			zpos 101
			"zpos"			"20"
			"wide"			"128"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
		}
		"RedTeamScoreDropshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamScoreDropshadow"
			"visible"		"0"
			"enabled"		"0"
		}
		"RedLeaderAvatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"RedLeaderAvatar"
			"xpos"			"280"
			"ypos"			"9999"
			"zpos"			"5"
			"wide"			"40"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"
			"color_outline"	"52 48 45 255"
		}
		"RedLeaderAvatarBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RedLeaderAvatarBG"
			"xpos"			"278"
			"ypos"			9999
			"zpos"			"4"
			"wide"			"44"
			"tall"			"44"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"bgcolor_override"	"117 107 94 255"
		}
	}
	"juliaBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"juliaBG"
		visible 1
		enabled 1
		xpos c-128
		ypos r108
		zpos -1000
		wide 256
		tall 100
		fillcolor juliaBGT
		border noborder
	}


	"WinPanelBGBorder"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"WinPanelBGBorder"
		"visible"		"0"
		"enabled"		"0"
	}
	"WinningTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"WinningTeamLabel"
		"font"			"juliaMedium"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"256"
		"tall"			"32"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"WinningTeamLabelDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"WinningTeamLabelDropshadow"
		"font"			"juliaBlurMedium"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"256"
		"tall"			"32"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		fgcolor juliaShadow
	}
	"AdvancingTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"AdvancingTeamLabel"
		"font"			"juliaSmall"
		"xpos"			"0"
		"ypos"			"32"
		"zpos"			"1"
		"wide"			"256"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%AdvancingTeamLabel%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"AdvancingTeamLabelDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"AdvancingTeamLabelDropshadow"
		"font"			"ScoreboardMedium"
		"fgcolor"		"black"
		"xpos"			"16"
		"ypos"			"73"
		"zpos"			"1"
		"wide"			"268"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%AdvancingTeamLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"WinReasonLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"WinReasonLabel"
		"font"			"juliaSmall"
		"xpos"			"4"
		"ypos"			"28"
		"zpos"			"1"
		"wide"			"256"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinReasonLabel%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"WinReasonLabelS"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"WinReasonLabelS"
		"font"			"juliaBlurSmall"
		"xpos"			"4"
		"ypos"			"28"
		"zpos"			"0"
		"wide"			"256"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%WinReasonLabel%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		fgcolor juliaShadow
	}
	"DetailsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DetailsLabel"
		"font"			"juliaSmall"
		"xpos"			"4"
		"ypos"			"40"
		"zpos"			"1"
		"wide"			"256"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%DetailsLabel%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"DetailsLabelS"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DetailsLabelS"
		"font"			"juliaBlurSmall"
		"xpos"			"4"
		"ypos"			"44"
		"zpos"			"0"
		"wide"			"256"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%DetailsLabel%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		fgcolor juliaShadow
	}
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		enabled 0
		visible 0
	}
	"TopPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TopPlayerLabel"
		visible 0
		enabled 0
	}
	"PointsThisRoundLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		visible 0
		enabled 0
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		visible 0
		enabled 0
	}
	"Player1Medal"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"Player1Medal"
		"xpos"			"11"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"25"
		"tall"			"25"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"
	}
	"Player1Avatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"Player1Avatar"
		"xpos"			"c-124"
		"ypos"			"r88"
		"zpos"			"10000"
		"wide"			"12"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"
		"color_outline"		"blank"
	}
	"Player1Name"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Name"
		font juliaSmall
		"xpos"			"c-108"
		"ypos"			"r88"
		"zpos"			"3"
		"wide"			"256"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
	}
	"Player1Class"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Class"
		font juliaSmall
		"xpos"			"c32"
		"ypos"			"r88"
		"zpos"			"3"
		"wide"			"256"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
	}
	"Player1Score"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Score"
		font juliaSmall
		"xpos"			"c-132"
		"ypos"			"r88"
		"zpos"			"3"
		"wide"			"256"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player2Medal"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"Player2Medal"
		"xpos"			"11"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"25"
		"tall"			"25"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"
	}
	"Player2Avatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"Player2Avatar"
		"xpos"			"c-124"
		"ypos"			"r72"
		"zpos"			"10000"
		"wide"			"12"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"
		"color_outline"		"blank"
	}
	"Player2Name"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Name"
		font juliaSmall
		"xpos"			"c-108"
		"ypos"			"r72"
		"zpos"			"3"
		"wide"			"256"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
	}
	"Player2Class"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Class"
		font juliaSmall
		"xpos"			"c32"
		"ypos"			"r72"
		"zpos"			"3"
		"wide"			"256"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
	}
	"Player2Score"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Score"
		font juliaSmall
		"xpos"			"c-132"
		"ypos"			"r72"
		"zpos"			"3"
		"wide"			"256"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player3Medal"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"Player3Medal"
		"xpos"			"11"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"25"
		"tall"			"25"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"
	}
	"Player3Avatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"Player3Avatar"
		"xpos"			"c-124"
		"ypos"			"r56"
		"zpos"			"10000"
		"wide"			"12"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"
		"color_outline"		"blank"
	}
	"Player3Name"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Name"
		font juliaSmall
		"xpos"			"c-108"
		"ypos"			"r56"
		"zpos"			"3"
		"wide"			"256"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
	}
	"Player3Class"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Class"
		font juliaSmall
		"xpos"			"c32"
		"ypos"			"r56"
		"zpos"			"3"
		"wide"			"256"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
	}
	"Player3Score"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Score"
		font juliaSmall
		"xpos"			"c-132"
		"ypos"			"r56"
		"zpos"			"3"
		"wide"			"256"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}

	// KillStreak
	"KillStreakLeaderLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakLeaderLabel"
		"font"			"juliaSmall"
		"xpos"			"c-124"
		"ypos"			"r40"
		"zpos"			"3"
		"wide"			"256"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"highest killstreak:"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"KillStreakMaxCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakMaxCountLabel"
		"visible"		"0"
		"enabled"		"0"
	}
	"HorizontalLine2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine2"
		visible 0
		enabled 0
	}
	"KillStreakPlayer1Medal"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"KillStreakPlayer1Medal"
		"xpos"			"11"
		"ypos"			"r-1000"
		"zpos"			"3"
		"wide"			"25"
		"tall"			"25"
		"visible"		"0"
		"enabled"		"0"
		"image"			""
		"scaleImage"		"1"
	}
	"KillStreakPlayer1Avatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"KillStreakPlayer1Avatar"
		"xpos"			"c-124"
		"ypos"			"r24"
		"zpos"			"10000"
		"wide"			"12"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"
		"color_outline"		"blank"
	}
	"KillStreakPlayer1Name"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"KillStreakPlayer1Name"
		font juliaSmall
		"xpos"			"c-108"
		"ypos"			"r24"
		"zpos"			"3"
		"wide"			"256"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
	}
	"KillStreakPlayer1Class"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"KillStreakPlayer1Class"
		font juliaSmall
		"xpos"			"c32"
		"ypos"			"r24"
		"zpos"			"3"
		"wide"			"256"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
	}
	"KillStreakPlayer1Score"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"KillStreakPlayer1Score"
		font juliaSmall
		"xpos"			"c-132"
		"ypos"			"r24"
		"zpos"			"3"
		"wide"			"256"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
}
