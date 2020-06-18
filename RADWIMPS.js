'use strict';

const p = process.stdout.write;
const f = Promise.prototype.then;

Promise.prototype.then = function () { return f.call(this, () => p('前')); };
Promise.prototype.世 = function () { return f.call(this, () => p('世')); };

Promise.resolve()
    .then()
    .then()
    .then()
    .世()
;
