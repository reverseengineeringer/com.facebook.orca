const float EPSILON             = 0.01;

uniform mat4 uMVPMatrix;
uniform mat4 uConstMatrix;
uniform float pointSize;
uniform float currentTime;
uniform float lightenDurationMs;
uniform float undoDurationMs;

attribute vec4 a_vertex;
attribute vec3 a_vertexColor;
attribute float a_vertexCreationTime;
attribute float a_vertexUndoTime;

varying lowp vec4 color;

void main() {
  gl_Position = uConstMatrix * uMVPMatrix * a_vertex;
  gl_PointSize = pointSize;

  float lightenFactor = min(a_vertexCreationTime, 0.0);
  if (lightenDurationMs > EPSILON) {
    // Calculate the color based on when the line was created
    lightenFactor = (max((a_vertexCreationTime + lightenDurationMs) - currentTime, 0.0))/lightenDurationMs;
  }
  lowp vec3 tintColor = (1. - a_vertexColor) * lightenFactor * .50 + a_vertexColor;

  //Calculate the opacity based on undo time
  lowp float alpha = 1.;
  if (a_vertexUndoTime > EPSILON) {
    alpha = max((a_vertexUndoTime + undoDurationMs) - currentTime, 0.0) / undoDurationMs;
  }

  color = vec4(tintColor * alpha, alpha);
}
