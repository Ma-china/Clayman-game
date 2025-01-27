/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 34D0C2A4
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "agro"
agro = 1;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1E164B78
/// @DnDArgument : "code" "instance_create_layer(x,y,"Instances",Object_hitbox_laser);	$(13_10)instance_create_layer(0,0,"Textbox",Object_textbox);$(13_10)Object_textbox.message_from = "Merchant :(";"
instance_create_layer(x,y,"Instances",Object_hitbox_laser);	
instance_create_layer(0,0,"Textbox",Object_textbox);
Object_textbox.message_from = "Merchant :(";