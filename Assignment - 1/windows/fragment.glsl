varying vec4 varyingColor;
varying vec2 varyingTexCoord;
uniform sampler2D texture;
uniform float time;
uniform vec2 varyColor;
void main() {
vec2 texCoord = vec2(varyingTexCoord.x + time, varyingTexCoord.y);
gl_FragColor = texture2D(texture, texCoord);
}