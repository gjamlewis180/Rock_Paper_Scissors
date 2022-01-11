/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 608DBE4C
/// @DnDArgument : "color" "$FFFF4C9F"
draw_set_colour($FFFF4C9F & $ffffff);
var l608DBE4C_0=($FFFF4C9F >> 24);
draw_set_alpha(l608DBE4C_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7238FEFA
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-24"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Player""
draw_text(x + 0, y + -24, string("Player") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 031AF4A9
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "64"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Wins ""
/// @DnDArgument : "var" "global.player_scr"
draw_text(x + 0, y + 64, string("Wins ") + string(global.player_scr));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 05E06954
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "80"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Losses ""
/// @DnDArgument : "var" "global.computer_scr"
draw_text(x + 0, y + 80, string("Losses ") + string(global.computer_scr));