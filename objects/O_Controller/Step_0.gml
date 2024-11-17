/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6E5B7DAB
/// @DnDArgument : "var" "global.score"
/// @DnDArgument : "value" "30"
if(global.score == 30){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 2D9822C3
	/// @DnDParent : 6E5B7DAB
	/// @DnDArgument : "room" "Win"
	/// @DnDSaveInfo : "room" "Win"
	room_goto(Win);}