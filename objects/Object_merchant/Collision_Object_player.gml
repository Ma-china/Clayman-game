if(keyboard_check(ord("T")))
{
	room_goto(Room_inventory_merchant);
}
instance_create_layer(0, 0, "Textbox", Object_textbox);
Object_textbox.message_from = "Merchant";