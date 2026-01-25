#base "../default_hudfiles/scripts/hudlayout.res"

"Resource/HudLayout.res"
{   
    "Vignette"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "Vignette"
        "xpos"          "0"
        "ypos"          "0"
        "zpos"          "-10"
        "wide"          "855"
        "tall"          "500"
        "visible"       "0" // change to 1 to enable vignette overlay image (16:9)
        "enabled"       "1"
        "image"         "replay/thumbnails/vignette"
        "scaleImage"    "1"
    }
    
    "Vignette2"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "Vignette2"
        "xpos"          "0"
        "ypos"          "0"
        "zpos"          "-10"
        "wide"          "645"
        "tall"          "500"
        "visible"       "0" // change to 1 to enable vignette overlay image (4:3)
        "enabled"       "1"
        "image"         "replay/thumbnails/vignette"
        "scaleImage"    "1"
    }

    HudWeaponAmmo
    {
        "xpos"  "c100"
		"xpos_minmode"	"c100" // prevent default hud value
		"ypos"  "c105"
		"ypos_minmode"	"c105"  // prevent default hud value
        "wide"  "150"
        "tall"  "50"
    }

    HudItemEffectMeter
    {
        "xpos"          "c"
        "ypos"          "c"
		"xpos_minmode"	"c" // prevent default hud value
		"ypos_minmode"	"c" // prevent default hud value
    }
    
    HudMedicCharge
    {
        "xpos"          "c-90"
		"xpos_minmode"  "c-90" // prevent default hud value
        "ypos"          "c125"
        "ypos_minmode"  "c123"
        "wide"          "160"
        "tall"          "30"
    }
    
    HudDemomanCharge
    {
        "xpos"          "c-70"
		"xpos_minmode"  "c-70" // prevent default hud value
        "ypos"          "c105"
        "ypos_minmode"  "c111"
        "zpos"          "3"
        "wide"          "150"
		"wide_minmode"	"150" // prevent default hud value
        "tall"          "30"
    }   

    HudBowCharge
    {
        "xpos"          "c-70"
		"xpos_minmode"  "c-70" // prevent default hud value
        "ypos"          "c105"
        "ypos_minmode"  "c111"
		"zpos"			"4" // draw above huddemomancharge
        "wide"          "150"
		"wide_minmode"	"150" // prevent default hud value
        "tall"          "30"
    }

    CHudAccountPanel
    {
        "xpos"                  "c110"
        "ypos"                  "c-30"
		"ypos_minmode"          "c-30" // prevent default hud value
    }
    
    CHealthAccountPanel
    {
        "xpos"                  "c-175"
        "xpos_minmode"          "c-180"
        "ypos"                  "r200"
		"ypos_minmode"          "r200" // prevent default hud value
    }
    
    DisguiseStatus
    {
        "xpos"      "-15"
        "ypos"      "r65"
        "xpos_minmode"      "20"
        "ypos_minmode"      "r70"
    }

    CMainTargetID
    {
        "ypos"      "250"
    }
    
    CSpectatorTargetID
    {
        "ypos"      "350"
    }
    
    CSecondaryTargetID
    {
        "ypos"      "300"
	}

    HudDeathNotice
    {
        "MaxDeathNotices" "6"
    }

	HudMessage
    {
        //"xpos"  "9999"  // uncomment this to disable server text on screen (skial.com and other messages)
    }

    HudVoiceStatus
    {
        "xpos"                  "r177"
        "ypos"                  "-45"
        "ypos_minmode"          "-55"
        "zpos"                  "100"
        "wide"                  "175"
        "tall"                  "400"

        "item_wide"             "170"
        "item_tall"             "16"
        
        "fade_in_time"          "0.06"
        "fade_in_time_minmode"      "0.03"
        "fade_out_time"         "0.5"
        "fade_out_time_minmode" "0.2"       
        
        "show_avatar"           "1"
        "avatar_xpos"           "34"
        "avatar_ypos"           "2"
        "avatar_wide"           "12"
        "avatar_tall"           "12"
        
        "text_xpos"             "58"
    }

	WinPanel
	{
		"zpos"					"20"
	}

	ArenaWinPanel
	{
		"zpos"					"20"
	}

    StatPanel
    {
        "xpos_minmode"          "9999" // "On the bright side" panel
    }
    
    "HudMenuSpyDisguise"
    {
        "ypos"          "c-102"
    }   
    
    HudDemomanPipes
    {
        "xpos"          "c-68"
        "ypos"          "c123"
        "xpos_minmode"  "c-68"
        "ypos_minmode"  "c123"
        "wide"          "140"
        "tall"          "40"
    }

    HudTeamGoal
    {
        //"wide"                  "0"
    }

    HudTeamGoalTournament
    {
        //"wide"                  "0"
    }

	"HudAchievementTracker"
    {
        "EngineerY"         "190"
    }

    "HudAlert"
    {
        //"xpos_minmode"  "9999"
    }
}
