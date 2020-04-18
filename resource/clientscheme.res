	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Clientscheme does NOT like backslashes (\). Do not use.
	////////////////////////////////////////////////////////////////////////////////////////////////////

	////////////////////////////////////////////////////////////////////////////////////////////////////
	// HUD Font
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// #base	"fonts/bh_toth.res"
	// #base	"fonts/bh_tf2.res"
	// #base	"fonts/bh_lato.res"
	#base	"fonts/bh_Renogare.res"

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
			"font" "resource/fonts/Renogare.ttf"
			"name" "Renogare Soft"
		}

		"151"
		{
			"font" "resource/fonts/Renogare Numbers.otf"
			"name" "Renogare Numbers"
		}
	}
	"Fonts"
	{
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