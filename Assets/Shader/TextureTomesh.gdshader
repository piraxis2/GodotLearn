shader_type spatial;

uniform sampler2D texture_sampler;

void fragment() {
    vec4 tex_color = texture(texture_sampler, UV);
    ALBEDO = tex_color.rgb;
}