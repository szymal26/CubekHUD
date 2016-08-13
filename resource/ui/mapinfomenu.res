"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"mapinfo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"MapInfoTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTitle"
		"xpos"			"c-184"
		"xpos_lodef"			"c-174"	
		"xpos_hidef"			"c-174"
		"ypos"			"95"
		"ypos_lodef"			"110"
		"zpos"			"1"
		"wide"			"225"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%mapname%"
		"textAlignment"	"west"
		"font"			"CaviarBold20"
		"fgcolor"		"White"
	}
	
	"MapInfoType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoType"
		"xpos"			"c-184"
		"xpos_lodef"			"c-174"
		"xpos_hidef"			"c-174"
		"ypos"			"125"
		"ypos_lodef"			"140"
		"zpos"			"1"
		"wide"			"225"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%gamemode%"
		"textAlignment"	"west"
		"font"			"CaviarBold12"
		"fgcolor"		"Gray"
	}	
	
	"MapInfoText"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"MapInfoText"
		"font"			"CaviarBold8"
		"xpos"			"c-184"
		"xpos_lodef"			"c-174"
		"xpos_hidef"			"c-174"
		"ypos"			"160"
		"ypos_hidef"			"155"
		"zpos"			"3"
		"wide"			"195"
		"wide_lodef"			"195"
		"wide_hidef"			"210"
		"tall"			"200"
		"tall_hidef"			"200"
		"tall_lodef"	"200"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"northwest"
		"fgcolor"		"Gray"
	}
	
	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapImage"
		"xpos"			"6969"
		"ypos"			"6969"
		"zpos"			"2"
		"wide"			"275"
		"tall"			"275"
		"visible"		"0"
		"enabled"		"0"
		"image"			""
		"scaleImage"	"1"		
	}

	"MapInfoContinue" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinue"
		"xpos"			"r190"
		"xpos_lodef"			"r222"
		"xpos_hidef"			"r232"
		"ypos"			"r40"
		"ypos_lodef"			"r64"
		"ypos_hidef"			"r54"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Continue"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"continue"
		"default"		"1"
		"font"			"CaviarBold36"
		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
		"paintbackground"	"0"
		"defaultFgColor_override" 	"CkWhite"
		"armedFgColor_override"   	"CkMain"
	}
	
	"MapInfoWatchIntro" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoWatchIntro"
		"xpos"			"6969"
		"ypos"			"6969"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_WatchIntro"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"intro"
		"default"		"1"
		"font"			"MenuSmallFont"
		"fgcolor"		"Black"
	}
	
	"MapInfoBack" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoBack"
		"xpos"			"40"
		"xpos_hidef"			"50"
		"ypos"			"r40"
		"ypos_lodef"			"r64"
		"ypos_hidef"			"r54"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Back"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"back"
		"font"			"CaviarBold36"
		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
		"paintbackground"	"0"
		"defaultFgColor_override" 	"CkWhite"
		"armedFgColor_override"   	"CkMain"
	}
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"6969"
		"ypos"			"6969"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_welcome01_screen.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "310"
			"origin_y" "0"
			"origin_z" "-39"
		}
	}					

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"6969"
		"ypos"			"6969"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"9"
		"enabled"		"9"
		"tabPosition"	"0"	
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}

	"BG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BG"
		"xpos"			"220"
		"ypos"			"75"
		"zpos"			"-199"
		"wide"			"460"
		"tall"			"295"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"CkBlack"
	}	

	"Footer" [$X360]
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"zpos"				"6"
		"tall"				"80"
		"button_separator"	"10"
		"button_separator_lodef"	"5"
		"buttongap"			"50"
		"textadjust"		"3"
		"buttonoffsety"		"20"
		"buttonoffsety_hidef"		"0"
		"buttonoffsety_lodef"		"18"
		"fonttext"			"MatchmakingDialogMenuLarge"
		"fonttext_lodef"			"MatchmakingDialogMenuSmall"
		"fgcolor"			"HudOffWhite" 	
		
		"button"
		{
			"name"		"intro"
			"text"		"#TF_WatchIntro_360"
			"icon"		"#GameUI_Icons_Y_BUTTON"	
		}
		
		"button"
		{
			"name"		"continue"
			"text"		"#TF_Continue_360"
			"icon"		"#GameUI_Icons_A_BUTTON"	
		}
	}	
}
