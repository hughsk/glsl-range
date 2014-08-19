float range(float vmin, float vmax, float value) {
  return (value - vmin) / (vmax - vmin);
}

vec2 range(vec2 vmin, vec2 vmax, vec2 value) {
  return (value - vmin) / (vmax - vmin);
}

vec3 range(vec3 vmin, vec3 vmax, vec3 value) {
  return (value - vmin) / (vmax - vmin);
}

vec4 range(vec4 vmin, vec4 vmax, vec4 value) {
  return (value - vmin) / (vmax - vmin);
}

#pragma glslify: export(range)
