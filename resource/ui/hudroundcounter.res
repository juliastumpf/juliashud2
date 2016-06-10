"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"320"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"starting_width"	"12"
		"width_per_round"	"12"
		"indicator_start_offset"	"0"
		"indicator_max_wide"	"32"

		"RoundIndicatorPanel_kv"
		{
			"ypos"				"0"
			"wide"				"12"
			"tall"				"12"
			"zpos"				"7"
			"image"				"replay/thumbnails/obj/point"
			"scaleimage"		"1"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"				"0"
			"wide"				"12"
			"tall"				"12"
			"zpos"				"8"
			"image"				"replay/thumbnails/obj/pointRed"
			"scaleimage"		"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"				"0"
			"wide"				"12"
			"tall"				"12"
			"zpos"				"8"
			"image"				"replay/thumbnails/obj/pointRed"
			"scaleimage"		"1"
		}
	}

	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"wide"			"0"
		"tall"			"0"
	}
}
