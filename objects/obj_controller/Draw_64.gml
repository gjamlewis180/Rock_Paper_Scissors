/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 6A3E518D
/// @DnDArgument : "color" "$FF123960"
draw_set_colour($FF123960 & $ffffff);
var l6A3E518D_0=($FF123960 >> 24);
draw_set_alpha(l6A3E518D_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7E8497CF
/// @DnDArgument : "x" "280"
/// @DnDArgument : "y" "350"
/// @DnDArgument : "caption" ""Draws: ""
/// @DnDArgument : "var" "global.tie_games"
draw_text(280, 350, string("Draws: ") + string(global.tie_games));