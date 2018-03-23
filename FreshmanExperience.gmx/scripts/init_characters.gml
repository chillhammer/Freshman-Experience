///init_characters()
var c = ds_map_create();
var map;
map = ds_map_create();
map[? "name"] = "Sarah";
map[? "sprite"] = spr_sarah;
c[? 0] = map;

map = ds_map_create();
map[? "name"] = "Hank";
map[? "sprite"] = spr_hank;
c[? 1] = map;

map = ds_map_create();
map[? "name"] = "Alex";
map[? "sprite"] = spr_alex;
c[? 2] = map;

map = ds_map_create();
map[? "name"] = "Madeline";
map[? "sprite"] = spr_madeline;
c[? 3] = map;

map = ds_map_create();
map[? "name"] = "Jenny";
map[? "sprite"] = spr_jenny;
c[? 4] = map;

map = ds_map_create();
map[? "name"] = "Sean";
map[? "sprite"] = spr_sean;
c[? 5] = map;

map = ds_map_create();
map[? "name"] = "Kyle";
map[? "sprite"] = spr_kyle;
c[? 6] = map;

map = ds_map_create();
map[? "name"] = "Andrew";
map[? "sprite"] = spr_andrew;
c[? 7] = map;

map = ds_map_create();
map[? "name"] = "Michael";
map[? "sprite"] = spr_michael;
c[? 8] = map;

map = ds_map_create();
map[? "name"] = "Mitchell";
map[? "sprite"] = spr_mitchell;
c[? 9] = map;

map = ds_map_create();
map[? "name"] = "Owen";
map[? "sprite"] = spr_owen;
c[? 10] = map;

map = ds_map_create();
map[? "name"] = "Narrator";
map[? "sprite"] = spr_empty;
c[? 11] = map;

map = ds_map_create();
map[? "name"] = "You (PL)";
map[? "sprite"] = spr_empty;
c[? 12] = map;

global.characters = c;
