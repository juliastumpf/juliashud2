#base "SourceSchemeBase.res"

Scheme
{
    //////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
		//julia's hud colors
		"juliaFG"			"255 255 255 255"
		"juliaFGT"			"255 255 255 128"

		"juliaBG"			"0   0   0   255"
		"juliaBGT"			"0   0   0   150"

		"juliaBG2"			"20 20 20 255"
		"juliaBG3"			"32  32  32  255"

		"juliaShadow"		"0   0   0   255"

		"julia+"			"116 169 204 255"

		"julia-"			"255 62  62  255"

		"juliaRed"			"255 62  62  255"
		"juliaBlue"			"116 169 204 255"

		//base colors

		"Orange"	  				"255 255 255 255"

		"White"     "255 255 255 255"
		"OffWhite"  "255 255 255 255"

	    "TFDarkBrown"               "60 56 53 255"
	    "TFDarkBrownTransparent"    "60 56 53 190"
	    "TFTanBright"               "236 227 203 150"
	    "TFTanLight"                "201 188 162 150"
	    "TFTanMedium"               "131 121 104 150"

	    "TFTanLightBright"          "229 223 211 90"
	    "TFTanLightDark"            "96 90 78 90"

	    "TFOrangeBright"            "156 82 33 255"

	    "TFTextBright"              "251 236 203 150"
	    "TFTextLight"               "201 188 162 255"
	    "TFTextMedium"              "131 121 104 255"
	    "TFTextMediumDark"          "104 96 83 255"
	    "TFTextBlack"               "42 39 37 255"
	    "TFTextDull"                "131 121 104 255"

	    "TFMediumBrown"		"69 64 58 255"

	    "QuickListBGDeselected"		"69 64 58 255"
	    "QuickListBGSelected"               "131 121 104 150"

	    "Blank"				"0 0 0 0"

	    // background colors
		"ControlBG"			"76 88 68 255"		// background color of controls
		"ControlDarkBG"		"90 106 80 255"		// darker background color; used for background of scrollbars
		"WindowBG"			"62 70 55 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"		"90 84 75 255"	// background color of any selected text or menu item
		"SelectionBG2"		"69 64 57 255"		// selection background in window w/o focus
		"ListBG"			"39 36 34 255"		// background of server browser, buddy list, etc.
	}
	BaseSettings
	{
		// scheme-specific colors
		Border.Bright					"blank"	// the lit side of a control
		Border.Dark						"blank"		// the dark/unlit side of a control
		Border.Selection				"blank"			// the additional border color for displaying the default/selected button

		//any and all buttons that aren't off the following types
		Button.TextColor				"juliaFG"
		Button.BgColor					"juliaBG3"
		Button.ArmedTextColor			"juliaFGT"
		Button.ArmedBgColor				"juliaBG"
		Button.DepressedTextColor		"juliaFGT"
		Button.DepressedBgColor			"juliaBG"
		Button.FocusBorderColor			"blank"    //doesn't do anything

		CheckButton.TextColor			"juliaFG"
		CheckButton.SelectedTextColor	"juliaFG"
		CheckButton.BgColor				"juliaBG"
		CheckButton.HighlightFgColor	"juliaFG"
		CheckButton.ArmedBgColor		"juliaBG"
		CheckButton.DepressedBgColor	"juliaBG"
		CheckButton.Border1  			"juliaFG" 		// the left/upper checkbutton border
		CheckButton.Border2  			"juliaFG"		// the right/lower checkbutton border
		CheckButton.Check				"juliaFG"	// color of the check itself
		CheckButton.DisabledBgColor	    "blank"

		ToggleButton.SelectedTextColor	"blank"

		ComboBoxButton.ArrowColor		"juliaFG"
		ComboBoxButton.ArmedArrowColor	"juliaFG"
		ComboBoxButton.BgColor			"juliaBG"
		ComboBoxButton.DisabledBgColor	"juliaBG2"

		RadioButton.TextColor			"juliaFG"
		RadioButton.SelectedTextColor	"juliaFG"
		RadioButton.ArmedTextColor		"juliaFG"

		Frame.TitleTextInsetX			8
		Frame.ClientInsetX				8
		Frame.ClientInsetY				4

		Frame.BgColor					"juliaBG2"
		Frame.OutOfFocusBgColor			"juliaBG2"
		FrameGrip.Color1				"juliaFG"
		FrameGrip.Color2				"blank"
		FrameTitleButton.FgColor		"juliaFG"
		FrameTitleBar.Font				"juliaMedium"
		FrameTitleBar.TextColor			"juliaFG"
		FrameTitleBar.DisabledTextColor	"juliaFGT"

		Label.TextDullColor				"juliaFG"
		Label.TextColor					"juliaFG"
		Label.TextBrightColor			"juliaFG" //unused
		Label.SelectedTextColor			"juliaFG"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"juliaFGT"
		Label.DisabledFgColor2			"Blank"

		ListPanel.TextColor						"juliaFG"
		ListPanel.BgColor						"juliaBG3"
		ListPanel.SelectedBgColor				"juliaBG"
	  	ListPanel.SelectedTextColor        		"juliaFGT"
		ListPanel.SelectedOutOfFocusBgColor		"juliaBG"
		ListPanel.SelectedOutOfFocusTextColor	"juliaFGT"

		MainMenu.TextColor			"blank" //unused
		MainMenu.ArmedTextColor		"blank" //unused
		MainMenu.Inset				"32"

		Menu.TextInset					"4"
		Menu.FgColor			"blank" //unused
		Menu.BgColor							"juliaBG3"
	  	Menu.TextColor       					"juliaFG"
		Menu.ArmedFgColor						"blank" //unused
	  	Menu.ArmedTextColor  					"juliaFGT"  //armed
		Menu.ArmedBgColor						"juliaBG"
		Menu.DividerColor						"blank"    //unused

	  	SectionedListPanel.HeaderTextColor	            "juliaFG"
		SectionedListPanel.HeaderBgColor	            "blank"      //does nothing?
		SectionedListPanel.DividerColor		            "blank"
		SectionedListPanel.TextColor		            "juliaFG"    //does not appear in options key bindings, uses bright
		SectionedListPanel.BrightTextColor	            "juliaFG"    //default text color in options key bindings
		SectionedListPanel.BgColor			            "juliaBG3"
		SectionedListPanel.SelectedTextColor			"juliaFGT"
		SectionedListPanel.SelectedBgColor				"juliaBG"
		SectionedListPanel.OutOfFocusSelectedTextColor	"juliaFGT"
		SectionedListPanel.OutOfFocusSelectedBgColor	"juliaBG"

		ScrollBarButton.FgColor				"juliaFG"
		ScrollBarButton.BgColor				"juliaBG3"
		ScrollBarButton.ArmedFgColor		"juliaFGT"
		ScrollBarButton.ArmedBgColor		"juliaBG"
		ScrollBarButton.DepressedFgColor	"juliaFGT"
		ScrollBarButton.DepressedBgColor	"juliaBG"

		ScrollBarSlider.BgColor				"juliaBG"
		ScrollBarSlider.FgColor				"juliaBG3"

		Slider.NobColor				"juliaBG3"
		Slider.TextColor			"juliaFG"
		Slider.TrackColor			"juliaBG"
		Slider.DisabledTextColor1	"juliaFGT"
        Slider.DisabledTextColor2	"Blank"

	  	TextEntry.TextColor						"juliaFG" 		//console input, server browser filter text input,
		TextEntry.DisabledTextColor				"juliaFG" 		//server browser game input text
		TextEntry.SelectedBgColor				"juliaBG3"
	  	TextEntry.SelectedTextColor 			"juliaFG"
	  	TextEntry.BgColor           			"juliaBG"  		//console input line bg, server browser filter text input bg

	  	//console colors except generated text history
	  	Console.DevTextColor    				"juliaFG" //console on hud text
	  	Console.TextColor       				"juliaFGT"    	//text typed in history
	  	RichText.TextColor      				"juliaFG" //doesn't do anything???
	  	RichText.BgColor        				"juliaBG"   		//bg color of console, overrides alpha'd panel as bg
	  	RichText.SelectedTextColor  			"juliaFG"
	  	RichText.SelectedBgColor    			"juliaBG3"

		Frame.FocusTransitionEffectTime	"0"
		Frame.TransitionEffectTime		"0.0"
		PropertySheet.TransitionEffectTime	"0"

		ScrollBar.Wide					"16"
	}
  	Borders
  	{
		FrameBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "blank"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "blank"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "blank"
					"offset" "0 0"
				}
			}
		}
  	}

	Fonts
	{
	  "DebugFixed"
		{
			"1"
			{
				"name"		"Nimbus"
				"tall"		"15"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		// fonts are used in order that they are listed
		"DebugFixedSmall"
		{
			"1"
			{
				"name"		"Nimbus"
				"tall"		"15"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		"DefaultFixedOutline"
		{
			"1"
			{
				"name"		"Nimbus"
				"tall"		"15"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		"Default"
		{
			"1"
			{
				"name"		"Nimbus"
				"tall"		"15"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		"DefaultBold"
		{
			"1"
			{
				"name"		"Nimbus"
				"tall"		"15"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Nimbus"
				"tall"		"15"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		"DefaultSmall"    //controls console tab completion text, server browser listings
		{
			"1"
			{
				"name"		"Nimbus"
				"tall"		"15"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		"DefaultSmallDropShadow"
		{
			"1"
			{
				"name"		"Nimbus"
				"tall"		"15"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		"DefaultVerySmall"      //unsure what this does
		{
			"1"
			{
				"name"		"Nimbus"
				"tall"		"15"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}

		"DefaultLarge"
		{
			"1"
			{
				"name"		"Nimbus"
				"tall"		"15"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		"UiBold"    //unsure what this does
		{
			"1"
			{
				"name"		"Nimbus"
				"tall"		"15"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		"MenuLarge"
		{
			"1"
			{
				"name"		"Nimbus"
				"tall"		"15"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}

		//"ConsoleText"     //controls console output text
		//{
		//	"1"
		//	{
		//		"name"		"Deja Vu Sans Mono"
		//		"tall"		"16"
		//	}
		//}


		"DefaultFixed"    //unsure what this does
		{
			"1"
			{
				"name"		"Nimbus"
				"tall"		"15"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}

		"DefaultFixedDropShadow"
		{
			"1"
			{
				"name"		"Nimbus"
				"tall"		"15"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}

		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"Nimbus"
				"tall"		"15"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Nimbus"
				"tall"		"15"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Nimbus"
				"tall"		"15"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"Nimbus"
				"tall"		"15"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		"MainMenuFont"
		{
			"1"	[$WIN32]
			{
				"name"		"Nimbus"
				"tall"		"15"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		"MenuLarge"
		{
			"1"	[$X360]
			{
				"name"		"Nimbus"
				"tall"		"15"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}

		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"Nimbus"
				"tall"		"15"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}

		"Default"
		{
			"1"
			{
				"name"		"Nimbus"
				"tall"		"15"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Nimbus"
				"tall"		"15"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}


		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Nimbus"
				"tall"		"15"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}

		AchievementItemTitleLarge	[$WIN32]
		{
			"1"
			{
				"name"		"Nimbus"
				"tall"		"15"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}

		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"		"Nimbus"
				"tall"		"15"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}


		//julias custom fonts
		juliaLarge
		{
			"1"
			{
				"name"		"Nimbus"
				"tall"		"58"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		juliaMedium
		{
			"1"
			{
				"name"		"Nimbus"
				"tall"		"29"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		juliaSmall
		{
			"1"
			{
				"name"		"Nimbus"
				"tall"		"15"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}

	}

	CustomFontFiles
	{
		"6"
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"turkish"
			{
				"range" "0x0000 0x015F"
			}
			"swedish"
			{
				"range" "0x0000 0x00F6"
			}
			"spanish"
			{
				"range" "0x0000 0x00FC"
			}
			"romanian"
			{
				"range" "0x0000 0x021B"
			}
			"polish"
			{
				"range" "0x0000 0x017C"
			}
			"norwegian"
			{
				"range" "0x0000 0x00F8"
			}
			"danish"
			{
				"range" "0x0000 0x00F8"
			}
			"hungarian"
			{
				"range" "0x0000 0x0171"
			}
			"german"
			{
				"range" "0x0000 0x00FC"
			}
			"french"
			{
				"range" "0x0000 0x0178"
			}
			"finnish"
			{
				"range" "0x0000 0x017E"
			}
			"czech"
			{
				"range" "0x0000 0x017E"
			}
			"bulgarian"
			{
				"range" "0x0000 0x0451"
			}
			"russian"
			{
				"range" "0x0000 0x0451"
			}
		}
		"8"
		{
			"font" "fonts/nimbus.ttf"
			"name" "Nimbus"
			"range" "0x0000 0xFFFFF"
			"turkish"
			{
				"range" "0x0000 0xFFFFF"
			}
			"swedish"
			{
				"range" "0x0000 0xFFFFF"
			}
			"spanish"
			{
				"range" "0x0000 0xFFFFF"
			}
			"romanian"
			{
				"range" "0x0000 0xFFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFFF"
			}
			"norwegian"
			{
				"range" "0x0000 0xFFFFF"
			}
			"danish"
			{
				"range" "0x0000 0xFFFFF"
			}
			"hungarian"
			{
				"range" "0x0000 0xFFFFF"
			}
			"german"
			{
				"range" "0x0000 0xFFFFF"
			}
			"french"
			{
				"range" "0x0000 0xFFFFF"
			}
			"finnish"
			{
				"range" "0x0000 0xFFFFF"
			}
			"czech"
			{
				"range" "0x0000 0xFFFFF"
			}
			"bulgarian"
			{
				"range" "0x0000 0xFFFFF"
			}
			"russian"
			{
				"range" "0x0000 0xFFFFF"
			}
		}
	}
}
