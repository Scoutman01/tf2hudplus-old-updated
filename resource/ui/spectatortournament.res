#base "hudinspectpanel.res"

"Resource/UI/SpectatorTournament.res"
{
    "specgui"
    {
        "ControlName"           "Frame"
        "fieldName"         "specgui"
        "wide"              "f0"
        "tall"              "1000"
        "autoResize"            "0"
        "pinCorner"         "0"
        "enabled"           "1"
        //"zpos"                "1000"
        
        "team1_player_base_offset_x"            "220"      //"120" for 4:3 fix
        "team1_player_base_y"                   "125"
        "team1_player_delta_x"                  "0"
        "team1_player_delta_y"                  "22"

        "team2_player_base_offset_x"            "320"      //"220" for 4:3 fix
        "team2_player_base_y"                   "125"
        "team2_player_delta_x"                  "0"
        "team2_player_delta_y"                  "22"
        
        if_mvm
        {
            //"team1_player_base_x"             "768"
            "team1_player_base_y"           "125"
            "team1_player_delta_x"          "75"
            "team1_player_delta_y"          "0"
        }
        
        "playerpanels_kv"
        {
            "visible"       "0"
            "wide"          "90"        //"50"
            "tall"          "23"        //"33"
            "zpos"          "100"
            
            "color_ready"   "0 255 0 220"
            "color_notready"    "0 0 0 220"
            
            if_mvm
            {
                "wide"        "75"
                "tall"        "23"
            }
            
            "playername"
            {
                "ControlName"       "CExLabel"
                "fieldName"     "playername"
                "font"          "ScoreboardSmall"
                "font_minmode"  "TFFontSmall"
                "xpos"          "24"
                "ypos"          "2"
                "zpos"          "5"
                "wide"          "62"
                "tall"          "10"
                "autoResize"        "0"
                "pinCorner"     "0"
                "visible"       "1"
                "labelText"     "%playername%"
                "textAlignment" "north-west"
                "fgcolor"       "TanLight"
                
                if_mvm
                {
                    "wide"                "50"
                }
            }
            
            "classimage"
            {
                "ControlName"       "CTFClassImage"
                "fieldName"     "classimage"
                "xpos"          "5"
                "ypos"          "4"
                "zpos"          "2"
                "wide"          "15"
                "tall"          "15"
                "visible"       "1"
                "enabled"       "1"
                "image"         "../vgui/hud_connecting"        //"../hud/class_scoutred"
                "scaleImage"        "1"
                
                if_mvm
                {
                    "image"         "../vgui/hud_connecting"
                }
            }
            
            "classimagebg"
            {
                "ControlName"       "Panel"
                "fieldName"     "classimagebg"
                "xpos"          "5"
                "ypos"          "2"
                "zpos"          "2"
                "wide"          "20"
                "tall"          "20"
                "visible"       "0"
                "enabled"       "1"
                "bgcolor_override"      "Black"
                "PaintBackgroundType"   "0"
                
                if_mvm
                {
                    //"visible"     "1"
                }
            }
            
            "HealthIcon"
            {
                "ControlName"               "EditablePanel"
                "fieldName"                 "HealthIcon"
                "xpos"                      "24"
                "ypos"                      "9"
                "zpos"                      "3"
                "wide"                      "27"
                "tall"                      "50"
                "visible"                   "1"
                "enabled"                   "1" 
                "HealthBonusPosAdj"         "10"
                "HealthDeathWarning"        "0.49"
                "TFFont"                    "HudFontSmallest"
                "HealthDeathWarningColor"   "HUDDeathWarning"
                "TextColor"                 "HudOffWhite"
            }   
            
            "ReadyBG"
            {
                "ControlName"       "ScalableImagePanel"
                "fieldName"     "ReadyBG"
                "xpos"          "30"
                "ypos"          "6"
                "zpos"          "-1"
                "wide"          "16"
                "tall"          "16"
                "autoResize"    "0"
                "pinCorner"     "0"
                "visible"       "0"
                "enabled"       "1"
                "image"         "../HUD/tournament_panel_brown"

                "src_corner_height" "22"                // pixels inside the image
                "src_corner_width"  "22"
            
                "draw_corner_width" "3"             // screen size of the corners ( and sides ), proportional
                "draw_corner_height"    "3"
                
                if_mvm
                {
                    "visible"       "1"
                }   
            }
            
            "ReadyImage"
            {
                "ControlName"       "ImagePanel"
                "fieldName"     "ReadyImage"
                "xpos"          "32"
                "ypos"          "8"
                "zpos"          "0"
                "wide"          "12"
                "tall"          "12"
                "autoResize"    "0"
                "pinCorner"     "0"
                "visible"       "0"
                "enabled"       "1"
                "image"         "hud/checkmark"
                "scaleImage"        "1"

                if_mvm
                {
                    "visible"       "1"
                }
            }
            
            "respawntime"
            {
                "ControlName"   "CExLabel"
                "fieldName"     "respawntime"
                "font"          "HudFontSmallestBold"
                "xpos"          "35"
                "ypos"          "10"
                "zpos"          "5"
                "wide"          "50"
                "tall"          "10"
                "autoResize"    "0"
                "pinCorner"     "0"
                "visible"       "1"
                "labelText"     "%respawntime%"
                "textAlignment" "east"
                "fgcolor"       "255 0 0 255"
                
                if_mvm
                {
                    "xpos"            "19"
                }
            }
            "respawntimeShadow"
            {
                "ControlName"   "CExLabel"
                "fieldName"     "respawntimeShadow"
                "font"          "HudFontSmallestBold"
                "xpos"          "36"
                "ypos"          "11"
                "zpos"          "5"
                "wide"          "50"
                "tall"          "10"
                "autoResize"    "0"
                "pinCorner"     "0"
                "visible"       "1"
                "labelText"     "%respawntime%"
                "textAlignment" "east"
                "fgcolor"       "Black"
                
                if_mvm
                {
                    "xpos"            "20"
                }
            }
            
            "chargeamount"
            {
                "ControlName"   "CExLabel"
                "fieldName"     "chargeamount"
                "font"          "HudFontSmallestBold"
                "xpos"          "35"
                "ypos"          "10"
                "zpos"          "6"
                "wide"          "50"
                "tall"          "10"
                "autoResize"    "0"
                "pinCorner"     "0"
                "visible"       "1"
                "labelText"     "%chargeamount%"
                "textAlignment" "east"
                "fgcolor"       "Overheal"
                
                if_mvm
                {
                    "xpos"            "19"
                }
            }
            "chargeamountShadow"
            {
                "ControlName"   "CExLabel"
                "fieldName"     "chargeamountShadow"
                "font"          "HudFontSmallestBold"
                "xpos"          "36"
                "ypos"          "11"
                "zpos"          "5"
                "wide"          "50"
                "tall"          "10"
                "autoResize"    "0"
                "pinCorner"     "0"
                "visible"       "1"
                "labelText"     "%chargeamount%"
                "textAlignment" "east"
                "fgcolor"       "Black"
                
                if_mvm
                {
                    "xpos"            "20"
                }
            }
            
            "specindex"
            {
                "ControlName"   "CExLabel"
                "fieldName"     "specindex"
                "font"          "DefaultVerySmall"
                "xpos"          "5"
                "ypos"          "4"
                "zpos"          "5"
                "wide"          "50"
                "tall"          "8"
                "autoResize"    "0"
                "pinCorner"     "0"
                "visible"       "0"
                "labelText"     "%specindex%"
                "textAlignment" "north-west"
                "fgcolor"       "white"
            }
        }
    }
	
    "topbar"    
    {
        "ControlName"       "Panel"
        "fieldName"     "TopBar"
        "xpos"          "0"
        "ypos"          "0"
        "tall"          "20"    [$WIN32]
        "tall"          "104"   [$X360]     
        "wide"          "f0"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "visible_minmode"       "0"
        "enabled"       "1"
        "tabPosition"       "0"
    }
    "BottomBar"
    {
        "ControlName"   "Frame"
        "fieldName"     "BottomBar"
        "xpos"          "0"
        "ypos"          "r20"   [$WIN32]
        "ypos"          "r90"   [$X360]     
        "tall"          "0" [$WIN32]
        "tall"          "90"    [$X360]     
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "visible_minmode"       "0"
        "enabled"       "0"
        "tabPosition"       "0"
    }
    "bottombarblank"
    {
        "ControlName"       "Panel"
        "fieldName"     "bottombarblank"
        "xpos"          "0"
        "ypos"          "r0"    [$WIN32]
        "ypos"          "r90"   [$X360]     
        "tall"          "0" [$WIN32]        // this needs to match the size of BottomBar
        "tall"          "90"    [$X360]     
        "wide"          "f0"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "visible_minmode"       "0"
        "enabled"       "1"
        "tabPosition"       "0"
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
		
		if_mvm
		{
			"xpos"  "c-300"
			"textAlignment"     "center"
		}
    }
    "BuyBackLabel"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "BuyBackLabel"
        "xpos"  "c75"
        "ypos"  "2"     [$WIN32]
        "wide"          "320"
        "tall"          "18"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "1"
        "labelText"     ""
        "textAlignment"     "center"
        "font"          "HudFontSmall"
        "wrap"          "1"
        "centerwrap"    "1"
		
		if_mvm
		{
			"visible"		"1"
		}
    }
    "MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"visible"		"0"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"visible"		"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"visible"		"0"
		
	}
	"SwitchCamModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"visible"		"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"visible"		"0"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"visible"		"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"visible"		"0"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"visible"		"0"
	}
	"TipLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TipLabel"
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
