shader_type canvas_item;

uniform sampler2D mask2D;

void vertex() {
	// Called for every vertex the material is visible on.
	
}

void fragment() {
	// Called for every pixel the material is visible on.
	vec4 multiply_color = texture(mask2D,UV);
	vec4 color = texture(TEXTURE,UV);
	COLOR = vec4(color.r,color.g,color.b,multiply_color.a == 1.0 ? color.a : 0.0);
}

//void light() {
	// Called for every pixel for every light affecting the CanvasItem.
	// Uncomment to replace the default light processing function with this one.
//}
