/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 461939B8
/// @DnDArgument : "code" "// Ensure the player object exists before trying to access its coordinates$(13_10)if (instance_exists(Object_player)) {$(13_10)    var player_x = Object_player.x;$(13_10)    var player_y = Object_player.y;$(13_10)	$(13_10)	    // Define the view in the room you want to control$(13_10)    var view_id = 0; $(13_10)$(13_10)    // Calculate the new camera position based on the player's position$(13_10)    var new_view_x = player_x - view_wview[view_id] / 2;$(13_10)    var new_view_y = player_y - view_hview[view_id] / 2;$(13_10)$(13_10)    // Update the camera view position$(13_10)    camera_set_view_pos(view_camera[view_id], new_view_x, new_view_y);$(13_10)}$(13_10)if (global.game_data.heal <= 0)$(13_10){$(13_10)	room_goto(Room_death)$(13_10)}$(13_10)$(13_10)"
// Ensure the player object exists before trying to access its coordinates
if (instance_exists(Object_player)) {
    var player_x = Object_player.x;
    var player_y = Object_player.y;
	
	    // Define the view in the room you want to control
    var view_id = 0; 

    // Calculate the new camera position based on the player's position
    var new_view_x = player_x - view_wview[view_id] / 2;
    var new_view_y = player_y - view_hview[view_id] / 2;

    // Update the camera view position
    camera_set_view_pos(view_camera[view_id], new_view_x, new_view_y);
}
if (global.game_data.heal <= 0)
{
	room_goto(Room_death)
}