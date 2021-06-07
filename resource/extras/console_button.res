"Resource/UI/MainMenuOverride.res"
{	
	"ConsoleButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ConsoleButton"
		"xpos"			"c326"
		"ypos"			"437"
		"zpos"			"1"
		"wide"			"75"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Console"
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"
		"textinsetx"	"15"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine con_enable 1;toggleconsole"

		"navUp"			"Notifications_Panel"
		"navLeft"		"SettingsButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"235 226 202 255"		
	}
}
