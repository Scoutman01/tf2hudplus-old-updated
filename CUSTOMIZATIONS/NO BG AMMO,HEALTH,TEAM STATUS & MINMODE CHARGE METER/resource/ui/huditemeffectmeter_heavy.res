"Resource/UI/HudItemEffectMeter_Scout.res"
{
    HudItemEffectMeter
    {
        "fieldName"     "HudItemEffectMeter"
        "visible"       "1"
        "enabled"       "1"
        "xpos"          "c-70"  [$WIN32]
        "ypos"          "c111"  [$WIN32]
        "wide"          "140"
        "tall"          "40"
        "MeterFG"       "White"
        "MeterBG"       "Gray"
    }
    "ItemEffectMeterBG"
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "ItemEffectMeterBG"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "ItemEffectMeterLabel"
    {
        "ControlName"           "CExLabel"
        "fieldName"             "ItemEffectMeterLabel"
        "xpos"                  "-5"
        "ypos"                  "-2"
        "zpos"                  "2"
        "wide"                  "150"
        "tall"                  "30"
        "autoResize"            "1"
        "pinCorner"             "2"
        "visible"               "1"
        "enabled"               "0"
        "tabPosition"           "0"
        "labelText"             "#TF_ENERGYDRINK"
        "textAlignment"         "center"
        "dulltext"              "0"
        "brighttext"            "0"
        "fgcolor_override"      "Black"
    }
    "ItemEffectMeter"
    {   
        "ControlName"           "ContinuousProgressBar"
        "fieldName"             "ItemEffectMeter"
        "font"                  "Default"
        "xpos"                  "10"
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
}