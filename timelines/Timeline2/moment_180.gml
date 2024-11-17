/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 59FA988A
/// @DnDArgument : "obj" "O_player2"
/// @DnDSaveInfo : "obj" "O_player2"
var l59FA988A_0 = false;l59FA988A_0 = instance_exists(O_player2);if(l59FA988A_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 532283A8
	/// @DnDParent : 59FA988A
	/// @DnDArgument : "speed" "10"
	speed = 10;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 19270692
	/// @DnDParent : 59FA988A
	/// @DnDArgument : "x" "O_player2.x"
	/// @DnDArgument : "y" "O_player2.y"
	direction = point_direction(x, y, O_player2.x, O_player2.y);}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 4CCB9613
/// @DnDArgument : "obj" "O_Player1"
/// @DnDSaveInfo : "obj" "O_Player1"
var l4CCB9613_0 = false;l4CCB9613_0 = instance_exists(O_Player1);if(l4CCB9613_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 61FC506D
	/// @DnDParent : 4CCB9613
	/// @DnDArgument : "speed" "10"
	speed = 10;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 2DEBB53A
	/// @DnDParent : 4CCB9613
	/// @DnDArgument : "x" "O_Player1.x"
	/// @DnDArgument : "y" "O_Player1.y"
	direction = point_direction(x, y, O_Player1.x, O_Player1.y);}