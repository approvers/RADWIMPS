os = require('os')
p = (c)->process.stdout.write(c)
f = Promise.prototype.then

Promise.prototype.then = ()->
  return f.call(this, () => p('前'))

Promise.prototype.世 = ()->
  return f.call(this, () => p("世#{os.EOL}"))

Promise.resolve()
  .then()
  .then()
  .then()
  .世()
