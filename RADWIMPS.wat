(; https://github.com/0918nobita/WASI-RADWIMPS ;)

(module
  (import "wasi_unstable" "fd_write" (func $fd_write (param i32 i32 i32 i32) (result i32)))

  (memory 1)
  (export "memory" (memory 0))

  (data (i32.const 0) "前世\n")

  (func $then
    (i32.store (i32.const 12) (i32.const 0))
    (i32.store (i32.const 16) (i32.const 3))
    (call $fd_write
      (i32.const 1)
      (i32.const 12)
      (i32.const 1)
      (i32.const 20))
    drop)

  (func $se
    (i32.store (i32.const 12) (i32.const 3))
    (i32.store (i32.const 16) (i32.const 4))
    (call $fd_write
      (i32.const 1)
      (i32.const 12)
      (i32.const 1)
      (i32.const 20))
    drop)

  (func (export "_start")
    call $then
    call $then
    call $then
    call $se))
