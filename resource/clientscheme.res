	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Clientscheme does NOT like backslashes (\). Do not use.
	////////////////////////////////////////////////////////////////////////////////////////////////////

	////////////////////////////////////////////////////////////////////////////////////////////////////
	// HUD Font
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// #base	"fonts/bh_toth.res"
	// #base	"fonts/bh_tf2.res"
	#base	"fonts/bh_lato.res"

	////////////////////////////////////////////////////////////////////////////////////////////////////
	// User Customization
	////////////////////////////////////////////////////////////////////////////////////////////////////
	#base	"../#users/dane/#customization/bh_colors.res"
	#base	"../#users/ly_dee/#customization/bh_colors.res"
	#base	"../#users/truktruk/#customization/bh_colors.res"
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Core HUD
	////////////////////////////////////////////////////////////////////////////////////////////////////
	#base	"../#customization/_enabled/bh_colors.res"
	#base	"clientscheme/bh_fontdefs.res"
	#base	"clientscheme/bh_borders.res"
	#base	"clientscheme/clientscheme_base.res"

Scheme
{
	"CustomFontFiles"
	{
		
		"150"
		{
			"font" "resource/scheme/fonts/Renogare.ttf"
			"name" "Renogare Soft"
		}
		
		"151"
		{
			"font" "resource/scheme/fonts/Renogare Numbers.otf"
			"name" "Renogare Numbers"
		}
	}
	"Fonts"
	{
		"HudFontMediumSmall_Sunset"
		{
			"1"
			{
				"name"		"Renogare Soft"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardVerySmall_Sunset"
		{
			"1"
			{
				"name"		"Renogare Soft"
				"tall"		"8"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Size 8"
		{
			"1"
			{
				"name"			"Renogare Soft"
				"tall"			"8"
				"additive"  	"0"
				"antialias"		"1"
			}
		}
		"Size 10"
		{
			"1"
			{
				"name"			"Renogare Soft"
				"tall"			"10"
				"additive"  	"0"
				"antialias"		"1"
			}
		}
		"Size 10 Drop"
		{
			"1"
			{
				"name"			"Renogare Soft"
				"tall"			"10"
				"weight"		"500"
				"additive"  	"0"
				"antialias"		"1"
				"dropshadow"	"1"
			}
		}
		"Size 12"
		{
			"1"
			{
				"name"			"Renogare Soft"
				"tall"			"12"
				"additive"  	"0"
				"antialias"		"1"
			}
		}
		"Size 14"
		{
			"1"
			{
				"name"			"Renogare Soft"
				"tall"			"14"
				"additive"  	"0"
				"antialias"		"1"
			}
		}
		"Size 14 Drop"
		{
			"1"
			{
				"name"			"Renogare Soft"
				"tall"			"14"
				"additive"  	"0"
				"antialias"		"1"
				"dropshadow"	"1"
			}
		}
		"Size 16"
		{
			"1"
			{
				"name"			"Renogare Soft"
				"tall"			"16"
				"additive"  	"0"
				"antialias"		"1"
			}
		}
		"Size 18"
		{
			"1"
			{
				"name"			"Renogare Soft"
				"tall"			"18"
				"additive"  	"0"
				"antialias"		"1"
			}
		}
		"Size 20"
		{
			"1"
			{
				"name"			"Renogare Soft"
				"tall"			"20"
				"additive"  	"0"
				"antialias"		"1"
			}
		}
		"Size 20 Outline"
		{
			"1"
			{
				"name"			"Renogare Soft"
				"tall"			"20"
				"additive"  	"0"
				"antialias"		"1"
				"outline"		"1"
			}
		}
		"Size 24"
		{
			"1"
			{
				"name"			"Renogare Soft"
				"tall"			"24"
				"additive"  	"0"
				"antialias"		"1"
			}
		}
		"Size 36"
		{
			"1"
			{
				"name"			"Renogare Soft"
				"tall"			"36"
				"additive"  	"0"
				"antialias"		"1"
			}
		}
		"Size 40"
		{
			"1"
			{
				"name"			"Renogare Soft"
				"tall"			"40"
				"additive"  	"0"
				"antialias"		"1"
			}
		}
		"Size 50"
		{
			"1"
			{
				"name"			"Renogare Soft"
				"tall"			"50"
				"additive"  	"0"
				"antialias"		"1"
			}
		}
	}
	Colors
	{
		"Health"								"235 235 235 255"

		"Health Buff"							"235 235 235 255"
		"Health Buff Target"					"235 235 235 255"
		"Health Buff Spec"						"150 200 220 255"
		
		"Health Hurt"							"235 235 235 255"
		"Health Hurt Target"					"235 235 235 255"
		"Health Hurt Spec"						"245 70 70 255"
		
		"Ammo In Clip"							"235 235 235 255"
		"Ammo In Reserve"						"235 235 235 255"
		"Ammo No Clip"							"235 235 235 255"

		"Ammo In Clip Low"						"245 70 70 255"
		"Ammo In Reserve Low"					"245 70 70 255"
		"Ammo No Clip Low"						"245 70 70 255"

		"Ubercharge"							"235 235 235 255"
		"Ubercharge Full"						"150 200 220 255"

		"Heal Numbers"							"0 255 0 255"
		"Last Damage Done"						"235 235 235 255"
		
		"Shadows"								"0 0 0 150"
		
		"Crosshair"								"235 235 235 255"
		"Crosshair Pulse"						"245 70 70 255"
		
		"HitMarker"								"235 235 235 255"
	}
}