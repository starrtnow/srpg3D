#ifdef GL_ES
#define LOWP lowp
#define MED mediump
#define HIGH highp
precision mediump float;
#else
#define MED
#define LOWP
#define HIGH
#endif

uniform sampler2D u_diffuseTexture;
uniform vec4 u_diffuseColor;
varying vec2 v_texCoords0;
varying vec4 v_color;

void main()
{

	vec4 finalColor  = u_diffuseColor;
	//finalColor.rgb = u_color.rgb;
	//finalColor.rgb   = finalColor.rgb*v_intensity;

    gl_FragColor    = finalColor;
}

