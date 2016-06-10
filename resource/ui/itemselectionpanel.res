"Resource/UI/ItemSelectionPanel.res"
{
	"ItemSelectionPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ItemSelectionPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"500"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		"bgcolor_override"	"blank"

		"item_ypos"		"84"
		"item_ydelta"	"0"
		"item_backpack_offcenter_x"		"-316"
		"item_backpack_xdelta"			"4"
		"item_backpack_ydelta"			"4"

		"modelpanels_selection_kv"
		{
			"wide"				"102"
			"tall"				"67"
			"model_xpos"		"2"
			"model_ypos"	"5"
			"model_wide"		"56"
			"model_tall"		"40"
			"model_center_x"	"51"
			"text_ypos"			"44"
			"text_forcesize"	"3"
			"text_center"		"0"
			"text_yoffset"		"0"
			"inset_eq_y"		"0"

			"deferred_description"	"1"
			"deferred_icon"			"1"
		}
		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"60"
			"tall"			"60"
			"visible"		"0"
			"bgcolor_override"		"0 0 0 0"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"1"

			"model_xpos"	"2"
			"model_ypos"	"10"
			"model_wide"	"56"
			"model_tall"	"40"
			"text_ypos"		"100"
			"text_center"	"1"
			"name_only"		"1"

			"inset_eq_x"	"0"
			"inset_eq_y"	"0"

			"deferred_description"	"1"

			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
				"inventory_image_type"  "1"
			}

			"use_item_sounds"	"1"
		}
		"duplicatelabels_kv"
		{
			"font"			"juliaSmall"
			"textAlignment"	"center"
			"wide"			"20"
			"tall"			"15"
			"zpos"			"1"
			"autoResize"	"0"
			"pinCorner"		"0"
			"enabled"		"1"
			"fgcolor"		"153 204 255 255"
		}
	}

	"CaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CaratLabel"
		"visible"	"0"
		"enabled"		"0"
		"ypos"	"r-10"
	}
	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"labelText"		"#ClassBeingEquipped"
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
		auto_wide_tocontents 1
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
		"image"			"replay/thumbnails/menus/plus"
		"scaleImage"	"1"
	}

	"juliaBG2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"juliaBG2"
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

	"NameFilterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NameFilterLabel"
		visible 0
		enabled 0
		alpha 0
	}

	"juliaSearchBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"juliaSearchBG"
		"xpos"			"c195"
		"ypos"			"64"
		"zpos"			"-1"
		"wide"			"124"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 255"
		"border"		"noborder"
	}


	"juliaSearchIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"juliaSearchIcon"
		"xpos"			"c195"
		"ypos"			"64"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/menus/search"
		"scaleImage"	"1"
	}

	"NameFilterTextEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"NameFilterTextEntry"
		"xpos"		"c213"
		"ypos"		"64"
		"wide"		"108"
		"tall"		"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"textHidden"		"0"
		"editable"		"1"
		"unicode"		"1"
		"fgcolor_override"	"juliaFG"
		"bgcolor_override"	"blank"
		"paintbackgroundtype" "2"
		"font"		"juliaSmall"
	}

	"TopLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TopLine"
		"xpos"			"c-305"
		"ypos"			"40"
		"zpos"			"2"
		"wide"			"610"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"0"
		"image"			"loadout_dotted_line"
		"tileImage"		"1"
		"tileVertically" "0"
	}
	"BottomLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BottomLine"
		"xpos"			"c-305"
		"ypos"			"330"
		"zpos"			"2"
		"wide"			"610"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"0"
		"image"			"loadout_dotted_line"
		"tileImage"		"0"
		"tileVertically" "0"
	}

	"ItemSlotLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ItemSlotLabel"
		"font"			"juliaMedium"
		"labelText"		"#PrimaryWeapon"
		"textAlignment"	"west"
		"xpos"			"0"
		"ypos"			"32"
		"zpos"			"1"
		"wide"			"320"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		fgcolor juliaFG
		fgcolor_override juliaFG
	}

	"NoItemsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoItemsLabel"
		"font"			"juliaMedium"
		"labelText"		"No items found :("
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "juliaFGT"
	}

	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"c-200"
		"ypos"			"400"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#Cancel"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"vguicancel"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"OnlyAllowUniqueQuality"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"OnlyAllowUniqueQuality"
		"labelText"		"#OnlyAllowUniqueQuality"
		"Font"			"HudFontSmallestBold"
		"textAlignment"	"east"
		"xpos"			"c-306"
		"ypos"			"340"
		"zpos"			"1"
		"wide"			"290"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ShowBackpack"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ShowBackpack"
		"xpos"			"c-318"
		"ypos"			"64"
		"zpos"			"20"
		"wide"			"320"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Selection_ShowBackpack"
		"font"			"juliaSmall"
		"textAlignment"	"west"
		"textinsetx"	"18"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"show_backpack"

		"paintborder"		"0"
		"paintbackground"	"0"

		"image_default"				"replay/thumbnails/menus/backpack"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
		}
	}
	"ShowSelection"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ShowSelection"
		"xpos"			"c-318"
		"ypos"			"64"
		"zpos"			"20"
		"wide"			"320"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Selection_ShowSelection"
		"font"			"juliaSmall"
		"textAlignment"	"west"
		"textinsetx"	"18"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"show_selection"

		"paintborder"		"0"
		"paintbackground"	"0"

		"image_default"	"replay/thumbnails/menus/items"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
		}
	}

	"PrevPageButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"PrevPageButton"
		"xpos"			"c-316"
		"ypos"			"r28"
		"zpos"			"1"
		"wide"			"24"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"juliaSmall"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"prevpage"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"replay/thumbnails/menus/left"
		}
	}

	"NextPageButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"NextPageButton"
		"xpos"			"c-288"
		"ypos"			"r28"
		"zpos"			"1"
		"wide"			"24"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"juliaSmall"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"nextpage"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"replay/thumbnails/menus/right"
		}
	}


	"CurPageLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurPageLabel"
		"font"			"juliaSmall"
		"labelText"		"%backpackpage%"
		"textAlignment"	"center"
		"xpos"			"c-260"
		"ypos"			"r28"
		"zpos"			"1"
		"wide"			"24"
		"tall"			"24"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "juliaFG"
	}
	"juliaprevA"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"juliaprevA"
		"wide"			"0"
		"visible"		"1"
		"enabled"		"1"
		"Command"			"prevpage"
		"labelText"			"&A"
	}

	"julianextD"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"julianextD"
		"wide"			"0"
		"visible"		"1"
		"enabled"		"1"
		"Command"			"nextpage"
		"labelText"			"&D"
	}

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"

		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}
}
