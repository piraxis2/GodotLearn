shader_type canvas_item;

uniform sampler2D mask2D;

void vertex() {
	// Called for every vertex the material is visible on.
	
}

void fragment() {
	// Called for every pixel the material is visible on.
	vec4 mask2D_color = texture(mask2D,UV);
	vec4 color = texture(TEXTURE,UV);
	color.a = mask2D_color.a;
	COLOR = color;
}

//void light() {
	// Called for every pixel for every light affecting the CanvasItem.
	// Uncomment to replace the default light processing function with this one.
//}
