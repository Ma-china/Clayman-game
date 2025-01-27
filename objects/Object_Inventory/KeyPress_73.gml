/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 563DBC09
/// @DnDArgument : "code" "display_set_gui_size(640, 360);"
display_set_gui_size(640, 360);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 11204BA9
/// @DnDArgument : "var" "global.room"
/// @DnDArgument : "value" "1"
if(global.room == 1){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 71C7A995
	/// @DnDParent : 11204BA9
	/// @DnDArgument : "room" "Room_tutorial"
	/// @DnDSaveInfo : "room" "Room_tutorial"
	room_goto(Room_tutorial);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 647E3796
/// @DnDArgument : "var" "global.room"
/// @DnDArgument : "value" "2"
if(global.room == 2){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 232E8B93
	/// @DnDParent : 647E3796
	/// @DnDArgument : "room" "Room_middel"
	/// @DnDSaveInfo : "room" "Room_middel"
	room_goto(Room_middel);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 42A90484
/// @DnDArgument : "var" "global.room"
/// @DnDArgument : "value" "3"
if(global.room == 3){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 56EDD44A
	/// @DnDParent : 42A90484
	/// @DnDArgument : "room" "Room_castle"
	/// @DnDSaveInfo : "room" "Room_castle"
	room_goto(Room_castle);}