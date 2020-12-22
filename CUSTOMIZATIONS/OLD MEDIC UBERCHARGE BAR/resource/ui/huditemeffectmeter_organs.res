"Resource/UI/HudItemEffectMeter_Scout.res"
{
	HudItemEffectMeter
    {
        "fieldName"     "HudItemEffectMeter"
        "visible"       "1"
        "enabled"       "1"
        "xpos"          "r90"  [$WIN32]
        "ypos"          "r30"  [$WIN32]
        "wide"          "140"
        "tall"          "40"
        "MeterFG"       "White"
        "MeterBG"       "Gray"
    }
    "ItemEffectMeterBG"
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "ItemEffectMeterBG"
        "xpos"          "0"
        "ypos"          "0"
        "zpos"          "-1"
        "wide"          "80"
        "tall"          "20"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "image"         "../hud/color_panel_brown"
        "scaleImage"        "1"
        "teambg_1"      "../hud/color_panel_brown"
        "teambg_2"      "../hud/color_panel_red"
        "teambg_2_lodef"    "../hud/color_panel_red"
        "teambg_3"      "../hud/color_panel_blu"
        "teambg_3_lodef"    "../hud/color_panel_blu"
        
        "src_corner_height"     "23"                // pixels inside the image
        "src_corner_width"      "23"
            
        "draw_corner_width"     "5"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "5"     
    }
    "ItemEffectMeterLabel"
    {
        "ControlName"           "CExLabel"
        "fieldName"             "ItemEffectMeterLabel"
        "xpos"                  "5"
        "ypos"                  "0"
        "zpos"                  "2"
        "wide"                  "40"
        "tall"                  "20"
        "autoResize"            "1"
        "pinCorner"             "2"
        "visible"               "1"
        "enabled"               "1"
        "tabPosition"           "0"
        "labelText"             "#TF_Ball"
        "textAlignment"         "center"
        "dulltext"              "0"
        "brighttext"            "0"
        "fgcolor_override"      "TanLight"
    }   
    
    "ItemEffectMeter"
    {   
        "ControlName"           "ContinuousProgressBar"
        "fieldName"             "ItemEffectMeter"
        "font"                  "Default"
        "xpos"                  "0"
        "ypos"                  "0"
        "zpos"                  "2"
        "wide"                  "50"
        "tall"                  "6"             
        "autoResize"            "0"
        "pinCorner"             "0"
        "visible"               "0"
        "enabled"               "0"
        "textAlignment"         "Left"
        "dulltext"              "0"
        "brighttext"            "0"
    }   
    
    "ItemEffectMeterCount"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "ItemEffectMeterCount"
        "xpos"          "45"
        "ypos"          "1"
        "zpos"          "2"
        "wide"          "30"
        "tall"          "20"
        "tall_lodef"    "28"
        "autoResize"    "1"
        "pinCorner"     "2"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "labelText"     "%progresscount%"
        "textAlignment" "center"
        "dulltext"      "0"
        "brighttext"    "0"
        "font"          "HudFontMediumSmallSecondary"
    }
    
    "ItemEffectMeterCountShadow"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "ItemEffectMeterCountShadow"
        "xpos"          "46"
        "ypos"          "2"
        "zpos"          "2"
        "wide"          "30"
        "tall"          "20"
        "tall_lodef"    "28"
        "autoResize"    "1"
        "pinCorner"     "2"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "labelText"     "%progresscount%"
        "textAlignment" "center"
        "dulltext"      "0"
        "brighttext"    "0"
        "font"          "HudFontMediumSmallSecondary"
        "fgcolor_override"  "TransparentBlack"
    }
    
    "CritIcon"
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "CritIcon"
        "xpos"          "0"
        "ypos"          "0"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }	
}