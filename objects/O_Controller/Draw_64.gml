/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 38DE9099
/// @DnDArgument : "x" "100"
/// @DnDArgument : "y" "100"
/// @DnDArgument : "caption" ""star""
/// @DnDArgument : "var" "global.star"
draw_text(100, 100, string("star") + string(global.star));

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 7152D098
/// @DnDArgument : "color" "$FF0000FF"
draw_set_colour($FF0000FF & $ffffff);
var l7152D098_0=($FF0000FF >> 24);
draw_set_alpha(l7152D098_0 / $ff);