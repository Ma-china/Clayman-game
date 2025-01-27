/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 70E3B498
/// @DnDArgument : "var" "wiggles"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "5"
if(wiggles >= 5){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 364ED930
	/// @DnDParent : 70E3B498
	/// @DnDArgument : "objectid" "Object_holy_light"
	/// @DnDSaveInfo : "objectid" "Object_holy_light"
	instance_create_layer(0, 0, "Instances", Object_holy_light);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 41337EF4
	/// @DnDParent : 70E3B498
	instance_destroy();}