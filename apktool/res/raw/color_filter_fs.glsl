#extension GL_OES_EGL_image_external : require

// This is the same fragment shader code used by iOS, so any changes should be made to both files.

precision highp float;
varying vec2 vTextureCoord;
uniform samplerExternalOES sTexture;

uniform float saturation;
uniform float brightness;
uniform float contrast;
uniform float hue;
uniform bool  hueColorize;

vec3 bowRgbChannels(vec3 inVal, float mag) {
 float power = 1.0 + abs(mag);

 if (mag < 0.0) {
   power = 1.0 / power;
 }

 vec3 outVal;
 outVal.r = 1.0 - pow((1.0 - inVal.r), power);
 outVal.g = 1.0 - pow((1.0 - inVal.g), power);
 outVal.b = 1.0 - pow((1.0 - inVal.b), power);

 return outVal;
}

vec3 rgbToYuv(vec3 rgb) {
 vec3 yuv;
 yuv.r = (0.299 * rgb.r) + (0.587 * rgb.g) + (0.114 * rgb.b);
 yuv.g = (1.0/1.772) * (rgb.b - yuv.r);
 yuv.b = (1.0/1.402) * (rgb.r - yuv.r);
 return yuv;
}

vec3 yuvToRgb(vec3 yuv) {
 float y = yuv.r;
 float u = yuv.g;
 float v = yuv.b;
 vec3 rgb;
 rgb.r = 1.402 * v + y;
 rgb.g = (y - (0.299 * 1.402 / 0.587) * v -
           (0.114 * 1.772 / 0.587) * u);
 rgb.b = 1.772 * u + y;
 return rgb;
}

float easeInOutSigmoid(float value, float strength) {
 float t = 1.0 / (1.0 - strength);
 if (value > 0.5) {
   return 1.0 - pow(2.0 - 2.0 * value, t) * 0.5;
 } else {
   return pow(2.0 * value, t) * 0.5;
 }
}

vec3 rgbToHsv(vec3 c) {
 vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
 vec4 p = c.g < c.b ? vec4(c.bg, K.wz) : vec4(c.gb, K.xy);
 vec4 q = c.r < p.x ? vec4(p.xyw, c.r) : vec4(c.r, p.yzx);

 float d = q.x - min(q.w, q.y);
 float e = 1.0e-10;
 return vec3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);
}

vec3 hsvToRgb(vec3 c) {
 vec4 K = vec4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);
 vec3 p = abs(fract(c.xxx + K.xyz) * 6.0 - K.www);
 return c.z * mix(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y);
}

void main() {
  const float EPSILON = 0.01;

  vec4 texel = texture2D(sTexture, vTextureCoord);

  if (abs(saturation) > EPSILON) {
    const vec3 W = vec3(0.2125, 0.7154, 0.0721);
    vec3 luminance = vec3(dot(texel.rgb, W));
    texel.rgb = mix(luminance, texel.rgb, (1.0 + saturation));
    texel.rgb = clamp(texel.rgb, 0.0, 1.0);
  }

  if (abs(hue) > EPSILON) {
    vec3 hsv = rgbToHsv(texel.rgb);
    if (hueColorize) {
      hsv.x = hue;
    } else {
      hsv.x += hue;
    }
    if (hsv.x > 1.0) hsv.x -= 1.0;
    if (hsv.x < 0.0) hsv.x += 1.0;
    texel.rgb = hsvToRgb(hsv);
    texel.rgb = clamp(texel.rgb, 0.0, 1.0);
  }

  if (abs(contrast) > EPSILON) {
    float strength = contrast * 0.5;

    vec3 yuv = rgbToYuv(texel.rgb);
    yuv.x = easeInOutSigmoid(yuv.x, strength);
    yuv.y = easeInOutSigmoid(yuv.y + 0.5, strength * 0.65) - 0.5;
    yuv.z = easeInOutSigmoid(yuv.z + 0.5, strength * 0.65) - 0.5;
    texel.rgb = yuvToRgb(yuv);
    texel.rgb = clamp(texel.rgb, 0.0, 1.0);
  }

  if (abs(brightness) > EPSILON) {
    texel.rgb = bowRgbChannels(texel.rgb, brightness * 1.1);
    texel.rgb = clamp(texel.rgb, 0.0, 1.0);
  }

  gl_FragColor = texel;
}
