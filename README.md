# glsl-range [![stable](http://badges.github.io/stability-badges/dist/stable.svg)](http://github.com/badges/stability-badges)

The opposite of mix in GLSL: pass in a min/max/actual value and recieve a
range value describing how far the actual is between min and max.

Another way to describe it would be:

``` glsl
c == mix(a, b, t);
t == range(a, b, c);
```

## Usage

[![NPM](https://nodei.co/npm/glsl-range.png)](https://nodei.co/npm/glsl-range/)

### `float range(float min, float max, float value)`
### `vec2 range(vec2 min, vec2 max, vec2 value)`
### `vec3 range(vec3 min, vec3 max, vec3 value)`
### `vec4 range(vec4 min, vec4 max, vec4 value)`

Returns how far a `value` is between `min` and `max`. For example:

* If `value` is equal to `min`, you'll get `0.0` in return.
* If `value` is equal to `max`, you'll get `1.0` in return.
* If `value` is halfway between `min` and `max`, you'll get `0.5` in return.

## License

MIT. See [LICENSE.md](http://github.com/hughsk/glsl-range/blob/master/LICENSE.md) for details.
