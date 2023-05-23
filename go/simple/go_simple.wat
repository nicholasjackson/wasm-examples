(module
  (type (;0;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32 i32 i32)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32) (result i32)))
  (type (;7;) (func (param i32 i32 i32 i32)))
  (type (;8;) (func (param i32 i32 i32) (result i32)))
  (type (;9;) (func (param i32 i64 i32) (result i32)))
  (type (;10;) (func (param i32 i32 i32 i32 i32 i32 i32)))
  (type (;11;) (func (param i32 i32 i32 i32 i32)))
  (import "wasi_snapshot_preview1" "fd_write" (func $runtime.fd_write (type 0)))
  (import "wasi_snapshot_preview1" "clock_time_get" (func $runtime.clock_time_get (type 9)))
  (import "wasi_snapshot_preview1" "args_sizes_get" (func $runtime.args_sizes_get (type 1)))
  (import "wasi_snapshot_preview1" "args_get" (func $runtime.args_get (type 1)))
  (func $__wasm_call_ctors (type 2)
    nop)
  (func $write (type 8) (param i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    block (result i32)  ;; label = @1
      local.get 0
      local.get 3
      i32.const 8
      i32.add
      i32.const 1
      local.get 3
      i32.const 4
      i32.add
      call $__wasi_fd_write
      local.tee 2
      if  ;; label = @2
        i32.const 69440
        i32.const 8
        local.get 2
        local.get 2
        i32.const 76
        i32.eq
        select
        i32.store
        i32.const -1
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=4
    end
    local.set 2
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2)
  (func $__wasi_fd_write (type 0) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $runtime.fd_write
    i32.const 65535
    i32.and)
  (func $strlen (type 6) (param i32) (result i32)
    (local i32 i32)
    local.get 0
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load8_u
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 1
        i32.add
        local.tee 1
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 2
        i32.add
        local.tee 1
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 3
        i32.add
        local.tee 1
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 4
        i32.add
        local.set 1
      end
      local.get 1
      i32.const 5
      i32.sub
      local.set 1
      loop  ;; label = @2
        local.get 1
        i32.const 5
        i32.add
        local.set 2
        local.get 1
        i32.const 4
        i32.add
        local.set 1
        local.get 2
        i32.load
        local.tee 2
        i32.const -1
        i32.xor
        local.get 2
        i32.const 16843009
        i32.sub
        i32.and
        i32.const -2139062144
        i32.and
        i32.eqz
        br_if 0 (;@2;)
      end
      loop  ;; label = @2
        local.get 1
        i32.const 1
        i32.add
        local.tee 1
        i32.load8_u
        br_if 0 (;@2;)
      end
    end
    local.get 1
    local.get 0
    i32.sub)
  (func $unicode/utf8.DecodeRuneInString (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 1
    i32.load8_u
    local.tee 4
    i32.const 65536
    i32.add
    i32.load8_u
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        i32.const 245
        i32.sub
        local.tee 8
        i32.const -51
        i32.lt_u
        if  ;; label = @3
          i32.const 1
          local.set 5
          local.get 3
          i32.const 1
          i32.and
          local.tee 1
          i32.const 1
          i32.sub
          local.get 4
          i32.and
          i32.const 0
          local.get 1
          i32.sub
          i32.const 65533
          i32.and
          i32.or
          local.set 6
          br 1 (;@2;)
        end
        i32.const 1
        local.set 5
        i32.const 65533
        local.set 6
        local.get 3
        i32.const 7
        i32.and
        local.get 2
        i32.gt_s
        br_if 0 (;@2;)
        local.get 2
        i32.const 2
        i32.lt_u
        br_if 1 (;@1;)
        local.get 1
        i32.load8_u offset=1
        local.tee 7
        local.get 3
        i32.const 3
        i32.shr_u
        i32.const 30
        i32.and
        local.tee 3
        i32.const 65792
        i32.add
        i32.load8_u
        i32.lt_u
        br_if 0 (;@2;)
        local.get 3
        i32.const 65793
        i32.add
        i32.load8_u
        local.get 7
        i32.lt_u
        br_if 0 (;@2;)
        local.get 8
        i32.const -22
        i32.le_u
        if  ;; label = @3
          local.get 7
          i32.const 63
          i32.and
          local.get 4
          i32.const 31
          i32.and
          i32.const 6
          i32.shl
          i32.or
          local.set 6
          i32.const 2
          local.set 5
          br 1 (;@2;)
        end
        local.get 2
        i32.const 3
        i32.lt_u
        br_if 1 (;@1;)
        local.get 1
        i32.load8_s offset=2
        local.tee 3
        i32.const -65
        i32.gt_s
        br_if 0 (;@2;)
        local.get 8
        i32.const -6
        i32.le_u
        if  ;; label = @3
          local.get 3
          i32.const 63
          i32.and
          local.get 7
          i32.const 63
          i32.and
          i32.const 6
          i32.shl
          local.get 4
          i32.const 15
          i32.and
          i32.const 12
          i32.shl
          i32.or
          i32.or
          local.set 6
          i32.const 3
          local.set 5
          br 1 (;@2;)
        end
        local.get 2
        i32.const 4
        i32.lt_u
        br_if 1 (;@1;)
        local.get 1
        i32.load8_s offset=3
        local.tee 1
        i32.const -65
        i32.gt_s
        br_if 0 (;@2;)
        local.get 1
        i32.const 63
        i32.and
        local.get 7
        i32.const 63
        i32.and
        i32.const 12
        i32.shl
        local.get 4
        i32.const 7
        i32.and
        i32.const 18
        i32.shl
        i32.or
        local.get 3
        i32.const 63
        i32.and
        i32.const 6
        i32.shl
        i32.or
        i32.or
        local.set 6
        i32.const 4
        local.set 5
      end
      local.get 0
      local.get 6
      i32.store
      local.get 0
      local.get 5
      i32.store offset=4
      return
    end
    call $runtime.lookupPanic
    unreachable)
  (func $runtime.lookupPanic (type 2)
    i32.const 66011
    i32.const 18
    call $runtime.runtimePanic
    unreachable)
  (func $runtime.memequal (type 0) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block (result i32)  ;; label = @1
      loop  ;; label = @2
        local.get 2
        local.get 2
        local.get 4
        i32.eq
        br_if 1 (;@1;)
        drop
        local.get 1
        local.get 4
        i32.add
        local.set 5
        local.get 0
        local.get 4
        i32.add
        local.set 6
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        local.get 6
        i32.load8_u
        local.get 5
        i32.load8_u
        i32.eq
        br_if 0 (;@2;)
      end
      local.get 4
      i32.const 1
      i32.sub
    end
    local.tee 4
    local.get 2
    i32.ge_u)
  (func $runtime.hash32 (type 0) (param i32 i32 i32 i32) (result i32)
    local.get 1
    i32.const -962287725
    i32.mul
    local.get 2
    i32.xor
    i32.const -1130422988
    i32.xor
    local.set 2
    loop  ;; label = @1
      local.get 1
      i32.const 4
      i32.lt_s
      i32.eqz
      if  ;; label = @2
        local.get 0
        i32.load align=1
        local.get 2
        i32.add
        i32.const -962287725
        i32.mul
        local.tee 2
        i32.const 16
        i32.shr_u
        local.get 2
        i32.xor
        local.set 2
        local.get 1
        i32.const 4
        i32.sub
        local.set 1
        local.get 0
        i32.const 4
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 1
            i32.sub
            br_table 2 (;@2;) 1 (;@3;) 0 (;@4;) 3 (;@1;)
          end
          local.get 0
          i32.load8_u offset=2
          i32.const 16
          i32.shl
          local.get 2
          i32.add
          local.set 2
        end
        local.get 0
        i32.load8_u offset=1
        i32.const 8
        i32.shl
        local.get 2
        i32.add
        local.set 2
      end
      local.get 2
      local.get 0
      i32.load8_u
      i32.add
      i32.const -962287725
      i32.mul
      local.tee 1
      i32.const 24
      i32.shr_u
      local.get 1
      i32.xor
      local.set 2
    end
    local.get 2)
  (func $runtime.runtimePanic (type 5) (param i32 i32)
    i32.const 65966
    i32.const 22
    call $runtime.printstring
    local.get 0
    local.get 1
    call $runtime.printstring
    call $runtime.printnl
    unreachable)
  (func $runtime.slicePanic (type 2)
    i32.const 66029
    i32.const 18
    call $runtime.runtimePanic
    unreachable)
  (func $runtime.printstring (type 5) (param i32 i32)
    local.get 1
    i32.const 0
    local.get 1
    i32.const 0
    i32.gt_s
    select
    local.set 1
    loop  ;; label = @1
      local.get 1
      if  ;; label = @2
        local.get 0
        i32.load8_u
        call $runtime.putchar
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end)
  (func $runtime.printnl (type 2)
    i32.const 10
    call $runtime.putchar)
  (func $runtime.putchar (type 3) (param i32)
    (local i32 i32)
    i32.const 69448
    i32.load
    local.tee 1
    i32.const 119
    i32.le_u
    if  ;; label = @1
      i32.const 69448
      local.get 1
      i32.const 1
      i32.add
      local.tee 2
      i32.store
      local.get 1
      i32.const 69452
      i32.add
      local.get 0
      i32.store8
      local.get 0
      i32.const 255
      i32.and
      i32.const 10
      i32.ne
      local.get 1
      i32.const 119
      i32.ne
      i32.and
      i32.eqz
      if  ;; label = @2
        i32.const 68028
        local.get 2
        i32.store
        i32.const 1
        i32.const 68024
        i32.const 1
        i32.const 69592
        call $runtime.fd_write
        drop
        i32.const 69448
        i32.const 0
        i32.store
      end
      return
    end
    call $runtime.lookupPanic
    unreachable)
  (func $runtime.alloc (type 6) (param i32) (result i32)
    (local i32 i32 i32)
    i32.const 69584
    i32.const 69584
    i64.load
    i64.const 1
    i64.add
    i64.store
    i32.const 68020
    i32.const 68020
    i32.load
    local.tee 1
    local.get 0
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    local.tee 2
    i32.add
    local.tee 0
    i32.store
    i32.const 69576
    i32.const 69576
    i64.load
    local.get 2
    i64.extend_i32_u
    i64.add
    i64.store
    i32.const 69444
    i32.load
    local.set 3
    block  ;; label = @1
      loop  ;; label = @2
        local.get 0
        local.get 3
        i32.lt_u
        br_if 1 (;@1;)
        memory.size
        memory.grow
        i32.const -1
        i32.ne
        if  ;; label = @3
          i32.const 69444
          memory.size
          i32.const 16
          i32.shl
          local.tee 3
          i32.store
          i32.const 68020
          i32.load
          local.set 0
          br 1 (;@2;)
        end
      end
      i32.const 65928
      i32.const 13
      call $runtime.runtimePanic
      unreachable
    end
    local.get 1
    i32.const 0
    local.get 2
    memory.fill
    local.get 1)
  (func $runtime.nilPanic (type 2)
    i32.const 65988
    i32.const 23
    call $runtime.runtimePanic
    unreachable)
  (func $malloc (type 6) (param i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 0
      i32.eqz
      if  ;; label = @2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.ge_s
      if  ;; label = @2
        local.get 0
        call $runtime.alloc
        local.set 2
        local.get 1
        local.get 0
        i32.store offset=8
        local.get 1
        local.get 0
        i32.store offset=4
        local.get 1
        local.get 2
        i32.store
        local.get 1
        local.get 2
        i32.store offset=12
        local.get 1
        i32.const 12
        i32.add
        local.get 1
        call $runtime.hashmapBinarySet
        br 1 (;@1;)
      end
      call $runtime.slicePanic
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2)
  (func $runtime.hashmapBinarySet (type 5) (param i32 i32)
    i32.const 68032
    local.get 0
    local.get 1
    local.get 0
    i32.const 68044
    i32.load
    i32.const 68036
    i32.load
    local.get 0
    call $runtime.hash32
    call $runtime.hashmapSet)
  (func $free (type 3) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 0
      if  ;; label = @2
        local.get 1
        local.get 0
        i32.store offset=12
        local.get 1
        i32.const 12
        i32.add
        local.get 1
        call $runtime.hashmapBinaryGet
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        i32.store
        local.get 1
        call $runtime.hashmapBinaryDelete
      end
      local.get 1
      i32.const 16
      i32.add
      global.set $__stack_pointer
      return
    end
    i32.const 65888
    call $runtime._panic
    unreachable)
  (func $runtime.hashmapBinaryGet (type 1) (param i32 i32) (result i32)
    i32.const 68032
    local.get 0
    local.get 1
    local.get 0
    i32.const 68044
    i32.load
    i32.const 68036
    i32.load
    local.get 0
    call $runtime.hash32
    call $runtime.hashmapGet)
  (func $runtime.hashmapBinaryDelete (type 3) (param i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.const 68044
    i32.load
    local.tee 1
    i32.const 68036
    i32.load
    local.get 1
    call $runtime.hash32
    local.tee 2
    i32.const 24
    i32.shr_u
    local.tee 3
    i32.const 1
    local.get 3
    select
    local.set 3
    i32.const 68032
    i32.load
    i32.const 68048
    i32.load
    local.get 1
    i32.add
    i32.const 3
    i32.shl
    i32.const 12
    i32.add
    i32.const -1
    i32.const -1
    i32.const 68052
    i32.load8_u
    local.tee 1
    i32.shl
    i32.const -1
    i32.xor
    local.get 1
    i32.const 31
    i32.gt_u
    select
    local.get 2
    i32.and
    i32.mul
    i32.add
    local.set 2
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 1
        block  ;; label = @3
          loop  ;; label = @4
            local.get 1
            i32.const 8
            i32.ne
            if  ;; label = @5
              block  ;; label = @6
                local.get 1
                local.get 2
                i32.add
                local.tee 4
                i32.load8_u
                local.get 3
                i32.ne
                br_if 0 (;@6;)
                i32.const 68060
                i32.load
                local.tee 5
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                i32.const 68044
                i32.load
                local.tee 6
                local.get 1
                i32.mul
                local.get 2
                i32.add
                i32.const 12
                i32.add
                local.get 6
                i32.const 68056
                i32.load
                local.get 5
                call_indirect (type 0)
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i32.const 0
                i32.store8
                i32.const 68040
                i32.const 68040
                i32.load
                i32.const 1
                i32.sub
                i32.store
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.load offset=8
          local.set 2
          br 1 (;@2;)
        end
      end
      call $runtime.nilPanic
      unreachable
    end)
  (func $runtime._panic (type 3) (param i32)
    i32.const 65959
    i32.const 7
    call $runtime.printstring
    local.get 0
    call $runtime.printitf
    call $runtime.printnl
    unreachable)
  (func $calloc (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.mul
    call $malloc)
  (func $realloc (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.eqz
          if  ;; label = @4
            local.get 0
            call $free
            br 1 (;@3;)
          end
          local.get 1
          i32.const 0
          i32.lt_s
          br_if 1 (;@2;)
          local.get 1
          call $runtime.alloc
          local.set 3
          local.get 0
          if  ;; label = @4
            local.get 2
            local.get 0
            i32.store offset=12
            local.get 2
            i32.const 12
            i32.add
            local.get 2
            call $runtime.hashmapBinaryGet
            i32.const 1
            i32.and
            i32.eqz
            br_if 3 (;@1;)
            local.get 3
            local.get 2
            i32.load
            local.get 2
            i32.load offset=4
            local.tee 4
            local.get 1
            local.get 1
            local.get 4
            i32.gt_u
            select
            memory.copy
            local.get 2
            local.get 0
            i32.store
            local.get 2
            call $runtime.hashmapBinaryDelete
          end
          local.get 2
          local.get 1
          i32.store offset=8
          local.get 2
          local.get 1
          i32.store offset=4
          local.get 2
          local.get 3
          i32.store
          local.get 2
          local.get 3
          i32.store offset=12
          local.get 2
          i32.const 12
          i32.add
          local.get 2
          call $runtime.hashmapBinarySet
        end
        local.get 2
        i32.const 16
        i32.add
        global.set $__stack_pointer
        local.get 3
        return
      end
      call $runtime.slicePanic
      unreachable
    end
    i32.const 65920
    call $runtime._panic
    unreachable)
  (func $_start (type 2)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    memory.size
    local.set 3
    i32.const 68020
    i32.const 69952
    i32.store
    i32.const 69444
    local.get 3
    i32.const 16
    i32.shl
    i32.store
    i32.const 69444
    memory.size
    i32.const 16
    i32.shl
    i32.store
    call $__wasm_call_ctors
    block  ;; label = @1
      block  ;; label = @2
        i32.const 69600
        i32.load
        local.tee 1
        if  ;; label = @3
          i32.const 69616
          i32.load
          local.set 4
          i32.const 69608
          i32.load
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 0
        i32.store offset=68
        local.get 2
        i32.const 0
        i32.store offset=72
        local.get 2
        i32.const 72
        i32.add
        local.get 2
        i32.const 68
        i32.add
        call $runtime.args_sizes_get
        drop
        local.get 2
        i32.load offset=72
        local.tee 4
        i32.eqz
        if  ;; label = @3
          i32.const 0
          local.set 1
          i32.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 4
        i32.const 1073741823
        i32.gt_u
        br_if 1 (;@1;)
        local.get 4
        i32.const 2
        i32.shl
        call $runtime.alloc
        local.set 3
        local.get 2
        i32.load offset=68
        local.tee 0
        i32.const 0
        i32.lt_s
        br_if 1 (;@1;)
        local.get 0
        call $runtime.alloc
        local.set 6
        local.get 0
        if  ;; label = @3
          local.get 3
          local.get 6
          call $runtime.args_get
          drop
          local.get 4
          i32.const 536870911
          i32.gt_u
          br_if 2 (;@1;)
          local.get 4
          i32.const 3
          i32.shl
          call $runtime.alloc
          local.set 1
          i32.const 69608
          local.get 4
          i32.store
          i32.const 69600
          local.get 1
          i32.store
          i32.const 69616
          local.get 4
          i32.store
          local.get 4
          local.set 6
          local.get 1
          local.set 0
          loop  ;; label = @4
            local.get 6
            if  ;; label = @5
              local.get 0
              i32.const 4
              i32.add
              local.get 3
              i32.load
              local.tee 5
              call $strlen
              i32.store
              local.get 0
              local.get 5
              i32.store
              local.get 6
              i32.const 1
              i32.sub
              local.set 6
              local.get 3
              i32.const 4
              i32.add
              local.set 3
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              br 1 (;@4;)
            else
              local.get 4
              local.set 0
              br 3 (;@2;)
            end
            unreachable
          end
          unreachable
        end
        call $runtime.lookupPanic
        unreachable
      end
      i32.const 69904
      local.get 1
      i32.store
      i32.const 69908
      local.get 0
      i32.store
      i32.const 69912
      local.get 4
      i32.store
      local.get 2
      i64.const 0
      i64.store offset=72
      i32.const 0
      i64.const 1000
      local.get 2
      i32.const 72
      i32.add
      call $runtime.clock_time_get
      drop
      i32.const 1
      local.set 0
      block  ;; label = @2
        i32.const 69928
        i32.load
        local.tee 3
        i32.const 0
        i32.gt_s
        if  ;; label = @3
          local.get 3
          i32.const 1
          i32.sub
          local.tee 0
          i32.const 69936
          i32.load
          i32.gt_u
          br_if 2 (;@1;)
          i32.const 69920
          i32.load
          local.get 0
          i32.const 3
          i32.shl
          i32.add
          local.tee 3
          i32.load offset=4
          local.set 1
          local.get 3
          i32.load
          local.set 3
          i32.const 69928
          local.get 0
          i32.store
          local.get 3
          i32.const 16357
          i32.eq
          local.set 0
          br 1 (;@2;)
        end
        i32.const 144
        call $runtime.alloc
        local.set 1
      end
      local.get 0
      call $runtime.interfaceTypeAssert
      local.get 0
      i32.eqz
      local.get 1
      i32.eqz
      i32.or
      i32.eqz
      if  ;; label = @2
        local.get 1
        i32.const 0
        i32.store8 offset=128
        local.get 1
        i32.const 0
        i32.store16 offset=126 align=1
        local.get 1
        i32.const 36
        i32.add
        i64.const 0
        i64.store align=1
        local.get 1
        i32.const 44
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        local.get 1
        i32.store offset=32
        local.get 1
        i32.const 56
        i32.add
        local.set 10
        local.get 1
        i32.const 12
        i32.add
        local.set 8
        local.get 1
        i32.const 32
        i32.add
        local.set 7
        local.get 1
        i32.const 20
        i32.add
        local.tee 11
        i32.const 8
        i32.add
        local.set 12
        i32.const 1
        local.set 0
        i32.const 0
        local.set 3
        loop  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.const 1
              i32.and
              if  ;; label = @6
                local.get 3
                i32.const 1
                i32.and
                if  ;; label = @7
                  local.get 1
                  i32.const 32
                  call $_*fmt.buffer_.writeByte
                end
                local.get 1
                i32.const 68008
                i32.store offset=16
                local.get 1
                i32.const 34
                i32.store offset=12
                local.get 11
                i64.const 0
                i64.store align=4
                local.get 12
                i32.const 0
                i32.store
                local.get 1
                i32.load8_u offset=44
                local.set 13
                local.get 1
                i32.load8_u offset=37
                i32.eqz
                br_if 1 (;@5;)
                local.get 1
                i32.load offset=52
                local.set 6
                i32.const 0
                local.set 0
                loop  ;; label = @7
                  block (result i32)  ;; label = @8
                    local.get 0
                    i32.const 27
                    i32.gt_s
                    if  ;; label = @9
                      local.get 0
                      local.set 5
                      i32.const 0
                      local.set 0
                      i32.const 0
                      br 1 (;@8;)
                    end
                    block  ;; label = @9
                      local.get 0
                      i32.const 67973
                      i32.add
                      i32.load8_u
                      i32.extend8_s
                      local.tee 5
                      i32.const 0
                      i32.ge_s
                      if  ;; label = @10
                        i32.const 1
                        local.set 3
                        br 1 (;@9;)
                      end
                      i32.const 28
                      local.get 0
                      i32.sub
                      local.set 4
                      local.get 5
                      i32.const -32
                      i32.and
                      i32.const -64
                      i32.eq
                      if  ;; label = @10
                        i32.const 1
                        local.set 3
                        local.get 4
                        i32.const 2
                        i32.lt_u
                        br_if 1 (;@9;)
                        local.get 0
                        i32.const 67974
                        i32.add
                        i32.load8_u
                        local.tee 4
                        i32.const 192
                        i32.and
                        i32.const 128
                        i32.ne
                        local.get 4
                        i32.const 63
                        i32.and
                        local.get 5
                        i32.const 31
                        i32.and
                        i32.const 6
                        i32.shl
                        i32.or
                        i32.const 128
                        i32.lt_u
                        i32.or
                        br_if 1 (;@9;)
                        i32.const 2
                        local.set 3
                        br 1 (;@9;)
                      end
                      local.get 5
                      i32.const -16
                      i32.and
                      i32.const -32
                      i32.eq
                      if  ;; label = @10
                        i32.const 1
                        local.set 3
                        local.get 4
                        i32.const 3
                        i32.lt_u
                        br_if 1 (;@9;)
                        local.get 0
                        i32.const 67974
                        i32.add
                        i32.load8_u
                        local.tee 4
                        i32.const 192
                        i32.and
                        i32.const 128
                        i32.ne
                        br_if 1 (;@9;)
                        local.get 0
                        i32.const 67975
                        i32.add
                        i32.load8_u
                        local.tee 9
                        i32.const 192
                        i32.and
                        i32.const 128
                        i32.ne
                        br_if 1 (;@9;)
                        local.get 4
                        i32.const 63
                        i32.and
                        i32.const 6
                        i32.shl
                        local.get 5
                        i32.const 15
                        i32.and
                        i32.const 12
                        i32.shl
                        i32.or
                        local.tee 5
                        i32.const 63488
                        i32.and
                        i32.const 55296
                        i32.eq
                        local.get 5
                        local.get 9
                        i32.const 63
                        i32.and
                        i32.or
                        i32.const 2048
                        i32.lt_u
                        i32.or
                        br_if 1 (;@9;)
                        i32.const 3
                        local.set 3
                        br 1 (;@9;)
                      end
                      i32.const 1
                      local.set 3
                      local.get 5
                      i32.const -8
                      i32.and
                      i32.const -16
                      i32.ne
                      local.get 4
                      i32.const 4
                      i32.lt_u
                      i32.or
                      br_if 0 (;@9;)
                      local.get 0
                      i32.const 67974
                      i32.add
                      i32.load8_u
                      local.tee 4
                      i32.const 192
                      i32.and
                      i32.const 128
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 0
                      i32.const 67975
                      i32.add
                      i32.load8_u
                      local.tee 9
                      i32.const 192
                      i32.and
                      i32.const 128
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 0
                      i32.const 67976
                      i32.add
                      i32.load8_u
                      local.tee 14
                      i32.const 192
                      i32.and
                      i32.const 128
                      i32.ne
                      local.get 14
                      i32.const 63
                      i32.and
                      local.get 4
                      i32.const 63
                      i32.and
                      i32.const 12
                      i32.shl
                      local.get 5
                      i32.const 7
                      i32.and
                      i32.const 18
                      i32.shl
                      i32.or
                      local.get 9
                      i32.const 63
                      i32.and
                      i32.const 6
                      i32.shl
                      i32.or
                      i32.or
                      i32.const 65536
                      i32.sub
                      i32.const 1048575
                      i32.gt_u
                      i32.or
                      br_if 0 (;@9;)
                      i32.const 4
                      local.set 3
                    end
                    local.get 0
                    local.get 3
                    i32.add
                    local.set 5
                    i32.const 1
                  end
                  local.set 3
                  local.get 0
                  local.set 4
                  local.get 3
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 5
                  local.set 0
                  local.get 6
                  i32.const 1
                  i32.sub
                  local.tee 6
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                end
                local.get 4
                i32.const 29
                i32.ge_u
                br_if 5 (;@1;)
                br 2 (;@4;)
              end
              local.get 1
              i32.const 10
              call $_*fmt.buffer_.writeByte
              local.get 2
              i32.const 56
              i32.add
              i32.const 68072
              local.get 1
              i32.load
              local.get 1
              i32.load offset=4
              call $_*os.File_.Write
              local.get 1
              i32.load offset=8
              local.tee 0
              i32.const 65537
              i32.ge_s
              if  ;; label = @6
                local.get 1
                i32.const 0
                i32.store
                i32.const 0
                local.set 0
              end
              local.get 1
              local.get 0
              i32.store offset=8
              local.get 1
              i32.const 0
              i32.store offset=4
              local.get 1
              i32.const 140
              i32.add
              i32.load
              i32.const 9
              i32.ge_s
              if  ;; label = @6
                local.get 1
                i32.const 0
                i32.store offset=140
                local.get 1
                i32.const 0
                i32.store offset=132
              end
              local.get 8
              i64.const 0
              i64.store align=4
              local.get 1
              i32.const 136
              i32.add
              i32.const 0
              i32.store
              local.get 8
              i32.const 8
              i32.add
              i64.const 0
              i64.store align=4
              local.get 8
              i32.const 16
              i32.add
              i32.const 0
              i32.store
              local.get 2
              local.get 1
              i32.store offset=76
              local.get 2
              i32.const 16357
              i32.store offset=72
              local.get 2
              i32.const 40
              i32.add
              i32.const 69920
              i32.load
              local.get 2
              i32.const 72
              i32.add
              i32.const 69928
              i32.load
              i32.const 69936
              i32.load
              i32.const 1
              i32.const 8
              call $runtime.sliceAppend
              i32.const 69920
              local.get 2
              i32.load offset=40
              i32.store
              i32.const 69928
              local.get 2
              i32.load offset=44
              i32.store
              i32.const 69936
              local.get 2
              i32.load offset=48
              i32.store
              local.get 2
              i32.const 80
              i32.add
              global.set $__stack_pointer
              return
            end
            i32.const 28
            local.set 4
          end
          local.get 13
          i32.const 1
          i32.and
          if  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  i32.load8_u offset=40
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 67973
                  local.set 5
                  local.get 4
                  local.set 0
                  loop  ;; label = @8
                    local.get 0
                    i32.const 0
                    i32.le_s
                    br_if 2 (;@6;)
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 5
                    local.get 0
                    call $unicode/utf8.DecodeRuneInString
                    local.get 0
                    local.get 2
                    i32.load offset=20
                    local.tee 3
                    i32.lt_u
                    br_if 7 (;@1;)
                    local.get 2
                    i32.load offset=16
                    local.set 6
                    local.get 0
                    local.get 3
                    i32.sub
                    local.set 0
                    local.get 3
                    local.get 5
                    i32.add
                    local.set 5
                    local.get 3
                    i32.const 2
                    i32.ge_s
                    if  ;; label = @9
                      local.get 6
                      i32.const 65279
                      i32.ne
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 6
                    i32.const 9
                    i32.ne
                    local.get 6
                    i32.const 32
                    i32.lt_s
                    i32.and
                    local.get 6
                    i32.const 65533
                    i32.eq
                    i32.or
                    local.get 6
                    i32.const 96
                    i32.eq
                    i32.or
                    br_if 1 (;@7;)
                    local.get 6
                    i32.const 127
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 1
                i32.load8_u offset=39
                i32.eqz
                br_if 1 (;@5;)
                i32.const 1
                local.set 3
                local.get 2
                local.get 10
                local.get 4
                i32.const 1
                call $strconv.appendQuotedWith
                local.get 7
                local.get 2
                i32.load
                local.get 2
                i32.load offset=4
                call $_*fmt.fmt_.pad
                i32.const 0
                local.set 0
                br 3 (;@3;)
              end
              i32.const 1
              local.set 3
              local.get 2
              i32.const 32
              i32.add
              i32.const 67972
              i32.const 1
              i32.const 67973
              local.get 4
              call $runtime.stringConcat
              local.get 2
              i32.const 24
              i32.add
              local.get 2
              i32.load offset=32
              local.get 2
              i32.load offset=36
              i32.const 67972
              i32.const 1
              call $runtime.stringConcat
              local.get 7
              local.get 2
              i32.load offset=24
              local.get 2
              i32.load offset=28
              call $_*fmt.fmt_.padString
              i32.const 0
              local.set 0
              br 2 (;@3;)
            end
            i32.const 0
            local.set 0
            local.get 2
            i32.const 8
            i32.add
            local.get 10
            local.get 4
            i32.const 0
            call $strconv.appendQuotedWith
            local.get 7
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call $_*fmt.fmt_.pad
            i32.const 1
            local.set 3
          else
            local.get 7
            i32.const 67973
            local.get 4
            call $_*fmt.fmt_.padString
            i32.const 1
            local.set 3
            i32.const 0
            local.set 0
          end
          br 0 (;@3;)
        end
        unreachable
      end
      call $runtime.nilPanic
      unreachable
    end
    call $runtime.slicePanic
    unreachable)
  (func $runtime.interfaceTypeAssert (type 3) (param i32)
    local.get 0
    i32.const 1
    i32.and
    if  ;; label = @1
      return
    end
    i32.const 65941
    i32.const 18
    call $runtime.runtimePanic
    unreachable)
  (func $_*fmt.buffer_.writeByte (type 5) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i32.store8 offset=15
    local.get 2
    local.get 0
    i32.load
    local.get 2
    i32.const 15
    i32.add
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load offset=8
    i32.const 1
    i32.const 1
    call $runtime.sliceAppend
    local.get 2
    i32.load offset=8
    local.set 1
    local.get 0
    local.get 2
    i64.load
    i64.store align=4
    local.get 0
    local.get 1
    i32.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $_*os.File_.Write (type 7) (param i32 i32 i32 i32)
    (local i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load
      local.tee 5
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=4
      local.set 6
      block (result i32)  ;; label = @2
        block  ;; label = @3
          local.get 5
          i32.load
          local.tee 5
          i32.const 408
          i32.ne
          if  ;; label = @4
            local.get 5
            i32.const 14309
            i32.eq
            br_if 1 (;@3;)
            local.get 6
            i32.eqz
            local.get 5
            i32.const 13061
            i32.ne
            i32.or
            br_if 3 (;@1;)
            local.get 4
            local.get 6
            i32.load
            local.get 2
            local.get 3
            call $_os.unixFileHandle_.Write
            local.get 4
            i32.load offset=8
            local.set 3
            local.get 4
            i32.load offset=4
            local.set 6
            local.get 4
            i32.load
            br 2 (;@2;)
          end
          local.get 4
          i32.const 32
          i32.add
          local.get 6
          local.get 2
          local.get 3
          call $_os.unixFileHandle_.Write
          local.get 4
          i32.load offset=40
          local.set 3
          local.get 4
          i32.load offset=36
          local.set 6
          local.get 4
          i32.load offset=32
          br 1 (;@2;)
        end
        local.get 4
        i32.const 16
        i32.add
        local.get 6
        local.get 2
        local.get 3
        call $_*os.File_.Write
        local.get 4
        i32.load offset=24
        local.set 3
        local.get 4
        i32.load offset=20
        local.set 6
        local.get 4
        i32.load offset=16
      end
      local.set 2
      local.get 6
      if  ;; label = @2
        i32.const 24
        call $runtime.alloc
        local.set 5
        local.get 1
        i32.load
        local.tee 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8 align=4
        local.set 7
        local.get 5
        i32.const 5
        i32.store offset=4
        local.get 5
        i32.const 20
        i32.add
        local.get 3
        i32.store
        local.get 5
        local.get 6
        i32.store offset=16
        local.get 5
        local.get 7
        i64.store offset=8 align=4
        local.get 5
        i32.const 66058
        i32.store
        i32.const 15333
        local.set 6
        local.get 5
        local.set 3
      end
      local.get 0
      local.get 6
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      local.get 0
      local.get 3
      i32.store offset=8
      local.get 4
      i32.const 48
      i32.add
      global.set $__stack_pointer
      return
    end
    call $runtime.nilPanic
    unreachable)
  (func $runtime.sliceAppend (type 10) (param i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 5
      i32.eqz
      if  ;; label = @2
        local.get 1
        local.set 7
        local.get 3
        local.set 8
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 4
        local.get 3
        local.get 5
        i32.add
        local.tee 8
        i32.ge_u
        if  ;; label = @3
          local.get 1
          local.set 7
          br 1 (;@2;)
        end
        local.get 4
        i32.const 1
        i32.shl
        local.tee 4
        i32.const 1
        local.get 4
        select
        local.set 7
        loop  ;; label = @3
          local.get 7
          local.tee 4
          i32.const 1
          i32.shl
          local.set 7
          local.get 4
          local.get 8
          i32.lt_u
          br_if 0 (;@3;)
        end
        local.get 4
        local.get 6
        i32.mul
        call $runtime.alloc
        local.set 7
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        local.get 1
        local.get 3
        local.get 6
        i32.mul
        memory.copy
      end
      local.get 7
      local.get 3
      local.get 6
      i32.mul
      i32.add
      local.get 2
      local.get 5
      local.get 6
      i32.mul
      memory.copy
    end
    local.get 0
    local.get 4
    i32.store offset=8
    local.get 0
    local.get 8
    i32.store offset=4
    local.get 0
    local.get 7
    i32.store)
  (func $strconv.appendQuotedWith (type 7) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 368
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 1
    i32.const 34
    i32.store8
    i32.const 68
    local.set 6
    i32.const 67973
    local.set 9
    local.get 3
    i32.const 1
    i32.and
    local.set 10
    i32.const 1
    local.set 7
    loop  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 0
          i32.gt_s
          if  ;; label = @4
            local.get 9
            i32.load8_s
            local.tee 3
            i32.const 0
            i32.ge_s
            if  ;; label = @5
              local.get 3
              i32.const 255
              i32.and
              local.set 5
              i32.const 1
              local.set 3
              br 2 (;@3;)
            end
            local.get 4
            i32.const 336
            i32.add
            local.get 9
            local.get 2
            call $unicode/utf8.DecodeRuneInString
            local.get 4
            i32.load offset=340
            local.tee 3
            i32.const 1
            i32.ne
            local.get 4
            i32.load offset=336
            local.tee 5
            i32.const 65533
            i32.ne
            i32.or
            br_if 1 (;@3;)
            i32.const 1
            local.set 3
            local.get 4
            i32.const 32
            i32.add
            local.get 1
            i32.const 66077
            local.get 7
            local.get 6
            i32.const 2
            i32.const 1
            call $runtime.sliceAppend
            local.get 4
            local.get 9
            i32.load8_u
            i32.const 4
            i32.shr_u
            i32.const 66083
            i32.add
            i32.load8_u
            i32.store8 offset=361
            local.get 4
            i32.const 16
            i32.add
            local.get 4
            i32.load offset=32
            local.get 4
            i32.const 361
            i32.add
            local.get 4
            i32.load offset=36
            local.get 4
            i32.load offset=40
            i32.const 1
            i32.const 1
            call $runtime.sliceAppend
            local.get 4
            local.get 9
            i32.load8_u
            i32.const 15
            i32.and
            i32.const 66083
            i32.add
            i32.load8_u
            i32.store8 offset=360
            local.get 4
            local.get 4
            i32.load offset=16
            local.get 4
            i32.const 360
            i32.add
            local.get 4
            i32.load offset=20
            local.get 4
            i32.load offset=24
            i32.const 1
            i32.const 1
            call $runtime.sliceAppend
            local.get 4
            i32.load offset=8
            local.set 6
            local.get 4
            i32.load offset=4
            local.set 7
            local.get 4
            i32.load
            local.set 1
            br 2 (;@2;)
          end
          local.get 4
          i32.const 34
          i32.store8 offset=359
          local.get 4
          i32.const 344
          i32.add
          local.get 1
          local.get 4
          i32.const 359
          i32.add
          local.get 7
          local.get 6
          i32.const 1
          i32.const 1
          call $runtime.sliceAppend
          local.get 4
          i32.load offset=348
          local.set 2
          local.get 0
          local.get 4
          i32.load offset=344
          i32.store
          local.get 0
          local.get 2
          i32.store offset=4
          local.get 4
          i32.const 368
          i32.add
          global.set $__stack_pointer
          return
        end
        local.get 4
        i32.const 0
        i32.store offset=364
        local.get 5
        i32.const 92
        i32.ne
        local.get 5
        i32.const 34
        i32.ne
        i32.and
        i32.eqz
        if  ;; label = @3
          local.get 4
          i32.const 92
          i32.store8 offset=363
          local.get 4
          i32.const 320
          i32.add
          local.get 1
          local.get 4
          i32.const 363
          i32.add
          local.get 7
          local.get 6
          i32.const 1
          i32.const 1
          call $runtime.sliceAppend
          local.get 4
          local.get 5
          i32.store8 offset=362
          local.get 4
          i32.const 304
          i32.add
          local.get 4
          i32.load offset=320
          local.get 4
          i32.const 362
          i32.add
          local.get 4
          i32.load offset=324
          local.get 4
          i32.load offset=328
          i32.const 1
          i32.const 1
          call $runtime.sliceAppend
          local.get 4
          i32.load offset=312
          local.set 6
          local.get 4
          i32.load offset=308
          local.set 7
          local.get 4
          i32.load offset=304
          local.set 1
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 10
          if  ;; label = @4
            local.get 5
            i32.const 127
            i32.gt_s
            br_if 1 (;@3;)
            local.get 5
            call $strconv.IsPrint
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            local.get 5
            i32.store8 offset=363
            local.get 4
            i32.const 48
            i32.add
            local.get 1
            local.get 4
            i32.const 363
            i32.add
            local.get 7
            local.get 6
            i32.const 1
            i32.const 1
            call $runtime.sliceAppend
            local.get 4
            i32.load offset=56
            local.set 6
            local.get 4
            i32.load offset=52
            local.set 7
            local.get 4
            i32.load offset=48
            local.set 1
            br 2 (;@2;)
          end
          local.get 5
          call $strconv.IsPrint
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.const 288
          i32.add
          local.get 1
          local.get 4
          i32.const 364
          i32.add
          local.get 7
          local.get 6
          block (result i32)  ;; label = @4
            local.get 5
            i32.const 127
            i32.le_u
            if  ;; label = @5
              local.get 4
              local.get 5
              i32.store8 offset=364
              i32.const 1
              br 1 (;@4;)
            end
            local.get 5
            i32.const 2047
            i32.le_u
            if  ;; label = @5
              local.get 4
              local.get 5
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=365
              local.get 4
              local.get 5
              i32.const 6
              i32.shr_u
              i32.const 192
              i32.or
              i32.store8 offset=364
              i32.const 2
              br 1 (;@4;)
            end
            i32.const 65533
            local.set 8
            block  ;; label = @5
              local.get 5
              i32.const -2048
              i32.and
              i32.const 55296
              i32.eq
              local.get 5
              i32.const 1114111
              i32.gt_u
              i32.or
              br_if 0 (;@5;)
              local.get 5
              i32.const 65536
              i32.lt_u
              if  ;; label = @6
                local.get 5
                local.set 8
                br 1 (;@5;)
              end
              local.get 4
              local.get 5
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=367
              local.get 4
              local.get 5
              i32.const 18
              i32.shr_u
              i32.const 240
              i32.or
              i32.store8 offset=364
              local.get 4
              local.get 5
              i32.const 6
              i32.shr_u
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=366
              local.get 4
              local.get 5
              i32.const 12
              i32.shr_u
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=365
              i32.const 4
              br 1 (;@4;)
            end
            local.get 4
            local.get 8
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=366
            local.get 4
            local.get 8
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=364
            local.get 4
            local.get 8
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=365
            i32.const 3
          end
          local.tee 5
          i32.const 1
          call $runtime.sliceAppend
          local.get 4
          i32.load offset=296
          local.set 6
          local.get 4
          i32.load offset=292
          local.set 7
          local.get 4
          i32.load offset=288
          local.set 1
          br 1 (;@2;)
        end
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 5
                        i32.const 7
                        i32.sub
                        br_table 0 (;@10;) 1 (;@9;) 5 (;@5;) 3 (;@7;) 6 (;@4;) 2 (;@8;) 4 (;@6;) 7 (;@3;)
                      end
                      local.get 4
                      i32.const 176
                      i32.add
                      local.get 1
                      i32.const 66063
                      local.get 7
                      local.get 6
                      i32.const 2
                      i32.const 1
                      call $runtime.sliceAppend
                      local.get 4
                      i32.load offset=184
                      local.set 6
                      local.get 4
                      i32.load offset=180
                      local.set 7
                      local.get 4
                      i32.load offset=176
                      local.set 1
                      br 7 (;@2;)
                    end
                    local.get 4
                    i32.const 192
                    i32.add
                    local.get 1
                    i32.const 66065
                    local.get 7
                    local.get 6
                    i32.const 2
                    i32.const 1
                    call $runtime.sliceAppend
                    local.get 4
                    i32.load offset=200
                    local.set 6
                    local.get 4
                    i32.load offset=196
                    local.set 7
                    local.get 4
                    i32.load offset=192
                    local.set 1
                    br 6 (;@2;)
                  end
                  local.get 4
                  i32.const 208
                  i32.add
                  local.get 1
                  i32.const 66067
                  local.get 7
                  local.get 6
                  i32.const 2
                  i32.const 1
                  call $runtime.sliceAppend
                  local.get 4
                  i32.load offset=216
                  local.set 6
                  local.get 4
                  i32.load offset=212
                  local.set 7
                  local.get 4
                  i32.load offset=208
                  local.set 1
                  br 5 (;@2;)
                end
                local.get 4
                i32.const 224
                i32.add
                local.get 1
                i32.const 66069
                local.get 7
                local.get 6
                i32.const 2
                i32.const 1
                call $runtime.sliceAppend
                local.get 4
                i32.load offset=232
                local.set 6
                local.get 4
                i32.load offset=228
                local.set 7
                local.get 4
                i32.load offset=224
                local.set 1
                br 4 (;@2;)
              end
              local.get 4
              i32.const 240
              i32.add
              local.get 1
              i32.const 66071
              local.get 7
              local.get 6
              i32.const 2
              i32.const 1
              call $runtime.sliceAppend
              local.get 4
              i32.load offset=248
              local.set 6
              local.get 4
              i32.load offset=244
              local.set 7
              local.get 4
              i32.load offset=240
              local.set 1
              br 3 (;@2;)
            end
            local.get 4
            i32.const 256
            i32.add
            local.get 1
            i32.const 66073
            local.get 7
            local.get 6
            i32.const 2
            i32.const 1
            call $runtime.sliceAppend
            local.get 4
            i32.load offset=264
            local.set 6
            local.get 4
            i32.load offset=260
            local.set 7
            local.get 4
            i32.load offset=256
            local.set 1
            br 2 (;@2;)
          end
          local.get 4
          i32.const 272
          i32.add
          local.get 1
          i32.const 66075
          local.get 7
          local.get 6
          i32.const 2
          i32.const 1
          call $runtime.sliceAppend
          local.get 4
          i32.load offset=280
          local.set 6
          local.get 4
          i32.load offset=276
          local.set 7
          local.get 4
          i32.load offset=272
          local.set 1
          br 1 (;@2;)
        end
        local.get 5
        i32.const 127
        i32.ne
        local.get 5
        i32.const 32
        i32.ge_s
        i32.and
        i32.eqz
        if  ;; label = @3
          local.get 4
          i32.const 96
          i32.add
          local.get 1
          i32.const 66077
          local.get 7
          local.get 6
          i32.const 2
          i32.const 1
          call $runtime.sliceAppend
          local.get 4
          local.get 5
          i32.const 4
          i32.shr_u
          i32.const 15
          i32.and
          i32.const 66083
          i32.add
          i32.load8_u
          i32.store8 offset=363
          local.get 4
          i32.const 80
          i32.add
          local.get 4
          i32.load offset=96
          local.get 4
          i32.const 363
          i32.add
          local.get 4
          i32.load offset=100
          local.get 4
          i32.load offset=104
          i32.const 1
          i32.const 1
          call $runtime.sliceAppend
          local.get 4
          local.get 5
          i32.const 15
          i32.and
          i32.const 66083
          i32.add
          i32.load8_u
          i32.store8 offset=362
          local.get 4
          i32.const -64
          i32.sub
          local.get 4
          i32.load offset=80
          local.get 4
          i32.const 362
          i32.add
          local.get 4
          i32.load offset=84
          local.get 4
          i32.load offset=88
          i32.const 1
          i32.const 1
          call $runtime.sliceAppend
          local.get 4
          i32.load offset=72
          local.set 6
          local.get 4
          i32.load offset=68
          local.set 7
          local.get 4
          i32.load offset=64
          local.set 1
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 5
          i32.const 55296
          i32.ge_u
          if  ;; label = @4
            i32.const 65533
            local.set 8
            local.get 5
            i32.const 57344
            i32.sub
            i32.const 1056768
            i32.ge_u
            br_if 1 (;@3;)
          end
          local.get 5
          i32.const 65536
          i32.lt_u
          if  ;; label = @4
            local.get 5
            local.set 8
            br 1 (;@3;)
          end
          local.get 4
          i32.const 160
          i32.add
          local.get 1
          i32.const 66081
          local.get 7
          local.get 6
          i32.const 2
          i32.const 1
          call $runtime.sliceAppend
          i32.const 28
          local.set 8
          local.get 4
          i32.load offset=168
          local.set 6
          local.get 4
          i32.load offset=164
          local.set 7
          local.get 4
          i32.load offset=160
          local.set 1
          loop  ;; label = @4
            local.get 8
            i32.const 0
            i32.lt_s
            br_if 2 (;@2;)
            local.get 4
            local.get 5
            i32.const 31
            local.get 8
            local.get 8
            i32.const 31
            i32.ge_u
            select
            i32.shr_s
            i32.const 15
            i32.and
            i32.const 66083
            i32.add
            i32.load8_u
            i32.store8 offset=363
            local.get 4
            i32.const 144
            i32.add
            local.get 1
            local.get 4
            i32.const 363
            i32.add
            local.get 7
            local.get 6
            i32.const 1
            i32.const 1
            call $runtime.sliceAppend
            local.get 8
            i32.const 4
            i32.sub
            local.set 8
            local.get 4
            i32.load offset=152
            local.set 6
            local.get 4
            i32.load offset=148
            local.set 7
            local.get 4
            i32.load offset=144
            local.set 1
            br 0 (;@4;)
          end
          unreachable
        end
        local.get 4
        i32.const 128
        i32.add
        local.get 1
        i32.const 66079
        local.get 7
        local.get 6
        i32.const 2
        i32.const 1
        call $runtime.sliceAppend
        i32.const 12
        local.set 5
        local.get 4
        i32.load offset=136
        local.set 6
        local.get 4
        i32.load offset=132
        local.set 7
        local.get 4
        i32.load offset=128
        local.set 1
        loop  ;; label = @3
          local.get 5
          i32.const 0
          i32.lt_s
          br_if 1 (;@2;)
          local.get 4
          local.get 8
          i32.const 31
          local.get 5
          local.get 5
          i32.const 31
          i32.ge_u
          select
          i32.shr_s
          i32.const 15
          i32.and
          i32.const 66083
          i32.add
          i32.load8_u
          i32.store8 offset=363
          local.get 4
          i32.const 112
          i32.add
          local.get 1
          local.get 4
          i32.const 363
          i32.add
          local.get 7
          local.get 6
          i32.const 1
          i32.const 1
          call $runtime.sliceAppend
          local.get 5
          i32.const 4
          i32.sub
          local.set 5
          local.get 4
          i32.load offset=120
          local.set 6
          local.get 4
          i32.load offset=116
          local.set 7
          local.get 4
          i32.load offset=112
          local.set 1
          br 0 (;@3;)
        end
        unreachable
      end
      local.get 2
      local.get 3
      i32.ge_u
      if  ;; label = @2
        local.get 2
        local.get 3
        i32.sub
        local.set 2
        local.get 3
        local.get 9
        i32.add
        local.set 9
        br 1 (;@1;)
      end
    end
    call $runtime.slicePanic
    unreachable)
  (func $_*fmt.fmt_.pad (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=4
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=16
      local.tee 7
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        block (result i32)  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              local.get 3
              i32.gt_s
              if  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  local.get 3
                  i32.le_u
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 3
                  i32.add
                  i32.load8_s
                  local.tee 4
                  i32.const 0
                  i32.ge_s
                  br_if 3 (;@4;)
                  local.get 4
                  i32.const 255
                  i32.and
                  local.tee 8
                  i32.const 65536
                  i32.add
                  i32.load8_u
                  local.tee 4
                  i32.const 241
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 5
                  local.get 5
                  local.get 2
                  local.get 3
                  local.get 4
                  i32.const 7
                  i32.and
                  local.tee 9
                  i32.add
                  i32.lt_s
                  br_if 4 (;@3;)
                  drop
                  local.get 2
                  local.get 5
                  i32.le_u
                  br_if 0 (;@7;)
                  i32.const 1
                  local.set 6
                  local.get 1
                  local.get 5
                  i32.add
                  i32.load8_u
                  local.tee 5
                  local.get 4
                  i32.const 3
                  i32.shr_u
                  i32.const 30
                  i32.and
                  local.tee 4
                  i32.const 65792
                  i32.add
                  i32.load8_u
                  i32.lt_u
                  br_if 2 (;@5;)
                  local.get 4
                  i32.const 65793
                  i32.add
                  i32.load8_u
                  local.get 5
                  i32.lt_u
                  br_if 2 (;@5;)
                  i32.const 2
                  local.set 6
                  local.get 8
                  i32.const 194
                  i32.sub
                  i32.const 30
                  i32.lt_u
                  br_if 2 (;@5;)
                  local.get 3
                  i32.const 2
                  i32.add
                  local.tee 4
                  local.get 2
                  i32.ge_u
                  br_if 0 (;@7;)
                  i32.const 1
                  local.set 6
                  local.get 1
                  local.get 4
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  br_if 2 (;@5;)
                  i32.const 3
                  local.set 6
                  local.get 8
                  i32.const 240
                  i32.and
                  i32.const 224
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 3
                  i32.const 3
                  i32.add
                  local.tee 4
                  local.get 2
                  i32.ge_u
                  br_if 0 (;@7;)
                  i32.const 1
                  local.get 9
                  local.get 1
                  local.get 4
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  select
                  local.set 6
                  br 2 (;@5;)
                end
                call $runtime.lookupPanic
                unreachable
              end
              local.get 0
              i32.const 6
              i32.add
              i32.load8_u
              if  ;; label = @6
                local.get 0
                i32.load
                local.get 1
                local.get 2
                call $_*fmt.buffer_.write
                local.get 0
                local.get 7
                call $_*fmt.fmt_.writePadding
                return
              end
              local.get 0
              local.get 7
              call $_*fmt.fmt_.writePadding
              local.get 0
              i32.load
              local.get 1
              local.get 2
              call $_*fmt.buffer_.write
              return
            end
            local.get 3
            local.get 6
            i32.add
            br 1 (;@3;)
          end
          local.get 3
          i32.const 1
          i32.add
        end
        local.set 3
        local.get 7
        i32.const 1
        i32.sub
        local.set 7
        br 0 (;@2;)
      end
      unreachable
    end
    local.get 0
    i32.load
    local.get 1
    local.get 2
    call $_*fmt.buffer_.write)
  (func $runtime.stringConcat (type 11) (param i32 i32 i32 i32 i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 2
      i32.eqz
      if  ;; label = @2
        local.get 3
        local.set 5
        local.get 4
        local.set 6
        br 1 (;@1;)
      end
      local.get 4
      i32.eqz
      if  ;; label = @2
        local.get 1
        local.set 5
        local.get 2
        local.set 6
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i32.add
      local.tee 6
      call $runtime.alloc
      local.tee 5
      local.get 1
      local.get 2
      memory.copy
      local.get 2
      local.get 5
      i32.add
      local.get 3
      local.get 4
      memory.copy
    end
    local.get 0
    local.get 6
    i32.store offset=4
    local.get 0
    local.get 5
    i32.store)
  (func $_*fmt.fmt_.padString (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      if  ;; label = @2
        local.get 0
        i32.load8_u offset=4
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=16
        local.tee 7
        i32.eqz
        br_if 1 (;@1;)
        loop  ;; label = @3
          block (result i32)  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                local.get 3
                i32.gt_s
                if  ;; label = @7
                  block  ;; label = @8
                    local.get 2
                    local.get 3
                    i32.le_u
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 3
                    i32.add
                    i32.load8_s
                    local.tee 4
                    i32.const 0
                    i32.ge_s
                    br_if 3 (;@5;)
                    local.get 4
                    i32.const 255
                    i32.and
                    local.tee 8
                    i32.const 65536
                    i32.add
                    i32.load8_u
                    local.tee 4
                    i32.const 241
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 5
                    local.get 5
                    local.get 2
                    local.get 3
                    local.get 4
                    i32.const 7
                    i32.and
                    local.tee 9
                    i32.add
                    i32.lt_s
                    br_if 4 (;@4;)
                    drop
                    local.get 2
                    local.get 5
                    i32.le_u
                    br_if 0 (;@8;)
                    i32.const 1
                    local.set 6
                    local.get 1
                    local.get 5
                    i32.add
                    i32.load8_u
                    local.tee 5
                    local.get 4
                    i32.const 3
                    i32.shr_u
                    i32.const 30
                    i32.and
                    local.tee 4
                    i32.const 65792
                    i32.add
                    i32.load8_u
                    i32.lt_u
                    br_if 2 (;@6;)
                    local.get 4
                    i32.const 65793
                    i32.add
                    i32.load8_u
                    local.get 5
                    i32.lt_u
                    br_if 2 (;@6;)
                    i32.const 2
                    local.set 6
                    local.get 8
                    i32.const 194
                    i32.sub
                    i32.const 30
                    i32.lt_u
                    br_if 2 (;@6;)
                    local.get 3
                    i32.const 2
                    i32.add
                    local.tee 4
                    local.get 2
                    i32.ge_u
                    br_if 0 (;@8;)
                    i32.const 1
                    local.set 6
                    local.get 1
                    local.get 4
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    br_if 2 (;@6;)
                    i32.const 3
                    local.set 6
                    local.get 8
                    i32.const 240
                    i32.and
                    i32.const 224
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 3
                    i32.const 3
                    i32.add
                    local.tee 4
                    local.get 2
                    i32.ge_u
                    br_if 0 (;@8;)
                    i32.const 1
                    local.get 9
                    local.get 1
                    local.get 4
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    select
                    local.set 6
                    br 2 (;@6;)
                  end
                  call $runtime.lookupPanic
                  unreachable
                end
                local.get 0
                i32.const 6
                i32.add
                i32.load8_u
                if  ;; label = @7
                  local.get 0
                  i32.load
                  local.get 1
                  local.get 2
                  call $_*fmt.buffer_.writeString
                  local.get 0
                  local.get 7
                  call $_*fmt.fmt_.writePadding
                  return
                end
                local.get 0
                local.get 7
                call $_*fmt.fmt_.writePadding
                local.get 0
                i32.load
                local.get 1
                local.get 2
                call $_*fmt.buffer_.writeString
                return
              end
              local.get 3
              local.get 6
              i32.add
              br 1 (;@4;)
            end
            local.get 3
            i32.const 1
            i32.add
          end
          local.set 3
          local.get 7
          i32.const 1
          i32.sub
          local.set 7
          br 0 (;@3;)
        end
        unreachable
      end
      call $runtime.nilPanic
      unreachable
    end
    local.get 0
    i32.load
    local.get 1
    local.get 2
    call $_*fmt.buffer_.writeString)
  (func $runtime.hashmapGet (type 0) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=16
    local.get 0
    i32.load offset=12
    i32.add
    i32.const 3
    i32.shl
    i32.const 12
    i32.add
    i32.const -1
    i32.const -1
    local.get 0
    i32.load8_u offset=20
    local.tee 4
    i32.shl
    i32.const -1
    i32.xor
    local.get 4
    i32.const 31
    i32.gt_u
    select
    local.get 3
    i32.and
    i32.mul
    i32.add
    local.set 4
    local.get 3
    i32.const 24
    i32.shr_u
    local.tee 3
    i32.const 1
    local.get 3
    select
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 4
          if  ;; label = @4
            i32.const 0
            local.set 3
            loop  ;; label = @5
              local.get 3
              i32.const 8
              i32.ne
              if  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  local.get 4
                  i32.add
                  i32.load8_u
                  local.get 6
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load offset=28
                  local.tee 7
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 0
                  i32.load offset=16
                  local.set 8
                  local.get 1
                  local.get 0
                  i32.load offset=12
                  local.tee 5
                  local.get 3
                  i32.mul
                  local.get 4
                  i32.add
                  i32.const 12
                  i32.add
                  local.get 5
                  local.get 0
                  i32.load offset=24
                  local.get 7
                  call_indirect (type 0)
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 3
                  local.get 8
                  i32.mul
                  local.get 5
                  i32.const 3
                  i32.shl
                  i32.add
                  local.get 4
                  i32.add
                  i32.const 12
                  i32.add
                  local.get 0
                  i32.load offset=16
                  memory.copy
                  br 6 (;@1;)
                end
                local.get 3
                i32.const 1
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 4
            i32.load offset=8
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 0
        local.get 0
        i32.load offset=16
        memory.fill
        br 1 (;@1;)
      end
      call $runtime.nilPanic
      unreachable
    end
    local.get 4
    i32.const 0
    i32.ne)
  (func $runtime.printitf (type 3) (param i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $runtime.printstring)
  (func $runtime.hashmapSet (type 7) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 0
          i32.load8_u offset=20
          local.tee 4
          i32.const 29
          i32.gt_u
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=8
          i32.const 6
          local.get 4
          i32.shl
          i32.le_u
          br_if 0 (;@3;)
          i32.const 68016
          i32.const 68016
          i32.load
          local.tee 3
          i32.const 7
          i32.shl
          local.get 3
          i32.xor
          local.tee 3
          i32.const 1
          i32.shr_u
          local.get 3
          i32.xor
          local.tee 3
          i32.const 9
          i32.shl
          local.get 3
          i32.xor
          local.tee 3
          i32.store
          local.get 5
          i64.const 0
          i64.store offset=24
          local.get 5
          i32.const 0
          i32.store offset=16
          local.get 5
          local.get 0
          i64.load offset=32 align=4
          i64.store offset=40
          local.get 5
          local.get 0
          i64.load offset=24 align=4
          i64.store offset=32
          local.get 5
          local.get 0
          i32.load offset=16
          local.tee 7
          i32.store offset=24
          local.get 5
          local.get 0
          i32.load offset=12
          local.tee 6
          i32.store offset=20
          local.get 5
          local.get 3
          i32.store offset=12
          local.get 5
          local.get 4
          i32.const 1
          i32.add
          local.tee 4
          i32.store8 offset=28
          local.get 5
          local.get 6
          local.get 7
          i32.add
          i32.const 3
          i32.shl
          i32.const 12
          i32.add
          local.get 4
          i32.shl
          call $runtime.alloc
          i32.store offset=8
          local.get 0
          i32.load offset=12
          call $runtime.alloc
          local.set 7
          local.get 0
          i32.load offset=16
          call $runtime.alloc
          local.set 10
          i32.const 0
          local.set 3
          i32.const 0
          local.set 4
          loop  ;; label = @4
            local.get 8
            i32.eqz
            if  ;; label = @5
              i32.const 1
              local.get 0
              i32.load8_u offset=20
              local.tee 6
              i32.shl
              i32.const 0
              local.get 6
              i32.const 31
              i32.le_u
              select
              local.set 12
              local.get 0
              i32.load
              local.set 8
            end
            block  ;; label = @5
              loop  ;; label = @6
                local.get 3
                i32.const 255
                i32.and
                i32.const 8
                i32.ge_u
                if  ;; label = @7
                  local.get 4
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 4
                  i32.load offset=8
                  local.set 4
                  i32.const 0
                  local.set 3
                end
                local.get 4
                i32.eqz
                if  ;; label = @7
                  local.get 9
                  local.get 12
                  i32.ge_u
                  br_if 2 (;@5;)
                  local.get 8
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 8
                  local.get 0
                  i32.load offset=16
                  local.get 0
                  i32.load offset=12
                  i32.add
                  i32.const 3
                  i32.shl
                  i32.const 12
                  i32.add
                  local.get 9
                  i32.mul
                  i32.add
                  local.set 4
                  local.get 9
                  i32.const 1
                  i32.add
                  local.set 9
                end
                local.get 4
                local.get 3
                i32.const 255
                i32.and
                local.tee 11
                i32.add
                i32.load8_u
                i32.eqz
                if  ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
                local.get 7
                local.get 0
                i32.load offset=12
                local.tee 6
                local.get 11
                i32.mul
                local.get 4
                i32.add
                i32.const 12
                i32.add
                local.get 6
                memory.copy
                block  ;; label = @7
                  local.get 0
                  i32.load
                  local.get 8
                  i32.eq
                  if  ;; label = @8
                    local.get 10
                    local.get 6
                    i32.const 3
                    i32.shl
                    local.get 0
                    i32.load offset=16
                    local.tee 6
                    local.get 11
                    i32.mul
                    i32.add
                    local.get 4
                    i32.add
                    i32.const 12
                    i32.add
                    local.get 6
                    memory.copy
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                  local.get 0
                  i32.load offset=36
                  local.tee 11
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                  local.get 0
                  local.get 7
                  local.get 10
                  local.get 7
                  local.get 6
                  local.get 0
                  i32.load offset=4
                  local.get 0
                  i32.load offset=32
                  local.get 11
                  call_indirect (type 0)
                  call $runtime.hashmapGet
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 1 (;@6;)
                end
              end
              local.get 5
              i32.load offset=44
              local.tee 6
              i32.eqz
              br_if 3 (;@2;)
              local.get 5
              i32.const 8
              i32.add
              local.get 7
              local.get 10
              local.get 7
              local.get 5
              i32.load offset=20
              local.get 5
              i32.load offset=12
              local.get 5
              i32.load offset=40
              local.get 6
              call_indirect (type 0)
              call $runtime.hashmapSet
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 5
          i32.load offset=8
          i32.store
          local.get 0
          local.get 5
          i64.load offset=12 align=4
          i64.store offset=4 align=4
          local.get 0
          local.get 5
          i64.load offset=20 align=4
          i64.store offset=12 align=4
          local.get 0
          local.get 5
          i32.load8_u offset=28
          i32.store8 offset=20
          local.get 0
          local.get 5
          i64.load offset=32
          i64.store offset=24 align=4
          local.get 0
          local.get 5
          i64.load offset=40
          i64.store offset=32 align=4
          local.get 0
          i32.load offset=36
          local.tee 4
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          i32.load offset=12
          local.get 0
          i32.load offset=4
          local.get 0
          i32.load offset=32
          local.get 4
          call_indirect (type 0)
          local.set 3
          local.get 0
          i32.load8_u offset=20
          local.set 4
        end
        local.get 0
        i32.load
        local.get 0
        i32.load offset=16
        local.get 0
        i32.load offset=12
        i32.add
        i32.const 3
        i32.shl
        i32.const 12
        i32.add
        i32.const -1
        i32.const -1
        local.get 4
        i32.const 255
        i32.and
        local.tee 4
        i32.shl
        i32.const -1
        i32.xor
        local.get 4
        i32.const 31
        i32.gt_u
        select
        local.get 3
        i32.and
        i32.mul
        i32.add
        local.set 4
        local.get 3
        i32.const 24
        i32.shr_u
        local.tee 3
        i32.const 1
        local.get 3
        select
        local.set 13
        i32.const 0
        local.set 6
        i32.const 0
        local.set 7
        i32.const 0
        local.set 10
        i32.const 0
        local.set 8
        loop  ;; label = @3
          local.get 4
          local.tee 3
          if  ;; label = @4
            i32.const 0
            local.set 4
            loop  ;; label = @5
              local.get 4
              i32.const 8
              i32.ne
              if  ;; label = @6
                local.get 0
                i32.load offset=12
                local.tee 6
                local.get 4
                i32.mul
                local.get 3
                i32.add
                i32.const 12
                i32.add
                local.set 11
                local.get 0
                i32.load offset=16
                local.get 4
                i32.mul
                local.get 6
                i32.const 3
                i32.shl
                i32.add
                local.get 3
                i32.add
                i32.const 12
                i32.add
                local.set 9
                block  ;; label = @7
                  local.get 3
                  local.get 4
                  i32.add
                  local.tee 12
                  i32.load8_u
                  local.tee 14
                  local.get 13
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load offset=28
                  local.tee 15
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 11
                  local.get 6
                  local.get 0
                  i32.load offset=24
                  local.get 15
                  call_indirect (type 0)
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 9
                  local.get 2
                  local.get 0
                  i32.load offset=16
                  memory.copy
                  br 6 (;@1;)
                end
                local.get 8
                local.get 12
                local.get 7
                local.get 14
                i32.or
                local.tee 6
                select
                local.set 8
                local.get 7
                local.get 11
                local.get 6
                select
                local.set 7
                local.get 10
                local.get 9
                local.get 6
                select
                local.set 10
                local.get 4
                i32.const 1
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 3
            i32.load offset=8
            local.set 4
            local.get 3
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 7
        i32.eqz
        if  ;; label = @3
          local.get 0
          i32.load offset=16
          local.get 0
          i32.load offset=12
          i32.add
          i32.const 3
          i32.shl
          i32.const 12
          i32.add
          call $runtime.alloc
          local.set 4
          local.get 0
          local.get 0
          i32.load offset=8
          i32.const 1
          i32.add
          i32.store offset=8
          local.get 4
          i32.const 12
          i32.add
          local.tee 3
          local.get 1
          local.get 0
          i32.load offset=12
          local.tee 7
          memory.copy
          local.get 3
          local.get 7
          i32.const 3
          i32.shl
          i32.add
          local.get 2
          local.get 0
          i32.load offset=16
          memory.copy
          local.get 4
          local.get 13
          i32.store8
          local.get 6
          i32.eqz
          br_if 1 (;@2;)
          local.get 6
          local.get 4
          i32.store offset=8
          br 2 (;@1;)
        end
        local.get 0
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.add
        i32.store offset=8
        local.get 7
        local.get 1
        local.get 0
        i32.load offset=12
        memory.copy
        local.get 10
        local.get 2
        local.get 0
        i32.load offset=16
        memory.copy
        local.get 8
        i32.eqz
        br_if 0 (;@2;)
        local.get 8
        local.get 13
        i32.store8
        br 1 (;@1;)
      end
      call $runtime.nilPanic
      unreachable
    end
    local.get 5
    i32.const 48
    i32.add
    global.set $__stack_pointer)
  (func $_os.unixFileHandle_.Write (type 7) (param i32 i32 i32 i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call $write
      local.tee 2
      i32.const 31
      i32.shr_s
      local.tee 1
      i32.const 344
      i32.and
      local.tee 3
      i32.eqz
      if  ;; label = @2
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      i32.const 69440
      i32.load
      local.set 4
      local.get 3
      i32.const 344
      i32.eq
      local.tee 5
      call $runtime.interfaceTypeAssert
      block (result i32)  ;; label = @2
        local.get 1
        local.get 4
        i32.and
        local.tee 4
        i32.const 0
        local.get 5
        select
        local.tee 1
        i32.const 44
        i32.ne
        if  ;; label = @3
          local.get 1
          i32.const 20
          i32.ne
          br_if 2 (;@1;)
          i32.const 69420
          br 1 (;@2;)
        end
        i32.const 69428
      end
      local.set 4
      i32.const 17381
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
    local.get 0
    local.get 4
    i32.store offset=8)
  (func $strconv.IsPrint (type 6) (param i32) (result i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 255
        i32.le_s
        if  ;; label = @3
          i32.const 1
          local.set 2
          local.get 0
          i32.const 32
          i32.sub
          i32.const 94
          i32.le_u
          br_if 1 (;@2;)
          local.get 0
          i32.const 173
          i32.ne
          local.get 0
          i32.const 160
          i32.gt_s
          i32.and
          return
        end
        block  ;; label = @3
          local.get 0
          i32.const 65536
          i32.ge_u
          if  ;; label = @4
            i32.const 468
            local.set 2
            loop  ;; label = @5
              local.get 1
              local.get 2
              i32.ge_s
              br_if 2 (;@3;)
              local.get 2
              local.get 1
              i32.sub
              i32.const 1
              i32.shr_s
              local.get 1
              i32.add
              local.tee 3
              i32.const 467
              i32.gt_u
              br_if 4 (;@1;)
              local.get 3
              i32.const 1
              i32.add
              local.get 1
              local.get 3
              i32.const 2
              i32.shl
              i32.const 66100
              i32.add
              i32.load
              local.get 0
              i32.lt_u
              local.tee 4
              select
              local.set 1
              local.get 2
              local.get 3
              local.get 4
              select
              local.set 2
              br 0 (;@5;)
            end
            unreachable
          end
          i32.const 68096
          i32.const 434
          local.get 0
          call $strconv.bsearch16
          local.tee 1
          i32.const 433
          i32.gt_s
          br_if 1 (;@2;)
          local.get 1
          i32.const -2
          i32.and
          local.tee 3
          i32.const 433
          i32.gt_u
          br_if 2 (;@1;)
          local.get 3
          i32.const 1
          i32.shl
          i32.const 68096
          i32.add
          i32.load16_u
          local.get 0
          i32.const 65535
          i32.and
          i32.gt_u
          br_if 1 (;@2;)
          local.get 1
          i32.const 1
          i32.or
          local.tee 1
          i32.const 433
          i32.gt_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 1
          i32.shl
          i32.const 68096
          i32.add
          i32.load16_u
          local.get 0
          i32.const 65535
          i32.and
          i32.lt_u
          br_if 1 (;@2;)
          i32.const 1
          local.set 2
          i32.const 68964
          i32.const 132
          local.get 0
          call $strconv.bsearch16
          local.tee 1
          i32.const 131
          i32.gt_s
          br_if 1 (;@2;)
          local.get 1
          i32.const 1
          i32.shl
          i32.const 68964
          i32.add
          i32.load16_u
          local.get 0
          i32.const 65535
          i32.and
          i32.ne
          return
        end
        i32.const 0
        local.set 2
        local.get 1
        i32.const 467
        i32.gt_s
        br_if 0 (;@2;)
        local.get 1
        i32.const 1073741822
        i32.and
        i32.const 2
        i32.shl
        i32.const 66100
        i32.add
        i32.load
        local.get 0
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 1
        i32.or
        local.tee 1
        i32.const 467
        i32.gt_u
        br_if 1 (;@1;)
        local.get 1
        i32.const 2
        i32.shl
        i32.const 66100
        i32.add
        i32.load
        local.get 0
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 1
        local.set 2
        local.get 0
        i32.const 131071
        i32.gt_s
        br_if 0 (;@2;)
        i32.const 69228
        i32.const 95
        local.get 0
        call $strconv.bsearch16
        local.tee 1
        i32.const 94
        i32.gt_s
        br_if 0 (;@2;)
        local.get 1
        i32.const 1
        i32.shl
        i32.const 69228
        i32.add
        i32.load16_u
        local.get 0
        i32.const 65535
        i32.and
        i32.ne
        local.set 2
      end
      local.get 2
      return
    end
    call $runtime.lookupPanic
    unreachable)
  (func $strconv.bsearch16 (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    local.get 2
    i32.const 65535
    i32.and
    local.set 5
    local.get 1
    local.set 2
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        local.get 3
        i32.gt_s
        if  ;; label = @3
          local.get 2
          local.get 3
          i32.sub
          i32.const 1
          i32.shr_s
          local.get 3
          i32.add
          local.tee 4
          local.get 1
          i32.ge_u
          br_if 2 (;@1;)
          local.get 2
          local.get 4
          local.get 0
          local.get 4
          i32.const 1
          i32.shl
          i32.add
          i32.load16_u
          local.get 5
          i32.lt_u
          local.tee 6
          select
          local.set 2
          local.get 4
          i32.const 1
          i32.add
          local.get 3
          local.get 6
          select
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 3
      return
    end
    call $runtime.lookupPanic
    unreachable)
  (func $_*fmt.buffer_.writeString (type 4) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 0
    if  ;; label = @1
      local.get 3
      local.get 0
      i32.load
      local.get 1
      local.get 0
      i32.load offset=4
      local.get 0
      i32.load offset=8
      local.get 2
      i32.const 1
      call $runtime.sliceAppend
      local.get 3
      i32.load offset=8
      local.set 2
      local.get 0
      local.get 3
      i64.load
      i64.store align=4
      local.get 0
      local.get 2
      i32.store offset=8
      local.get 3
      i32.const 16
      i32.add
      global.set $__stack_pointer
      return
    end
    call $runtime.nilPanic
    unreachable)
  (func $_*fmt.fmt_.writePadding (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 0
        i32.gt_s
        if  ;; label = @3
          local.get 0
          i32.load
          local.tee 2
          i32.eqz
          br_if 2 (;@1;)
          block  ;; label = @4
            local.get 2
            i32.load offset=4
            local.tee 6
            local.get 1
            i32.add
            local.tee 5
            local.get 2
            i32.load offset=8
            local.tee 3
            i32.le_s
            if  ;; label = @5
              local.get 2
              i32.load
              local.set 4
              br 1 (;@4;)
            end
            local.get 3
            i32.const 1
            i32.shl
            local.get 1
            i32.add
            local.tee 3
            i32.const 0
            i32.lt_s
            br_if 2 (;@2;)
            local.get 3
            call $runtime.alloc
            local.set 4
            local.get 0
            i32.load
            local.tee 2
            i32.eqz
            br_if 3 (;@1;)
            local.get 4
            local.get 2
            i32.load
            local.get 2
            i32.load offset=4
            local.tee 2
            local.get 3
            local.get 2
            local.get 3
            i32.lt_u
            select
            memory.copy
          end
          local.get 5
          local.get 6
          i32.lt_u
          local.get 3
          local.get 5
          i32.lt_u
          i32.or
          br_if 1 (;@2;)
          i32.const 48
          i32.const 32
          local.get 0
          i32.const 10
          i32.add
          i32.load8_u
          select
          local.set 7
          local.get 4
          local.get 6
          i32.add
          local.set 2
          loop  ;; label = @4
            local.get 1
            if  ;; label = @5
              local.get 2
              local.get 7
              i32.store8
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 1
              i32.const 1
              i32.sub
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 0
          i32.load
          local.tee 1
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          local.get 3
          i32.store offset=8
          local.get 1
          local.get 5
          i32.store offset=4
          local.get 1
          local.get 4
          i32.store
        end
        return
      end
      call $runtime.slicePanic
      unreachable
    end
    call $runtime.nilPanic
    unreachable)
  (func $_*fmt.buffer_.write (type 4) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 0
    if  ;; label = @1
      local.get 3
      local.get 0
      i32.load
      local.get 1
      local.get 0
      i32.load offset=4
      local.get 0
      i32.load offset=8
      local.get 2
      i32.const 1
      call $runtime.sliceAppend
      local.get 3
      i32.load offset=8
      local.set 2
      local.get 0
      local.get 3
      i64.load
      i64.store align=4
      local.get 0
      local.get 2
      i32.store offset=8
      local.get 3
      i32.const 16
      i32.add
      global.set $__stack_pointer
      return
    end
    call $runtime.nilPanic
    unreachable)
  (func $sum (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.add)
  (table (;0;) 3 3 funcref)
  (memory (;0;) 16)
  (global $__stack_pointer (mut i32) (i32.const 65536))
  (export "memory" (memory 0))
  (export "malloc" (func $malloc))
  (export "free" (func $free))
  (export "calloc" (func $calloc))
  (export "realloc" (func $realloc))
  (export "_initialize" (func $_start))
  (export "sum" (func $sum))
  (elem (;0;) (i32.const 1) func $runtime.memequal $runtime.hash32)
  (data $.rodata (i32.const 65536) "\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\13\03\03\03\03\03\03\03\03\03\03\03\03#\03\034\04\04\04D\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\80\bf\a0\bf\80\9f\90\bf\80\8f")
  (data $.rodata.1 (i32.const 65824) "file already existsfile does not existfree: invalid pointer\00\00\00\00\00F\01\01\00\15\00\00\00realloc: invalid pointerh\01\01\00\18\00\00\00out of memorytype assert failedpanic: panic: runtime error: nil pointer dereferenceindex out of rangeslice out of range/dev/stdoutwrite\5ca\5cb\5cf\5cn\5cr\5ct\5cv\5cx\5cu\5cU0123456789abcdef\00\00\00\01\00M\00\01\00P\00\01\00]\00\01\00\80\00\01\00\fa\00\01\00\00\01\01\00\02\01\01\00\07\01\01\003\01\01\007\01\01\00\9c\01\01\00\a0\01\01\00\a0\01\01\00\d0\01\01\00\fd\01\01\00\80\02\01\00\9c\02\01\00\a0\02\01\00\d0\02\01\00\e0\02\01\00\fb\02\01\00\00\03\01\00#\03\01\00-\03\01\00J\03\01\00P\03\01\00z\03\01\00\80\03\01\00\c3\03\01\00\c8\03\01\00\d5\03\01\00\00\04\01\00\9d\04\01\00\a0\04\01\00\a9\04\01\00\b0\04\01\00\d3\04\01\00\d8\04\01\00\fb\04\01\00\00\05\01\00'\05\01\000\05\01\00c\05\01\00o\05\01\00o\05\01\00\00\06\01\006\07\01\00@\07\01\00U\07\01\00`\07\01\00g\07\01\00\00\08\01\00\05\08\01\00\08\08\01\008\08\01\00<\08\01\00<\08\01\00?\08\01\00\9e\08\01\00\a7\08\01\00\af\08\01\00\e0\08\01\00\f5\08\01\00\fb\08\01\00\1b\09\01\00\1f\09\01\009\09\01\00?\09\01\00?\09\01\00\80\09\01\00\b7\09\01\00\bc\09\01\00\cf\09\01\00\d2\09\01\00\06\0a\01\00\0c\0a\01\005\0a\01\008\0a\01\00:\0a\01\00?\0a\01\00H\0a\01\00P\0a\01\00X\0a\01\00`\0a\01\00\9f\0a\01\00\c0\0a\01\00\e6\0a\01\00\eb\0a\01\00\f6\0a\01\00\00\0b\01\005\0b\01\009\0b\01\00U\0b\01\00X\0b\01\00r\0b\01\00x\0b\01\00\91\0b\01\00\99\0b\01\00\9c\0b\01\00\a9\0b\01\00\af\0b\01\00\00\0c\01\00H\0c\01\00\80\0c\01\00\b2\0c\01\00\c0\0c\01\00\f2\0c\01\00\fa\0c\01\00'\0d\01\000\0d\01\009\0d\01\00`\0e\01\00\ad\0e\01\00\b0\0e\01\00\b1\0e\01\00\00\0f\01\00'\0f\01\000\0f\01\00Y\0f\01\00\b0\0f\01\00\cb\0f\01\00\e0\0f\01\00\f6\0f\01\00\00\10\01\00M\10\01\00R\10\01\00o\10\01\00\7f\10\01\00\c1\10\01\00\d0\10\01\00\e8\10\01\00\f0\10\01\00\f9\10\01\00\00\11\01\00G\11\01\00P\11\01\00v\11\01\00\80\11\01\00\f4\11\01\00\00\12\01\00>\12\01\00\80\12\01\00\a9\12\01\00\b0\12\01\00\ea\12\01\00\f0\12\01\00\f9\12\01\00\00\13\01\00\0c\13\01\00\0f\13\01\00\10\13\01\00\13\13\01\00D\13\01\00G\13\01\00H\13\01\00K\13\01\00M\13\01\00P\13\01\00P\13\01\00W\13\01\00W\13\01\00]\13\01\00c\13\01\00f\13\01\00l\13\01\00p\13\01\00t\13\01\00\00\14\01\00a\14\01\00\80\14\01\00\c7\14\01\00\d0\14\01\00\d9\14\01\00\80\15\01\00\b5\15\01\00\b8\15\01\00\dd\15\01\00\00\16\01\00D\16\01\00P\16\01\00Y\16\01\00`\16\01\00l\16\01\00\80\16\01\00\b8\16\01\00\c0\16\01\00\c9\16\01\00\00\17\01\00\1a\17\01\00\1d\17\01\00+\17\01\000\17\01\00?\17\01\00\00\18\01\00;\18\01\00\a0\18\01\00\f2\18\01\00\ff\18\01\00\06\19\01\00\09\19\01\00\09\19\01\00\0c\19\01\008\19\01\00;\19\01\00F\19\01\00P\19\01\00Y\19\01\00\a0\19\01\00\a7\19\01\00\aa\19\01\00\d7\19\01\00\da\19\01\00\e4\19\01\00\00\1a\01\00G\1a\01\00P\1a\01\00\a2\1a\01\00\c0\1a\01\00\f8\1a\01\00\00\1c\01\00E\1c\01\00P\1c\01\00l\1c\01\00p\1c\01\00\8f\1c\01\00\92\1c\01\00\b6\1c\01\00\00\1d\01\006\1d\01\00:\1d\01\00G\1d\01\00P\1d\01\00Y\1d\01\00`\1d\01\00\98\1d\01\00\a0\1d\01\00\a9\1d\01\00\e0\1e\01\00\f8\1e\01\00\b0\1f\01\00\b0\1f\01\00\c0\1f\01\00\f1\1f\01\00\ff\1f\01\00\99#\01\00\00$\01\00t$\01\00\80$\01\00C%\01\00\000\01\00.4\01\00\00D\01\00FF\01\00\00h\01\008j\01\00@j\01\00ij\01\00nj\01\00oj\01\00\d0j\01\00\edj\01\00\f0j\01\00\f5j\01\00\00k\01\00Ek\01\00Pk\01\00wk\01\00}k\01\00\8fk\01\00@n\01\00\9an\01\00\00o\01\00Jo\01\00Oo\01\00\87o\01\00\8fo\01\00\9fo\01\00\e0o\01\00\e4o\01\00\f0o\01\00\f1o\01\00\00p\01\00\f7\87\01\00\00\88\01\00\d5\8c\01\00\00\8d\01\00\08\8d\01\00\00\b0\01\00\1e\b1\01\00P\b1\01\00R\b1\01\00d\b1\01\00g\b1\01\00p\b1\01\00\fb\b2\01\00\00\bc\01\00j\bc\01\00p\bc\01\00|\bc\01\00\80\bc\01\00\88\bc\01\00\90\bc\01\00\99\bc\01\00\9c\bc\01\00\9f\bc\01\00\00\d0\01\00\f5\d0\01\00\00\d1\01\00&\d1\01\00)\d1\01\00r\d1\01\00{\d1\01\00\e8\d1\01\00\00\d2\01\00E\d2\01\00\e0\d2\01\00\f3\d2\01\00\00\d3\01\00V\d3\01\00`\d3\01\00x\d3\01\00\00\d4\01\00\9f\d4\01\00\a2\d4\01\00\a2\d4\01\00\a5\d4\01\00\a6\d4\01\00\a9\d4\01\00\0a\d5\01\00\0d\d5\01\00F\d5\01\00J\d5\01\00\a5\d6\01\00\a8\d6\01\00\cb\d7\01\00\ce\d7\01\00\8b\da\01\00\9b\da\01\00\af\da\01\00\00\e0\01\00\18\e0\01\00\1b\e0\01\00*\e0\01\00\00\e1\01\00,\e1\01\000\e1\01\00=\e1\01\00@\e1\01\00I\e1\01\00N\e1\01\00O\e1\01\00\c0\e2\01\00\f9\e2\01\00\ff\e2\01\00\ff\e2\01\00\00\e8\01\00\c4\e8\01\00\c7\e8\01\00\d6\e8\01\00\00\e9\01\00K\e9\01\00P\e9\01\00Y\e9\01\00^\e9\01\00_\e9\01\00q\ec\01\00\b4\ec\01\00\01\ed\01\00=\ed\01\00\00\ee\01\00$\ee\01\00'\ee\01\00;\ee\01\00B\ee\01\00B\ee\01\00G\ee\01\00T\ee\01\00W\ee\01\00d\ee\01\00g\ee\01\00\9b\ee\01\00\a1\ee\01\00\bb\ee\01\00\f0\ee\01\00\f1\ee\01\00\00\f0\01\00+\f0\01\000\f0\01\00\93\f0\01\00\a0\f0\01\00\ae\f0\01\00\b1\f0\01\00\f5\f0\01\00\00\f1\01\00\ad\f1\01\00\e6\f1\01\00\02\f2\01\00\10\f2\01\00;\f2\01\00@\f2\01\00H\f2\01\00P\f2\01\00Q\f2\01\00`\f2\01\00e\f2\01\00\00\f3\01\00\d7\f6\01\00\e0\f6\01\00\ec\f6\01\00\f0\f6\01\00\fc\f6\01\00\00\f7\01\00s\f7\01\00\80\f7\01\00\d8\f7\01\00\e0\f7\01\00\eb\f7\01\00\00\f8\01\00\0b\f8\01\00\10\f8\01\00G\f8\01\00P\f8\01\00Y\f8\01\00`\f8\01\00\87\f8\01\00\90\f8\01\00\ad\f8\01\00\b0\f8\01\00\b1\f8\01\00\00\f9\01\00S\fa\01\00`\fa\01\00m\fa\01\00p\fa\01\00t\fa\01\00x\fa\01\00z\fa\01\00\80\fa\01\00\86\fa\01\00\90\fa\01\00\a8\fa\01\00\b0\fa\01\00\b6\fa\01\00\c0\fa\01\00\c2\fa\01\00\d0\fa\01\00\d6\fa\01\00\00\fb\01\00\ca\fb\01\00\f0\fb\01\00\f9\fb\01\00\00\00\02\00\dd\a6\02\00\00\a7\02\004\b7\02\00@\b7\02\00\1d\b8\02\00 \b8\02\00\a1\ce\02\00\b0\ce\02\00\e0\eb\02\00\00\f8\02\00\1d\fa\02\00\00\00\03\00J\13\03\00\00\01\0e\00\ef\01\0e\00`Hello I am a go Wasm program\00\00\00\00\00\00\00\85\09\01\00\1c")
  (data $.data (i32.const 68016) "x\9c\19\f6@\11\01\00L\0f\01\00\00\00\00\00\f4\0f\01\00\c1\82\01\00\00\00\00\00\04\00\00\00\0c\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\ec\09\01\00\98\01\00\00\01\00\00\00\ff\01\01\00\0b\00\00\00\00\00\00\00 \00~\00\a1\00w\03z\03\7f\03\84\03V\05Y\05\8a\05\8d\05\c7\05\d0\05\ea\05\ef\05\f4\05\06\06\1b\06\1e\06\0d\07\10\07J\07M\07\b1\07\c0\07\fa\07\fd\07-\080\08[\08^\08j\08\a0\08\c7\08\d3\08\8c\09\8f\09\90\09\93\09\b2\09\b6\09\b9\09\bc\09\c4\09\c7\09\c8\09\cb\09\ce\09\d7\09\d7\09\dc\09\e3\09\e6\09\fe\09\01\0a\0a\0a\0f\0a\10\0a\13\0a9\0a<\0aB\0aG\0aH\0aK\0aM\0aQ\0aQ\0aY\0a^\0af\0av\0a\81\0a\b9\0a\bc\0a\cd\0a\d0\0a\d0\0a\e0\0a\e3\0a\e6\0a\f1\0a\f9\0a\0c\0b\0f\0b\10\0b\13\0b9\0b<\0bD\0bG\0bH\0bK\0bM\0bU\0bW\0b\5c\0bc\0bf\0bw\0b\82\0b\8a\0b\8e\0b\95\0b\99\0b\9f\0b\a3\0b\a4\0b\a8\0b\aa\0b\ae\0b\b9\0b\be\0b\c2\0b\c6\0b\cd\0b\d0\0b\d0\0b\d7\0b\d7\0b\e6\0b\fa\0b\00\0c9\0c=\0cM\0cU\0cZ\0c`\0cc\0cf\0co\0cw\0c\b9\0c\bc\0c\cd\0c\d5\0c\d6\0c\de\0c\e3\0c\e6\0c\f2\0c\00\0dO\0dT\0dc\0df\0d\96\0d\9a\0d\bd\0d\c0\0d\c6\0d\ca\0d\ca\0d\cf\0d\df\0d\e6\0d\ef\0d\f2\0d\f4\0d\01\0e:\0e?\0e[\0e\81\0e\bd\0e\c0\0e\cd\0e\d0\0e\d9\0e\dc\0e\df\0e\00\0fl\0fq\0f\da\0f\00\10\c7\10\cd\10\cd\10\d0\10M\12P\12]\12`\12\8d\12\90\12\b5\12\b8\12\c5\12\c8\12\15\13\18\13Z\13]\13|\13\80\13\99\13\a0\13\f5\13\f8\13\fd\13\00\14\9c\16\a0\16\f8\16\00\17\14\17 \176\17@\17S\17`\17s\17\80\17\dd\17\e0\17\e9\17\f0\17\f9\17\00\18\0d\18\10\18\19\18 \18x\18\80\18\aa\18\b0\18\f5\18\00\19+\190\19;\19@\19@\19D\19m\19p\19t\19\80\19\ab\19\b0\19\c9\19\d0\19\da\19\de\19\1b\1a\1e\1a|\1a\7f\1a\89\1a\90\1a\99\1a\a0\1a\ad\1a\b0\1a\c0\1a\00\1bK\1bP\1b|\1b\80\1b\f3\1b\fc\1b7\1c;\1cI\1cM\1c\88\1c\90\1c\ba\1c\bd\1c\c7\1c\d0\1c\fa\1c\00\1d\15\1f\18\1f\1d\1f \1fE\1fH\1fM\1fP\1f}\1f\80\1f\d3\1f\d6\1f\ef\1f\f2\1f\fe\1f\10 ' 0 ^ p q t \9c \a0 \bf \d0 \f0 \00!\8b!\90!&$@$J$`$s+v+\f3,\f9,'-----0-g-o-p-\7f-\96-\a0-R.\80.\f3.\00/\d5/\f0/\fb/\010\960\990\ff0\051\e31\f01\fc\9f\00\a0\8c\a4\90\a4\c6\a4\d0\a4+\a6@\a6\f7\a6\00\a7\bf\a7\c2\a7\ca\a7\f5\a7,\a80\a89\a8@\a8w\a8\80\a8\c5\a8\ce\a8\d9\a8\e0\a8S\a9_\a9|\a9\80\a9\d9\a9\de\a96\aa@\aaM\aaP\aaY\aa\5c\aa\c2\aa\db\aa\f6\aa\01\ab\06\ab\09\ab\0e\ab\11\ab\16\ab \abk\abp\ab\ed\ab\f0\ab\f9\ab\00\ac\a3\d7\b0\d7\c6\d7\cb\d7\fb\d7\00\f9m\fap\fa\d9\fa\00\fb\06\fb\13\fb\17\fb\1d\fb\c1\fb\d3\fb?\fdP\fd\8f\fd\92\fd\c7\fd\f0\fd\fd\fd\00\fe\19\fe \fek\fep\fe\fc\fe\01\ff\be\ff\c2\ff\c7\ff\ca\ff\cf\ff\d2\ff\d7\ff\da\ff\dc\ff\e0\ff\ee\ff\fc\ff\fd\ff\ad\00\8b\03\8d\03\a2\030\05\90\05\dd\06?\08_\08\b5\08\e2\08\84\09\a9\09\b1\09\de\09\04\0a)\0a1\0a4\0a7\0a=\0a]\0a\84\0a\8e\0a\92\0a\a9\0a\b1\0a\b4\0a\c6\0a\ca\0a\00\0b\04\0b)\0b1\0b4\0b^\0b\84\0b\91\0b\9b\0b\9d\0b\c9\0b\0d\0c\11\0c)\0cE\0cI\0cW\0c\8d\0c\91\0c\a9\0c\b4\0c\c5\0c\c9\0c\df\0c\f0\0c\0d\0d\11\0dE\0dI\0d\80\0d\84\0d\b2\0d\bc\0d\d5\0d\d7\0d\83\0e\85\0e\8b\0e\a4\0e\a6\0e\c5\0e\c7\0eH\0f\98\0f\bd\0f\cd\0f\c6\10I\12W\12Y\12\89\12\b1\12\bf\12\c1\12\d7\12\11\13\80\16\0d\17m\17q\17\1f\19_\1a\fa\1dX\1fZ\1f\5c\1f^\1f\b5\1f\c5\1f\dc\1f\f5\1f\8f \96+/,_,&-\a7-\af-\b7-\bf-\c7-\cf-\d7-\df-\9a.@001\8f1\1f2\ce\a9\ff\a9'\ab/\ab7\fb=\fb?\fbB\fbE\fbS\feg\feu\fe\e7\ff\0c\00'\00;\00>\00\8f\01\9e\03\09\086\08V\08\f3\08\04\0a\14\0a\18\0a\7f\0e\aa\0e\bd\105\11\e0\11\12\12\87\12\89\12\8e\12\9e\12\04\13)\131\134\13:\13\5c\14\14\19\17\196\19\09\1c7\1c\a8\1c\07\1d\0a\1d;\1d>\1df\1di\1d\8f\1d\92\1do$_jZkbkU\d4\9d\d4\ad\d4\ba\d4\bc\d4\c4\d4\06\d5\15\d5\1d\d5:\d5?\d5E\d5Q\d5\a0\da\07\e0\22\e0%\e0\04\ee \ee#\ee(\ee3\ee8\ee:\eeH\eeJ\eeL\eeP\eeS\eeX\eeZ\ee\5c\ee^\ee`\eec\eek\ees\eex\ee}\ee\7f\ee\8a\ee\a4\ee\aa\ee\c0\f0\d0\f0y\f9\cc\f9\93\fb\00\00 \01\01\00\13\00\00\003\01\01\00\13"))
