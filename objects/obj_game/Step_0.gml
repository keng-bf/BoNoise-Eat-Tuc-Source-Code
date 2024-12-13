var lay_id = layer_get_id("bg_2");
var back_id = layer_background_get_id(lay_id);
layer_background_alpha(back_id, 0.2);
if obj_bonoise.tuc >= 60
    layer_background_alpha(back_id, 0.5);