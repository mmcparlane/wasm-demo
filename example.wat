
(module
  (func $i (import "js_custom_funcs" "print_stuff") (param i32))
  (func (export "wasm_custom_func")
    i32.const 42
    call $i
  )
)
