/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 69C0EEA8
/// @DnDArgument : "room" "Play"
/// @DnDSaveInfo : "room" "Play"
room_goto(Play);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5C427C4B
/// @DnDApplyTo : {O_Controller}
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "player"
with(O_Controller) {
player = 1;

}