sprite_index = Sprite_chest_open;
if (opend == 0){
global.game_data.inventory.item_add("Torch", 1, Sprite_torch);
global.game_data.inventory.item_add("Gold", round(random(5)), Sprite_gold);
global.game_data.inventory.item_add("Potion", round(random(2)), Sprite_potion);
opend = 1;
//zorgt er voor dat er items worden toegevoegd en dat je de kist maar een keer mag openen
}
