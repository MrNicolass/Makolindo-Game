///@param tile_map_id
///@param point_arrays...
//Verifying tiles--if we found an empty tile etc etc e TALS:D
function tile_collide_at_points() {
    var tile_map_id = argument[0];

    // Found variable
    var found = false;

    // for the point arrays
    var vector2_x = 0;
    var vector2_y = 1;

    // Loop through the points and check for a tile
    for (var i=1; i<argument_count; i++) {
        var point = argument[i];
        found = found || tilemap_get_at_pixel(tile_map_id, point[vector2_x], point[vector2_y]);
    }

    // return found
    return found;
}