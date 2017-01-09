# uptime-start [![Build Status](https://travis-ci.org/braveg1rl/uptime-start.png?branch=master)](https://travis-ci.org/braveg1rl/uptime-start) [![Dependency Status](https://david-dm.org/braveg1rl/uptime-start.png)](https://david-dm.org/braveg1rl/uptime-start)

The approximate value of `Date.now()` at the time the Node.js process was started.

The value is computed as follows: `Date.now() - (process.uptime() * 1000)`

Note: `process.uptime()` reports a value in seconds, while `Date.now()` reports a value in milliseconds.

## Usage

```javascript
var uptimeStart = require("uptime-start")
console.log(Date.now() - uptimeStart)
```

This gives the current uptime in milliseconds. This value is equivalent to `process.uptime()*1000)`

## License

uptime-start is released under the [MIT License](http://opensource.org/licenses/MIT).
Copyright (c) 2017 Braveg1rl
