#base "../../default_hudfiles/resource/ui/mainmenuoverride.res"
#base "../../resource/extras/console_button.res"
#base "../../resource/extras/preload.res"

"Resource/UI/MainMenuOverride.res"
{
	
	"FriendsContainer"
	{
		"ypos"			"269"
		
		"SteamFriendsList"
		{
			"columns_count"	"3"
			"row_gap"	"2"
			"column_gap"	"2"
			"inset_x"	"4"
			"inset_y"	"4"
			
			"friendpanel_kv"
			{
				"wide"		"78"
				"tall"		"19"
			}
		}
	}
	
	"RankBorder"
	{
		"tall"			"177"
		"proportionaltoparent"	"0"
	}
	
	"RankPanel"
	{
		"tall"			"200"
		"proportionaltoparent"	"0"
	}
	
	"EventPromo"
	{
		"xpos"			"c-290"
		"ypos"			"179"
		
		"Background"
		{
			"border"		""

			"TitleLabel"
			{
				"xpos"			"12"
				"ypos"			"6"
			}
		}
	}
}