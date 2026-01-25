#base "../../default_hudfiles/resource/ui/wavestatuspanel.res"

"Resource/UI/WaveStatusPanel.res"
{
	"WaveCountLabel"
	{
		"xpos_minmode"	"275"
		"ypos_minmode"	"5"
		"zpos"			"5"
		"wide_minmode"	"200"
	}
	
	"WaveCountLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaveCountLabel"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"0 0 0 255"
		"xpos"			"201"
		"xpos_minmode"	"276"
		"ypos"			"7"
		"ypos_minmode"	"6"
		"zpos"			"4"
		"wide"			"200"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"				"center"
		"textAlignment_minmode"		"west"
		"labelText"					"%wave_count%"
	}
}
