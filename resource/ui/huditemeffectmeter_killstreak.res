"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r72"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"32"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		visible	0
		enabled	0
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		visible	0
		enabled	0
	}

	"ItemEffectMeter"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		visible	0
		enabled	0
	}

	"ItemEffectMeterCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemEffectMeterCount"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"64"
		"tall"			"32"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%progresscount%"
		"textAlignment"	"east"
		"font"			"juliaMedium"
		"fgcolor_override"		"juliaFG"
	}
	"ItemEffectMeterCountShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemEffectMeterCountShadow"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"64"
		"tall"			"32"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"%progresscount%"
		"textAlignment"	"east"
		"font"			"juliaBlurMedium"
		"fgcolor_override"		"juliaShadow"
	}
}
