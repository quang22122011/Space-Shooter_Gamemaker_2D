/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0FA7BC36
/// @DnDArgument : "obj" "O_Player1"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "O_Player1"
var l0FA7BC36_0 = false;l0FA7BC36_0 = instance_exists(O_Player1);if(!l0FA7BC36_0){	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 2D18205F
	/// @DnDParent : 0FA7BC36
	/// @DnDArgument : "obj" "O_Enemy2"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "O_Enemy2"
	var l2D18205F_0 = false;l2D18205F_0 = instance_exists(O_Enemy2);if(!l2D18205F_0){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 6313EFAE
		/// @DnDParent : 2D18205F
		/// @DnDArgument : "room" "Win"
		/// @DnDSaveInfo : "room" "Win"
		room_goto(Win);}}