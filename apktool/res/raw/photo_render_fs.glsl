precision mediump float;

varying vec3 vTextureCoord;

uniform samplerCube sTexture;

void main() {
    gl_FragColor = textureCube(sTexture, vTextureCoord);
}
