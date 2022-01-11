/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 567FB277
/// @DnDArgument : "color" "$FFFF0000"
draw_set_colour($FFFF0000 & $ffffff);
var l567FB277_0=($FFFF0000 >> 24);
draw_set_alpha(l567FB277_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7238FEFA
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-24"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Computer""
draw_text(x + 0, y + -24, string("Computer") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 031AF4A9
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "64"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Wins ""
/// @DnDArgument : "var" "global.computer_scr"
draw_text(x + 0, y + 64, string("Wins ") + string(global.computer_scr));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 05E06954
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "80"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Losses ""
/// @DnDArgument : "var" "global.player_scr"
draw_text(x + 0, y + 80, string("Losses ") + string(global.player_scr));