///voor Riemer: deze code zegt wat de spel moet saven en loaden

global.game_data = 
{
	heal: 100,
	inventory_array: [],
	money: 0,
	darkness: 0,
	current_room: "",
	room_data: {}
};

function save_game()
{
	
	save_room();
	
	global.game_data.inventory_array = global.game_data.inventory.item_get(); 
	
	var _string = json_stringify( global.game_data);
	
	var _buffer = buffer_create( string_byte_length( _string) + 1, buffer_fixed, 1);

	buffer_write( _buffer, buffer_string, _string);

	buffer_save( _buffer, "save.txt");

	buffer_delete( _buffer);
	
	global.game_data.current_room = room_get_name(room);
	
}

function save_room()
{
	var _array = [];
///hier zijn de objecten in een room gedefineerd
	with( Object_player )
	{
	
		var _struct = 
		{
			object: object_get_name( object_index),
			x: x,
			y: y,
			image_index: image_index

		};
		
		array_push( _array, _struct);
	
	}
	with( Object_bat )
	{
	
		var _struct = 
		{
			object: object_get_name( object_index),
			x: x,
			y: y,
			image_index: image_index

		};
		
		array_push( _array, _struct);
	
	}
	
	with( Object_chest )
	{
	
		var _struct = 
		{
			object: object_get_name( object_index),
			x: x,
			y: y,
			image_index: image_index

		};
		
		array_push( _array, _struct);
	
	}
	
	with( Object_clay )
	{
	
		var _struct = 
		{
			object: object_get_name( object_index),
			x: x,
			y: y,
			image_index: image_index

		};
		
		array_push( _array, _struct);
	
	}
	

	with( Object_redone )
	{
	
		var _struct = 
		{
			object: object_get_name( object_index),
			x: x,
			y: y,
			image_index: image_index

		};
		
		array_push( _array, _struct);
	
	}
	
	
	with( Object_enemy)
	{
	
		var _struct = 
		{
			object: object_get_name( object_index),
			x: x,
			y: y,
			image_index: image_index

		};
		
		array_push( _array, _struct);
	
	}
	
	struct_set( global.game_data.room_data, room_get_name( room), _array);
	
}

function load_game()
{

	if( file_exists( "save.txt")) 
	{
		var _buffer = buffer_load( "save.txt");
	
		var _json = buffer_read( _buffer, buffer_string);
	
		buffer_delete( _buffer);
		
		global.game_data = json_parse( _json);
		
		room_goto(asset_get_index(global.game_data.current_room));
		
		load_room();		
        // Rebuild the inventory
        var inventoryData = global.game_data.inventory_array; // This is the saved array
        global.game_data.inventory = new Inventory();   // Create a new Inventory instance

        // Add items back into the Inventory instance
        for (var i = 0; i < array_length(inventoryData); i++) {
            var item = inventoryData[i];
            global.game_data.inventory.item_add(item.name, item.quantity, item.sprite);
        }
		
		

	}

}

function load_room()
{
	
	var _array = struct_get( global.game_data.room_data, room_get_name( room));
	
	if( _array != undefined)
	{
		///hier worden alle objecten in een room gedelete en opnieuw aangemaakt
		instance_destroy( Object_player);
		instance_destroy( Object_enemy);
		instance_destroy( Object_redone);
		instance_destroy( Object_clay);
		instance_destroy( Object_bat);
		instance_destroy( Object_chest);
		
		for( var i = 0; i < array_length( _array); i += 1) 
		{
			var _struct = _array[ i];
			
			instance_create_layer( _struct.x, _struct.y, "Instances", asset_get_index( _struct.object), _struct);
			
		}
	
	}

}