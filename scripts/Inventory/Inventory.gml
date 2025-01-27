function Inventory() constructor {
	
	_inventory_items = [];
	
	item_set = function(_name, _quantity, _sprite) {
		array_push(_inventory_items, {
			name: _name,
			quantity: _quantity,
			sprite: _sprite,
		});
	}
	
	item_find = function(_name) {
		for (var i = 0; i < array_length(_inventory_items); i++) {
			if(_name == _inventory_items[i].name) {
				return i;
			}
		}
		
		return -1;
	}
	
	item_add = function(_name, _quantity, _sprite) {
		var index = item_find(_name);
		
		if(index >= 0) {
			_inventory_items[index].quantity += _quantity;
		} else {
			item_set(_name, _quantity, _sprite);
		}
	}
	
	item_subtract = function(_name, _quantity) {
		var index = item_find(_name);
		
		if(index >= 0) {
			if(item_has(_name, _quantity)) {
				_inventory_items[index].quantity -= _quantity;
				
				if(_inventory_items[index].quantity <= 0) {
						item_remove(index);
				}
				if(global.merchant == 1){
						global.game_data.money += 5;
						//prijzen van items dat je verkoopt met een minimum van 5
						if(_name = "Bomb"){
							global.game_data.money += 395;
						}
						if(_name = "gold"){
							global.game_data.money += 50;
						}
				}
				else{			
						//effecten van items dat je verbruikt
						if(_name = "Clay"){
							global.game_data.heal += 10;
						}
						if(_name = "Bomb"){
							global.place_bomb = 1;
						}
						if(_name = "Torch"){
							global.game_data.darkness = 0;
						}
						if(_name = "Gold"){
							global.game_data.money += 20;
						}
						if(_name = "Potion"){
							global.game_data.heal += 50;
						}
				}
			}
		}
	}
	
	item_has = function(_name, _quantity) {
		var index = item_find(_name);
		
		if(index >= 0) {
			return _inventory_items[index].quantity >= _quantity;
		}
		
		return false;
	}
	
	item_remove = function(index) {
		array_delete(_inventory_items, index, 1);
	}
	
	item_get = function() {
		return _inventory_items;
	}
	
	toString = function() {
		return json_stringify(_inventory_items);
	}

}