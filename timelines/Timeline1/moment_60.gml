/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7346A1B8
/// @DnDArgument : "obj" "O_Player1"
/// @DnDSaveInfo : "obj" "O_Player1"
var l7346A1B8_0 = false;
	/// @DnDVersion : 1
	/// @DnDHash : 5519C5B3
	/// @DnDParent : 7346A1B8
	/// @DnDArgument : "speed" "10"
	speed = 10;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4B4AFD83
	/// @DnDParent : 7346A1B8
	/// @DnDArgument : "x" "O_Player1.x"
	/// @DnDArgument : "y" "O_Player1.y"
	direction = point_direction(x, y, O_Player1.x, O_Player1.y);