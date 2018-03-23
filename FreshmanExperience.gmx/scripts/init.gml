///init
init_characters();

enum Place {
    lounge,
    dormMichael,
    dormJenny,
    shower
}

global.placesToVisit = ds_list_create();

global.placeNames = array_create(4);
global.placeNames[0] = "Lounge";
global.placeNames[1] = "Michael and Andrew's Room";
global.placeNames[2] = "Jenny and Madeline's Room";
global.placeNames[3] = "Showers";

ds_list_add(global.placesToVisit, 
global.placeNames[Place.lounge], 
global.placeNames[Place.dormMichael], 
global.placeNames[Place.dormJenny], 
global.placeNames[Place.shower]);
