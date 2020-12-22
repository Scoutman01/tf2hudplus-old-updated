"Resource/UI/HudDemomanPipes.res"
{
    "background"
    {
        "ControlName"       "CTFImagePanel"
        "fieldName"     "background"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
 
    }
    
    "ChargeLabel"
    {
        "ControlName"           "CExLabel"
        "fieldName"             "ChargeLabel"
        "xpos"                  "-7"
        "ypos"                  "-2"
        "zpos"                  "2"
        "wide"                  "150"
        "tall"                  "30"
        "autoResize"            "1"
        "pinCorner"             "2"
        "visible"               "1"
        "enabled"               "0"
        "tabPosition"           "0"
        "labelText"             "#TF_Charge"
        "textAlignment"         "center"
        "dulltext"              "0"
        "brighttext"            "0"
        "fgcolor_override"      "Black"
    }
    
    "ChargeMeter"
    {   
        "ControlName"           "ContinuousProgressBar"
        "fieldName"             "ChargeMeter"
        "font"                  "Default"
        "xpos"                  "8"
        "ypos"                  "10"
        "zpos"                  "2"
        "wide"                  "121"
        "tall"                  "7"    
        "autoResize"            "0"
        "pinCorner"             "0"
        "visible"               "1"
        "enabled"               "1"
        "textAlignment"         "Left"
        "dulltext"              "0"
        "brighttext"            "0"
    }           
        
    "PipesPresentPanel"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "PipesPresentPanel"
        "xpos"          "0"
        "ypos"          "-4"
        "zpos"          "1"
        "wide"          "100"
        "tall"          "50"
        "visible"       "1"
        
        "PipeIcon"
        {
            "ControlName"   "CTFImagePanel"
            "fieldName"     "PipeIcon"
            "wide"          "0"
			"tall"          "0"
			"visible"       "0"
			"enabled"       "0"    
        }   
        
        "NumPipesLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "NumPipesLabel"
            "xpos"          "50"
            "ypos"          "5"
            "zpos"          "2"
            "wide"          "35"
            "tall"          "20"
            "tall_lodef"    "28"
            "autoResize"    "1"
            "pinCorner"     "2"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "labelText"     "%activepipes%"
            "textAlignment" "center"
            "dulltext"      "0"
            "brighttext"    "0"
            "font"  "HudFontMediumSmallSecondary"
        }
        "NumPipesLabelDropshadow"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "NumPipesLabelDropshadow"
            "xpos"          "51"
            "ypos"          "6"
            "zpos"          "2"
            "wide"          "35"
            "tall"          "20"
            "tall_lodef"    "28"
            "autoResize"    "1"
            "pinCorner"     "2"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "labelText"     "%activepipes%"
            "textAlignment" "center"
            "dulltext"      "0"
            "brighttext"    "0"
            "font"  "HudFontMediumSmallSecondary"
            "fgcolor"       "TransparentBlack"
        }       
    }
    
    "NoPipesPresentPanel"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "NoPipesPresentPanel"
        "xpos"          "0"
        "ypos"          "-4"
        "zpos"          "1"
        "wide"          "100"
        "tall"          "50"
        "visible"       "1"
        
        "PipeIcon"
        {
            "ControlName"   "CTFImagePanel"
            "fieldName"     "PipeIcon"
            "wide"          "0"
			"tall"          "0"
			"visible"       "0"
			"enabled"       "0"    
        }   
        
        "NumPipesLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "NumPipesLabel"
            "xpos"          "50"
            "ypos"          "5"
            "zpos"          "2"
            "wide"          "35"
            "tall"          "20"
            "tall_lodef"    "28"
            "autoResize"    "1"
            "pinCorner"     "2"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "labelText"     "%activepipes%"
            "textAlignment" "center"
            "dulltext"      "0"
            "brighttext"    "0"
            "font"  "HudFontMediumSmallSecondary"
        }
        "NumPipesLabelDropshadow"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "NumPipesLabelDropshadow"
            "xpos"          "51"
            "ypos"          "6"
            "zpos"          "2"
            "wide"          "35"
            "tall"          "20"
            "tall_lodef"    "28"
            "autoResize"    "1"
            "pinCorner"     "2"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "labelText"     "%activepipes%"
            "textAlignment" "center"
            "dulltext"      "0"
            "brighttext"    "0"
            "font"  "HudFontMediumSmallSecondary"
            "fgcolor"       "TransparentBlack"
        }       
    }
}
