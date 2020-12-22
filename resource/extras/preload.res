"Resource/UI/MainMenuOverride.res"
{
    "ico_crit_red"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ico_crit_red"
		"xpos"			"9999"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../vgui/replay/thumbnails/ico_crit"
	}
	"ico_crit_blu"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ico_crit_blu"
		"xpos"			"9999"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../vgui/replay/thumbnails/ico_crit_blu"
	}
	"ico_eyelander"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ico_eyelander"
		"xpos"			"9999"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../vgui/replay/thumbnails/ico_eyelander"
	}
	"ico_headshot"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ico_headshot"
		"xpos"			"9999"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../vgui/replay/thumbnails/ico_headshot"
	}
	"ico_spanner"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ico_spanner"
		"xpos"			"9999"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../vgui/replay/thumbnails/ico_spanner"
	}
	"ico_medic"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ico_medic"
		"xpos"			"9999"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../vgui/replay/thumbnails/ico_medic"
	}
	
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
