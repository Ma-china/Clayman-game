/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1D2E4BE4
/// @DnDArgument : "code" "if (position_meeting(mouse_x, mouse_y, id)) {$(13_10)   draw_self();$(13_10)  draw_sprite(Sprite_button_continue_selected, image_index, x, y);$(13_10)}$(13_10)else {$(13_10)  draw_self();$(13_10)}"
if (position_meeting(mouse_x, mouse_y, id)) {
   draw_self();
  draw_sprite(Sprite_button_continue_selected, image_index, x, y);
}
else {
  draw_self();
}