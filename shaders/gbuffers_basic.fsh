#version 120


varying vec4 color;

const int GL_LINEAR = 9729;
const int GL_EXP = 2048;

uniform int fogMode;

/* DRAWBUFFERS:0 */


void main() {
	
	vec4 albedo = color;
	albedo.a = 0.5;
	gl_FragData[0] = albedo;
}
