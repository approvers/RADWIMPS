'use strict';

Promise.prototype.前 = Promise.prototype.then;
Promise.prototype.世 = function (f) {
    this.finally(() => f('世'));
};

const p = c => process.stdout.write(c) && c;

Promise.resolve('前')
    .前(p)
    .前(p)
    .前(p)
    .世(p)
;
