#base "hudinspectpanel.res"

"Resource/UI/Spectator.res"
{
	"Spectator"
	{
		"ControlName"		"Frame"
		"fieldName"		"Spectator"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"specgui"
	{
	}
	"topbar"
	{
		"ControlName"		"Panel"
		"fieldName"		"TopBar"
		"xpos"			"0"
		"ypos"			"0"
		"tall"			"20"
		"wide"			"f0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"xpos"			"0"
		"ypos"			"r20"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"		"0"
	}
	"bottombarblank"
	{
		"ControlName"		"Panel"
		"fieldName"		"bottombarblank"
		"xpos"			"0"
		"ypos"			"r0"
		"tall"			"0"
		"wide"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
	}
    "ReinforcementsLabel"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "ReinforcementsLabel"
        "xpos"  "0"
        "ypos"  "2"
        "wide"          "300"
        "tall"          "18"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "#game_respawntime_in_secs"
        "textAlignment"		"west"
		"use_proportional_insets"	"1"
		"textinsetx"				"5"
		"font"			"HudFontSmall"
    }
    "BuyBackLabel"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "BuyBackLabel"
        "xpos"          "0"
        "ypos"          "0"
        "wide"			"400"
		"tall"			"f0"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "1"
        "labelText"     ""
        "textAlignment"     "center"
        "font"          "HudFontSmall"
        "wrap"          "1"
        "centerwrap"    "1"
    }
    "MapLabel"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "MapLabel"
        "font"          "HudFontSmall"
        "font_hidef"        "HudFontMedium"
        "xpos"          "r260"
        "ypos"          "0"
        "wide"          "240"
        "tall"          "20"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "visible_minmode"       "0"
        "enabled"       "1"
        "labelText"     "map: cp_bridge"
        "textAlignment"     "east"
    }
	"ClassOrTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"xpos"			"9999"
		"visible"		"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"xpos"			"9999"
		"visible"		"0"
		
	}
	"SwitchCamModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"xpos"			"9999"
		"visible"		"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"xpos"			"9999"
		"visible"		"0"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"xpos"			"9999"
		"visible"		"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"xpos"			"9999"
		"visible"		"0"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"xpos"			"9999"
		"visible"		"0"
	}
	"TipLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TipLabel"
		"xpos"			"9999"
		"visible"		"0"
	}

	"spectator_extras"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"spectator_extras"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}		
}
