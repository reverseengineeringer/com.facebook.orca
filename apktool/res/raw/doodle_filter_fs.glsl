varying lowp vec4 color;
uniform sampler2D sTexture;

void main() {
  gl_FragColor = color * texture2D(sTexture, gl_PointCoord);
}
