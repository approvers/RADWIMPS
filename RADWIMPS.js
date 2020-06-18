'use strict';

const p = c => process.stdout.write(c);
const f = Promise.prototype.then;

Promise.prototype.then = function () { return f.call(this, () => p('前')); };
Promise.prototype.世 = function () { return f.call(this, () => p('世')); };

Promise.resolve()
    .then()
    .then()
    .then()
    .世()
;
