uniform mat4 uMVPMatrix;

attribute vec4 aPosition;

varying vec3 vTextureCoord;

void main() {
  gl_Position = uMVPMatrix * aPosition;
  vTextureCoord = vec3(aPosition.x / aPosition.w, aPosition.y / aPosition.w, aPosition.z / aPosition.w);
}
