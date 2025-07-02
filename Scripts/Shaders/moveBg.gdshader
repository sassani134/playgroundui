shader_type canvas_item;
//https://www.youtube.com/watch?v=TMeT541OLPA
void vertex() {
	// Called for every vertex the material is visible on.
	UV.x += TIME * 0.1;
	UV.y -= TIME * 0.2;
}
