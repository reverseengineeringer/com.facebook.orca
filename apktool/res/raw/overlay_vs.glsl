uniform mat4 uSceneMatrix;

attribute vec4 aPosition;
attribute vec4 aTextureCoord;

varying vec2 vTextureCoord;

void main() {
    gl_Position = aPosition;
    vTextureCoord = (uSceneMatrix * aTextureCoord).xy;
}
