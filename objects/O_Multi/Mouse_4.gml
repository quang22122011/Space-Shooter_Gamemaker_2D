/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 5F5AD854
/// @DnDArgument : "room" "Play"
/// @DnDSaveInfo : "room" "Play"
room_goto(Play);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 36DD3334
/// @DnDApplyTo : {O_Controller}
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "var" "player"
with(O_Controller) {
player = 2;

}