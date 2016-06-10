"Resource/UI/FullLoadoutPanel.res"
{
	"backpack_panel"
	{
		"ControlName"	"Frame"
		"fieldName"		"backpack_panel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"			"blank"
		"infocus_bgcolor_override" "blank"
		"outoffocus_bgcolor_override" "blank"

		"item_xpos_offcenter_a"	"0"
		"item_xpos_offcenter_b"	"0"
		"item_ypos"		"84"
		"item_ydelta"	"32"
		"item_mod_wide"	"32"

		"item_backpack_offcenter_x"		"-316"
		"item_backpack_xdelta"			"4"
		"item_backpack_ydelta"			"4"

		"button_xpos_offcenter"	"0"
		"button_ypos"	"85"
		"button_ydelta"	"80"
		"button_override_delete_xpos" "0"

		"page_button_y"	"403"
		"page_button_x_delta" "0"
		"page_button_y_delta" "4"
		"page_button_per_row" "22"
		"page_button_height" "24"

		"pagebuttons_kv"
		{
			"ControlName"	"EditablePanel"
			"wide"			"24"
			"tall"			"24"
			"visible"		"0"
			"bgcolor_override"		"0 0 0 0"
			"noitem_textcolor"		"0 0 0 0"
			"PaintBackgroundType"	"0"
			"paintborder"	"1"

			"Button"
			{
				"fieldName"		"Button"
				"ControlName"	"CExButton"
				"wide"			"24"
				"tall"			"24"
				"visible"		"1"
				"bgcolor_override"		"0 0 0 0"
				"noitem_textcolor"		"221 221 221 255"
				"PaintBackgroundType"	"0"
				"paintborder"	"1"
				"textAlignment"	"center"
				"labelText"		"%page%"
				"font"				"juliaSmall"
			}

			"New"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"New"
				"textAlignment"	"east"
				"ypos"			"0"
				"xpos"			"0"
				"zpos"			"0"
				"wide"			"0"
				"tall"			"0"
				"textinsetx"	"0"
				"autoResize"	0
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"0"
				"mouseinputenabled" "0"
				"paintbackground"	"0"
				"proportionaltoparent"	"0"
			}
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
			"noitem_textcolor"		"juliaFG"
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
			"deferred_icon"			"1"

			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
				"inventory_image_type"  "1"
			}

			"New"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"New"
				"xpos"			"r0"
				"visible"		"0"
				"enabled"		"0"
			}

			"use_item_sounds"	"1"
		}
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
		wide 658
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
		"image"			"replay/thumbnails/menus/backpack"
		"scaleImage"	"1"
	}

	"CaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CaratLabel"
		"visible"		"0"
		"enabled"		"0"
		"ypos"			"r-10"
	}
	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"font"			"juliaLarge"
		"labelText"		"Backpack"
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

	"tool_icon"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"tool_icon"
		"xpos"			"10"
		"ypos"			"10"
		"zpos"			"2"
		"wide"			"16"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"1"
		"image"			"backpack_jewel_modify_target_b_g"
		"tileImage"		"0"
		"tileVertically" "0"
		"drawcolor"		"112 176 74 255"
	}

	"ShowBaseItemsCheckbox"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"ShowBaseItemsCheckbox"
		"labelText"		"Stock Items?"
		"Font"			"juliaSmall"
		"textAlignment"	"east"
		"xpos"			"c-195"
		"ypos"			"64"
		"zpos"			"1"
		"wide"			"116"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ShowRarityComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"			"ShowRarityComboBox"
		"Font"				"juliaSmall"
		"wrap"				"0"
		"xpos"				"c-61"
		"ypos"				"64"
		"zpos"				"1"
		"wide"				"124"
		"tall"				"16"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textHidden"		"0"
		"editable"			"0"
		"maxchars"			"-1"
		"NumericInputOnly"	"0"
		"unicode"			"0"
		"default"			"0"
		"paintborder" 0

		"fgcolor_override"	"juliaFG"
		"bgcolor_override"	"0 0 0 0"
		"disabledFgColor_override" "juliaFG"
		"disabledBgColor_override" "0 0 0 0"
		"selectionColor_override" "0 0 0 0"
		"selectionTextColor_override" "juliaFG"
		"defaultSelectionBG2Color_override" "0 0 0 0"
	}

	"juliaBorderBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"juliaBorderBG"
		"xpos"			"c-61"
		"ypos"			"64"
		"zpos"			"-1"
		"wide"			"124"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 255"
		"border"		"noborder"
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

	"juliaSortBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"juliaSortBG"
		"xpos"			"c67"
		"ypos"			"64"
		"zpos"			"-1"
		"wide"			"124"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 255"
		"border"		"noborder"
	}

	"SortByComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"			"SortByComboBox"
		"Font"				"juliaSmall"
		"xpos"				"c67"
		"ypos"				"64"
		"zpos"				"1"
		"wide"				"124"
		"tall"				"16"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textHidden"		"0"
		"editable"			"0"
		"maxchars"			"-1"
		"NumericInputOnly"	"0"
		"unicode"			"0"
		"default"			"0"
		"paintborder" 0

		"fgcolor_override"	"juliaFG"
		"bgcolor_override"	"0 0 0 0"
		"disabledFgColor_override" "juliaFG"
		"disabledBgColor_override" "0 0 0 0"
		"selectionColor_override" "0 0 0 0"
		"selectionTextColor_override" "juliaFG"
		"defaultSelectionBG2Color_override" "0 0 0 0"
	}


	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"102"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"

		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"16"

		"attriblabel"
		{
			"font"			"juliaSmall"
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
			"fgcolor"		"juliaFG"
			"centerwrap"	"1"
		}
	}

	"mousedragitempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mousedragitempanel"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"32"
		"tall"			"32"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"0 0 0 0"
		"PaintBackgroundType"	"2"
		"paintborder"	"0"

		"model_ypos"	"0"
		"model_tall"	"24"
		"text_ypos"		"32"
		"text_center"	"1"
		"name_only"		"1"
		"model_only"	"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
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

	"DragToNextPageButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DragToNextPageButton"
		"xpos"			"r32"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"32"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"juliaSmall"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		""
		PaintBackground 0
		paintborder 0

		"image_default"		"replay/thumbnails/menus/dragright"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"32"
			"tall"			"480"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
		}
	}
	"DragToPrevPageButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DragToPrevPageButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"32"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"juliaSmall"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		""
		PaintBackground 0
		paintborder 0

		"image_default"		"replay/thumbnails/menus/dragleft"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"32"
			"tall"			"480"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
		}
	}

	"CancelApplyToolButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CancelApplyToolButton"
		"xpos"			"c-318"
		"ypos"			"64"
		"zpos"			"20"
		"wide"			"116"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Cancel"
		"font"			"juliaSmall"
		"textAlignment"	"west"
		"textinsetx"	"18"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"canceltool"

		"border_default"	"juliaLight"
		"border_armed"		"juliaDark"
		"border_depressed"	"juliaDark"
		"paintborder"		"0"
		"paintbackground"	"0"

		"image_default"				"replay/thumbnails/menus/x"

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

	"ShowExplanationsButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ShowExplanationsButton"
		"visible"		"0"
		"enabled"		"0"
		"ypos"			"r-10"
	}

	"StartExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"StartExplanation"
		"visible"		"0"
		"enabled"		"0"
		"ypos"			"r-10"
	}

	"PagesExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"PagesExplanation"
		"visible"		"0"
		"enabled"		"0"
		"ypos"			"r-10"
	}

	"ContextExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"ContextExplanation"
		"visible"		"0"
		"enabled"		"0"
		"ypos"			"r-10"
	}

	"StockExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"StockExplanation"
		"visible"		"0"
		"enabled"		"0"
		"ypos"			"r-10"
	}

	"SortExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"SortExplanation"
		"visible"		"0"
		"enabled"		"0"
		"ypos"			"r-10"
	}
}
