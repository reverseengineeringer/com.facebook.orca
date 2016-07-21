uniform mat4 uMVPMatrix;
uniform mat4 uSTMatrix;
uniform mat4 uConstMatrix;
attribute vec4 aPosition;
attribute vec4 aTextureCoord;
varying vec2 vTextureCoord;

void main() {
  gl_Position = uMVPMatrix * aPosition;
  vTextureCoord = (uSTMatrix * uConstMatrix * aTextureCoord).xy;
}