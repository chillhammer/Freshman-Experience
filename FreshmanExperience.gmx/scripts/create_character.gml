///create_character(id)
var inst = instance_create(-1000,room_height*0.5,obj_character);
with(inst) {
    characterId = argument0;
    if (characterId >= 0) {
        var map = global.characters[? characterId];
        name = map[?"name"];
        sprite_index = map[?"sprite"];
        position = 0;
        currentPosition = 0;
    }
}
return inst;
