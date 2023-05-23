(module
  (type (;0;) (func (param i32 i32 i32)))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;6;) (func))
  (type (;7;) (func (param i32 i32 i32 i32)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i32 i32 i32 i32)))
  (type (;10;) (func (param i32 i32 i32 i32 i32 i32 i32)))
  (type (;11;) (func (param i32 i32 i32 i32 i32 i32)))
  (type (;12;) (func (param i32 i64 i32 i32) (result i32)))
  (type (;13;) (func (param i32 i32 i32) (result i64)))
  (type (;14;) (func (param i32 i64 i32)))
  (type (;15;) (func (param i32 i64)))
  (type (;16;) (func (param i32 i64 i32 i32)))
  (type (;17;) (func (param i32 i64 i32) (result i32)))
  (type (;18;) (func (param i32 i32 i32 i32 i32 i64 i64 i32 i32) (result i32)))
  (type (;19;) (func (param i32 i64 i32) (result i64)))
  (type (;20;) (func (param i32 i32 i32 i32 i64 i64 i32 i32) (result i32)))
  (type (;21;) (func (param i32 i64 i64)))
  (type (;22;) (func (param i32 i32 i32) (result f64)))
  (type (;23;) (func (result i64)))
  (type (;24;) (func (param i32 i64 i64 i32)))
  (type (;25;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;26;) (func (param i32 i32 i64)))
  (type (;27;) (func (param i32 i32 i32 i64 i64)))
  (type (;28;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;29;) (func (param i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;30;) (func (param i32 i32 i32 i32 i64 i32)))
  (type (;31;) (func (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)))
  (type (;32;) (func (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)))
  (type (;33;) (func (param i32 i32 i32 i32 i32 i32 i32 i32 i32)))
  (type (;34;) (func (param i64 i32) (result i32)))
  (type (;35;) (func (param i32 i64 i32 i32 i32)))
  (type (;36;) (func (param i32 i64 i64 i64 i32 i32)))
  (type (;37;) (func (param i32 i64 i32 i32 i32 i32)))
  (type (;38;) (func (param i32 f64 f64 i32 i32)))
  (type (;39;) (func (param i32 f64 i32 i32)))
  (type (;40;) (func (param i32 f64 i32 i32 i32)))
  (type (;41;) (func (result i32)))
  (import "wasi_snapshot_preview1" "fd_write" (func $runtime.fd_write (type 5)))
  (import "wasi_snapshot_preview1" "clock_time_get" (func $runtime.clock_time_get (type 17)))
  (import "wasi_snapshot_preview1" "args_sizes_get" (func $runtime.args_sizes_get (type 3)))
  (import "wasi_snapshot_preview1" "args_get" (func $runtime.args_get (type 3)))
  (import "wasi_snapshot_preview1" "environ_get" (func $__imported_wasi_snapshot_preview1_environ_get (type 3)))
  (import "wasi_snapshot_preview1" "environ_sizes_get" (func $__imported_wasi_snapshot_preview1_environ_sizes_get (type 3)))
  (import "wasi_snapshot_preview1" "fd_close" (func $__imported_wasi_snapshot_preview1_fd_close (type 1)))
  (import "wasi_snapshot_preview1" "fd_fdstat_get" (func $__imported_wasi_snapshot_preview1_fd_fdstat_get (type 3)))
  (import "wasi_snapshot_preview1" "fd_prestat_get" (func $__imported_wasi_snapshot_preview1_fd_prestat_get (type 3)))
  (import "wasi_snapshot_preview1" "fd_prestat_dir_name" (func $__imported_wasi_snapshot_preview1_fd_prestat_dir_name (type 4)))
  (import "wasi_snapshot_preview1" "fd_read" (func $__imported_wasi_snapshot_preview1_fd_read (type 5)))
  (import "wasi_snapshot_preview1" "fd_seek" (func $__imported_wasi_snapshot_preview1_fd_seek (type 12)))
  (import "wasi_snapshot_preview1" "path_open" (func $__imported_wasi_snapshot_preview1_path_open (type 18)))
  (import "wasi_snapshot_preview1" "proc_exit" (func $__imported_wasi_snapshot_preview1_proc_exit (type 8)))
  (func $__wasm_call_ctors (type 6)
    call $__wasilibc_populate_preopens)
  (func $read (type 4) (param i32 i32 i32) (result i32)
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
      call $__wasi_fd_read
      local.tee 2
      if  ;; label = @2
        i32.const 86656
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
  (func $__lseek (type 19) (param i32 i64 i32) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block (result i64)  ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      i32.const 255
      i32.and
      local.get 3
      i32.const 8
      i32.add
      call $__wasi_fd_seek
      local.tee 2
      if  ;; label = @2
        i32.const 86656
        i32.const 70
        local.get 2
        local.get 2
        i32.const 76
        i32.eq
        select
        i32.store
        i64.const -1
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
    end
    local.set 1
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $write (type 4) (param i32 i32 i32) (result i32)
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
        i32.const 86656
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
  (func $close (type 1) (param i32) (result i32)
    local.get 0
    call $__wasi_fd_close
    local.tee 0
    i32.eqz
    if  ;; label = @1
      i32.const 0
      return
    end
    i32.const 86656
    local.get 0
    i32.store
    i32.const -1)
  (func $__wasilibc_nocwd_openat_nomode (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block  ;; label = @1
      block (result i64)  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 503316480
          i32.and
          i32.const 33554432
          i32.sub
          i32.const 25
          i32.shr_u
          local.tee 3
          i32.const 9
          i32.le_u
          if  ;; label = @4
            i32.const 1
            local.get 3
            i32.shl
            local.tee 3
            i32.const 642
            i32.and
            br_if 1 (;@3;)
            i64.const -4211012
            local.tee 5
            local.get 3
            i32.const 9
            i32.and
            br_if 2 (;@2;)
            drop
          end
          i32.const 86656
          i32.const 28
          i32.store
          i32.const -1
          local.set 3
          br 2 (;@1;)
        end
        i64.const -4194626
        i64.const -4211012
        local.get 2
        i32.const 67108864
        i32.and
        select
        local.tee 5
        i64.const 4194625
        i64.or
        local.get 5
        local.get 2
        i32.const 268435456
        i32.and
        select
      end
      local.set 5
      local.get 0
      local.get 4
      i32.const 8
      i32.add
      call $__wasi_fd_fdstat_get
      local.tee 3
      if  ;; label = @2
        i32.const 86656
        local.get 3
        i32.store
        i32.const -1
        local.set 3
        br 1 (;@1;)
      end
      i32.const -1
      local.set 3
      local.get 0
      local.get 2
      i32.const -1
      i32.xor
      i32.const 24
      i32.shr_u
      i32.const 1
      i32.and
      local.get 1
      local.get 2
      i32.const 12
      i32.shr_u
      i32.const 4095
      i32.and
      local.get 4
      i64.load offset=24
      local.tee 6
      local.get 5
      i64.and
      local.get 6
      local.get 2
      i32.const 4095
      i32.and
      local.get 4
      i32.const 4
      i32.add
      call $__wasi_path_open
      local.tee 2
      if  ;; label = @2
        i32.const 86656
        local.get 2
        i32.store
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=4
      local.set 3
    end
    local.get 4
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 3)
  (func $open (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 0
    local.get 3
    i32.const 12
    i32.add
    i32.const 86660
    i32.const 86664
    i32.load
    call $__wasilibc_find_relpath
    local.set 4
    i32.const -1
    local.set 0
    block  ;; label = @1
      local.get 4
      i32.const -1
      i32.eq
      if  ;; label = @2
        i32.const 86656
        i32.const 76
        i32.store
        br 1 (;@1;)
      end
      local.get 4
      i32.const 86660
      i32.load
      local.get 1
      call $__wasilibc_nocwd_openat_nomode
      local.set 0
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $abort (type 6)
    unreachable)
  (func $_Exit (type 8) (param i32)
    local.get 0
    call $__wasi_proc_exit
    unreachable)
  (func $internal_register_preopened_fd (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 2
        i32.add
        br_table 1 (;@1;) 1 (;@1;) 0 (;@2;)
      end
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      i32.const 86668
      i32.load
      local.tee 3
      i32.const 86676
      i32.load
      i32.eq
      if  ;; label = @2
        i32.const 86672
        i32.load
        local.set 2
        i32.const 8
        local.get 3
        i32.const 1
        i32.shl
        i32.const 4
        local.get 3
        select
        local.tee 4
        call $calloc
        local.tee 5
        i32.eqz
        if  ;; label = @3
          i32.const -1
          return
        end
        local.get 5
        local.get 2
        local.get 3
        i32.const 3
        i32.shl
        call $memcpy
        local.set 5
        i32.const 86676
        local.get 4
        i32.store
        i32.const 86672
        local.get 5
        i32.store
        local.get 2
        call $free
      end
      loop  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              local.tee 2
              i32.load8_u
              i32.const 46
              i32.sub
              br_table 1 (;@4;) 0 (;@5;) 2 (;@3;)
            end
            local.get 2
            i32.const 1
            i32.add
            local.set 1
            br 2 (;@2;)
          end
          local.get 2
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.load8_u offset=1
          local.tee 4
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.const 47
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 2
          i32.add
          local.set 1
          br 1 (;@2;)
        end
      end
      local.get 2
      call $strdup
      local.tee 2
      i32.eqz
      if  ;; label = @2
        i32.const -1
        return
      end
      i32.const 86668
      local.get 3
      i32.const 1
      i32.add
      i32.store
      i32.const 86672
      i32.load
      local.get 3
      i32.const 3
      i32.shl
      i32.add
      local.tee 1
      local.get 0
      i32.store offset=4
      local.get 1
      local.get 2
      i32.store
      i32.const 0
      return
    end
    call $abort
    unreachable)
  (func $__wasilibc_find_relpath (type 5) (param i32 i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    local.get 3
    i32.store offset=12
    local.get 0
    local.get 1
    local.get 2
    call $__wasilibc_find_abspath
    local.set 3
    local.get 4
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3)
  (func $__wasilibc_find_abspath (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.const 1
    i32.sub
    local.set 3
    loop  ;; label = @1
      local.get 3
      i32.const 1
      i32.add
      local.tee 3
      i32.load8_u
      i32.const 47
      i32.eq
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      i32.const 86668
      i32.load
      local.tee 7
      if  ;; label = @2
        i32.const 86672
        i32.load
        local.set 10
        i32.const -1
        local.set 4
        loop  ;; label = @3
          block  ;; label = @4
            local.get 4
            i32.const -1
            i32.ne
            local.get 10
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
            i32.const 3
            i32.shl
            i32.add
            local.tee 11
            i32.load
            local.tee 8
            call $strlen
            local.tee 5
            local.get 6
            i32.le_u
            i32.and
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 5
              i32.eqz
              if  ;; label = @6
                local.get 3
                i32.load8_u
                i32.const 47
                i32.ne
                br_if 1 (;@5;)
              end
              local.get 3
              local.get 8
              local.get 5
              call $memcmp
              br_if 1 (;@4;)
              local.get 8
              i32.const 1
              i32.sub
              local.set 12
              local.get 5
              local.set 9
              loop  ;; label = @6
                local.get 9
                local.tee 0
                if  ;; label = @7
                  local.get 0
                  i32.const 1
                  i32.sub
                  local.set 9
                  local.get 0
                  local.get 12
                  i32.add
                  i32.load8_u
                  i32.const 47
                  i32.eq
                  br_if 1 (;@6;)
                end
              end
              local.get 0
              local.get 3
              i32.add
              i32.load8_u
              local.tee 0
              i32.const 47
              i32.eq
              br_if 0 (;@5;)
              local.get 0
              br_if 1 (;@4;)
            end
            local.get 1
            local.get 8
            i32.store
            local.get 11
            i32.load offset=4
            local.set 4
            local.get 5
            local.set 6
          end
          local.get 7
          br_if 0 (;@3;)
        end
        local.get 4
        i32.const -1
        i32.ne
        br_if 1 (;@1;)
      end
      i32.const 86656
      i32.const 44
      i32.store
      i32.const -1
      return
    end
    local.get 3
    local.get 6
    i32.add
    i32.const 1
    i32.sub
    local.set 0
    loop  ;; label = @1
      local.get 0
      i32.const 1
      i32.add
      local.tee 0
      i32.load8_u
      local.tee 3
      i32.const 47
      i32.eq
      br_if 0 (;@1;)
    end
    local.get 2
    local.get 0
    i32.const 65536
    local.get 3
    select
    i32.store
    local.get 4)
  (func $__wasilibc_populate_preopens (type 6)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    i32.const 3
    local.set 2
    block  ;; label = @1
      loop  ;; label = @2
        block  ;; label = @3
          local.get 2
          local.get 1
          i32.const 8
          i32.add
          call $__wasi_fd_prestat_get
          local.tee 0
          if  ;; label = @4
            local.get 0
            i32.const 8
            i32.ne
            br_if 1 (;@3;)
            local.get 1
            i32.const 16
            i32.add
            global.set $__stack_pointer
            return
          end
          local.get 1
          i32.load8_u offset=8
          i32.eqz
          if  ;; label = @4
            local.get 1
            i32.load offset=12
            local.tee 3
            i32.const 1
            i32.add
            call $malloc
            local.tee 0
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            local.get 0
            local.get 3
            call $__wasi_fd_prestat_dir_name
            br_if 1 (;@3;)
            local.get 0
            local.get 1
            i32.load offset=12
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            local.get 0
            call $internal_register_preopened_fd
            br_if 3 (;@1;)
            local.get 0
            call $free
          end
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          br 1 (;@2;)
        end
      end
      i32.const 71
      call $_Exit
      unreachable
    end
    i32.const 70
    call $_Exit
    unreachable)
  (func $__wasi_environ_get (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__imported_wasi_snapshot_preview1_environ_get
    i32.const 65535
    i32.and)
  (func $__wasi_environ_sizes_get (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__imported_wasi_snapshot_preview1_environ_sizes_get
    i32.const 65535
    i32.and)
  (func $__wasi_fd_close (type 1) (param i32) (result i32)
    local.get 0
    call $__imported_wasi_snapshot_preview1_fd_close
    i32.const 65535
    i32.and)
  (func $__wasi_fd_fdstat_get (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__imported_wasi_snapshot_preview1_fd_fdstat_get
    i32.const 65535
    i32.and)
  (func $__wasi_fd_prestat_get (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__imported_wasi_snapshot_preview1_fd_prestat_get
    i32.const 65535
    i32.and)
  (func $__wasi_fd_prestat_dir_name (type 4) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $__imported_wasi_snapshot_preview1_fd_prestat_dir_name
    i32.const 65535
    i32.and)
  (func $__wasi_fd_read (type 5) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $__imported_wasi_snapshot_preview1_fd_read
    i32.const 65535
    i32.and)
  (func $__wasi_fd_seek (type 12) (param i32 i64 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $__imported_wasi_snapshot_preview1_fd_seek
    i32.const 65535
    i32.and)
  (func $__wasi_fd_write (type 5) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $runtime.fd_write
    i32.const 65535
    i32.and)
  (func $__wasi_path_open (type 20) (param i32 i32 i32 i32 i64 i64 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 2
    call $strlen
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    local.get 7
    call $__imported_wasi_snapshot_preview1_path_open
    i32.const 65535
    i32.and)
  (func $__wasi_proc_exit (type 8) (param i32)
    local.get 0
    call $__imported_wasi_snapshot_preview1_proc_exit
    unreachable)
  (func $__wasilibc_ensure_environ (type 6)
    i32.const 85128
    i32.load
    i32.const -1
    i32.eq
    if  ;; label = @1
      call $__wasilibc_initialize_environ
    end)
  (func $__wasilibc_initialize_environ (type 6)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 1
      i32.const 12
      i32.add
      local.get 1
      i32.const 8
      i32.add
      call $__wasi_environ_sizes_get
      i32.eqz
      if  ;; label = @2
        local.get 1
        i32.load offset=12
        local.tee 0
        i32.eqz
        if  ;; label = @3
          i32.const 86680
          local.set 0
          br 2 (;@1;)
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 1
            i32.add
            local.tee 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=8
            call $malloc
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.const 4
            call $calloc
            local.tee 0
            br_if 1 (;@3;)
            local.get 2
            call $free
          end
          i32.const 70
          call $_Exit
          unreachable
        end
        local.get 0
        local.get 2
        call $__wasi_environ_get
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        call $free
        local.get 0
        call $free
      end
      i32.const 71
      call $_Exit
      unreachable
    end
    i32.const 85128
    local.get 0
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $getenv (type 1) (param i32) (result i32)
    (local i32 i32 i32 i32)
    call $__wasilibc_ensure_environ
    local.get 0
    local.get 0
    i32.const 61
    call $__strchrnul
    local.tee 1
    i32.eq
    if  ;; label = @1
      i32.const 0
      return
    end
    block  ;; label = @1
      local.get 0
      local.get 1
      local.get 0
      i32.sub
      local.tee 4
      i32.add
      i32.load8_u
      br_if 0 (;@1;)
      i32.const 85128
      i32.load
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 4
      i32.add
      local.set 2
      loop  ;; label = @2
        block  ;; label = @3
          local.get 0
          local.get 1
          local.get 4
          call $strncmp
          i32.eqz
          if  ;; label = @4
            local.get 1
            local.get 4
            i32.add
            local.tee 1
            i32.load8_u
            i32.const 61
            i32.eq
            br_if 1 (;@3;)
          end
          local.get 2
          i32.load
          local.set 1
          local.get 2
          i32.const 4
          i32.add
          local.set 2
          local.get 1
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      local.get 1
      i32.const 1
      i32.add
      local.set 3
    end
    local.get 3)
  (func $memcmp (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 0
        i32.load8_u
        local.tee 4
        local.get 1
        i32.load8_u
        local.tee 5
        i32.eq
        if  ;; label = @3
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      local.get 4
      local.get 5
      i32.sub
      local.set 3
    end
    local.get 3)
  (func $memcpy (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      block (result i32)  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 32
          i32.le_u
          if  ;; label = @4
            local.get 1
            i32.const 3
            i32.and
            i32.eqz
            local.get 2
            i32.eqz
            i32.or
            br_if 1 (;@3;)
            local.get 0
            local.get 1
            i32.load8_u
            i32.store8
            local.get 0
            i32.const 1
            i32.add
            local.tee 4
            local.get 1
            i32.const 1
            i32.add
            local.tee 3
            i32.const 3
            i32.and
            i32.eqz
            local.get 2
            i32.const 1
            i32.sub
            local.tee 5
            i32.eqz
            i32.or
            br_if 2 (;@2;)
            drop
            local.get 0
            local.get 1
            i32.load8_u offset=1
            i32.store8 offset=1
            local.get 0
            i32.const 2
            i32.add
            local.tee 4
            local.get 1
            i32.const 2
            i32.add
            local.tee 3
            i32.const 3
            i32.and
            i32.eqz
            local.get 2
            i32.const 2
            i32.sub
            local.tee 5
            i32.eqz
            i32.or
            br_if 2 (;@2;)
            drop
            local.get 0
            local.get 1
            i32.load8_u offset=2
            i32.store8 offset=2
            local.get 0
            i32.const 3
            i32.add
            local.tee 4
            local.get 1
            i32.const 3
            i32.add
            local.tee 3
            i32.const 3
            i32.and
            i32.eqz
            local.get 2
            i32.const 3
            i32.sub
            local.tee 5
            i32.eqz
            i32.or
            br_if 2 (;@2;)
            drop
            local.get 0
            local.get 1
            i32.load8_u offset=3
            i32.store8 offset=3
            local.get 2
            i32.const 4
            i32.sub
            local.set 5
            local.get 1
            i32.const 4
            i32.add
            local.set 3
            local.get 0
            i32.const 4
            i32.add
            br 2 (;@2;)
          end
          local.get 0
          local.get 1
          local.get 2
          memory.copy
          local.get 0
          return
        end
        local.get 2
        local.set 5
        local.get 1
        local.set 3
        local.get 0
      end
      local.tee 4
      i32.const 3
      i32.and
      local.tee 2
      i32.eqz
      if  ;; label = @2
        block  ;; label = @3
          local.get 5
          i32.const 16
          i32.lt_u
          if  ;; label = @4
            local.get 5
            local.set 2
            br 1 (;@3;)
          end
          local.get 5
          i32.const 16
          i32.sub
          local.tee 2
          i32.const 16
          i32.and
          i32.eqz
          if  ;; label = @4
            local.get 4
            local.get 3
            i64.load align=4
            i64.store align=4
            local.get 4
            local.get 3
            i64.load offset=8 align=4
            i64.store offset=8 align=4
            local.get 4
            i32.const 16
            i32.add
            local.set 4
            local.get 2
            local.set 5
            local.get 3
            i32.const 16
            i32.add
            local.set 3
          end
          local.get 2
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          local.get 5
          local.set 2
          loop  ;; label = @4
            local.get 4
            local.get 3
            i64.load align=4
            i64.store align=4
            local.get 4
            local.get 3
            i64.load offset=8 align=4
            i64.store offset=8 align=4
            local.get 4
            local.get 3
            i64.load offset=16 align=4
            i64.store offset=16 align=4
            local.get 4
            local.get 3
            i64.load offset=24 align=4
            i64.store offset=24 align=4
            local.get 4
            i32.const 32
            i32.add
            local.set 4
            local.get 3
            i32.const 32
            i32.add
            local.set 3
            local.get 2
            i32.const 32
            i32.sub
            local.tee 2
            i32.const 15
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        local.get 2
        i32.const 8
        i32.and
        if  ;; label = @3
          local.get 4
          local.get 3
          i64.load align=4
          i64.store align=4
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          local.get 3
          i32.const 8
          i32.add
          local.set 3
        end
        local.get 2
        i32.const 4
        i32.and
        if  ;; label = @3
          local.get 4
          local.get 3
          i32.load
          i32.store
          local.get 4
          i32.const 4
          i32.add
          local.set 4
          local.get 3
          i32.const 4
          i32.add
          local.set 3
        end
        local.get 2
        i32.const 2
        i32.and
        if  ;; label = @3
          local.get 4
          local.get 3
          i32.load16_u align=1
          i32.store16 align=1
          local.get 4
          i32.const 2
          i32.add
          local.set 4
          local.get 3
          i32.const 2
          i32.add
          local.set 3
        end
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 3
        i32.load8_u
        i32.store8
        local.get 0
        return
      end
      block  ;; label = @2
        block  ;; label = @3
          block (result i32)  ;; label = @4
            block  ;; label = @5
              local.get 5
              i32.const 32
              i32.ge_u
              if  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 2
                    i32.const 1
                    i32.sub
                    br_table 3 (;@5;) 0 (;@8;) 1 (;@7;) 7 (;@1;)
                  end
                  local.get 4
                  local.get 3
                  i32.load
                  i32.store16 align=1
                  local.get 4
                  local.get 3
                  i32.const 2
                  i32.add
                  i32.load align=2
                  i32.store offset=2
                  local.get 4
                  local.get 3
                  i32.const 6
                  i32.add
                  i64.load align=2
                  i64.store offset=6 align=4
                  local.get 3
                  i32.const 18
                  i32.add
                  local.set 1
                  i32.const 14
                  local.set 6
                  local.get 3
                  i32.const 14
                  i32.add
                  i32.load align=2
                  local.set 3
                  i32.const 14
                  local.set 5
                  local.get 4
                  i32.const 18
                  i32.add
                  br 3 (;@4;)
                end
                local.get 4
                local.get 3
                i32.load
                i32.store8
                local.get 4
                local.get 3
                i32.const 1
                i32.add
                i32.load align=1
                i32.store offset=1
                local.get 4
                local.get 3
                i32.const 5
                i32.add
                i64.load align=1
                i64.store offset=5 align=4
                local.get 3
                i32.const 17
                i32.add
                local.set 1
                i32.const 13
                local.set 6
                local.get 3
                i32.const 13
                i32.add
                i32.load align=1
                local.set 3
                i32.const 15
                local.set 5
                local.get 4
                i32.const 17
                i32.add
                br 2 (;@4;)
              end
              block (result i32)  ;; label = @6
                local.get 5
                i32.const 16
                i32.and
                i32.eqz
                if  ;; label = @7
                  local.get 4
                  local.set 2
                  local.get 3
                  br 1 (;@6;)
                end
                local.get 4
                local.get 3
                i32.load8_u
                i32.store8
                local.get 4
                local.get 3
                i32.load offset=1 align=1
                i32.store offset=1 align=1
                local.get 4
                local.get 3
                i64.load offset=5 align=1
                i64.store offset=5 align=1
                local.get 4
                local.get 3
                i32.load16_u offset=13 align=1
                i32.store16 offset=13 align=1
                local.get 4
                local.get 3
                i32.load8_u offset=15
                i32.store8 offset=15
                local.get 4
                i32.const 16
                i32.add
                local.set 2
                local.get 3
                i32.const 16
                i32.add
              end
              local.set 1
              local.get 5
              i32.const 8
              i32.and
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            local.get 4
            local.get 3
            i32.load
            local.tee 2
            i32.store8
            local.get 4
            local.get 2
            i32.const 16
            i32.shr_u
            i32.store8 offset=2
            local.get 4
            local.get 2
            i32.const 8
            i32.shr_u
            i32.store8 offset=1
            local.get 4
            local.get 3
            i32.const 3
            i32.add
            i32.load align=1
            i32.store offset=3
            local.get 4
            local.get 3
            i32.const 7
            i32.add
            i64.load align=1
            i64.store offset=7 align=4
            local.get 3
            i32.const 19
            i32.add
            local.set 1
            i32.const 15
            local.set 6
            local.get 3
            i32.const 15
            i32.add
            i32.load align=1
            local.set 3
            i32.const 13
            local.set 5
            local.get 4
            i32.const 19
            i32.add
          end
          local.set 2
          local.get 4
          local.get 6
          i32.add
          local.get 3
          i32.store
        end
        local.get 2
        local.get 1
        i64.load align=1
        i64.store align=1
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 1
        i32.const 8
        i32.add
        local.set 1
      end
      local.get 5
      i32.const 4
      i32.and
      if  ;; label = @2
        local.get 2
        local.get 1
        i32.load align=1
        i32.store align=1
        local.get 2
        i32.const 4
        i32.add
        local.set 2
        local.get 1
        i32.const 4
        i32.add
        local.set 1
      end
      local.get 5
      i32.const 2
      i32.and
      if  ;; label = @2
        local.get 2
        local.get 1
        i32.load16_u align=1
        i32.store16 align=1
        local.get 2
        i32.const 2
        i32.add
        local.set 2
        local.get 1
        i32.const 2
        i32.add
        local.set 1
      end
      local.get 5
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i32.load8_u
      i32.store8
    end
    local.get 0)
  (func $__strchrnul (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 255
          i32.and
          local.tee 4
          if  ;; label = @4
            local.get 0
            i32.const 3
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            i32.load8_u
            local.tee 2
            i32.eqz
            if  ;; label = @5
              local.get 0
              return
            end
            local.get 2
            local.get 1
            i32.const 255
            i32.and
            i32.ne
            br_if 1 (;@3;)
            local.get 0
            return
          end
          local.get 0
          call $strlen
          local.get 0
          i32.add
          return
        end
        local.get 0
        i32.const 1
        i32.add
        local.tee 2
        i32.const 3
        i32.and
        i32.eqz
        if  ;; label = @3
          local.get 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.load8_u
        local.tee 3
        i32.eqz
        local.get 3
        local.get 1
        i32.const 255
        i32.and
        i32.eq
        i32.or
        br_if 1 (;@1;)
        local.get 0
        i32.const 2
        i32.add
        local.tee 2
        i32.const 3
        i32.and
        i32.eqz
        if  ;; label = @3
          local.get 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.load8_u
        local.tee 3
        i32.eqz
        local.get 3
        local.get 1
        i32.const 255
        i32.and
        i32.eq
        i32.or
        br_if 1 (;@1;)
        local.get 0
        i32.const 3
        i32.add
        local.tee 2
        i32.const 3
        i32.and
        i32.eqz
        if  ;; label = @3
          local.get 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.load8_u
        local.tee 3
        i32.eqz
        local.get 3
        local.get 1
        i32.const 255
        i32.and
        i32.eq
        i32.or
        br_if 1 (;@1;)
        local.get 0
        i32.const 4
        i32.add
        local.set 0
      end
      block  ;; label = @2
        local.get 0
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
        br_if 0 (;@2;)
        local.get 4
        i32.const 16843009
        i32.mul
        local.set 4
        loop  ;; label = @3
          local.get 2
          local.get 4
          i32.xor
          local.tee 2
          i32.const -1
          i32.xor
          local.get 2
          i32.const 16843009
          i32.sub
          i32.and
          i32.const -2139062144
          i32.and
          br_if 1 (;@2;)
          local.get 0
          i32.const 4
          i32.add
          local.tee 0
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
          br_if 0 (;@3;)
        end
      end
      local.get 0
      i32.const 1
      i32.sub
      local.set 2
      loop  ;; label = @2
        local.get 2
        i32.const 1
        i32.add
        local.tee 2
        i32.load8_u
        local.tee 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.const 255
        i32.and
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 2)
  (func $strdup (type 1) (param i32) (result i32)
    (local i32 i32)
    local.get 0
    call $strlen
    i32.const 1
    i32.add
    local.tee 2
    call $malloc
    local.tee 1
    if  ;; label = @1
      local.get 1
      local.get 0
      local.get 2
      call $memcpy
      drop
    end
    local.get 1)
  (func $strlen (type 1) (param i32) (result i32)
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
  (func $strncmp (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    local.get 2
    i32.eqz
    if  ;; label = @1
      i32.const 0
      return
    end
    block  ;; label = @1
      local.get 0
      i32.load8_u
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      i32.add
      local.set 0
      local.get 2
      i32.const 1
      i32.sub
      local.set 2
      loop  ;; label = @2
        local.get 1
        i32.load8_u
        local.tee 5
        i32.eqz
        if  ;; label = @3
          local.get 3
          local.set 4
          br 2 (;@1;)
        end
        local.get 2
        i32.eqz
        if  ;; label = @3
          local.get 3
          local.set 4
          br 2 (;@1;)
        end
        local.get 3
        local.get 5
        i32.ne
        if  ;; label = @3
          local.get 3
          local.set 4
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        i32.load8_u
        local.set 3
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 3
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 255
    i32.and
    local.get 1
    i32.load8_u
    i32.sub)
  (func $internal/itoa.Uitoa (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 1
      i32.eqz
      if  ;; label = @2
        i32.const 1
        local.set 1
        i32.const 65539
        local.set 2
        br 1 (;@1;)
      end
      i32.const 20
      call $runtime.alloc
      local.tee 5
      i32.const 19
      i32.add
      local.set 6
      block  ;; label = @2
        loop  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 19
            i32.add
            local.set 3
            local.get 1
            i32.const 10
            i32.lt_u
            br_if 0 (;@4;)
            local.get 3
            i32.const 19
            i32.gt_u
            br_if 2 (;@2;)
            local.get 2
            local.get 6
            i32.add
            local.get 1
            local.get 1
            i32.const 10
            i32.div_u
            local.tee 3
            i32.const 246
            i32.mul
            i32.add
            i32.const 48
            i32.add
            i32.store8
            local.get 2
            i32.const 1
            i32.sub
            local.set 2
            local.get 3
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 19
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        local.get 5
        i32.add
        i32.const 19
        i32.add
        local.tee 3
        local.get 1
        i32.const 48
        i32.add
        i32.store8
        local.get 4
        i32.const 8
        i32.add
        local.get 3
        i32.const 1
        local.get 2
        i32.sub
        call $runtime.stringFromBytes
        local.get 4
        i32.load offset=12
        local.set 1
        local.get 4
        i32.load offset=8
        local.set 2
        br 1 (;@1;)
      end
      call $runtime.lookupPanic
      unreachable
    end
    local.get 0
    local.get 2
    i32.store
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 4
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $runtime.alloc (type 1) (param i32) (result i32)
    (local i32 i32 i32)
    i32.const 86856
    i32.const 86856
    i64.load
    i64.const 1
    i64.add
    i64.store
    i32.const 85136
    i32.const 85136
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
    i32.const 86848
    i32.const 86848
    i64.load
    local.get 2
    i64.extend_i32_u
    i64.add
    i64.store
    i32.const 86712
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
          i32.const 86712
          memory.size
          i32.const 16
          i32.shl
          local.tee 3
          i32.store
          i32.const 85136
          i32.load
          local.set 0
          br 1 (;@2;)
        end
      end
      i32.const 67184
      i32.const 13
      call $runtime.runtimePanic
      unreachable
    end
    local.get 1
    i32.const 0
    local.get 2
    memory.fill
    local.get 1)
  (func $runtime.stringFromBytes (type 0) (param i32 i32 i32)
    (local i32)
    local.get 2
    call $runtime.alloc
    local.tee 3
    local.get 1
    local.get 2
    memory.copy
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store)
  (func $runtime.lookupPanic (type 6)
    i32.const 67295
    i32.const 18
    call $runtime.runtimePanic
    unreachable)
  (func $_syscall.Errno_.Error (type 2) (param i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block (result i32)  ;; label = @1
      local.get 1
      i32.const 0
      i32.lt_s
      if  ;; label = @2
        local.get 2
        i32.const 16
        i32.add
        i32.const 0
        local.get 1
        i32.sub
        call $internal/itoa.Uitoa
        local.get 2
        i32.const 8
        i32.add
        i32.const 65538
        i32.const 1
        local.get 2
        i32.load offset=16
        local.get 2
        i32.load offset=20
        call $runtime.stringConcat
        local.get 2
        i32.load offset=8
        local.set 3
        local.get 2
        i32.load offset=12
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 1
      call $internal/itoa.Uitoa
      local.get 2
      i32.load offset=24
      local.set 3
      local.get 2
      i32.load offset=28
    end
    local.set 1
    local.get 2
    i32.const 65540
    i32.const 6
    local.get 3
    local.get 1
    call $runtime.stringConcat
    local.get 2
    i32.load offset=4
    local.set 1
    local.get 0
    local.get 2
    i32.load
    i32.store
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer)
  (func $runtime.stringConcat (type 9) (param i32 i32 i32 i32 i32)
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
  (func $interface:_Error:func:___basic:string__.Error$invoke (type 0) (param i32 i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 256
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 0
      block (result i32)  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 290
          i32.ne
          if  ;; label = @4
            local.get 2
            i32.const 344
            i32.eq
            br_if 1 (;@3;)
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 2
                        i32.const 9285
                        i32.ne
                        if  ;; label = @11
                          local.get 2
                          i32.const 11013
                          i32.eq
                          br_if 2 (;@9;)
                          local.get 2
                          i32.const 12261
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 2
                          i32.const 13285
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 2
                          i32.const 15333
                          i32.eq
                          br_if 5 (;@6;)
                          local.get 2
                          i32.const 17381
                          i32.eq
                          br_if 6 (;@5;)
                          local.get 2
                          i32.const 19429
                          i32.eq
                          br_if 4 (;@7;)
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.eqz
                        br_if 9 (;@1;)
                        local.get 3
                        i32.const 8
                        i32.add
                        local.get 1
                        i32.load
                        local.get 1
                        i32.load offset=4
                        call $_time.fileSizeError_.Error
                        local.get 3
                        i32.load offset=12
                        local.set 2
                        local.get 3
                        i32.load offset=8
                        br 8 (;@2;)
                      end
                      local.get 1
                      i32.eqz
                      br_if 8 (;@1;)
                      local.get 1
                      i32.const 36
                      i32.add
                      i32.load
                      i32.eqz
                      if  ;; label = @10
                        local.get 3
                        i32.const 96
                        i32.add
                        local.get 1
                        i32.load offset=8
                        local.get 1
                        i32.const 12
                        i32.add
                        i32.load
                        call $time.quote
                        local.get 3
                        i32.const 88
                        i32.add
                        i32.const 67731
                        i32.const 13
                        local.get 3
                        i32.load offset=96
                        local.get 3
                        i32.load offset=100
                        call $runtime.stringConcat
                        local.get 3
                        i32.const 80
                        i32.add
                        local.get 3
                        i32.load offset=88
                        local.get 3
                        i32.load offset=92
                        i32.const 67727
                        i32.const 4
                        call $runtime.stringConcat
                        local.get 3
                        i32.load offset=84
                        local.set 2
                        local.get 3
                        i32.load offset=80
                        local.set 4
                        local.get 3
                        i32.const 72
                        i32.add
                        local.get 1
                        i32.load
                        local.get 1
                        i32.load offset=4
                        call $time.quote
                        local.get 3
                        i32.const -64
                        i32.sub
                        local.get 4
                        local.get 2
                        local.get 3
                        i32.load offset=72
                        local.get 3
                        i32.load offset=76
                        call $runtime.stringConcat
                        local.get 3
                        i32.const 56
                        i32.add
                        local.get 3
                        i32.load offset=64
                        local.get 3
                        i32.load offset=68
                        i32.const 67712
                        i32.const 15
                        call $runtime.stringConcat
                        local.get 3
                        i32.load offset=60
                        local.set 2
                        local.get 3
                        i32.load offset=56
                        local.set 4
                        local.get 3
                        i32.const 48
                        i32.add
                        local.get 1
                        i32.load offset=24
                        local.get 1
                        i32.const 28
                        i32.add
                        i32.load
                        call $time.quote
                        local.get 3
                        i32.const 40
                        i32.add
                        local.get 4
                        local.get 2
                        local.get 3
                        i32.load offset=48
                        local.get 3
                        i32.load offset=52
                        call $runtime.stringConcat
                        local.get 3
                        i32.const 32
                        i32.add
                        local.get 3
                        i32.load offset=40
                        local.get 3
                        i32.load offset=44
                        i32.const 67727
                        i32.const 4
                        call $runtime.stringConcat
                        local.get 3
                        i32.load offset=36
                        local.set 2
                        local.get 3
                        i32.load offset=32
                        local.set 4
                        local.get 3
                        i32.const 24
                        i32.add
                        local.get 1
                        i32.load offset=16
                        local.get 1
                        i32.const 20
                        i32.add
                        i32.load
                        call $time.quote
                        local.get 3
                        i32.const 16
                        i32.add
                        local.get 4
                        local.get 2
                        local.get 3
                        i32.load offset=24
                        local.get 3
                        i32.load offset=28
                        call $runtime.stringConcat
                        local.get 3
                        i32.load offset=20
                        local.set 2
                        local.get 3
                        i32.load offset=16
                        br 8 (;@2;)
                      end
                      local.get 3
                      i32.const 120
                      i32.add
                      local.get 1
                      i32.load offset=8
                      local.get 1
                      i32.const 12
                      i32.add
                      i32.load
                      call $time.quote
                      local.get 3
                      i32.const 112
                      i32.add
                      i32.const 67731
                      i32.const 13
                      local.get 3
                      i32.load offset=120
                      local.get 3
                      i32.load offset=124
                      call $runtime.stringConcat
                      local.get 3
                      i32.const 104
                      i32.add
                      local.get 3
                      i32.load offset=112
                      local.get 3
                      i32.load offset=116
                      local.get 1
                      i32.load offset=32
                      local.get 1
                      i32.load offset=36
                      call $runtime.stringConcat
                      local.get 3
                      i32.load offset=108
                      local.set 2
                      local.get 3
                      i32.load offset=104
                      br 7 (;@2;)
                    end
                    local.get 1
                    i32.eqz
                    br_if 7 (;@1;)
                    local.get 3
                    i32.const 128
                    i32.add
                    local.get 1
                    i32.load
                    call $_syscall.Errno_.Error
                    local.get 3
                    i32.load offset=132
                    local.set 2
                    local.get 3
                    i32.load offset=128
                    br 6 (;@2;)
                  end
                  local.get 1
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 1
                  i32.load offset=8
                  local.set 2
                  local.get 3
                  i32.const 176
                  i32.add
                  i32.const 66987
                  i32.const 17
                  local.get 1
                  i32.load
                  local.get 1
                  i32.load offset=4
                  call $runtime.stringConcat
                  local.get 3
                  i32.load offset=180
                  local.set 4
                  local.get 3
                  i32.load offset=176
                  local.set 5
                  local.get 2
                  i32.eqz
                  if  ;; label = @8
                    local.get 3
                    i32.const 136
                    i32.add
                    local.get 5
                    local.get 4
                    i32.const 66973
                    i32.const 14
                    call $runtime.stringConcat
                    local.get 3
                    i32.load offset=140
                    local.set 2
                    local.get 3
                    i32.load offset=136
                    br 6 (;@2;)
                  end
                  local.get 3
                  i32.const 168
                  i32.add
                  local.get 5
                  local.get 4
                  i32.const 67004
                  i32.const 4
                  call $runtime.stringConcat
                  local.get 3
                  i32.const 160
                  i32.add
                  local.get 1
                  i32.load offset=8
                  call $_reflect.Kind_.String
                  local.get 3
                  i32.const 152
                  i32.add
                  local.get 3
                  i32.load offset=168
                  local.get 3
                  i32.load offset=172
                  local.get 3
                  i32.load offset=160
                  local.get 3
                  i32.load offset=164
                  call $runtime.stringConcat
                  local.get 3
                  i32.const 144
                  i32.add
                  local.get 3
                  i32.load offset=152
                  local.get 3
                  i32.load offset=156
                  i32.const 67008
                  i32.const 6
                  call $runtime.stringConcat
                  local.get 3
                  i32.load offset=148
                  local.set 2
                  local.get 3
                  i32.load offset=144
                  br 5 (;@2;)
                end
                local.get 1
                i32.eqz
                br_if 5 (;@1;)
                local.get 3
                i32.const 192
                i32.add
                i32.const 66519
                i32.const 30
                local.get 1
                i32.load
                local.get 1
                i32.load offset=4
                call $runtime.stringConcat
                local.get 3
                i32.const 184
                i32.add
                local.get 3
                i32.load offset=192
                local.get 3
                i32.load offset=196
                i32.const 66549
                i32.const 16
                call $runtime.stringConcat
                local.get 3
                i32.load offset=188
                local.set 2
                local.get 3
                i32.load offset=184
                br 4 (;@2;)
              end
              local.get 1
              i32.eqz
              br_if 4 (;@1;)
              local.get 3
              i32.const 232
              i32.add
              local.get 1
              i32.load
              local.get 1
              i32.load offset=4
              i32.const 68222
              i32.const 1
              call $runtime.stringConcat
              local.get 3
              i32.const 224
              i32.add
              local.get 3
              i32.load offset=232
              local.get 3
              i32.load offset=236
              local.get 1
              i32.load offset=8
              local.get 1
              i32.const 12
              i32.add
              i32.load
              call $runtime.stringConcat
              local.get 3
              i32.const 216
              i32.add
              local.get 3
              i32.load offset=224
              local.get 3
              i32.load offset=228
              i32.const 68223
              i32.const 2
              call $runtime.stringConcat
              local.get 3
              i32.load offset=220
              local.set 2
              local.get 3
              i32.load offset=216
              local.set 4
              local.get 3
              i32.const 208
              i32.add
              local.get 1
              i32.const 20
              i32.add
              i32.load
              local.get 1
              i32.load offset=16
              call $interface:_Error:func:___basic:string__.Error$invoke
              local.get 3
              i32.const 200
              i32.add
              local.get 4
              local.get 2
              local.get 3
              i32.load offset=208
              local.get 3
              i32.load offset=212
              call $runtime.stringConcat
              local.get 3
              i32.load offset=204
              local.set 2
              local.get 3
              i32.load offset=200
              br 3 (;@2;)
            end
            local.get 1
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            i32.load offset=4
            local.set 2
            local.get 1
            i32.load
            br 2 (;@2;)
          end
          local.get 3
          i32.const 240
          i32.add
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          call $_time.fileSizeError_.Error
          local.get 3
          i32.load offset=244
          local.set 2
          local.get 3
          i32.load offset=240
          br 1 (;@2;)
        end
        local.get 3
        i32.const 248
        i32.add
        local.get 1
        call $_syscall.Errno_.Error
        local.get 3
        i32.load offset=252
        local.set 2
        local.get 3
        i32.load offset=248
      end
      local.tee 1
      i32.store
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 3
      i32.const 256
      i32.add
      global.set $__stack_pointer
      return
    end
    call $runtime.nilPanic
    unreachable)
  (func $_time.fileSizeError_.Error (type 0) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 8
    i32.add
    i32.const 67902
    i32.const 11
    local.get 1
    local.get 2
    call $runtime.stringConcat
    local.get 3
    local.get 3
    i32.load offset=8
    local.get 3
    i32.load offset=12
    i32.const 67913
    i32.const 13
    call $runtime.stringConcat
    local.get 3
    i32.load offset=4
    local.set 2
    local.get 0
    local.get 3
    i32.load
    i32.store
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $time.quote (type 0) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 144
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 2
      i32.const 2
      i32.add
      local.tee 5
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      local.get 5
      call $runtime.alloc
      local.tee 6
      i32.const 34
      i32.store8
      local.get 3
      i32.const 0
      i32.store offset=136
      i32.const 1
      local.set 7
      loop  ;; label = @2
        local.get 3
        i32.const 120
        i32.add
        local.get 1
        local.get 2
        local.get 3
        i32.const 136
        i32.add
        call $runtime.stringNext
        block  ;; label = @3
          local.get 3
          i32.load8_u offset=120
          if  ;; label = @4
            local.get 3
            i32.load offset=128
            local.tee 4
            i32.const 128
            i32.sub
            i32.const -97
            i32.le_u
            if  ;; label = @5
              local.get 3
              i32.load offset=124
              local.set 8
              local.get 4
              i32.const 65533
              i32.eq
              if  ;; label = @6
                i32.const 1
                local.set 4
                local.get 8
                i32.const 2
                i32.add
                local.get 2
                i32.ge_s
                br_if 3 (;@3;)
                local.get 8
                i32.const 3
                i32.add
                local.get 2
                i32.gt_u
                local.get 8
                i32.const -4
                i32.gt_u
                i32.or
                br_if 5 (;@1;)
                i32.const 3
                i32.const 1
                local.get 1
                local.get 8
                i32.add
                i32.const 3
                i32.const 67744
                i32.const 3
                call $runtime.stringEqual
                i32.const 1
                i32.and
                select
                local.set 4
                br 3 (;@3;)
              end
              local.get 3
              i32.const 48
              i32.add
              local.get 4
              call $runtime.stringFromUnicode
              local.get 3
              i32.load offset=52
              local.set 4
              br 2 (;@3;)
            end
            local.get 4
            i32.const 92
            i32.ne
            local.get 4
            i32.const 34
            i32.ne
            i32.and
            i32.eqz
            if  ;; label = @5
              local.get 3
              i32.const 92
              i32.store8 offset=141
              local.get 3
              i32.const 80
              i32.add
              local.get 6
              local.get 3
              i32.const 141
              i32.add
              local.get 7
              local.get 5
              i32.const 1
              i32.const 1
              call $runtime.sliceAppend
              local.get 3
              i32.load offset=84
              local.set 7
              local.get 3
              i32.load offset=80
              local.set 6
              local.get 3
              i32.load offset=88
              local.set 5
            end
            local.get 3
            i32.const 72
            i32.add
            local.get 4
            call $runtime.stringFromUnicode
            local.get 3
            i32.const 56
            i32.add
            local.get 6
            local.get 3
            i32.load offset=72
            local.get 7
            local.get 5
            local.get 3
            i32.load offset=76
            i32.const 1
            call $runtime.sliceAppend
            local.get 3
            i32.load offset=64
            local.set 5
            local.get 3
            i32.load offset=60
            local.set 7
            local.get 3
            i32.load offset=56
            local.set 6
            br 2 (;@2;)
          end
          local.get 3
          i32.const 34
          i32.store8 offset=140
          local.get 3
          i32.const 104
          i32.add
          local.get 6
          local.get 3
          i32.const 140
          i32.add
          local.get 7
          local.get 5
          i32.const 1
          i32.const 1
          call $runtime.sliceAppend
          local.get 3
          i32.const 96
          i32.add
          local.get 3
          i32.load offset=104
          local.get 3
          i32.load offset=108
          call $runtime.stringFromBytes
          local.get 3
          i32.load offset=100
          local.set 4
          local.get 0
          local.get 3
          i32.load offset=96
          i32.store
          local.get 0
          local.get 4
          i32.store offset=4
          local.get 3
          i32.const 144
          i32.add
          global.set $__stack_pointer
          return
        end
        local.get 2
        local.get 8
        i32.sub
        local.tee 9
        i32.const 0
        local.get 2
        local.get 9
        i32.ge_u
        select
        local.set 10
        local.get 4
        i32.const 0
        local.get 4
        i32.const 0
        i32.gt_s
        select
        local.set 9
        local.get 1
        local.get 8
        i32.add
        local.set 4
        loop  ;; label = @3
          local.get 9
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.const 32
          i32.add
          local.get 6
          i32.const 81502
          local.get 7
          local.get 5
          i32.const 2
          i32.const 1
          call $runtime.sliceAppend
          local.get 10
          if  ;; label = @4
            local.get 3
            i32.load offset=40
            local.set 5
            local.get 3
            i32.load offset=36
            local.set 6
            local.get 3
            i32.load offset=32
            local.set 7
            local.get 3
            local.get 4
            i32.load8_u
            i32.const 4
            i32.shr_u
            i32.const 81508
            i32.add
            i32.load8_u
            i32.store8 offset=143
            local.get 3
            i32.const 16
            i32.add
            local.get 7
            local.get 3
            i32.const 143
            i32.add
            local.get 6
            local.get 5
            i32.const 1
            i32.const 1
            call $runtime.sliceAppend
            local.get 3
            local.get 4
            i32.load8_u
            i32.const 15
            i32.and
            i32.const 81508
            i32.add
            i32.load8_u
            i32.store8 offset=142
            local.get 3
            local.get 3
            i32.load offset=16
            local.get 3
            i32.const 142
            i32.add
            local.get 3
            i32.load offset=20
            local.get 3
            i32.load offset=24
            i32.const 1
            i32.const 1
            call $runtime.sliceAppend
            local.get 9
            i32.const 1
            i32.sub
            local.set 9
            local.get 10
            i32.const 1
            i32.sub
            local.set 10
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 3
            i32.load offset=8
            local.set 5
            local.get 3
            i32.load offset=4
            local.set 7
            local.get 3
            i32.load
            local.set 6
            br 1 (;@3;)
          end
        end
      end
      call $runtime.lookupPanic
      unreachable
    end
    call $runtime.slicePanic
    unreachable)
  (func $_reflect.Kind_.String (type 2) (param i32 i32)
    (local i32 i32)
    i32.const 4
    local.set 3
    i32.const 66154
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          local.get 1
                                                          i32.const 1
                                                          i32.sub
                                                          br_table 26 (;@1;) 0 (;@27;) 1 (;@26;) 2 (;@25;) 3 (;@24;) 4 (;@23;) 5 (;@22;) 6 (;@21;) 7 (;@20;) 8 (;@19;) 9 (;@18;) 10 (;@17;) 11 (;@16;) 12 (;@15;) 13 (;@14;) 14 (;@13;) 15 (;@12;) 16 (;@11;) 17 (;@10;) 18 (;@9;) 19 (;@8;) 20 (;@7;) 21 (;@6;) 22 (;@5;) 23 (;@4;) 24 (;@3;) 25 (;@2;)
                                                        end
                                                        i32.const 3
                                                        local.set 3
                                                        i32.const 66158
                                                        local.set 2
                                                        br 25 (;@1;)
                                                      end
                                                      i32.const 66161
                                                      local.set 2
                                                      br 24 (;@1;)
                                                    end
                                                    i32.const 5
                                                    local.set 3
                                                    i32.const 66165
                                                    local.set 2
                                                    br 23 (;@1;)
                                                  end
                                                  i32.const 5
                                                  local.set 3
                                                  i32.const 66170
                                                  local.set 2
                                                  br 22 (;@1;)
                                                end
                                                i32.const 5
                                                local.set 3
                                                i32.const 66175
                                                local.set 2
                                                br 21 (;@1;)
                                              end
                                              i32.const 66180
                                              local.set 2
                                              br 20 (;@1;)
                                            end
                                            i32.const 5
                                            local.set 3
                                            i32.const 66184
                                            local.set 2
                                            br 19 (;@1;)
                                          end
                                          i32.const 6
                                          local.set 3
                                          i32.const 66189
                                          local.set 2
                                          br 18 (;@1;)
                                        end
                                        i32.const 6
                                        local.set 3
                                        i32.const 66195
                                        local.set 2
                                        br 17 (;@1;)
                                      end
                                      i32.const 6
                                      local.set 3
                                      i32.const 66201
                                      local.set 2
                                      br 16 (;@1;)
                                    end
                                    i32.const 7
                                    local.set 3
                                    i32.const 66207
                                    local.set 2
                                    br 15 (;@1;)
                                  end
                                  i32.const 7
                                  local.set 3
                                  i32.const 66214
                                  local.set 2
                                  br 14 (;@1;)
                                end
                                i32.const 7
                                local.set 3
                                i32.const 66221
                                local.set 2
                                br 13 (;@1;)
                              end
                              i32.const 9
                              local.set 3
                              i32.const 66228
                              local.set 2
                              br 12 (;@1;)
                            end
                            i32.const 10
                            local.set 3
                            i32.const 66237
                            local.set 2
                            br 11 (;@1;)
                          end
                          i32.const 6
                          local.set 3
                          i32.const 66247
                          local.set 2
                          br 10 (;@1;)
                        end
                        i32.const 14
                        local.set 3
                        i32.const 66253
                        local.set 2
                        br 9 (;@1;)
                      end
                      i32.const 66267
                      local.set 2
                      br 8 (;@1;)
                    end
                    i32.const 9
                    local.set 3
                    i32.const 66271
                    local.set 2
                    br 7 (;@1;)
                  end
                  i32.const 3
                  local.set 3
                  i32.const 66280
                  local.set 2
                  br 6 (;@1;)
                end
                i32.const 5
                local.set 3
                i32.const 66283
                local.set 2
                br 5 (;@1;)
              end
              i32.const 5
              local.set 3
              i32.const 66288
              local.set 2
              br 4 (;@1;)
            end
            i32.const 66293
            local.set 2
            br 3 (;@1;)
          end
          i32.const 3
          local.set 3
          i32.const 66297
          local.set 2
          br 2 (;@1;)
        end
        i32.const 6
        local.set 3
        i32.const 66300
        local.set 2
        br 1 (;@1;)
      end
      i32.const 7
      local.set 3
      i32.const 66306
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 0
    local.get 3
    i32.store offset=4)
  (func $runtime.nilPanic (type 6)
    i32.const 67272
    i32.const 23
    call $runtime.runtimePanic
    unreachable)
  (func $syscall.Read (type 7) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $read
    local.tee 3
    i32.store
    local.get 0
    local.get 3
    i32.const 31
    i32.shr_s
    local.tee 3
    i32.const 86656
    i32.load
    i32.and
    i32.store offset=8
    local.get 0
    local.get 3
    i32.const 344
    i32.and
    i32.store offset=4)
  (func $syscall.cstring (type 0) (param i32 i32 i32)
    (local i32 i32)
    local.get 2
    i32.const 1
    i32.add
    local.tee 3
    i32.const 0
    i32.ge_s
    if  ;; label = @1
      local.get 3
      call $runtime.alloc
      local.tee 4
      local.get 1
      local.get 2
      local.get 3
      local.get 2
      local.get 3
      i32.lt_u
      select
      memory.copy
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 4
      i32.store
      return
    end
    call $runtime.slicePanic
    unreachable)
  (func $runtime.slicePanic (type 6)
    i32.const 67313
    i32.const 18
    call $runtime.runtimePanic
    unreachable)
  (func $allocate (type 1) (param i32) (result i32)
    local.get 0
    call $malloc)
  (func $malloc (type 1) (param i32) (result i32)
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
  (func $math/bits.Mul64 (type 21) (param i32 i64 i64)
    (local i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.mul
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 3
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 4
    i64.mul
    i64.const 32
    i64.shr_u
    local.get 3
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 1
    i64.mul
    i64.add
    local.tee 3
    i64.const 32
    i64.shr_u
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 2
    local.get 1
    i64.mul
    i64.add
    local.get 2
    local.get 4
    i64.mul
    local.get 3
    i64.const 4294967295
    i64.and
    i64.add
    i64.const 32
    i64.shr_u
    i64.add
    i64.store)
  (func $unicode/utf8.DecodeRuneInString (type 0) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 1
    i32.load8_u
    local.tee 4
    i32.const 65866
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
        i32.const 66122
        i32.add
        i32.load8_u
        i32.lt_u
        br_if 0 (;@2;)
        local.get 3
        i32.const 66123
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
  (func $unicode/utf8.EncodeRune (type 4) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 2
      i32.const 127
      i32.le_u
      if  ;; label = @2
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i32.store8
        i32.const 1
        return
      end
      local.get 2
      i32.const 2047
      i32.le_u
      if  ;; label = @2
        local.get 1
        i32.const 2
        i32.lt_u
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=1
        local.get 0
        local.get 2
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8
        i32.const 2
        return
      end
      i32.const 65533
      local.set 3
      block  ;; label = @2
        local.get 2
        i32.const -2048
        i32.and
        i32.const 55296
        i32.eq
        local.get 2
        i32.const 1114111
        i32.gt_u
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i32.const 65536
        i32.lt_u
        if  ;; label = @3
          local.get 2
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        i32.const 4
        i32.lt_u
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=3
        local.get 0
        local.get 2
        i32.const 18
        i32.shr_u
        i32.const 240
        i32.or
        i32.store8
        local.get 0
        local.get 2
        i32.const 6
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=2
        local.get 0
        local.get 2
        i32.const 12
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=1
        i32.const 4
        return
      end
      local.get 1
      i32.const 3
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=2
      local.get 0
      local.get 3
      i32.const 12
      i32.shr_u
      i32.const 224
      i32.or
      i32.store8
      local.get 0
      local.get 3
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=1
      i32.const 3
      return
    end
    call $runtime.lookupPanic
    unreachable)
  (func $unicode/utf8.AppendRune (type 9) (param i32 i32 i32 i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 0
    block (result i32)  ;; label = @1
      local.get 4
      i32.const 128
      i32.lt_u
      if  ;; label = @2
        local.get 5
        local.get 4
        i32.store8 offset=69
        local.get 5
        i32.const 8
        i32.add
        local.get 1
        local.get 5
        i32.const 69
        i32.add
        local.get 2
        local.get 3
        i32.const 1
        i32.const 1
        call $runtime.sliceAppend
        local.get 5
        i32.load offset=16
        local.set 4
        local.get 5
        i32.load offset=12
        local.set 3
        local.get 5
        i32.load offset=8
        br 1 (;@1;)
      end
      local.get 4
      i32.const 2047
      i32.le_u
      if  ;; label = @2
        local.get 5
        local.get 4
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=71
        local.get 5
        local.get 4
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=70
        local.get 5
        i32.const 24
        i32.add
        local.get 1
        local.get 5
        i32.const 70
        i32.add
        local.get 2
        local.get 3
        i32.const 2
        i32.const 1
        call $runtime.sliceAppend
        local.get 5
        i32.load offset=32
        local.set 4
        local.get 5
        i32.load offset=28
        local.set 3
        local.get 5
        i32.load offset=24
        br 1 (;@1;)
      end
      i32.const 65533
      local.set 6
      block  ;; label = @2
        local.get 4
        i32.const -2048
        i32.and
        i32.const 55296
        i32.eq
        local.get 4
        i32.const 1114111
        i32.gt_u
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i32.const 65536
        i32.lt_u
        if  ;; label = @3
          local.get 4
          local.set 6
          br 1 (;@2;)
        end
        local.get 5
        local.get 4
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=79
        local.get 5
        local.get 4
        i32.const 18
        i32.shr_u
        i32.const 240
        i32.or
        i32.store8 offset=76
        local.get 5
        local.get 4
        i32.const 6
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=78
        local.get 5
        local.get 4
        i32.const 12
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=77
        local.get 5
        i32.const 56
        i32.add
        local.get 1
        local.get 5
        i32.const 76
        i32.add
        local.get 2
        local.get 3
        i32.const 4
        i32.const 1
        call $runtime.sliceAppend
        local.get 5
        i32.load offset=64
        local.set 4
        local.get 5
        i32.load offset=60
        local.set 3
        local.get 5
        i32.load offset=56
        br 1 (;@1;)
      end
      local.get 5
      local.get 6
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=75
      local.get 5
      local.get 6
      i32.const 12
      i32.shr_u
      i32.const 224
      i32.or
      i32.store8 offset=73
      local.get 5
      local.get 6
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=74
      local.get 5
      i32.const 40
      i32.add
      local.get 1
      local.get 5
      i32.const 73
      i32.add
      local.get 2
      local.get 3
      i32.const 3
      i32.const 1
      call $runtime.sliceAppend
      local.get 5
      i32.load offset=48
      local.set 4
      local.get 5
      i32.load offset=44
      local.set 3
      local.get 5
      i32.load offset=40
    end
    local.tee 2
    i32.store
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 4
    i32.store offset=8
    local.get 5
    i32.const 80
    i32.add
    global.set $__stack_pointer)
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
  (func $_reflect.Value_.Len (type 4) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.const 1
                i32.shr_u
                local.tee 3
                i32.const 7
                i32.and
                i32.const 19
                i32.add
                local.get 3
                i32.const 31
                i32.and
                local.get 0
                i32.const 1
                i32.and
                select
                i32.const 17
                i32.sub
                br_table 3 (;@3;) 4 (;@2;) 1 (;@5;) 4 (;@2;) 4 (;@2;) 3 (;@3;) 0 (;@6;) 4 (;@2;) 2 (;@4;) 4 (;@2;)
              end
              local.get 0
              call $_reflect.rawType_.Len
              return
            end
            local.get 2
            i32.const 1
            i32.and
            if  ;; label = @5
              local.get 1
              i32.load
              local.set 1
            end
            local.get 1
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            i32.load offset=24
            return
          end
          local.get 2
          i32.const 1
          i32.and
          if  ;; label = @4
            local.get 1
            i32.load
            local.set 1
          end
          local.get 1
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.load offset=8
          return
        end
        local.get 1
        i32.load offset=4
        return
      end
      i32.const 12
      call $runtime.alloc
      local.tee 0
      i32.const 3
      i32.store offset=4
      local.get 0
      i32.const 66789
      i32.store
      i32.const 13285
      local.get 0
      call $runtime._panic
      unreachable
    end
    i32.const 0)
  (func $_reflect.rawType_.Len (type 1) (param i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 0
    i32.const 1
    i32.shr_u
    local.tee 2
    i32.const 7
    i32.and
    i32.const 19
    i32.add
    local.get 2
    i32.const 31
    i32.and
    local.get 0
    i32.const 1
    i32.and
    select
    i32.const 23
    i32.ne
    if  ;; label = @1
      i32.const 8
      call $runtime.alloc
      local.tee 1
      i32.const 3
      i32.store offset=4
      local.get 1
      i32.const 66789
      i32.store
      i32.const 607
      local.get 1
      call $runtime._panic
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call $_reflect.rawType_.stripPrefix
    i32.const 84492
    i32.add
    call $reflect.readVarint
    local.get 1
    local.get 1
    i32.load offset=12
    call $reflect.readVarint
    local.get 1
    i32.load
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $runtime._panic (type 2) (param i32 i32)
    i32.const 67243
    i32.const 7
    call $runtime.printstring
    local.get 0
    local.get 1
    call $runtime.printitf
    call $runtime.printnl
    unreachable)
  (func $_reflect.Value_.Index (type 9) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.const 1
                    i32.shr_u
                    local.tee 5
                    i32.const 7
                    i32.and
                    i32.const 19
                    i32.add
                    local.get 5
                    i32.const 31
                    i32.and
                    local.get 1
                    i32.const 1
                    i32.and
                    select
                    i32.const 17
                    i32.sub
                    br_table 1 (;@7;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 0 (;@8;) 2 (;@6;) 3 (;@5;)
                  end
                  local.get 2
                  i32.load offset=4
                  local.get 4
                  i32.le_u
                  br_if 3 (;@4;)
                  local.get 3
                  i32.const 1
                  i32.or
                  local.set 3
                  local.get 2
                  i32.load
                  local.get 1
                  call $_reflect.rawType_.elem
                  local.tee 1
                  call $_reflect.rawType_.Size
                  local.get 4
                  i32.mul
                  i32.add
                  local.set 4
                  br 6 (;@1;)
                end
                local.get 2
                i32.load offset=4
                local.get 4
                i32.le_u
                br_if 3 (;@3;)
                local.get 3
                i32.const 2
                i32.and
                local.set 3
                local.get 2
                i32.load
                local.get 4
                i32.add
                i32.load8_u
                local.set 4
                i32.const 16
                local.set 1
                br 5 (;@1;)
              end
              local.get 1
              call $_reflect.rawType_.elem
              call $_reflect.rawType_.Size
              local.set 5
              local.get 1
              call $_reflect.rawType_.Size
              local.tee 6
              i32.eqz
              if  ;; label = @6
                i32.const 0
                local.set 4
                br 4 (;@2;)
              end
              local.get 5
              i32.const 5
              i32.ge_u
              if  ;; label = @6
                local.get 2
                local.get 4
                local.get 5
                i32.mul
                i32.add
                local.set 4
                br 4 (;@2;)
              end
              local.get 4
              local.get 5
              i32.mul
              local.set 4
              local.get 3
              i32.const 1
              i32.and
              local.tee 7
              i32.eqz
              local.get 6
              i32.const 4
              i32.le_u
              i32.and
              i32.eqz
              if  ;; label = @6
                local.get 2
                local.get 4
                i32.add
                local.set 4
                local.get 7
                br_if 4 (;@2;)
                local.get 4
                local.get 5
                call $reflect.loadValue
                local.set 4
                br 4 (;@2;)
              end
              local.get 2
              local.get 4
              local.get 5
              call $reflect.maskAndShift
              local.set 4
              br 3 (;@2;)
            end
            i32.const 12
            call $runtime.alloc
            local.tee 1
            i32.const 5
            i32.store offset=4
            local.get 1
            i32.const 66728
            i32.store
            i32.const 13285
            local.get 1
            call $runtime._panic
            unreachable
          end
          i32.const 34
          i32.const 66672
          call $runtime._panic
          unreachable
        end
        i32.const 34
        i32.const 66720
        call $runtime._panic
        unreachable
      end
      local.get 1
      call $_reflect.rawType_.elem
      local.set 1
    end
    local.get 0
    local.get 3
    i32.store8 offset=8
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $_reflect.rawType_.elem (type 1) (param i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block  ;; label = @1
      block (result i32)  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 1
            i32.shr_u
            local.tee 2
            i32.const 7
            i32.and
            i32.const 19
            i32.add
            local.get 2
            i32.const 31
            i32.and
            local.get 0
            i32.const 1
            i32.and
            select
            i32.const 19
            i32.sub
            br_table 0 (;@4;) 3 (;@1;) 0 (;@4;) 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 0
          call $_reflect.rawType_.stripPrefix
          br 1 (;@2;)
        end
        local.get 1
        i32.const 8
        i32.add
        local.get 0
        call $_reflect.rawType_.stripPrefix
        i32.const 84492
        i32.add
        call $reflect.readVarint
        local.get 1
        i32.load offset=8
      end
      local.set 0
      local.get 1
      i32.const 16
      i32.add
      global.set $__stack_pointer
      local.get 0
      return
    end
    i32.const 34
    i32.const 66448
    call $runtime._panic
    unreachable)
  (func $_reflect.rawType_.Size (type 1) (param i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i32.const 1
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.const 1
                      i32.shr_u
                      local.tee 3
                      i32.const 7
                      i32.and
                      i32.const 19
                      i32.add
                      local.get 3
                      i32.const 31
                      i32.and
                      local.get 0
                      i32.const 1
                      i32.and
                      select
                      i32.const 1
                      i32.sub
                      br_table 7 (;@2;) 2 (;@7;) 7 (;@2;) 0 (;@9;) 2 (;@7;) 4 (;@5;) 2 (;@7;) 7 (;@2;) 0 (;@9;) 2 (;@7;) 4 (;@5;) 2 (;@7;) 2 (;@7;) 4 (;@5;) 4 (;@5;) 1 (;@8;) 4 (;@5;) 2 (;@7;) 2 (;@7;) 4 (;@5;) 2 (;@7;) 3 (;@6;) 5 (;@4;) 4 (;@5;) 2 (;@7;) 6 (;@3;) 8 (;@1;)
                    end
                    i32.const 2
                    local.set 1
                    br 6 (;@2;)
                  end
                  i32.const 16
                  local.set 1
                  br 5 (;@2;)
                end
                i32.const 4
                local.set 1
                br 4 (;@2;)
              end
              i32.const 12
              local.set 1
              br 3 (;@2;)
            end
            i32.const 8
            local.set 1
            br 2 (;@2;)
          end
          local.get 0
          call $_reflect.rawType_.elem
          call $_reflect.rawType_.Size
          local.get 0
          call $_reflect.rawType_.Len
          i32.mul
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        call $_reflect.rawType_.NumField
        local.tee 1
        i32.eqz
        if  ;; label = @3
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        local.get 1
        i32.const 1
        i32.sub
        call $_reflect.rawType_.rawField
        local.get 2
        i32.load offset=28
        local.get 2
        i32.load offset=24
        call $_reflect.rawType_.Size
        i32.add
        local.get 0
        call $_reflect.rawType_.Align
        local.tee 0
        i32.add
        i32.const 1
        i32.sub
        i32.const 0
        local.get 0
        i32.sub
        i32.and
        local.set 1
      end
      local.get 2
      i32.const 32
      i32.add
      global.set $__stack_pointer
      local.get 1
      return
    end
    i32.const 34
    i32.const 66400
    call $runtime._panic
    unreachable)
  (func $reflect.loadValue (type 3) (param i32 i32) (result i32)
    (local i32 i32)
    loop  ;; label = @1
      local.get 1
      if  ;; label = @2
        local.get 0
        i32.load8_u
        local.get 2
        i32.shl
        i32.const 0
        local.get 2
        i32.const 31
        i32.le_u
        select
        local.get 3
        i32.or
        local.set 3
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 3)
  (func $reflect.maskAndShift (type 4) (param i32 i32 i32) (result i32)
    i32.const -1
    i32.const 32
    local.get 2
    i32.const 3
    i32.shl
    local.tee 2
    i32.sub
    i32.shr_u
    i32.const 0
    i32.const 0
    local.get 2
    i32.sub
    i32.const -32
    i32.ge_u
    select
    local.get 0
    local.get 1
    i32.const 3
    i32.shl
    local.tee 1
    i32.shr_u
    i32.const 0
    local.get 1
    i32.const 31
    i32.le_u
    select
    i32.and)
  (func $_reflect.Value_.IsNil (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32)
    i32.const 1
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.const 1
                i32.shr_u
                local.tee 4
                i32.const 7
                i32.and
                i32.const 19
                i32.add
                local.get 4
                i32.const 31
                i32.and
                local.get 0
                i32.const 1
                i32.and
                select
                i32.const 18
                i32.sub
                br_table 0 (;@6;) 0 (;@6;) 3 (;@3;) 0 (;@6;) 2 (;@4;) 5 (;@1;) 1 (;@5;) 0 (;@6;) 5 (;@1;)
              end
              local.get 2
              i32.const 1
              i32.and
              if  ;; label = @6
                local.get 1
                i32.load
                local.set 1
              end
              local.get 1
              i32.eqz
              return
            end
            local.get 1
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i32.load offset=4
            i32.eqz
            return
          end
          local.get 1
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.load
          i32.eqz
          return
        end
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=4
        i32.eqz
        local.set 3
      end
      local.get 3
      return
    end
    i32.const 12
    call $runtime.alloc
    local.tee 0
    i32.const 5
    i32.store offset=4
    local.get 0
    i32.const 66784
    i32.store
    i32.const 13285
    local.get 0
    call $runtime._panic
    unreachable)
  (func $_reflect.Value_.UnsafePointer (type 4) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 1
            i32.shr_u
            local.tee 3
            i32.const 7
            i32.and
            i32.const 19
            i32.add
            local.get 3
            i32.const 31
            i32.and
            local.get 0
            i32.const 1
            i32.and
            select
            local.tee 0
            i32.const 25
            i32.gt_u
            br_if 0 (;@4;)
            i32.const 1
            local.get 0
            i32.shl
            i32.const 36438016
            i32.and
            i32.eqz
            if  ;; label = @5
              local.get 0
              i32.const 22
              i32.ne
              if  ;; label = @6
                local.get 0
                i32.const 24
                i32.ne
                br_if 2 (;@4;)
                i32.const 34
                i32.const 66952
                call $runtime._panic
                unreachable
              end
              local.get 1
              i32.eqz
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            local.get 2
            i32.const 1
            i32.and
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          i32.const 12
          call $runtime.alloc
          local.tee 1
          i32.const 13
          i32.store offset=4
          local.get 1
          i32.const 66960
          i32.store
          i32.const 13285
          local.get 1
          call $runtime._panic
          unreachable
        end
        call $runtime.nilPanic
        unreachable
      end
      local.get 1
      i32.load
      local.set 1
    end
    local.get 1)
  (func $_reflect.Value_.Elem (type 7) (param i32 i32 i32 i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 1
            i32.shr_u
            local.tee 4
            i32.const 7
            i32.and
            i32.const 19
            i32.add
            local.get 4
            i32.const 31
            i32.and
            local.get 1
            i32.const 1
            i32.and
            select
            i32.const 20
            i32.sub
            br_table 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 3
          i32.const 1
          i32.and
          if (result i32)  ;; label = @4
            local.get 2
            i32.load
          else
            local.get 2
          end
          local.tee 4
          i32.eqz
          if  ;; label = @4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 4
            i32.const 0
            local.set 3
            br 3 (;@1;)
          end
          local.get 3
          i32.const 1
          i32.or
          local.set 3
          local.get 1
          call $_reflect.rawType_.elem
          local.set 1
          br 2 (;@1;)
        end
        local.get 3
        i32.const 254
        i32.and
        local.set 3
        local.get 2
        i32.load offset=4
        local.set 4
        local.get 2
        i32.load
        local.set 1
        br 1 (;@1;)
      end
      i32.const 12
      call $runtime.alloc
      local.tee 0
      i32.const 4
      i32.store offset=4
      local.get 0
      i32.const 66623
      i32.store
      i32.const 13285
      local.get 0
      call $runtime._panic
      unreachable
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store8 offset=8)
  (func $_reflect.Value_.Field (type 9) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    i32.const 8
    i32.add
    local.get 1
    local.get 4
    call $_reflect.rawType_.rawField
    local.get 3
    i32.const -3
    i32.and
    local.get 3
    local.get 5
    i32.load offset=20
    select
    local.set 6
    local.get 5
    i32.load offset=28
    local.set 7
    local.get 5
    i32.load offset=24
    local.set 4
    local.get 1
    call $_reflect.rawType_.Size
    local.set 8
    block (result i32)  ;; label = @1
      local.get 2
      local.get 7
      i32.add
      local.get 3
      i32.const 1
      i32.and
      i32.eqz
      local.get 4
      call $_reflect.rawType_.Size
      local.tee 1
      i32.const 5
      i32.lt_u
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      drop
      i32.const 0
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 8
      i32.const 5
      i32.ge_u
      if  ;; label = @2
        local.get 6
        i32.const 254
        i32.and
        local.set 6
        local.get 2
        local.get 7
        i32.add
        local.get 1
        call $reflect.loadValue
        br 1 (;@1;)
      end
      local.get 2
      local.get 7
      local.get 1
      call $reflect.maskAndShift
    end
    local.set 3
    local.get 0
    local.get 6
    i32.store8 offset=8
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 4
    i32.store
    local.get 5
    i32.const 32
    i32.add
    global.set $__stack_pointer)
  (func $_reflect.rawType_.rawField (type 0) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 1
      i32.const 1
      i32.shr_u
      local.tee 6
      i32.const 7
      i32.and
      i32.const 19
      i32.add
      local.get 6
      i32.const 31
      i32.and
      local.get 1
      i32.const 1
      i32.and
      select
      i32.const 26
      i32.eq
      if  ;; label = @2
        local.get 3
        i32.const 40
        i32.add
        local.get 1
        call $_reflect.rawType_.stripPrefix
        i32.const 84496
        i32.add
        call $reflect.readVarint
        local.get 3
        i32.load offset=40
        local.get 2
        i32.le_u
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=44
        local.set 1
        i32.const 0
        local.set 6
        loop  ;; label = @3
          local.get 2
          local.get 6
          i32.ge_s
          if  ;; label = @4
            local.get 1
            i32.load8_u
            local.set 4
            local.get 3
            i32.const 32
            i32.add
            local.get 1
            i32.const 1
            i32.add
            call $reflect.readVarint
            local.get 3
            i32.load offset=36
            local.set 1
            local.get 3
            i32.load offset=32
            local.tee 8
            call $_reflect.rawType_.Align
            local.set 5
            local.get 8
            call $_reflect.rawType_.Size
            local.set 7
            local.get 3
            i32.const 24
            i32.add
            local.get 1
            call $reflect.readVarint
            local.get 3
            i32.load offset=28
            local.set 1
            local.get 3
            i32.const 16
            i32.add
            local.get 3
            i32.load offset=24
            call $reflect.readStringSidetable
            local.get 5
            local.get 11
            i32.add
            i32.const 1
            i32.sub
            i32.const 0
            local.get 5
            i32.sub
            i32.and
            local.set 5
            local.get 3
            i32.load offset=20
            local.set 9
            local.get 3
            i32.load offset=16
            local.set 10
            local.get 4
            i32.const 2
            i32.and
            if  ;; label = @5
              local.get 3
              i32.const 8
              i32.add
              local.get 1
              call $reflect.readVarint
              local.get 3
              i32.load offset=12
              local.set 1
              local.get 3
              local.get 3
              i32.load offset=8
              call $reflect.readStringSidetable
            end
            local.get 5
            local.get 7
            i32.add
            local.set 11
            i32.const 0
            i32.const 66504
            local.get 4
            i32.const 4
            i32.and
            local.tee 4
            select
            local.set 7
            i32.const 0
            i32.const 15
            local.get 4
            select
            local.set 4
            local.get 6
            i32.const 1
            i32.add
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 5
        i32.store offset=20
        local.get 0
        local.get 8
        i32.store offset=16
        local.get 0
        local.get 4
        i32.store offset=12
        local.get 0
        local.get 7
        i32.store offset=8
        local.get 0
        local.get 9
        i32.store offset=4
        local.get 0
        local.get 10
        i32.store
        local.get 3
        i32.const 48
        i32.add
        global.set $__stack_pointer
        return
      end
      i32.const 8
      call $runtime.alloc
      local.tee 3
      i32.const 5
      i32.store offset=4
      local.get 3
      i32.const 66456
      i32.store
      i32.const 19429
      local.get 3
      call $runtime._panic
      unreachable
    end
    i32.const 34
    i32.const 66496
    call $runtime._panic
    unreachable)
  (func $_reflect.rawType_.NumField (type 1) (param i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 0
    i32.const 1
    i32.shr_u
    local.tee 2
    i32.const 7
    i32.and
    i32.const 19
    i32.add
    local.get 2
    i32.const 31
    i32.and
    local.get 0
    i32.const 1
    i32.and
    select
    i32.const 26
    i32.ne
    if  ;; label = @1
      i32.const 8
      call $runtime.alloc
      local.tee 0
      i32.const 8
      i32.store offset=4
      local.get 0
      i32.const 66360
      i32.store
      i32.const 19429
      local.get 0
      call $runtime._panic
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call $_reflect.rawType_.stripPrefix
    i32.const 84496
    i32.add
    call $reflect.readVarint
    local.get 1
    i32.load offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_reflect.rawType_.Align (type 1) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      loop  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.const 1
                      i32.shr_u
                      local.tee 1
                      i32.const 7
                      i32.and
                      i32.const 19
                      i32.add
                      local.get 1
                      i32.const 31
                      i32.and
                      local.get 0
                      i32.const 1
                      i32.and
                      select
                      i32.const 1
                      i32.sub
                      br_table 0 (;@9;) 3 (;@6;) 0 (;@9;) 1 (;@8;) 3 (;@6;) 2 (;@7;) 3 (;@6;) 0 (;@9;) 1 (;@8;) 3 (;@6;) 2 (;@7;) 3 (;@6;) 3 (;@6;) 2 (;@7;) 3 (;@6;) 2 (;@7;) 3 (;@6;) 3 (;@6;) 3 (;@6;) 3 (;@6;) 3 (;@6;) 3 (;@6;) 5 (;@4;) 3 (;@6;) 3 (;@6;) 4 (;@5;) 6 (;@3;)
                    end
                    i32.const 1
                    local.set 1
                    br 7 (;@1;)
                  end
                  i32.const 2
                  local.set 1
                  br 6 (;@1;)
                end
                i32.const 8
                local.set 1
                br 5 (;@1;)
              end
              i32.const 4
              local.set 1
              br 4 (;@1;)
            end
            local.get 0
            call $_reflect.rawType_.NumField
            local.tee 1
            i32.const 0
            local.get 1
            i32.const 0
            i32.gt_s
            select
            local.set 4
            i32.const 1
            local.set 1
            loop  ;; label = @5
              local.get 2
              local.get 4
              i32.eq
              br_if 4 (;@1;)
              local.get 3
              i32.const 8
              i32.add
              local.get 0
              local.get 2
              call $_reflect.rawType_.rawField
              local.get 3
              i32.load offset=24
              call $_reflect.rawType_.Align
              local.tee 5
              local.get 1
              local.get 1
              local.get 5
              i32.lt_s
              select
              local.set 1
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              br 0 (;@5;)
            end
            unreachable
          end
          local.get 0
          call $_reflect.rawType_.elem
          local.set 0
          br 1 (;@2;)
        end
      end
      i32.const 34
      i32.const 66352
      call $runtime._panic
      unreachable
    end
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $_reflect.rawType_.stripPrefix (type 1) (param i32) (result i32)
    local.get 0
    i32.const 16
    i32.and
    if  ;; label = @1
      local.get 0
      i32.const 3
      i32.shr_u
      i32.const 536870908
      i32.and
      i32.const 84416
      i32.add
      i32.load
      return
    end
    local.get 0
    i32.const 5
    i32.shr_u)
  (func $reflect.readVarint (type 2) (param i32 i32)
    (local i32 i32 i32)
    loop  ;; label = @1
      local.get 1
      i32.load8_s
      local.tee 4
      i32.const 127
      i32.and
      local.get 2
      i32.shl
      i32.const 0
      local.get 2
      i32.const 31
      i32.le_u
      select
      local.get 3
      i32.or
      local.set 3
      local.get 1
      i32.const 1
      i32.add
      local.set 1
      local.get 2
      i32.const 7
      i32.add
      local.set 2
      local.get 4
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store)
  (func $reflect.readStringSidetable (type 2) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i32.const 84752
    i32.add
    call $reflect.readVarint
    local.get 2
    i32.load offset=8
    local.set 1
    local.get 0
    local.get 2
    i32.load offset=12
    i32.store
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $_reflect.Value_.Bool (type 4) (param i32 i32 i32) (result i32)
    local.get 0
    i32.const 63
    i32.and
    i32.const 2
    i32.eq
    if  ;; label = @1
      local.get 2
      i32.const 1
      i32.and
      if  ;; label = @2
        local.get 1
        i32.load8_u
        return
      end
      local.get 1
      i32.const 0
      i32.ne
      return
    end
    i32.const 12
    call $runtime.alloc
    local.tee 0
    i32.const 4
    i32.store offset=4
    local.get 0
    i32.const 66565
    i32.store
    i32.const 13285
    local.get 0
    call $runtime._panic
    unreachable)
  (func $_reflect.Value_.Bytes (type 6)
    i32.const 34
    i32.const 66608
    call $runtime._panic
    unreachable)
  (func $_reflect.Value_.Complex (type 0) (param i32 i32 i32)
    (local f64 i32)
    block  ;; label = @1
      local.get 0
      block (result f64)  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 1
            i32.shr_u
            local.tee 4
            i32.const 7
            i32.and
            i32.const 19
            i32.add
            local.get 4
            i32.const 31
            i32.and
            local.get 1
            i32.const 1
            i32.and
            select
            i32.const 15
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 2
          f32.load
          f64.promote_f32
          local.set 3
          local.get 2
          f32.load offset=4
          f64.promote_f32
          br 1 (;@2;)
        end
        local.get 2
        f64.load
        local.set 3
        local.get 2
        f64.load offset=8
      end
      f64.store offset=8
      local.get 0
      local.get 3
      f64.store
      return
    end
    i32.const 12
    call $runtime.alloc
    local.tee 1
    i32.const 7
    i32.store offset=4
    local.get 1
    i32.const 66616
    i32.store
    i32.const 13285
    local.get 1
    call $runtime._panic
    unreachable)
  (func $_reflect.Value_.Float (type 22) (param i32 i32 i32) (result f64)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 1
          i32.shr_u
          local.tee 3
          i32.const 7
          i32.and
          i32.const 19
          i32.add
          local.get 3
          i32.const 31
          i32.and
          local.get 0
          i32.const 1
          i32.and
          select
          i32.const 13
          i32.sub
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        local.get 2
        i32.const 1
        i32.and
        if  ;; label = @3
          local.get 1
          f32.load
          f64.promote_f32
          return
        end
        local.get 1
        f32.reinterpret_i32
        f64.promote_f32
        return
      end
      local.get 1
      f64.load
      return
    end
    i32.const 12
    call $runtime.alloc
    local.tee 0
    i32.const 5
    i32.store offset=4
    local.get 0
    i32.const 66627
    i32.store
    i32.const 13285
    local.get 0
    call $runtime._panic
    unreachable)
  (func $_reflect.Value_.Int (type 13) (param i32 i32 i32) (result i64)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.const 1
                    i32.shr_u
                    local.tee 3
                    i32.const 7
                    i32.and
                    i32.const 19
                    i32.add
                    local.get 3
                    i32.const 31
                    i32.and
                    local.get 0
                    i32.const 1
                    i32.and
                    select
                    i32.const 2
                    i32.sub
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 5 (;@3;) 6 (;@2;)
                  end
                  local.get 2
                  i32.const 1
                  i32.and
                  br_if 3 (;@4;)
                  br 6 (;@1;)
                end
                local.get 2
                i32.const 1
                i32.and
                if  ;; label = @7
                  local.get 1
                  i64.load8_s
                  return
                end
                local.get 1
                i64.extend_i32_u
                i64.extend8_s
                return
              end
              local.get 2
              i32.const 1
              i32.and
              if  ;; label = @6
                local.get 1
                i64.load16_s
                return
              end
              local.get 1
              i64.extend_i32_u
              i64.extend16_s
              return
            end
            local.get 2
            i32.const 1
            i32.and
            i32.eqz
            br_if 3 (;@1;)
          end
          local.get 1
          i64.load32_s
          return
        end
        local.get 1
        i64.load
        return
      end
      i32.const 12
      call $runtime.alloc
      local.tee 0
      i32.const 3
      i32.store offset=4
      local.get 0
      i32.const 66733
      i32.store
      i32.const 13285
      local.get 0
      call $runtime._panic
      unreachable
    end
    local.get 1
    i64.extend_i32_s)
  (func $_reflect.Value_.Interface (type 7) (param i32 i32 i32 i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.const 2
        i32.and
        if  ;; label = @3
          local.get 1
          i32.const 1
          i32.shr_u
          local.tee 4
          i32.const 7
          i32.and
          i32.const 19
          i32.add
          local.get 4
          i32.const 31
          i32.and
          local.get 1
          i32.const 1
          i32.and
          select
          i32.const 20
          i32.eq
          if  ;; label = @4
            local.get 2
            i32.load offset=4
            local.set 4
            local.get 2
            i32.load
            local.set 1
            br 3 (;@1;)
          end
          local.get 3
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          call $_reflect.rawType_.Size
          i32.const 4
          i32.gt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 1
          i32.sub
          local.set 2
          i32.const 0
          local.set 4
          local.get 1
          call $_reflect.rawType_.Size
          local.set 3
          loop  ;; label = @4
            local.get 3
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            local.get 3
            i32.add
            i32.load8_u
            local.get 4
            i32.const 8
            i32.shl
            i32.or
            local.set 4
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            br 0 (;@4;)
          end
          unreachable
        end
        i32.const 34
        i32.const 66776
        call $runtime._panic
        unreachable
      end
      local.get 2
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $_reflect.Value_.Uint (type 13) (param i32 i32 i32) (result i64)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.const 1
                      i32.shr_u
                      local.tee 3
                      i32.const 7
                      i32.and
                      i32.const 19
                      i32.add
                      local.get 3
                      i32.const 31
                      i32.and
                      local.get 0
                      i32.const 1
                      i32.and
                      select
                      i32.const 7
                      i32.sub
                      br_table 3 (;@6;) 1 (;@8;) 2 (;@7;) 4 (;@5;) 6 (;@3;) 0 (;@9;) 7 (;@2;)
                    end
                    local.get 2
                    i32.const 1
                    i32.and
                    br_if 4 (;@4;)
                    br 7 (;@1;)
                  end
                  local.get 2
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 1
                  i64.load8_u
                  return
                end
                local.get 2
                i32.const 1
                i32.and
                i32.eqz
                br_if 5 (;@1;)
                local.get 1
                i64.load16_u
                return
              end
              local.get 2
              i32.const 1
              i32.and
              i32.eqz
              br_if 4 (;@1;)
              br 1 (;@4;)
            end
            local.get 2
            i32.const 1
            i32.and
            i32.eqz
            br_if 3 (;@1;)
          end
          local.get 1
          i64.load32_u
          return
        end
        local.get 1
        i64.load
        return
      end
      i32.const 12
      call $runtime.alloc
      local.tee 0
      i32.const 4
      i32.store offset=4
      local.get 0
      i32.const 66899
      i32.store
      i32.const 13285
      local.get 0
      call $runtime._panic
      unreachable
    end
    local.get 1
    i64.extend_i32_u)
  (func $_reflect.Value_.MapRange (type 6)
    i32.const 34
    i32.const 66840
    call $runtime._panic
    unreachable)
  (func $_reflect.Value_.Slice (type 6)
    i32.const 34
    i32.const 66888
    call $runtime._panic
    unreachable)
  (func $_reflect.Value_.String (type 0) (param i32 i32 i32)
    local.get 0
    block (result i32)  ;; label = @1
      local.get 1
      i32.const 63
      i32.and
      i32.const 34
      i32.ne
      if  ;; label = @2
        i32.const 3
        local.set 1
        i32.const 66896
        br 1 (;@1;)
      end
      local.get 2
      i32.load offset=4
      local.set 1
      local.get 2
      i32.load
    end
    local.tee 2
    i32.store
    local.get 0
    local.get 1
    i32.store offset=4)
  (func $errors.New (type 3) (param i32 i32) (result i32)
    (local i32)
    i32.const 8
    call $runtime.alloc
    local.tee 2
    local.get 1
    i32.store offset=4
    local.get 2
    local.get 0
    i32.store
    local.get 2)
  (func $interface:_Error:func:___basic:string__.$typeassert (type 1) (param i32) (result i32)
    (local i32)
    i32.const 1
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.const 290
      i32.eq
      local.get 0
      i32.const 344
      i32.eq
      i32.or
      local.get 0
      i32.const 9285
      i32.eq
      local.get 0
      i32.const 11013
      i32.eq
      i32.or
      i32.or
      local.get 0
      i32.const 12261
      i32.eq
      local.get 0
      i32.const 13285
      i32.eq
      i32.or
      local.get 0
      i32.const 15333
      i32.eq
      local.get 0
      i32.const 19429
      i32.eq
      i32.or
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 0
      i32.const 17381
      i32.eq
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
    end
    local.get 1)
  (func $internal/fmtsort.Sort (type 0) (param i32 i32 i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.const 1
      i32.shr_u
      local.tee 3
      i32.const 7
      i32.and
      i32.const 19
      i32.add
      local.get 3
      i32.const 31
      i32.and
      local.get 0
      i32.const 1
      i32.and
      select
      i32.const 25
      i32.eq
      if  ;; label = @2
        local.get 0
        local.get 1
        local.get 2
        call $_reflect.Value_.Len
        local.tee 0
        i32.const 357913941
        i32.le_u
        br_if 1 (;@1;)
        call $runtime.slicePanic
        unreachable
      end
      return
    end
    local.get 0
    i32.const 12
    i32.mul
    local.tee 0
    call $runtime.alloc
    drop
    local.get 0
    call $runtime.alloc
    drop
    call $_reflect.Value_.MapRange
    unreachable)
  (func $internal/task.Pause (type 6)
    i32.const 67014
    i32.const 21
    call $runtime.runtimePanic
    unreachable)
  (func $runtime.runtimePanic (type 2) (param i32 i32)
    i32.const 67250
    i32.const 22
    call $runtime.printstring
    local.get 0
    local.get 1
    call $runtime.printstring
    call $runtime.printnl
    unreachable)
  (func $_*sync.Mutex_.Unlock (type 8) (param i32)
    (local i32)
    local.get 0
    if  ;; label = @1
      local.get 0
      i32.load8_u
      if  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 1
        if  ;; label = @3
          local.get 0
          local.get 1
          i32.load
          i32.store offset=4
          local.get 1
          i32.const 0
          i32.store
          i32.const 86844
          i32.load
          local.tee 0
          if  ;; label = @4
            local.get 0
            local.get 1
            i32.store
          end
          i32.const 86844
          local.get 1
          i32.store
          local.get 1
          i32.const 0
          i32.store
          i32.const 86840
          i32.load
          i32.eqz
          if  ;; label = @4
            i32.const 86840
            local.get 1
            i32.store
          end
          return
        end
        local.get 0
        i32.const 0
        i32.store8
        return
      end
      i32.const 34
      i32.const 67072
      call $runtime._panic
      unreachable
    end
    call $runtime.nilPanic
    unreachable)
  (func $runtime.memequal (type 5) (param i32 i32 i32 i32) (result i32)
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
  (func $runtime.hash32 (type 5) (param i32 i32 i32 i32) (result i32)
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
  (func $runtime.printstring (type 2) (param i32 i32)
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
  (func $runtime.printnl (type 6)
    i32.const 10
    call $runtime.putchar)
  (func $runtime.putchar (type 8) (param i32)
    (local i32 i32)
    i32.const 86716
    i32.load
    local.tee 1
    i32.const 119
    i32.le_u
    if  ;; label = @1
      i32.const 86716
      local.get 1
      i32.const 1
      i32.add
      local.tee 2
      i32.store
      local.get 1
      i32.const 86720
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
        i32.const 85144
        local.get 2
        i32.store
        i32.const 1
        i32.const 85140
        i32.const 1
        i32.const 86864
        call $runtime.fd_write
        drop
        i32.const 86716
        i32.const 0
        i32.store
      end
      return
    end
    call $runtime.lookupPanic
    unreachable)
  (func $runtime.hashmapBinarySet (type 2) (param i32 i32)
    i32.const 85148
    local.get 0
    local.get 1
    local.get 0
    i32.const 85160
    i32.load
    i32.const 85152
    i32.load
    local.get 0
    call $runtime.hash32
    call $runtime.hashmapSet)
  (func $free (type 8) (param i32)
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
    i32.const 34
    i32.const 67144
    call $runtime._panic
    unreachable)
  (func $runtime.hashmapBinaryGet (type 3) (param i32 i32) (result i32)
    i32.const 85148
    local.get 0
    local.get 1
    local.get 0
    i32.const 85160
    i32.load
    i32.const 85152
    i32.load
    local.get 0
    call $runtime.hash32
    call $runtime.hashmapGet)
  (func $runtime.hashmapBinaryDelete (type 8) (param i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.const 85160
    i32.load
    local.tee 1
    i32.const 85152
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
    i32.const 85148
    i32.load
    i32.const 85164
    i32.load
    local.get 1
    i32.add
    i32.const 3
    i32.shl
    i32.const 12
    i32.add
    i32.const -1
    i32.const -1
    i32.const 85168
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
                i32.const 85176
                i32.load
                local.tee 5
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                i32.const 85160
                i32.load
                local.tee 6
                local.get 1
                i32.mul
                local.get 2
                i32.add
                i32.const 12
                i32.add
                local.get 6
                i32.const 85172
                i32.load
                local.get 5
                call_indirect (type 5)
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i32.const 0
                i32.store8
                i32.const 85156
                i32.const 85156
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
  (func $calloc (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.mul
    call $malloc)
  (func $realloc (type 3) (param i32 i32) (result i32)
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
    i32.const 34
    i32.const 67176
    call $runtime._panic
    unreachable)
  (func $_start (type 6)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    memory.size
    local.set 3
    i32.const 85136
    i32.const 87296
    i32.store
    i32.const 86712
    local.get 3
    i32.const 16
    i32.shl
    i32.store
    i32.const 86712
    memory.size
    i32.const 16
    i32.shl
    i32.store
    call $__wasm_call_ctors
    block  ;; label = @1
      i32.const 86872
      i32.load
      local.tee 4
      if  ;; label = @2
        i32.const 86888
        i32.load
        local.set 1
        i32.const 86880
        i32.load
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 0
      i32.store offset=12
      local.get 2
      i32.const 0
      i32.store offset=4
      local.get 2
      i32.const 4
      i32.add
      local.get 2
      i32.const 12
      i32.add
      call $runtime.args_sizes_get
      drop
      local.get 2
      i32.load offset=4
      local.tee 1
      i32.eqz
      if  ;; label = @2
        i32.const 0
        local.set 4
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 1073741823
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 2
          i32.shl
          call $runtime.alloc
          local.set 3
          local.get 2
          i32.load offset=12
          local.tee 0
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          local.get 0
          call $runtime.alloc
          local.set 5
          local.get 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          local.get 5
          call $runtime.args_get
          drop
          local.get 1
          i32.const 536870911
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 3
          i32.shl
          call $runtime.alloc
          local.set 4
          i32.const 86880
          local.get 1
          i32.store
          i32.const 86872
          local.get 4
          i32.store
          i32.const 86888
          local.get 1
          i32.store
          local.get 1
          local.set 5
          local.get 4
          local.set 0
          loop  ;; label = @4
            local.get 5
            if  ;; label = @5
              local.get 0
              i32.const 4
              i32.add
              local.get 3
              i32.load
              local.tee 6
              call $strlen
              i32.store
              local.get 0
              local.get 6
              i32.store
              local.get 5
              i32.const 1
              i32.sub
              local.set 5
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
              local.get 1
              local.set 0
              br 4 (;@1;)
            end
            unreachable
          end
          unreachable
        end
        call $runtime.slicePanic
        unreachable
      end
      call $runtime.lookupPanic
      unreachable
    end
    i32.const 87256
    local.get 4
    i32.store
    i32.const 87260
    local.get 0
    i32.store
    i32.const 87264
    local.get 1
    i32.store
    call $time.now
    drop
    local.get 2
    i32.const 84392
    i32.store offset=8
    local.get 2
    i32.const 34
    i32.store offset=4
    local.get 2
    i32.const 4
    i32.add
    call $fmt.Println
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $time.now (type 23) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i64.const 0
    i64.store offset=8
    i32.const 0
    i64.const 1000
    local.get 0
    i32.const 8
    i32.add
    call $runtime.clock_time_get
    drop
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
    i64.const 1000000000
    i64.div_s)
  (func $fmt.Println (type 8) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    call $fmt.newPrinter
    local.set 1
    i32.const 1
    local.set 2
    loop  ;; label = @1
      local.get 2
      i32.const 1
      i32.and
      if  ;; label = @2
        local.get 0
        i32.load offset=4
        local.set 2
        local.get 0
        i32.load
        local.set 5
        local.get 4
        if  ;; label = @3
          local.get 1
          i32.const 32
          call $_*fmt.buffer_.writeByte
        end
        local.get 1
        local.get 5
        local.get 2
        i32.const 118
        call $_*fmt.pp_.printArg
        i32.const 1
        local.set 4
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 10
    call $_*fmt.buffer_.writeByte
    local.get 3
    i32.const 85280
    local.get 1
    i32.load
    local.get 1
    i32.load offset=4
    call $_*os.File_.Write
    local.get 1
    call $_*fmt.pp_.free
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $runtime.hashmapGet (type 5) (param i32 i32 i32 i32) (result i32)
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
                  call_indirect (type 5)
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
  (func $runtime.printitf (type 2) (param i32 i32)
    (local i32 i32 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 0
      i32.const 34
      i32.eq
      if  ;; label = @2
        local.get 1
        i32.load
        local.get 1
        i32.load offset=4
        call $runtime.printstring
        br 1 (;@1;)
      end
      local.get 0
      call $interface:_Error:func:___basic:string__.$typeassert
      i32.const 1
      i32.and
      if  ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        local.get 0
        call $interface:_Error:func:___basic:string__.Error$invoke
        local.get 2
        i32.load offset=8
        local.get 2
        i32.load offset=12
        call $runtime.printstring
        br 1 (;@1;)
      end
      local.get 0
      call $interface:_String:func:___basic:string__.$typeassert
      i32.const 1
      i32.and
      if  ;; label = @2
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        local.get 0
        call $interface:_String:func:___basic:string__.String$invoke
        local.get 2
        i32.load offset=16
        local.get 2
        i32.load offset=20
        call $runtime.printstring
        br 1 (;@1;)
      end
      i32.const 40
      call $runtime.putchar
      local.get 2
      i32.const 40
      i32.add
      i32.const 0
      i32.store
      local.get 2
      i32.const 32
      i32.add
      i64.const 0
      i64.store
      local.get 2
      i64.const 0
      i64.store offset=24
      local.get 0
      i64.extend_i32_u
      local.set 4
      i32.const 19
      local.set 0
      i32.const 19
      local.set 3
      loop  ;; label = @2
        local.get 3
        i32.const 0
        i32.lt_s
        if  ;; label = @3
          block  ;; label = @4
            i32.const 20
            local.get 0
            local.get 0
            i32.const 20
            i32.le_s
            select
            local.set 3
            loop  ;; label = @5
              local.get 0
              local.get 3
              i32.eq
              i32.eqz
              if  ;; label = @6
                local.get 2
                i32.const 24
                i32.add
                local.get 0
                i32.add
                i32.load8_u
                call $runtime.putchar
                local.get 0
                i32.const 1
                i32.add
                local.set 0
                br 1 (;@5;)
              end
            end
            i32.const 58
            call $runtime.putchar
            local.get 1
            i32.eqz
            if  ;; label = @5
              i32.const 84233
              i32.const 3
              call $runtime.printstring
              br 1 (;@4;)
            end
            i32.const 48
            call $runtime.putchar
            i32.const 120
            call $runtime.putchar
            i32.const 8
            local.set 0
            loop  ;; label = @5
              local.get 0
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              i32.const 28
              i32.shr_u
              local.tee 3
              i32.const 48
              i32.or
              local.get 3
              i32.const 87
              i32.add
              local.get 3
              i32.const 10
              i32.lt_u
              select
              call $runtime.putchar
              local.get 0
              i32.const 1
              i32.sub
              local.set 0
              local.get 1
              i32.const 4
              i32.shl
              local.set 1
              br 0 (;@5;)
            end
            unreachable
          end
        else
          local.get 2
          i32.const 24
          i32.add
          local.get 3
          i32.add
          local.get 4
          i64.const 10
          i64.div_u
          local.tee 5
          i64.const 246
          i64.mul
          local.get 4
          i64.add
          i32.wrap_i64
          i32.const 48
          i32.or
          local.tee 6
          i32.store8
          local.get 0
          local.get 3
          local.get 6
          i32.const 255
          i32.and
          i32.const 48
          i32.eq
          select
          local.set 0
          local.get 3
          i32.const 1
          i32.sub
          local.set 3
          local.get 5
          local.set 4
          br 1 (;@2;)
        end
      end
      i32.const 41
      call $runtime.putchar
    end
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer)
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
          i32.const 85132
          i32.const 85132
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
                  call_indirect (type 5)
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
              call_indirect (type 5)
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
          call_indirect (type 5)
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
                  call_indirect (type 5)
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
  (func $interface:_String:func:___basic:string__.$typeassert (type 1) (param i32) (result i32)
    (local i32)
    i32.const 1
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.const 88
      i32.eq
      local.get 0
      i32.const 216
      i32.eq
      i32.or
      local.get 0
      i32.const 255
      i32.eq
      local.get 0
      i32.const 468
      i32.eq
      i32.or
      i32.or
      local.get 0
      i32.const 575
      i32.eq
      local.get 0
      i32.const 997
      i32.eq
      i32.or
      local.get 0
      i32.const 2821
      i32.eq
      local.get 0
      i32.const 6917
      i32.eq
      i32.or
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 0
      i32.const 8165
      i32.eq
      local.get 0
      i32.const 18405
      i32.eq
      i32.or
      local.get 0
      i32.const 14981
      i32.eq
      i32.or
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
    end
    local.get 1)
  (func $interface:_String:func:___basic:string__.String$invoke (type 0) (param i32 i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const -64
    i32.add
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 2
                          i32.const 18405
                          i32.ne
                          if  ;; label = @12
                            local.get 2
                            i32.const 216
                            i32.eq
                            br_if 8 (;@4;)
                            local.get 2
                            i32.const 255
                            i32.eq
                            br_if 7 (;@5;)
                            local.get 2
                            i32.const 468
                            i32.eq
                            br_if 9 (;@3;)
                            local.get 2
                            i32.const 575
                            i32.eq
                            br_if 6 (;@6;)
                            local.get 2
                            i32.const 997
                            i32.eq
                            br_if 1 (;@11;)
                            i32.const 1
                            local.set 4
                            i32.const 66408
                            local.set 5
                            local.get 2
                            i32.const 2821
                            i32.eq
                            br_if 2 (;@10;)
                            local.get 2
                            i32.const 6917
                            i32.eq
                            br_if 4 (;@8;)
                            local.get 2
                            i32.const 8165
                            i32.eq
                            br_if 3 (;@9;)
                            local.get 2
                            i32.const 14981
                            i32.eq
                            br_if 5 (;@7;)
                            local.get 2
                            i32.const 88
                            i32.ne
                            br_if 10 (;@2;)
                            br 11 (;@1;)
                          end
                          local.get 1
                          i32.eqz
                          br_if 9 (;@2;)
                          local.get 3
                          local.get 1
                          i64.load
                          local.get 1
                          i64.load offset=8
                          local.get 1
                          i32.load offset=16
                          call $_time.Time_.String
                          local.get 3
                          i32.load offset=4
                          local.set 4
                          local.get 3
                          i32.load
                          local.set 5
                          br 10 (;@1;)
                        end
                        local.get 1
                        call $_*time.Location_.get
                        local.tee 2
                        i32.eqz
                        br_if 8 (;@2;)
                        local.get 2
                        i32.load offset=4
                        local.set 4
                        local.get 2
                        i32.load
                        local.set 5
                        br 9 (;@1;)
                      end
                      local.get 1
                      br_if 8 (;@1;)
                      br 7 (;@2;)
                    end
                    local.get 1
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 3
                    i32.const 8
                    i32.add
                    local.get 1
                    i32.load
                    local.get 1
                    i32.load offset=4
                    call $_reflect.Value_.String
                    local.get 3
                    i32.load offset=12
                    local.set 4
                    local.get 3
                    i32.load offset=8
                    local.set 5
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 1
                  i32.load
                  call $_reflect.Kind_.String
                  local.get 3
                  i32.load offset=20
                  local.set 4
                  local.get 3
                  i32.load offset=16
                  local.set 5
                  br 6 (;@1;)
                end
                local.get 1
                i32.eqz
                br_if 4 (;@2;)
                local.get 3
                i32.const 24
                i32.add
                local.get 1
                i32.load
                call $_io/fs.FileMode_.String
                local.get 3
                i32.load offset=28
                local.set 4
                local.get 3
                i32.load offset=24
                local.set 5
                br 5 (;@1;)
              end
              local.get 3
              i32.const 32
              i32.add
              local.get 1
              i64.load
              local.get 1
              i64.load offset=8
              local.get 1
              i32.load offset=16
              call $_time.Time_.String
              local.get 3
              i32.load offset=36
              local.set 4
              local.get 3
              i32.load offset=32
              local.set 5
              br 4 (;@1;)
            end
            local.get 3
            i32.const 40
            i32.add
            local.get 1
            i32.load
            local.get 1
            i32.load offset=4
            call $_reflect.Value_.String
            local.get 3
            i32.load offset=44
            local.set 4
            local.get 3
            i32.load offset=40
            local.set 5
            br 3 (;@1;)
          end
          local.get 3
          i32.const 48
          i32.add
          local.get 1
          call $_reflect.Kind_.String
          local.get 3
          i32.load offset=52
          local.set 4
          local.get 3
          i32.load offset=48
          local.set 5
          br 2 (;@1;)
        end
        local.get 3
        i32.const 56
        i32.add
        local.get 1
        call $_io/fs.FileMode_.String
        local.get 3
        i32.load offset=60
        local.set 4
        local.get 3
        i32.load offset=56
        local.set 5
        br 1 (;@1;)
      end
      call $runtime.nilPanic
      unreachable
    end
    local.get 0
    local.get 5
    i32.store
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 3
    i32.const -64
    i32.sub
    global.set $__stack_pointer)
  (func $_time.Time_.String (type 24) (param i32 i64 i64 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 816
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    i32.const 64
    local.set 9
    i32.const 64
    call $runtime.alloc
    local.set 11
    local.get 1
    i64.const 30
    i64.shr_u
    i64.const 8589934591
    i64.and
    i64.const 59453308800
    i64.add
    local.get 2
    local.get 1
    i64.const 0
    i64.lt_s
    select
    i64.const 62135596800
    i64.sub
    local.set 15
    local.get 3
    i32.const 0
    local.get 3
    i32.const 87176
    i32.ne
    select
    i32.eqz
    if  ;; label = @1
      local.get 3
      call $_*time.Location_.get
      local.set 3
    end
    block  ;; label = @1
      local.get 3
      i32.const 85192
      i32.eq
      if  ;; label = @2
        i32.const 68042
        local.set 25
        i32.const 3
        local.set 24
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 3
        if  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.load offset=56
            local.tee 6
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=40
            local.get 15
            i64.gt_s
            br_if 0 (;@4;)
            local.get 15
            local.get 3
            i64.load offset=48
            i64.ge_s
            br_if 0 (;@4;)
            local.get 6
            i32.load offset=4
            local.set 24
            local.get 6
            i32.load
            local.set 25
            local.get 6
            i32.load offset=8
            local.set 17
            br 2 (;@2;)
          end
          local.get 4
          i32.const 792
          i32.add
          local.get 3
          local.get 15
          call $_*time.Location_.lookup
          local.get 4
          i32.load offset=796
          local.set 24
          local.get 4
          i32.load offset=792
          local.set 25
          local.get 4
          i32.load offset=800
          local.set 17
          br 1 (;@2;)
        end
        call $runtime.nilPanic
        unreachable
      end
      local.get 15
      local.get 17
      i64.extend_i32_s
      i64.add
      local.set 15
    end
    i32.const 0
    local.get 17
    i32.sub
    local.set 34
    local.get 15
    i64.const 9223372028715321600
    i64.add
    local.set 18
    i32.const 0
    local.get 17
    i32.const 60
    i32.div_s
    local.tee 28
    i32.sub
    local.set 29
    local.get 1
    i32.wrap_i64
    i32.const 1073741823
    i32.and
    local.set 30
    local.get 15
    i64.const 9223372028715408000
    i64.add
    i64.const 604800
    i64.rem_u
    i32.wrap_i64
    i32.const 86400
    i32.div_u
    i32.const 3
    i32.shl
    local.tee 3
    i32.const 68052
    i32.add
    local.set 31
    local.get 3
    i32.const 68048
    i32.add
    local.set 32
    i32.const 39
    local.set 5
    i32.const 67806
    local.set 10
    local.get 17
    i32.const -60
    i32.gt_s
    local.set 33
    i32.const -1
    local.set 20
    i32.const -1
    local.set 19
    loop  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 5
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              local.set 12
              local.get 5
              i32.const 0
              local.get 5
              i32.const 0
              i32.gt_s
              select
              local.set 35
              i32.const 1
              local.set 13
              local.get 10
              local.set 36
              i32.const 0
              local.set 3
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      loop  ;; label = @10
                        local.get 3
                        local.get 35
                        i32.eq
                        if  ;; label = @11
                          local.get 5
                          local.set 3
                          i32.const 0
                          local.set 10
                          i32.const 0
                          local.set 5
                          br 2 (;@9;)
                        end
                        block  ;; label = @11
                          local.get 3
                          local.get 5
                          i32.eq
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      local.get 3
                                                      local.get 10
                                                      i32.add
                                                      local.tee 6
                                                      i32.load8_u
                                                      local.tee 7
                                                      i32.const 45
                                                      i32.sub
                                                      br_table 9 (;@16;) 12 (;@13;) 11 (;@14;) 1 (;@24;) 2 (;@23;) 3 (;@22;) 5 (;@20;) 6 (;@19;) 7 (;@18;) 0 (;@25;)
                                                    end
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          local.get 7
                                                          i32.const 74
                                                          i32.sub
                                                          br_table 1 (;@26;) 13 (;@14;) 13 (;@14;) 2 (;@25;) 13 (;@14;) 13 (;@14;) 10 (;@17;) 0 (;@27;)
                                                        end
                                                        local.get 7
                                                        i32.const 90
                                                        i32.eq
                                                        br_if 11 (;@15;)
                                                        local.get 7
                                                        i32.const 95
                                                        i32.eq
                                                        br_if 5 (;@21;)
                                                        local.get 7
                                                        i32.const 112
                                                        i32.ne
                                                        br_if 12 (;@14;)
                                                        local.get 5
                                                        local.get 3
                                                        i32.const 2
                                                        i32.add
                                                        local.tee 6
                                                        i32.lt_s
                                                        br_if 14 (;@12;)
                                                        local.get 3
                                                        i32.const 1
                                                        i32.add
                                                        local.tee 7
                                                        local.get 5
                                                        i32.ge_u
                                                        br_if 15 (;@11;)
                                                        local.get 7
                                                        local.get 10
                                                        i32.add
                                                        i32.load8_u
                                                        i32.const 109
                                                        i32.ne
                                                        br_if 14 (;@12;)
                                                        local.get 5
                                                        local.get 6
                                                        i32.lt_u
                                                        local.get 3
                                                        local.get 5
                                                        i32.gt_u
                                                        i32.or
                                                        br_if 20 (;@6;)
                                                        local.get 5
                                                        local.get 6
                                                        i32.sub
                                                        local.set 5
                                                        local.get 6
                                                        local.get 10
                                                        i32.add
                                                        local.set 10
                                                        i32.const 534
                                                        local.set 12
                                                        br 17 (;@9;)
                                                      end
                                                      local.get 3
                                                      i32.const 3
                                                      i32.add
                                                      local.tee 7
                                                      local.get 5
                                                      i32.gt_s
                                                      br_if 13 (;@12;)
                                                      local.get 5
                                                      local.get 7
                                                      i32.lt_u
                                                      br_if 19 (;@6;)
                                                      local.get 6
                                                      i32.const 3
                                                      i32.const 67626
                                                      i32.const 3
                                                      call $runtime.stringEqual
                                                      i32.const 1
                                                      i32.and
                                                      i32.eqz
                                                      br_if 13 (;@12;)
                                                      block  ;; label = @26
                                                        local.get 5
                                                        local.get 3
                                                        i32.const 7
                                                        i32.add
                                                        local.tee 14
                                                        i32.lt_s
                                                        br_if 0 (;@26;)
                                                        local.get 5
                                                        local.get 14
                                                        i32.lt_u
                                                        br_if 20 (;@6;)
                                                        local.get 6
                                                        i32.const 7
                                                        i32.const 67629
                                                        i32.const 7
                                                        call $runtime.stringEqual
                                                        i32.const 1
                                                        i32.and
                                                        i32.eqz
                                                        br_if 0 (;@26;)
                                                        local.get 3
                                                        local.get 5
                                                        i32.gt_u
                                                        br_if 20 (;@6;)
                                                        local.get 5
                                                        local.get 14
                                                        i32.sub
                                                        local.set 5
                                                        local.get 10
                                                        local.get 14
                                                        i32.add
                                                        local.set 10
                                                        i32.const 257
                                                        local.set 12
                                                        br 17 (;@9;)
                                                      end
                                                      local.get 7
                                                      local.get 10
                                                      i32.add
                                                      local.set 6
                                                      block  ;; label = @26
                                                        local.get 5
                                                        local.get 7
                                                        i32.eq
                                                        if  ;; label = @27
                                                          local.get 5
                                                          local.set 7
                                                          br 1 (;@26;)
                                                        end
                                                        local.get 6
                                                        i32.load8_u
                                                        i32.const 97
                                                        i32.sub
                                                        i32.const 255
                                                        i32.and
                                                        i32.const 26
                                                        i32.lt_u
                                                        br_if 14 (;@12;)
                                                      end
                                                      local.get 3
                                                      local.get 5
                                                      i32.gt_u
                                                      br_if 19 (;@6;)
                                                      local.get 5
                                                      local.get 7
                                                      i32.sub
                                                      local.set 5
                                                      i32.const 258
                                                      local.set 12
                                                      local.get 6
                                                      local.set 10
                                                      br 16 (;@9;)
                                                    end
                                                    local.get 5
                                                    local.get 3
                                                    i32.const 3
                                                    i32.add
                                                    local.tee 7
                                                    i32.lt_s
                                                    br_if 12 (;@12;)
                                                    local.get 5
                                                    local.get 7
                                                    i32.lt_u
                                                    br_if 18 (;@6;)
                                                    block  ;; label = @25
                                                      local.get 6
                                                      i32.const 3
                                                      i32.const 67636
                                                      i32.const 3
                                                      call $runtime.stringEqual
                                                      i32.const 1
                                                      i32.and
                                                      i32.eqz
                                                      br_if 0 (;@25;)
                                                      block  ;; label = @26
                                                        local.get 5
                                                        local.get 3
                                                        i32.const 6
                                                        i32.add
                                                        local.tee 14
                                                        i32.lt_s
                                                        br_if 0 (;@26;)
                                                        local.get 5
                                                        local.get 14
                                                        i32.lt_u
                                                        br_if 20 (;@6;)
                                                        local.get 6
                                                        i32.const 6
                                                        i32.const 67639
                                                        i32.const 6
                                                        call $runtime.stringEqual
                                                        i32.const 1
                                                        i32.and
                                                        i32.eqz
                                                        br_if 0 (;@26;)
                                                        local.get 3
                                                        local.get 5
                                                        i32.gt_u
                                                        br_if 20 (;@6;)
                                                        local.get 5
                                                        local.get 14
                                                        i32.sub
                                                        local.set 5
                                                        local.get 10
                                                        local.get 14
                                                        i32.add
                                                        local.set 10
                                                        i32.const 261
                                                        local.set 12
                                                        br 17 (;@9;)
                                                      end
                                                      local.get 7
                                                      local.get 10
                                                      i32.add
                                                      local.set 14
                                                      block  ;; label = @26
                                                        local.get 5
                                                        local.get 7
                                                        i32.eq
                                                        if  ;; label = @27
                                                          local.get 5
                                                          local.set 7
                                                          br 1 (;@26;)
                                                        end
                                                        local.get 14
                                                        i32.load8_u
                                                        i32.const 97
                                                        i32.sub
                                                        i32.const 255
                                                        i32.and
                                                        i32.const 26
                                                        i32.lt_u
                                                        br_if 1 (;@25;)
                                                      end
                                                      local.get 3
                                                      local.get 5
                                                      i32.gt_u
                                                      br_if 19 (;@6;)
                                                      local.get 5
                                                      local.get 7
                                                      i32.sub
                                                      local.set 5
                                                      i32.const 262
                                                      local.set 12
                                                      local.get 14
                                                      local.set 10
                                                      br 16 (;@9;)
                                                    end
                                                    local.get 6
                                                    i32.const 3
                                                    i32.const 67645
                                                    i32.const 3
                                                    call $runtime.stringEqual
                                                    i32.const 1
                                                    i32.and
                                                    i32.eqz
                                                    br_if 12 (;@12;)
                                                    local.get 3
                                                    local.get 5
                                                    i32.gt_u
                                                    br_if 18 (;@6;)
                                                    local.get 5
                                                    local.get 7
                                                    i32.sub
                                                    local.set 5
                                                    local.get 7
                                                    local.get 10
                                                    i32.add
                                                    local.set 10
                                                    i32.const 23
                                                    local.set 12
                                                    br 15 (;@9;)
                                                  end
                                                  block  ;; label = @24
                                                    local.get 5
                                                    local.get 3
                                                    i32.const 2
                                                    i32.add
                                                    local.tee 6
                                                    i32.lt_s
                                                    br_if 0 (;@24;)
                                                    local.get 3
                                                    i32.const 1
                                                    i32.add
                                                    local.tee 7
                                                    local.get 5
                                                    i32.ge_u
                                                    br_if 13 (;@11;)
                                                    local.get 7
                                                    local.get 10
                                                    i32.add
                                                    i32.load8_u
                                                    i32.const 49
                                                    i32.sub
                                                    i32.const 255
                                                    i32.and
                                                    local.tee 7
                                                    i32.const 5
                                                    i32.gt_u
                                                    br_if 0 (;@24;)
                                                    local.get 5
                                                    local.get 6
                                                    i32.lt_u
                                                    local.get 3
                                                    local.get 5
                                                    i32.gt_u
                                                    i32.or
                                                    br_if 18 (;@6;)
                                                    local.get 5
                                                    local.get 6
                                                    i32.sub
                                                    local.set 5
                                                    local.get 6
                                                    local.get 10
                                                    i32.add
                                                    local.set 10
                                                    local.get 7
                                                    i32.const 2
                                                    i32.shl
                                                    i32.const 67344
                                                    i32.add
                                                    i32.load
                                                    local.set 12
                                                    br 15 (;@9;)
                                                  end
                                                  local.get 5
                                                  local.get 3
                                                  i32.const 3
                                                  i32.add
                                                  local.tee 7
                                                  i32.lt_s
                                                  br_if 11 (;@12;)
                                                  local.get 3
                                                  i32.const 1
                                                  i32.add
                                                  local.tee 14
                                                  local.get 5
                                                  i32.ge_u
                                                  br_if 12 (;@11;)
                                                  local.get 10
                                                  local.get 14
                                                  i32.add
                                                  i32.load8_u
                                                  i32.const 48
                                                  i32.ne
                                                  br_if 11 (;@12;)
                                                  local.get 5
                                                  local.get 6
                                                  i32.le_u
                                                  br_if 12 (;@11;)
                                                  local.get 6
                                                  local.get 10
                                                  i32.add
                                                  i32.load8_u
                                                  i32.const 50
                                                  i32.ne
                                                  br_if 11 (;@12;)
                                                  local.get 5
                                                  local.get 7
                                                  i32.lt_u
                                                  local.get 3
                                                  local.get 5
                                                  i32.gt_u
                                                  i32.or
                                                  br_if 17 (;@6;)
                                                  local.get 5
                                                  local.get 7
                                                  i32.sub
                                                  local.set 5
                                                  local.get 7
                                                  local.get 10
                                                  i32.add
                                                  local.set 10
                                                  i32.const 267
                                                  local.set 12
                                                  br 14 (;@9;)
                                                end
                                                block  ;; label = @23
                                                  local.get 5
                                                  local.get 3
                                                  i32.const 2
                                                  i32.add
                                                  local.tee 6
                                                  i32.lt_s
                                                  br_if 0 (;@23;)
                                                  local.get 3
                                                  i32.const 1
                                                  i32.add
                                                  local.tee 13
                                                  local.get 5
                                                  i32.ge_u
                                                  br_if 12 (;@11;)
                                                  local.get 10
                                                  local.get 13
                                                  i32.add
                                                  i32.load8_u
                                                  i32.const 53
                                                  i32.ne
                                                  br_if 0 (;@23;)
                                                  local.get 5
                                                  local.get 6
                                                  i32.lt_u
                                                  local.get 3
                                                  local.get 5
                                                  i32.gt_u
                                                  i32.or
                                                  br_if 17 (;@6;)
                                                  local.get 5
                                                  local.get 6
                                                  i32.sub
                                                  local.set 5
                                                  local.get 6
                                                  local.get 10
                                                  i32.add
                                                  local.set 10
                                                  i32.const 524
                                                  local.set 12
                                                  br 14 (;@9;)
                                                end
                                                local.get 3
                                                local.get 5
                                                i32.gt_u
                                                local.get 3
                                                local.get 5
                                                i32.ge_u
                                                i32.or
                                                br_if 16 (;@6;)
                                                local.get 5
                                                local.get 3
                                                i32.const 1
                                                i32.add
                                                local.tee 6
                                                i32.sub
                                                local.set 5
                                                local.get 6
                                                local.get 10
                                                i32.add
                                                local.set 10
                                                i32.const 259
                                                local.set 12
                                                br 13 (;@9;)
                                              end
                                              block  ;; label = @22
                                                local.get 5
                                                local.get 3
                                                i32.const 4
                                                i32.add
                                                local.tee 13
                                                i32.lt_s
                                                br_if 0 (;@22;)
                                                local.get 5
                                                local.get 13
                                                i32.lt_u
                                                local.get 3
                                                i32.const -5
                                                i32.gt_u
                                                i32.or
                                                br_if 16 (;@6;)
                                                local.get 6
                                                i32.const 4
                                                i32.const 67648
                                                i32.const 4
                                                call $runtime.stringEqual
                                                i32.const 1
                                                i32.and
                                                i32.eqz
                                                br_if 0 (;@22;)
                                                local.get 3
                                                local.get 5
                                                i32.gt_u
                                                br_if 16 (;@6;)
                                                local.get 5
                                                local.get 13
                                                i32.sub
                                                local.set 5
                                                local.get 10
                                                local.get 13
                                                i32.add
                                                local.set 10
                                                i32.const 275
                                                local.set 12
                                                br 13 (;@9;)
                                              end
                                              local.get 3
                                              local.get 5
                                              i32.gt_u
                                              local.get 3
                                              local.get 5
                                              i32.ge_u
                                              i32.or
                                              br_if 15 (;@6;)
                                              local.get 5
                                              local.get 3
                                              i32.const 1
                                              i32.add
                                              local.tee 6
                                              i32.sub
                                              local.set 5
                                              local.get 6
                                              local.get 10
                                              i32.add
                                              local.set 10
                                              i32.const 263
                                              local.set 12
                                              br 12 (;@9;)
                                            end
                                            block  ;; label = @21
                                              local.get 5
                                              local.get 3
                                              i32.const 2
                                              i32.add
                                              local.tee 6
                                              i32.lt_s
                                              br_if 0 (;@21;)
                                              local.get 3
                                              i32.const 1
                                              i32.add
                                              local.tee 7
                                              local.get 5
                                              i32.ge_u
                                              br_if 10 (;@11;)
                                              local.get 7
                                              local.get 10
                                              i32.add
                                              local.tee 14
                                              i32.load8_u
                                              i32.const 50
                                              i32.ne
                                              br_if 0 (;@21;)
                                              block  ;; label = @22
                                                local.get 5
                                                local.get 3
                                                i32.const 5
                                                i32.add
                                                local.tee 13
                                                i32.lt_s
                                                br_if 0 (;@22;)
                                                local.get 5
                                                local.get 13
                                                i32.lt_u
                                                local.get 3
                                                i32.const -6
                                                i32.gt_u
                                                i32.or
                                                br_if 16 (;@6;)
                                                local.get 14
                                                i32.const 4
                                                i32.const 67648
                                                i32.const 4
                                                call $runtime.stringEqual
                                                i32.const 1
                                                i32.and
                                                i32.eqz
                                                br_if 0 (;@22;)
                                                local.get 3
                                                local.get 5
                                                i32.ge_u
                                                br_if 16 (;@6;)
                                                local.get 5
                                                local.get 13
                                                i32.sub
                                                local.set 5
                                                local.get 10
                                                local.get 13
                                                i32.add
                                                local.set 10
                                                i32.const 275
                                                local.set 12
                                                local.get 7
                                                local.set 3
                                                br 14 (;@8;)
                                              end
                                              local.get 5
                                              local.get 6
                                              i32.lt_u
                                              local.get 3
                                              local.get 5
                                              i32.gt_u
                                              i32.or
                                              br_if 15 (;@6;)
                                              local.get 5
                                              local.get 6
                                              i32.sub
                                              local.set 5
                                              local.get 6
                                              local.get 10
                                              i32.add
                                              local.set 10
                                              i32.const 264
                                              local.set 12
                                              br 12 (;@9;)
                                            end
                                            local.get 5
                                            local.get 3
                                            i32.const 3
                                            i32.add
                                            local.tee 7
                                            i32.lt_s
                                            br_if 8 (;@12;)
                                            local.get 3
                                            i32.const 1
                                            i32.add
                                            local.tee 14
                                            local.get 5
                                            i32.ge_u
                                            br_if 9 (;@11;)
                                            local.get 10
                                            local.get 14
                                            i32.add
                                            i32.load8_u
                                            i32.const 95
                                            i32.ne
                                            br_if 8 (;@12;)
                                            local.get 5
                                            local.get 6
                                            i32.le_u
                                            br_if 9 (;@11;)
                                            local.get 6
                                            local.get 10
                                            i32.add
                                            i32.load8_u
                                            i32.const 50
                                            i32.ne
                                            br_if 8 (;@12;)
                                            local.get 5
                                            local.get 7
                                            i32.lt_u
                                            local.get 3
                                            local.get 5
                                            i32.gt_u
                                            i32.or
                                            br_if 14 (;@6;)
                                            local.get 5
                                            local.get 7
                                            i32.sub
                                            local.set 5
                                            local.get 7
                                            local.get 10
                                            i32.add
                                            local.set 10
                                            i32.const 266
                                            local.set 12
                                            br 11 (;@9;)
                                          end
                                          local.get 3
                                          local.get 5
                                          i32.gt_u
                                          local.get 3
                                          local.get 5
                                          i32.ge_u
                                          i32.or
                                          br_if 13 (;@6;)
                                          local.get 5
                                          local.get 3
                                          i32.const 1
                                          i32.add
                                          local.tee 6
                                          i32.sub
                                          local.set 5
                                          local.get 6
                                          local.get 10
                                          i32.add
                                          local.set 10
                                          i32.const 525
                                          local.set 12
                                          br 10 (;@9;)
                                        end
                                        local.get 3
                                        local.get 5
                                        i32.gt_u
                                        local.get 3
                                        local.get 5
                                        i32.ge_u
                                        i32.or
                                        br_if 12 (;@6;)
                                        local.get 5
                                        local.get 3
                                        i32.const 1
                                        i32.add
                                        local.tee 6
                                        i32.sub
                                        local.set 5
                                        local.get 6
                                        local.get 10
                                        i32.add
                                        local.set 10
                                        i32.const 527
                                        local.set 12
                                        br 9 (;@9;)
                                      end
                                      local.get 3
                                      local.get 5
                                      i32.gt_u
                                      local.get 3
                                      local.get 5
                                      i32.ge_u
                                      i32.or
                                      br_if 11 (;@6;)
                                      local.get 5
                                      local.get 3
                                      i32.const 1
                                      i32.add
                                      local.tee 6
                                      i32.sub
                                      local.set 5
                                      local.get 6
                                      local.get 10
                                      i32.add
                                      local.set 10
                                      i32.const 529
                                      local.set 12
                                      br 8 (;@9;)
                                    end
                                    local.get 5
                                    local.get 3
                                    i32.const 2
                                    i32.add
                                    local.tee 6
                                    i32.lt_s
                                    br_if 4 (;@12;)
                                    local.get 3
                                    i32.const 1
                                    i32.add
                                    local.tee 7
                                    local.get 5
                                    i32.ge_u
                                    br_if 5 (;@11;)
                                    local.get 7
                                    local.get 10
                                    i32.add
                                    i32.load8_u
                                    i32.const 77
                                    i32.ne
                                    br_if 4 (;@12;)
                                    local.get 5
                                    local.get 6
                                    i32.lt_u
                                    local.get 3
                                    local.get 5
                                    i32.gt_u
                                    i32.or
                                    br_if 10 (;@6;)
                                    local.get 5
                                    local.get 6
                                    i32.sub
                                    local.set 5
                                    local.get 6
                                    local.get 10
                                    i32.add
                                    local.set 10
                                    i32.const 533
                                    local.set 12
                                    br 7 (;@9;)
                                  end
                                  block  ;; label = @16
                                    local.get 5
                                    local.get 3
                                    i32.const 7
                                    i32.add
                                    local.tee 7
                                    i32.lt_s
                                    br_if 0 (;@16;)
                                    local.get 5
                                    local.get 7
                                    i32.lt_u
                                    br_if 10 (;@6;)
                                    local.get 6
                                    i32.const 7
                                    i32.const 67652
                                    i32.const 7
                                    call $runtime.stringEqual
                                    i32.const 1
                                    i32.and
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 3
                                    local.get 5
                                    i32.gt_u
                                    br_if 10 (;@6;)
                                    local.get 5
                                    local.get 7
                                    i32.sub
                                    local.set 5
                                    local.get 7
                                    local.get 10
                                    i32.add
                                    local.set 10
                                    i32.const 30
                                    local.set 12
                                    br 7 (;@9;)
                                  end
                                  block  ;; label = @16
                                    local.get 5
                                    local.get 3
                                    i32.const 9
                                    i32.add
                                    local.tee 7
                                    i32.lt_s
                                    br_if 0 (;@16;)
                                    local.get 5
                                    local.get 7
                                    i32.lt_u
                                    br_if 10 (;@6;)
                                    local.get 6
                                    i32.const 9
                                    i32.const 67659
                                    i32.const 9
                                    call $runtime.stringEqual
                                    i32.const 1
                                    i32.and
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 3
                                    local.get 5
                                    i32.gt_u
                                    br_if 10 (;@6;)
                                    local.get 5
                                    local.get 7
                                    i32.sub
                                    local.set 5
                                    local.get 7
                                    local.get 10
                                    i32.add
                                    local.set 10
                                    i32.const 33
                                    local.set 12
                                    br 7 (;@9;)
                                  end
                                  block  ;; label = @16
                                    local.get 5
                                    local.get 3
                                    i32.const 5
                                    i32.add
                                    local.tee 7
                                    i32.lt_s
                                    br_if 0 (;@16;)
                                    local.get 5
                                    local.get 7
                                    i32.lt_u
                                    br_if 10 (;@6;)
                                    local.get 6
                                    i32.const 5
                                    i32.const 67668
                                    i32.const 5
                                    call $runtime.stringEqual
                                    i32.const 1
                                    i32.and
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 3
                                    local.get 5
                                    i32.gt_u
                                    br_if 10 (;@6;)
                                    local.get 5
                                    local.get 7
                                    i32.sub
                                    local.set 5
                                    local.get 7
                                    local.get 10
                                    i32.add
                                    local.set 10
                                    i32.const 29
                                    local.set 12
                                    br 7 (;@9;)
                                  end
                                  block  ;; label = @16
                                    local.get 5
                                    local.get 3
                                    i32.const 6
                                    i32.add
                                    local.tee 7
                                    i32.lt_s
                                    br_if 0 (;@16;)
                                    local.get 5
                                    local.get 7
                                    i32.lt_u
                                    br_if 10 (;@6;)
                                    local.get 6
                                    i32.const 6
                                    i32.const 67673
                                    i32.const 6
                                    call $runtime.stringEqual
                                    i32.const 1
                                    i32.and
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 3
                                    local.get 5
                                    i32.gt_u
                                    br_if 10 (;@6;)
                                    local.get 5
                                    local.get 7
                                    i32.sub
                                    local.set 5
                                    local.get 7
                                    local.get 10
                                    i32.add
                                    local.set 10
                                    i32.const 32
                                    local.set 12
                                    br 7 (;@9;)
                                  end
                                  local.get 5
                                  local.get 3
                                  i32.const 3
                                  i32.add
                                  local.tee 7
                                  i32.lt_s
                                  br_if 3 (;@12;)
                                  local.get 5
                                  local.get 7
                                  i32.lt_u
                                  br_if 9 (;@6;)
                                  local.get 6
                                  i32.const 3
                                  i32.const 67679
                                  i32.const 3
                                  call $runtime.stringEqual
                                  i32.const 1
                                  i32.and
                                  i32.eqz
                                  br_if 3 (;@12;)
                                  local.get 3
                                  local.get 5
                                  i32.gt_u
                                  br_if 9 (;@6;)
                                  local.get 5
                                  local.get 7
                                  i32.sub
                                  local.set 5
                                  local.get 7
                                  local.get 10
                                  i32.add
                                  local.set 10
                                  i32.const 31
                                  local.set 12
                                  br 6 (;@9;)
                                end
                                block  ;; label = @15
                                  local.get 5
                                  local.get 3
                                  i32.const 7
                                  i32.add
                                  local.tee 7
                                  i32.lt_s
                                  br_if 0 (;@15;)
                                  local.get 5
                                  local.get 7
                                  i32.lt_u
                                  br_if 9 (;@6;)
                                  local.get 6
                                  i32.const 7
                                  i32.const 67682
                                  i32.const 7
                                  call $runtime.stringEqual
                                  i32.const 1
                                  i32.and
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 3
                                  local.get 5
                                  i32.gt_u
                                  br_if 9 (;@6;)
                                  local.get 5
                                  local.get 7
                                  i32.sub
                                  local.set 5
                                  local.get 7
                                  local.get 10
                                  i32.add
                                  local.set 10
                                  i32.const 25
                                  local.set 12
                                  br 6 (;@9;)
                                end
                                block  ;; label = @15
                                  local.get 5
                                  local.get 3
                                  i32.const 9
                                  i32.add
                                  local.tee 7
                                  i32.lt_s
                                  br_if 0 (;@15;)
                                  local.get 5
                                  local.get 7
                                  i32.lt_u
                                  br_if 9 (;@6;)
                                  local.get 6
                                  i32.const 9
                                  i32.const 67689
                                  i32.const 9
                                  call $runtime.stringEqual
                                  i32.const 1
                                  i32.and
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 3
                                  local.get 5
                                  i32.gt_u
                                  br_if 9 (;@6;)
                                  local.get 5
                                  local.get 7
                                  i32.sub
                                  local.set 5
                                  local.get 7
                                  local.get 10
                                  i32.add
                                  local.set 10
                                  i32.const 28
                                  local.set 12
                                  br 6 (;@9;)
                                end
                                block  ;; label = @15
                                  local.get 5
                                  local.get 3
                                  i32.const 5
                                  i32.add
                                  local.tee 7
                                  i32.lt_s
                                  br_if 0 (;@15;)
                                  local.get 5
                                  local.get 7
                                  i32.lt_u
                                  br_if 9 (;@6;)
                                  local.get 6
                                  i32.const 5
                                  i32.const 67698
                                  i32.const 5
                                  call $runtime.stringEqual
                                  i32.const 1
                                  i32.and
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 3
                                  local.get 5
                                  i32.gt_u
                                  br_if 9 (;@6;)
                                  local.get 5
                                  local.get 7
                                  i32.sub
                                  local.set 5
                                  local.get 7
                                  local.get 10
                                  i32.add
                                  local.set 10
                                  i32.const 24
                                  local.set 12
                                  br 6 (;@9;)
                                end
                                block  ;; label = @15
                                  local.get 5
                                  local.get 3
                                  i32.const 6
                                  i32.add
                                  local.tee 7
                                  i32.lt_s
                                  br_if 0 (;@15;)
                                  local.get 5
                                  local.get 7
                                  i32.lt_u
                                  br_if 9 (;@6;)
                                  local.get 6
                                  i32.const 6
                                  i32.const 67703
                                  i32.const 6
                                  call $runtime.stringEqual
                                  i32.const 1
                                  i32.and
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 3
                                  local.get 5
                                  i32.gt_u
                                  br_if 9 (;@6;)
                                  local.get 5
                                  local.get 7
                                  i32.sub
                                  local.set 5
                                  local.get 7
                                  local.get 10
                                  i32.add
                                  local.set 10
                                  i32.const 27
                                  local.set 12
                                  br 6 (;@9;)
                                end
                                local.get 5
                                local.get 3
                                i32.const 3
                                i32.add
                                local.tee 7
                                i32.lt_s
                                br_if 2 (;@12;)
                                local.get 5
                                local.get 7
                                i32.lt_u
                                br_if 8 (;@6;)
                                local.get 6
                                i32.const 3
                                i32.const 67709
                                i32.const 3
                                call $runtime.stringEqual
                                i32.const 1
                                i32.and
                                i32.eqz
                                br_if 2 (;@12;)
                                local.get 3
                                local.get 5
                                i32.gt_u
                                br_if 8 (;@6;)
                                local.get 5
                                local.get 7
                                i32.sub
                                local.set 5
                                local.get 7
                                local.get 10
                                i32.add
                                local.set 10
                                i32.const 26
                                local.set 12
                                br 5 (;@9;)
                              end
                              local.get 7
                              i32.const 44
                              i32.ne
                              br_if 1 (;@12;)
                            end
                            local.get 3
                            i32.const 1
                            i32.add
                            local.tee 16
                            local.get 5
                            i32.ge_s
                            br_if 0 (;@12;)
                            local.get 5
                            local.get 16
                            i32.le_u
                            br_if 1 (;@11;)
                            local.get 10
                            local.get 16
                            i32.add
                            i32.load8_u
                            local.tee 14
                            i32.const 57
                            i32.eq
                            local.tee 37
                            i32.eqz
                            local.get 14
                            i32.const 48
                            i32.ne
                            i32.and
                            br_if 0 (;@12;)
                            local.get 5
                            local.get 16
                            local.get 5
                            local.get 16
                            i32.gt_u
                            select
                            local.set 38
                            local.get 5
                            local.get 16
                            local.get 5
                            local.get 16
                            i32.gt_s
                            select
                            local.set 39
                            local.get 16
                            local.set 6
                            block  ;; label = @13
                              block  ;; label = @14
                                loop  ;; label = @15
                                  local.get 6
                                  local.get 39
                                  i32.eq
                                  br_if 1 (;@14;)
                                  local.get 6
                                  local.get 38
                                  i32.eq
                                  br_if 4 (;@11;)
                                  local.get 14
                                  local.get 6
                                  local.get 10
                                  i32.add
                                  i32.load8_u
                                  local.tee 40
                                  i32.eq
                                  if  ;; label = @16
                                    local.get 6
                                    i32.const 1
                                    i32.add
                                    local.set 6
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 40
                                i32.const 48
                                i32.sub
                                i32.const 255
                                i32.and
                                i32.const 10
                                i32.ge_u
                                br_if 1 (;@13;)
                                br 2 (;@12;)
                              end
                              local.get 5
                              local.get 13
                              local.get 5
                              local.get 13
                              i32.gt_s
                              select
                              local.set 6
                            end
                            local.get 5
                            local.get 6
                            i32.lt_u
                            local.get 3
                            local.get 5
                            i32.gt_u
                            i32.or
                            br_if 6 (;@6;)
                            local.get 6
                            local.get 16
                            i32.sub
                            i32.const 16
                            i32.shl
                            i32.const 268369920
                            i32.and
                            i32.const 35
                            i32.const 34
                            local.get 37
                            select
                            i32.or
                            local.tee 13
                            local.get 13
                            i32.const 268435456
                            i32.or
                            local.get 7
                            i32.const 46
                            i32.eq
                            select
                            local.set 12
                            local.get 5
                            local.get 6
                            i32.sub
                            local.set 5
                            local.get 6
                            local.get 10
                            i32.add
                            local.set 10
                            br 3 (;@9;)
                          end
                          local.get 13
                          i32.const 1
                          i32.add
                          local.set 13
                          local.get 3
                          i32.const 1
                          i32.add
                          local.set 3
                          br 1 (;@10;)
                        end
                      end
                      call $runtime.lookupPanic
                      unreachable
                    end
                    local.get 3
                    i32.eqz
                    br_if 1 (;@7;)
                  end
                  local.get 4
                  i32.const 776
                  i32.add
                  local.get 11
                  local.get 36
                  local.get 8
                  local.get 9
                  local.get 3
                  i32.const 1
                  call $runtime.sliceAppend
                  local.get 4
                  i32.load offset=784
                  local.set 9
                  local.get 4
                  i32.load offset=780
                  local.set 8
                  local.get 4
                  i32.load offset=776
                  local.set 11
                end
                local.get 12
                i32.eqz
                br_if 1 (;@5;)
                local.get 12
                i32.const 256
                i32.and
                i32.eqz
                local.get 20
                i32.const 0
                i32.ge_s
                i32.or
                i32.eqz
                if  ;; label = @7
                  local.get 4
                  i32.const 760
                  i32.add
                  local.get 18
                  i32.const 1
                  call $time.absDate
                  local.get 4
                  i32.load offset=772
                  i32.const 1
                  i32.add
                  local.set 23
                  local.get 4
                  i32.load offset=768
                  local.set 22
                  local.get 4
                  i32.load offset=764
                  local.set 21
                  local.get 4
                  i32.load offset=760
                  local.set 20
                end
                local.get 12
                i32.const 512
                i32.and
                i32.eqz
                local.get 19
                i32.const 0
                i32.ge_s
                i32.or
                i32.eqz
                if  ;; label = @7
                  local.get 4
                  i32.const 744
                  i32.add
                  local.get 18
                  call $time.absClock
                  local.get 4
                  i32.load offset=752
                  local.set 27
                  local.get 4
                  i32.load offset=748
                  local.set 26
                  local.get 4
                  i32.load offset=744
                  local.set 19
                end
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 12
                        i32.const 65535
                        i32.and
                        local.tee 3
                        i32.const 23
                        i32.sub
                        br_table 2 (;@8;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 3 (;@7;) 3 (;@7;) 0 (;@10;)
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  block  ;; label = @32
                                                                    local.get 3
                                                                    i32.const 257
                                                                    i32.sub
                                                                    br_table 4 (;@28;) 3 (;@29;) 5 (;@27;) 6 (;@26;) 8 (;@24;) 7 (;@25;) 9 (;@23;) 10 (;@22;) 11 (;@21;) 12 (;@20;) 13 (;@19;) 31 (;@1;) 31 (;@1;) 31 (;@1;) 31 (;@1;) 31 (;@1;) 31 (;@1;) 31 (;@1;) 2 (;@30;) 1 (;@31;) 0 (;@32;)
                                                                  end
                                                                  local.get 3
                                                                  i32.const 524
                                                                  i32.sub
                                                                  br_table 13 (;@18;) 14 (;@17;) 15 (;@16;) 16 (;@15;) 17 (;@14;) 18 (;@13;) 19 (;@12;) 30 (;@1;) 30 (;@1;) 20 (;@11;) 21 (;@10;) 30 (;@1;)
                                                                end
                                                                local.get 4
                                                                i32.const 88
                                                                i32.add
                                                                local.get 11
                                                                local.get 8
                                                                local.get 9
                                                                local.get 20
                                                                local.get 20
                                                                i32.const 31
                                                                i32.shr_s
                                                                local.tee 3
                                                                i32.xor
                                                                local.get 3
                                                                i32.sub
                                                                i32.const 100
                                                                i32.rem_s
                                                                i32.const 2
                                                                call $time.appendInt
                                                                local.get 4
                                                                i32.load offset=96
                                                                local.set 9
                                                                local.get 4
                                                                i32.load offset=92
                                                                local.set 8
                                                                local.get 4
                                                                i32.load offset=88
                                                                local.set 11
                                                                br 29 (;@1;)
                                                              end
                                                              local.get 4
                                                              i32.const 104
                                                              i32.add
                                                              local.get 11
                                                              local.get 8
                                                              local.get 9
                                                              local.get 20
                                                              i32.const 4
                                                              call $time.appendInt
                                                              local.get 4
                                                              i32.load offset=112
                                                              local.set 9
                                                              local.get 4
                                                              i32.load offset=108
                                                              local.set 8
                                                              local.get 4
                                                              i32.load offset=104
                                                              local.set 11
                                                              br 28 (;@1;)
                                                            end
                                                            local.get 4
                                                            i32.const 136
                                                            i32.add
                                                            local.get 21
                                                            call $_time.Month_.String
                                                            local.get 4
                                                            i32.load offset=140
                                                            i32.const 3
                                                            i32.lt_u
                                                            br_if 22 (;@6;)
                                                            local.get 4
                                                            i32.const 120
                                                            i32.add
                                                            local.get 11
                                                            local.get 4
                                                            i32.load offset=136
                                                            local.get 8
                                                            local.get 9
                                                            i32.const 3
                                                            i32.const 1
                                                            call $runtime.sliceAppend
                                                            local.get 4
                                                            i32.load offset=128
                                                            local.set 9
                                                            local.get 4
                                                            i32.load offset=124
                                                            local.set 8
                                                            local.get 4
                                                            i32.load offset=120
                                                            local.set 11
                                                            br 27 (;@1;)
                                                          end
                                                          local.get 4
                                                          i32.const 160
                                                          i32.add
                                                          local.get 21
                                                          call $_time.Month_.String
                                                          local.get 4
                                                          i32.const 144
                                                          i32.add
                                                          local.get 11
                                                          local.get 4
                                                          i32.load offset=160
                                                          local.get 8
                                                          local.get 9
                                                          local.get 4
                                                          i32.load offset=164
                                                          i32.const 1
                                                          call $runtime.sliceAppend
                                                          local.get 4
                                                          i32.load offset=152
                                                          local.set 9
                                                          local.get 4
                                                          i32.load offset=148
                                                          local.set 8
                                                          local.get 4
                                                          i32.load offset=144
                                                          local.set 11
                                                          br 26 (;@1;)
                                                        end
                                                        local.get 4
                                                        i32.const 168
                                                        i32.add
                                                        local.get 11
                                                        local.get 8
                                                        local.get 9
                                                        local.get 21
                                                        i32.const 0
                                                        call $time.appendInt
                                                        local.get 4
                                                        i32.load offset=176
                                                        local.set 9
                                                        local.get 4
                                                        i32.load offset=172
                                                        local.set 8
                                                        local.get 4
                                                        i32.load offset=168
                                                        local.set 11
                                                        br 25 (;@1;)
                                                      end
                                                      local.get 4
                                                      i32.const 184
                                                      i32.add
                                                      local.get 11
                                                      local.get 8
                                                      local.get 9
                                                      local.get 21
                                                      i32.const 2
                                                      call $time.appendInt
                                                      local.get 4
                                                      i32.load offset=192
                                                      local.set 9
                                                      local.get 4
                                                      i32.load offset=188
                                                      local.set 8
                                                      local.get 4
                                                      i32.load offset=184
                                                      local.set 11
                                                      br 24 (;@1;)
                                                    end
                                                    local.get 31
                                                    i32.load
                                                    i32.const 3
                                                    i32.lt_u
                                                    br_if 18 (;@6;)
                                                    local.get 4
                                                    i32.const 200
                                                    i32.add
                                                    local.get 11
                                                    local.get 32
                                                    i32.load
                                                    local.get 8
                                                    local.get 9
                                                    i32.const 3
                                                    i32.const 1
                                                    call $runtime.sliceAppend
                                                    local.get 4
                                                    i32.load offset=208
                                                    local.set 9
                                                    local.get 4
                                                    i32.load offset=204
                                                    local.set 8
                                                    local.get 4
                                                    i32.load offset=200
                                                    local.set 11
                                                    br 23 (;@1;)
                                                  end
                                                  local.get 4
                                                  i32.const 216
                                                  i32.add
                                                  local.get 11
                                                  local.get 32
                                                  i32.load
                                                  local.get 8
                                                  local.get 9
                                                  local.get 31
                                                  i32.load
                                                  i32.const 1
                                                  call $runtime.sliceAppend
                                                  local.get 4
                                                  i32.load offset=224
                                                  local.set 9
                                                  local.get 4
                                                  i32.load offset=220
                                                  local.set 8
                                                  local.get 4
                                                  i32.load offset=216
                                                  local.set 11
                                                  br 22 (;@1;)
                                                end
                                                local.get 4
                                                i32.const 232
                                                i32.add
                                                local.get 11
                                                local.get 8
                                                local.get 9
                                                local.get 22
                                                i32.const 0
                                                call $time.appendInt
                                                local.get 4
                                                i32.load offset=240
                                                local.set 9
                                                local.get 4
                                                i32.load offset=236
                                                local.set 8
                                                local.get 4
                                                i32.load offset=232
                                                local.set 11
                                                br 21 (;@1;)
                                              end
                                              local.get 22
                                              i32.const 9
                                              i32.le_s
                                              if  ;; label = @22
                                                local.get 4
                                                i32.const 32
                                                i32.store8 offset=814
                                                local.get 4
                                                i32.const 264
                                                i32.add
                                                local.get 11
                                                local.get 4
                                                i32.const 814
                                                i32.add
                                                local.get 8
                                                local.get 9
                                                i32.const 1
                                                i32.const 1
                                                call $runtime.sliceAppend
                                                local.get 4
                                                i32.load offset=272
                                                local.set 9
                                                local.get 4
                                                i32.load offset=264
                                                local.set 11
                                                local.get 4
                                                i32.load offset=268
                                                local.set 8
                                              end
                                              local.get 4
                                              i32.const 248
                                              i32.add
                                              local.get 11
                                              local.get 8
                                              local.get 9
                                              local.get 22
                                              i32.const 0
                                              call $time.appendInt
                                              local.get 4
                                              i32.load offset=256
                                              local.set 9
                                              local.get 4
                                              i32.load offset=252
                                              local.set 8
                                              local.get 4
                                              i32.load offset=248
                                              local.set 11
                                              br 20 (;@1;)
                                            end
                                            local.get 4
                                            i32.const 280
                                            i32.add
                                            local.get 11
                                            local.get 8
                                            local.get 9
                                            local.get 22
                                            i32.const 2
                                            call $time.appendInt
                                            local.get 4
                                            i32.load offset=288
                                            local.set 9
                                            local.get 4
                                            i32.load offset=284
                                            local.set 8
                                            local.get 4
                                            i32.load offset=280
                                            local.set 11
                                            br 19 (;@1;)
                                          end
                                          block  ;; label = @20
                                            local.get 23
                                            i32.const 99
                                            i32.gt_s
                                            br_if 0 (;@20;)
                                            local.get 4
                                            i32.const 32
                                            i32.store8 offset=813
                                            local.get 4
                                            i32.const 328
                                            i32.add
                                            local.get 11
                                            local.get 4
                                            i32.const 813
                                            i32.add
                                            local.get 8
                                            local.get 9
                                            i32.const 1
                                            i32.const 1
                                            call $runtime.sliceAppend
                                            local.get 4
                                            i32.load offset=336
                                            local.set 9
                                            local.get 4
                                            i32.load offset=332
                                            local.set 8
                                            local.get 4
                                            i32.load offset=328
                                            local.set 11
                                            local.get 23
                                            i32.const 9
                                            i32.gt_s
                                            br_if 0 (;@20;)
                                            local.get 4
                                            i32.const 32
                                            i32.store8 offset=812
                                            local.get 4
                                            i32.const 312
                                            i32.add
                                            local.get 11
                                            local.get 4
                                            i32.const 812
                                            i32.add
                                            local.get 8
                                            local.get 9
                                            i32.const 1
                                            i32.const 1
                                            call $runtime.sliceAppend
                                            local.get 4
                                            i32.load offset=320
                                            local.set 9
                                            local.get 4
                                            i32.load offset=316
                                            local.set 8
                                            local.get 4
                                            i32.load offset=312
                                            local.set 11
                                          end
                                          local.get 4
                                          i32.const 296
                                          i32.add
                                          local.get 11
                                          local.get 8
                                          local.get 9
                                          local.get 23
                                          i32.const 0
                                          call $time.appendInt
                                          local.get 4
                                          i32.load offset=304
                                          local.set 9
                                          local.get 4
                                          i32.load offset=300
                                          local.set 8
                                          local.get 4
                                          i32.load offset=296
                                          local.set 11
                                          br 18 (;@1;)
                                        end
                                        local.get 4
                                        i32.const 344
                                        i32.add
                                        local.get 11
                                        local.get 8
                                        local.get 9
                                        local.get 23
                                        i32.const 3
                                        call $time.appendInt
                                        local.get 4
                                        i32.load offset=352
                                        local.set 9
                                        local.get 4
                                        i32.load offset=348
                                        local.set 8
                                        local.get 4
                                        i32.load offset=344
                                        local.set 11
                                        br 17 (;@1;)
                                      end
                                      local.get 4
                                      i32.const 360
                                      i32.add
                                      local.get 11
                                      local.get 8
                                      local.get 9
                                      local.get 19
                                      i32.const 2
                                      call $time.appendInt
                                      local.get 4
                                      i32.load offset=368
                                      local.set 9
                                      local.get 4
                                      i32.load offset=364
                                      local.set 8
                                      local.get 4
                                      i32.load offset=360
                                      local.set 11
                                      br 16 (;@1;)
                                    end
                                    local.get 4
                                    i32.const 376
                                    i32.add
                                    local.get 11
                                    local.get 8
                                    local.get 9
                                    local.get 19
                                    i32.const 12
                                    i32.rem_s
                                    local.tee 3
                                    i32.const 12
                                    local.get 3
                                    select
                                    i32.const 0
                                    call $time.appendInt
                                    local.get 4
                                    i32.load offset=384
                                    local.set 9
                                    local.get 4
                                    i32.load offset=380
                                    local.set 8
                                    local.get 4
                                    i32.load offset=376
                                    local.set 11
                                    br 15 (;@1;)
                                  end
                                  local.get 4
                                  i32.const 392
                                  i32.add
                                  local.get 11
                                  local.get 8
                                  local.get 9
                                  local.get 19
                                  i32.const 12
                                  i32.rem_s
                                  local.tee 3
                                  i32.const 12
                                  local.get 3
                                  select
                                  i32.const 2
                                  call $time.appendInt
                                  local.get 4
                                  i32.load offset=400
                                  local.set 9
                                  local.get 4
                                  i32.load offset=396
                                  local.set 8
                                  local.get 4
                                  i32.load offset=392
                                  local.set 11
                                  br 14 (;@1;)
                                end
                                local.get 4
                                i32.const 408
                                i32.add
                                local.get 11
                                local.get 8
                                local.get 9
                                local.get 26
                                i32.const 0
                                call $time.appendInt
                                local.get 4
                                i32.load offset=416
                                local.set 9
                                local.get 4
                                i32.load offset=412
                                local.set 8
                                local.get 4
                                i32.load offset=408
                                local.set 11
                                br 13 (;@1;)
                              end
                              local.get 4
                              i32.const 424
                              i32.add
                              local.get 11
                              local.get 8
                              local.get 9
                              local.get 26
                              i32.const 2
                              call $time.appendInt
                              local.get 4
                              i32.load offset=432
                              local.set 9
                              local.get 4
                              i32.load offset=428
                              local.set 8
                              local.get 4
                              i32.load offset=424
                              local.set 11
                              br 12 (;@1;)
                            end
                            local.get 4
                            i32.const 440
                            i32.add
                            local.get 11
                            local.get 8
                            local.get 9
                            local.get 27
                            i32.const 0
                            call $time.appendInt
                            local.get 4
                            i32.load offset=448
                            local.set 9
                            local.get 4
                            i32.load offset=444
                            local.set 8
                            local.get 4
                            i32.load offset=440
                            local.set 11
                            br 11 (;@1;)
                          end
                          local.get 4
                          i32.const 456
                          i32.add
                          local.get 11
                          local.get 8
                          local.get 9
                          local.get 27
                          i32.const 2
                          call $time.appendInt
                          local.get 4
                          i32.load offset=464
                          local.set 9
                          local.get 4
                          i32.load offset=460
                          local.set 8
                          local.get 4
                          i32.load offset=456
                          local.set 11
                          br 10 (;@1;)
                        end
                        local.get 19
                        i32.const 12
                        i32.ge_s
                        if  ;; label = @11
                          local.get 4
                          i32.const 472
                          i32.add
                          local.get 11
                          i32.const 67848
                          local.get 8
                          local.get 9
                          i32.const 2
                          i32.const 1
                          call $runtime.sliceAppend
                          local.get 4
                          i32.load offset=480
                          local.set 9
                          local.get 4
                          i32.load offset=476
                          local.set 8
                          local.get 4
                          i32.load offset=472
                          local.set 11
                          br 10 (;@1;)
                        end
                        local.get 4
                        i32.const 488
                        i32.add
                        local.get 11
                        i32.const 67850
                        local.get 8
                        local.get 9
                        i32.const 2
                        i32.const 1
                        call $runtime.sliceAppend
                        local.get 4
                        i32.load offset=496
                        local.set 9
                        local.get 4
                        i32.load offset=492
                        local.set 8
                        local.get 4
                        i32.load offset=488
                        local.set 11
                        br 9 (;@1;)
                      end
                      local.get 19
                      i32.const 12
                      i32.ge_s
                      if  ;; label = @10
                        local.get 4
                        i32.const 504
                        i32.add
                        local.get 11
                        i32.const 67852
                        local.get 8
                        local.get 9
                        i32.const 2
                        i32.const 1
                        call $runtime.sliceAppend
                        local.get 4
                        i32.load offset=512
                        local.set 9
                        local.get 4
                        i32.load offset=508
                        local.set 8
                        local.get 4
                        i32.load offset=504
                        local.set 11
                        br 9 (;@1;)
                      end
                      local.get 4
                      i32.const 520
                      i32.add
                      local.get 11
                      i32.const 67854
                      local.get 8
                      local.get 9
                      i32.const 2
                      i32.const 1
                      call $runtime.sliceAppend
                      local.get 4
                      i32.load offset=528
                      local.set 9
                      local.get 4
                      i32.load offset=524
                      local.set 8
                      local.get 4
                      i32.load offset=520
                      local.set 11
                      br 8 (;@1;)
                    end
                    local.get 17
                    local.get 12
                    i32.const 24
                    i32.sub
                    i32.const 4
                    i32.gt_u
                    i32.or
                    i32.eqz
                    if  ;; label = @9
                      local.get 4
                      i32.const 90
                      i32.store8 offset=811
                      local.get 4
                      i32.const 536
                      i32.add
                      local.get 11
                      local.get 4
                      i32.const 811
                      i32.add
                      local.get 8
                      local.get 9
                      i32.const 1
                      i32.const 1
                      call $runtime.sliceAppend
                      local.get 4
                      i32.load offset=544
                      local.set 9
                      local.get 4
                      i32.load offset=540
                      local.set 8
                      local.get 4
                      i32.load offset=536
                      local.set 11
                      br 8 (;@1;)
                    end
                    local.get 33
                    i32.eqz
                    if  ;; label = @9
                      local.get 4
                      i32.const 45
                      i32.store8 offset=810
                      local.get 4
                      i32.const 810
                      i32.add
                      local.set 6
                      local.get 29
                      local.set 3
                      local.get 34
                      local.set 13
                      br 7 (;@2;)
                    end
                    local.get 4
                    i32.const 43
                    i32.store8 offset=807
                    local.get 4
                    i32.const 807
                    i32.add
                    local.set 6
                    local.get 28
                    local.set 3
                    local.get 17
                    local.set 13
                    br 6 (;@2;)
                  end
                  local.get 24
                  if  ;; label = @8
                    local.get 4
                    i32.const 696
                    i32.add
                    local.get 11
                    local.get 25
                    local.get 8
                    local.get 9
                    local.get 24
                    i32.const 1
                    call $runtime.sliceAppend
                    local.get 4
                    i32.load offset=704
                    local.set 9
                    local.get 4
                    i32.load offset=700
                    local.set 8
                    local.get 4
                    i32.load offset=696
                    local.set 11
                    br 7 (;@1;)
                  end
                  local.get 33
                  i32.eqz
                  if  ;; label = @8
                    local.get 4
                    i32.const 45
                    i32.store8 offset=806
                    local.get 4
                    i32.const 806
                    i32.add
                    local.set 6
                    local.get 29
                    local.set 3
                    br 5 (;@3;)
                  end
                  local.get 4
                  i32.const 43
                  i32.store8 offset=805
                  local.get 4
                  i32.const 805
                  i32.add
                  local.set 6
                  local.get 28
                  local.set 3
                  br 4 (;@3;)
                end
                local.get 3
                i32.const 35
                i32.ne
                local.tee 13
                i32.eqz
                local.get 12
                i32.const 16
                i32.shr_u
                i32.const 4095
                i32.and
                local.tee 6
                i32.eqz
                local.get 30
                i32.eqz
                i32.or
                i32.and
                br_if 5 (;@1;)
                local.get 4
                i32.const 46
                i32.const 44
                local.get 12
                i32.const 268435456
                i32.lt_u
                select
                local.tee 7
                i32.store8 offset=815
                local.get 4
                i32.const 728
                i32.add
                local.get 11
                local.get 4
                i32.const 815
                i32.add
                local.get 8
                local.get 9
                i32.const 1
                i32.const 1
                call $runtime.sliceAppend
                local.get 4
                i32.const 712
                i32.add
                local.get 4
                i32.load offset=728
                local.get 4
                i32.load offset=732
                local.get 4
                i32.load offset=736
                local.get 30
                i32.const 9
                call $time.appendInt
                local.get 4
                i32.load offset=720
                local.set 9
                local.get 4
                i32.load offset=716
                local.set 3
                local.get 4
                i32.load offset=712
                local.set 11
                local.get 6
                i32.const 8
                i32.le_u
                if  ;; label = @7
                  local.get 3
                  local.get 6
                  i32.add
                  i32.const 9
                  i32.sub
                  local.tee 3
                  local.get 9
                  i32.gt_u
                  br_if 1 (;@6;)
                end
                local.get 13
                br_if 2 (;@4;)
                loop  ;; label = @7
                  local.get 3
                  i32.const 0
                  i32.le_s
                  br_if 3 (;@4;)
                  local.get 11
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.tee 8
                  i32.add
                  i32.load8_u
                  local.tee 6
                  i32.const 48
                  i32.eq
                  if  ;; label = @8
                    local.get 8
                    local.get 9
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 8
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 6
                local.get 7
                i32.ne
                br_if 2 (;@4;)
                local.get 8
                local.get 9
                i32.le_u
                br_if 5 (;@1;)
              end
              call $runtime.slicePanic
              unreachable
            end
            local.get 4
            i32.const 80
            i32.add
            local.get 11
            local.get 8
            call $runtime.stringFromBytes
            local.get 4
            i32.load offset=84
            local.set 3
            local.get 4
            i32.load offset=80
            local.set 6
            local.get 1
            i64.const 0
            i64.lt_s
            if  ;; label = @5
              i32.const 24
              local.set 10
              i32.const 0
              local.set 13
              i32.const 24
              call $runtime.alloc
              local.tee 5
              i32.const 2
              i32.add
              i32.const 67847
              i32.load8_u
              i32.store8
              local.get 5
              i32.const 67845
              i32.load16_u align=1
              i32.store16 align=1
              local.get 5
              i32.const 45
              i32.const 43
              local.get 2
              i64.const 0
              i64.lt_s
              select
              i32.store8 offset=3
              local.get 2
              local.get 2
              i64.const 63
              i64.shr_s
              local.tee 18
              i64.xor
              local.get 18
              i64.sub
              local.tee 18
              i64.const 1000000000
              i64.div_u
              local.tee 15
              i64.const 3294967296
              i64.mul
              local.get 18
              i64.add
              local.set 1
              local.get 15
              i64.const 1000000000
              i64.rem_u
              local.set 15
              local.get 18
              i64.const 1000000000000000000
              i64.lt_u
              if (result i32)  ;; label = @6
                i32.const 4
              else
                local.get 4
                i32.const -64
                i32.sub
                local.get 5
                i32.const 4
                i32.const 24
                local.get 18
                i64.const 1000000000000000000
                i64.div_u
                i32.wrap_i64
                i32.const 0
                call $time.appendInt
                i32.const 9
                local.set 13
                local.get 4
                i32.load offset=72
                local.set 10
                local.get 4
                i32.load offset=64
                local.set 5
                local.get 4
                i32.load offset=68
              end
              local.set 7
              local.get 4
              i32.const 48
              i32.add
              local.get 5
              local.get 7
              local.get 10
              local.get 15
              i32.wrap_i64
              local.get 13
              call $time.appendInt
              local.get 4
              i32.const 46
              i32.store8 offset=804
              local.get 4
              i32.const 32
              i32.add
              local.get 4
              i32.load offset=48
              local.get 4
              i32.const 804
              i32.add
              local.get 4
              i32.load offset=52
              local.get 4
              i32.load offset=56
              i32.const 1
              i32.const 1
              call $runtime.sliceAppend
              local.get 4
              i32.const 16
              i32.add
              local.get 4
              i32.load offset=32
              local.get 4
              i32.load offset=36
              local.get 4
              i32.load offset=40
              local.get 1
              i32.wrap_i64
              i32.const 9
              call $time.appendInt
              local.get 4
              i32.const 8
              i32.add
              local.get 4
              i32.load offset=16
              local.get 4
              i32.load offset=20
              call $runtime.stringFromBytes
              local.get 4
              local.get 6
              local.get 3
              local.get 4
              i32.load offset=8
              local.get 4
              i32.load offset=12
              call $runtime.stringConcat
              local.get 4
              i32.load
              local.set 6
              local.get 4
              i32.load offset=4
              local.set 3
            end
            local.get 0
            local.get 6
            i32.store
            local.get 0
            local.get 3
            i32.store offset=4
            local.get 4
            i32.const 816
            i32.add
            global.set $__stack_pointer
            return
          end
          local.get 3
          local.set 8
          br 2 (;@1;)
        end
        local.get 4
        i32.const 680
        i32.add
        local.get 11
        local.get 6
        local.get 8
        local.get 9
        i32.const 1
        i32.const 1
        call $runtime.sliceAppend
        local.get 4
        i32.const 664
        i32.add
        local.get 4
        i32.load offset=680
        local.get 4
        i32.load offset=684
        local.get 4
        i32.load offset=688
        local.get 3
        i32.const 60
        i32.div_s
        local.tee 6
        i32.const 2
        call $time.appendInt
        local.get 4
        i32.const 648
        i32.add
        local.get 4
        i32.load offset=664
        local.get 4
        i32.load offset=668
        local.get 4
        i32.load offset=672
        local.get 6
        i32.const -60
        i32.mul
        local.get 3
        i32.add
        i32.const 2
        call $time.appendInt
        local.get 4
        i32.load offset=656
        local.set 9
        local.get 4
        i32.load offset=652
        local.set 8
        local.get 4
        i32.load offset=648
        local.set 11
        br 1 (;@1;)
      end
      local.get 4
      i32.const 632
      i32.add
      local.get 11
      local.get 6
      local.get 8
      local.get 9
      i32.const 1
      i32.const 1
      call $runtime.sliceAppend
      local.get 4
      i32.const 616
      i32.add
      local.get 4
      i32.load offset=632
      local.get 4
      i32.load offset=636
      local.get 4
      i32.load offset=640
      local.get 3
      i32.const 60
      i32.div_s
      local.tee 7
      i32.const 2
      call $time.appendInt
      local.get 4
      i32.load offset=624
      local.set 9
      local.get 4
      i32.load offset=620
      local.set 8
      local.get 4
      i32.load offset=616
      local.set 11
      local.get 12
      i32.const 27
      i32.sub
      local.tee 6
      i32.const 6
      i32.gt_u
      i32.const 1
      local.get 6
      i32.shl
      i32.const 99
      i32.and
      i32.eqz
      i32.or
      i32.eqz
      if  ;; label = @2
        local.get 4
        i32.const 58
        i32.store8 offset=809
        local.get 4
        i32.const 600
        i32.add
        local.get 11
        local.get 4
        i32.const 809
        i32.add
        local.get 8
        local.get 9
        i32.const 1
        i32.const 1
        call $runtime.sliceAppend
        local.get 4
        i32.load offset=608
        local.set 9
        local.get 4
        i32.load offset=600
        local.set 11
        local.get 4
        i32.load offset=604
        local.set 8
      end
      local.get 12
      i32.const 26
      i32.eq
      local.get 12
      i32.const 31
      i32.eq
      i32.or
      i32.eqz
      if  ;; label = @2
        local.get 4
        i32.const 584
        i32.add
        local.get 11
        local.get 8
        local.get 9
        local.get 7
        i32.const -60
        i32.mul
        local.get 3
        i32.add
        i32.const 2
        call $time.appendInt
        local.get 4
        i32.load offset=592
        local.set 9
        local.get 4
        i32.load offset=584
        local.set 11
        local.get 4
        i32.load offset=588
        local.set 8
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 12
          i32.const 25
          i32.sub
          br_table 1 (;@2;) 2 (;@1;) 2 (;@1;) 0 (;@3;) 2 (;@1;) 1 (;@2;) 2 (;@1;) 2 (;@1;) 0 (;@3;) 2 (;@1;)
        end
        local.get 4
        i32.const 58
        i32.store8 offset=808
        local.get 4
        i32.const 568
        i32.add
        local.get 11
        local.get 4
        i32.const 808
        i32.add
        local.get 8
        local.get 9
        i32.const 1
        i32.const 1
        call $runtime.sliceAppend
        local.get 4
        i32.load offset=576
        local.set 9
        local.get 4
        i32.load offset=572
        local.set 8
        local.get 4
        i32.load offset=568
        local.set 11
      end
      local.get 4
      i32.const 552
      i32.add
      local.get 11
      local.get 8
      local.get 9
      local.get 13
      i32.const 60
      i32.rem_s
      i32.const 2
      call $time.appendInt
      local.get 4
      i32.load offset=560
      local.set 9
      local.get 4
      i32.load offset=556
      local.set 8
      local.get 4
      i32.load offset=552
      local.set 11
      br 0 (;@1;)
    end
    unreachable)
  (func $_*time.Location_.get (type 1) (param i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 0
      i32.eqz
      if  ;; label = @2
        i32.const 85192
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 87176
      i32.ne
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          i32.const 87244
          i32.load8_u
          i32.eqz
          if  ;; label = @4
            i32.const 87244
            i32.const 1
            i32.store8
            local.get 1
            i32.const 87244
            i32.store offset=80
            local.get 1
            i64.const 0
            i64.store offset=72
            i32.const 87240
            i32.load8_u
            if  ;; label = @5
              local.get 1
              i32.const 72
              i32.add
              local.set 0
              loop  ;; label = @6
                local.get 0
                i32.eqz
                br_if 4 (;@2;)
                local.get 0
                i32.load offset=4
                local.set 2
                local.get 0
                i32.load offset=8
                call $_*sync.Mutex_.Unlock
                local.get 2
                local.set 0
                br 0 (;@6;)
              end
              unreachable
            end
            i32.const 0
            local.set 0
            i32.const 87240
            i32.const 1
            i32.store8
            local.get 1
            i32.const -64
            i32.sub
            i32.const 68008
            i32.const 2
            call $syscall.cstring
            local.get 1
            i32.load offset=68
            if  ;; label = @5
              local.get 1
              i32.load offset=64
              call $getenv
              local.tee 2
              i32.eqz
              if  ;; label = @6
                i32.const 0
                local.set 2
                br 3 (;@3;)
              end
              loop  ;; label = @6
                local.get 0
                local.get 2
                i32.add
                i32.load8_u
                if  ;; label = @7
                  local.get 0
                  i32.const 1
                  i32.add
                  local.set 0
                  br 1 (;@6;)
                else
                  local.get 1
                  i32.const 56
                  i32.add
                  local.get 2
                  local.get 0
                  call $runtime.stringFromBytes
                  i32.const 1
                  local.set 3
                  local.get 1
                  i32.load offset=60
                  local.set 2
                  local.get 1
                  i32.load offset=56
                  local.set 0
                  br 4 (;@3;)
                end
                unreachable
              end
              unreachable
            end
            call $runtime.lookupPanic
            unreachable
          end
          i32.const 86688
          i32.const 87248
          i32.load
          i32.store
          i32.const 87248
          i32.const 86688
          i32.store
          call $internal/task.Pause
          unreachable
        end
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.const 1
              i32.and
              i32.eqz
              if  ;; label = @6
                local.get 1
                i32.const 4
                i32.store offset=92
                local.get 1
                i32.const 68010
                i32.store offset=88
                local.get 1
                i32.const 40
                i32.add
                i32.const 68014
                i32.const 9
                local.get 1
                i32.const 88
                i32.add
                i32.const 1
                call $time.loadLocation
                local.get 1
                i32.load offset=44
                br_if 2 (;@4;)
                local.get 1
                i32.load offset=40
                local.tee 0
                i32.eqz
                br_if 1 (;@5;)
                i32.const 87176
                local.get 0
                i32.const 64
                memory.copy
                i32.const 87180
                i32.const 5
                i32.store
                i32.const 87176
                i32.const 68037
                i32.store
                br 3 (;@3;)
              end
              local.get 2
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.const 1
              i32.sub
              local.get 2
              local.get 0
              i32.load8_u
              i32.const 58
              i32.eq
              local.tee 3
              select
              local.tee 2
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              i32.const 1
              i32.add
              local.get 0
              local.get 3
              select
              local.tee 0
              i32.load8_u
              i32.const 47
              i32.eq
              if  ;; label = @6
                local.get 1
                i64.const 0
                i64.store offset=88
                local.get 1
                i32.const 8
                i32.add
                local.get 0
                local.get 2
                local.get 1
                i32.const 88
                i32.add
                i32.const 1
                call $time.loadLocation
                local.get 1
                i32.load offset=12
                br_if 2 (;@4;)
                local.get 1
                i32.load offset=8
                local.tee 3
                i32.eqz
                br_if 1 (;@5;)
                i32.const 87176
                local.get 3
                i32.const 64
                memory.copy
                local.get 0
                local.get 2
                i32.const 68023
                i32.const 14
                call $runtime.stringEqual
                i32.const 1
                i32.and
                if  ;; label = @7
                  i32.const 87180
                  i32.const 5
                  i32.store
                  i32.const 87176
                  i32.const 68037
                  i32.store
                  br 4 (;@3;)
                end
                i32.const 87180
                local.get 2
                i32.store
                i32.const 87176
                local.get 0
                i32.store
                br 3 (;@3;)
              end
              local.get 0
              local.get 2
              i32.const 68042
              i32.const 3
              call $runtime.stringEqual
              i32.const 1
              i32.and
              br_if 1 (;@4;)
              local.get 1
              i32.const 24
              i32.add
              local.get 0
              local.get 2
              i32.const 85256
              i32.const 3
              call $time.loadLocation
              local.get 1
              i32.load offset=28
              br_if 1 (;@4;)
              local.get 1
              i32.load offset=24
              local.tee 0
              i32.eqz
              br_if 0 (;@5;)
              i32.const 87176
              local.get 0
              i32.const 64
              memory.copy
              br 2 (;@3;)
            end
            call $runtime.nilPanic
            unreachable
          end
          i32.const 87180
          i32.const 3
          i32.store
          i32.const 87176
          i32.const 68042
          i32.store
        end
        local.get 1
        i32.const 72
        i32.add
        local.set 0
        loop  ;; label = @3
          local.get 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=4
          local.set 2
          local.get 0
          i32.load offset=8
          call $_*sync.Mutex_.Unlock
          local.get 2
          local.set 0
          br 0 (;@3;)
        end
        unreachable
      end
      i32.const 87176
      local.set 0
    end
    local.get 1
    i32.const 96
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_io/fs.FileMode_.String (type 2) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const -64
    i32.add
    local.tee 2
    global.set $__stack_pointer
    i32.const 32
    call $runtime.alloc
    local.set 5
    local.get 2
    i32.const 0
    i32.store offset=48
    block  ;; label = @1
      loop  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 32
          i32.add
          i32.const 68200
          i32.const 13
          local.get 2
          i32.const 48
          i32.add
          call $runtime.stringNext
          local.get 2
          i32.load8_u offset=32
          i32.eqz
          br_if 0 (;@3;)
          i32.const -2147483648
          local.get 2
          i32.load offset=36
          local.tee 4
          i32.shr_u
          i32.const 0
          local.get 4
          i32.const 31
          i32.le_u
          select
          local.get 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.const 32
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          local.get 5
          i32.add
          local.get 2
          i32.load offset=40
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 3
      i32.eqz
      if  ;; label = @2
        local.get 5
        i32.const 45
        i32.store8
        i32.const 1
        local.set 3
      end
      local.get 2
      i32.const 0
      i32.store offset=56
      loop  ;; label = @2
        local.get 2
        i32.const 16
        i32.add
        i32.const 68213
        i32.const 9
        local.get 2
        i32.const 56
        i32.add
        call $runtime.stringNext
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.load8_u offset=16
              if  ;; label = @6
                i32.const 1
                i32.const 8
                local.get 2
                i32.load offset=20
                i32.sub
                local.tee 4
                i32.shl
                i32.const 0
                local.get 4
                i32.const 31
                i32.le_u
                select
                local.get 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                local.get 3
                i32.const 31
                i32.gt_u
                br_if 5 (;@1;)
                local.get 2
                i32.load offset=24
                local.set 4
                br 3 (;@3;)
              end
              local.get 3
              i32.const 32
              i32.gt_u
              br_if 1 (;@4;)
              local.get 2
              i32.const 8
              i32.add
              local.get 5
              local.get 3
              call $runtime.stringFromBytes
              local.get 2
              i32.load offset=12
              local.set 3
              local.get 0
              local.get 2
              i32.load offset=8
              i32.store
              local.get 0
              local.get 3
              i32.store offset=4
              local.get 2
              i32.const -64
              i32.sub
              global.set $__stack_pointer
              return
            end
            i32.const 45
            local.set 4
            local.get 3
            i32.const 31
            i32.le_u
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          call $runtime.slicePanic
          unreachable
        end
        local.get 3
        local.get 5
        i32.add
        local.get 4
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        br 0 (;@2;)
      end
      unreachable
    end
    call $runtime.lookupPanic
    unreachable)
  (func $runtime.interfaceEqual (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.const 344
    i32.const 44
    i32.const 2
    call $runtime.reflectValueEqual)
  (func $runtime.reflectValueEqual (type 25) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 f64 f64)
    global.get $__stack_pointer
    i32.const 144
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    block  ;; label = @1
      loop  ;; label = @2
        local.get 0
        i32.eqz
        local.get 3
        i32.eqz
        i32.or
        local.tee 7
        i32.eqz
        local.get 0
        local.get 3
        i32.eq
        i32.and
        i32.eqz
        if  ;; label = @3
          local.get 7
          local.get 0
          local.get 3
          i32.eq
          i32.and
          local.set 7
          br 2 (;@1;)
        end
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 0
                              i32.const 1
                              i32.shr_u
                              local.tee 3
                              i32.const 7
                              i32.and
                              i32.const 19
                              i32.add
                              local.get 3
                              i32.const 31
                              i32.and
                              local.get 0
                              i32.const 1
                              i32.and
                              select
                              i32.const 1
                              i32.sub
                              br_table 0 (;@13;) 1 (;@12;) 1 (;@12;) 1 (;@12;) 1 (;@12;) 1 (;@12;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 3 (;@10;) 3 (;@10;) 4 (;@9;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 6 (;@7;) 9 (;@4;) 6 (;@7;) 10 (;@3;) 7 (;@6;) 10 (;@3;) 10 (;@3;) 8 (;@5;) 10 (;@3;)
                            end
                            local.get 0
                            local.get 1
                            local.get 2
                            call $_reflect.Value_.Bool
                            local.get 0
                            local.get 4
                            local.get 5
                            call $_reflect.Value_.Bool
                            i32.xor
                            i32.const 1
                            i32.xor
                            local.set 7
                            br 11 (;@1;)
                          end
                          local.get 0
                          local.get 1
                          local.get 2
                          call $_reflect.Value_.Int
                          local.get 0
                          local.get 4
                          local.get 5
                          call $_reflect.Value_.Int
                          i64.eq
                          local.set 7
                          br 10 (;@1;)
                        end
                        local.get 0
                        local.get 1
                        local.get 2
                        call $_reflect.Value_.Uint
                        local.get 0
                        local.get 4
                        local.get 5
                        call $_reflect.Value_.Uint
                        i64.eq
                        local.set 7
                        br 9 (;@1;)
                      end
                      local.get 0
                      local.get 1
                      local.get 2
                      call $_reflect.Value_.Float
                      local.get 0
                      local.get 4
                      local.get 5
                      call $_reflect.Value_.Float
                      f64.eq
                      local.set 7
                      br 8 (;@1;)
                    end
                    local.get 6
                    i32.const 16
                    i32.add
                    local.get 0
                    local.get 1
                    call $_reflect.Value_.Complex
                    local.get 6
                    f64.load offset=16
                    local.set 11
                    local.get 6
                    f64.load offset=24
                    local.set 12
                    local.get 6
                    local.get 0
                    local.get 4
                    call $_reflect.Value_.Complex
                    local.get 11
                    local.get 6
                    f64.load
                    f64.eq
                    local.get 12
                    local.get 6
                    f64.load offset=8
                    f64.eq
                    i32.and
                    local.set 7
                    br 7 (;@1;)
                  end
                  local.get 6
                  i32.const 40
                  i32.add
                  local.get 0
                  local.get 1
                  call $_reflect.Value_.String
                  local.get 6
                  i32.const 32
                  i32.add
                  local.get 0
                  local.get 4
                  call $_reflect.Value_.String
                  local.get 6
                  i32.load offset=40
                  local.get 6
                  i32.load offset=44
                  local.get 6
                  i32.load offset=32
                  local.get 6
                  i32.load offset=36
                  call $runtime.stringEqual
                  local.set 7
                  br 6 (;@1;)
                end
                local.get 0
                local.get 1
                local.get 2
                call $_reflect.Value_.UnsafePointer
                local.get 0
                local.get 4
                local.get 5
                call $_reflect.Value_.UnsafePointer
                i32.eq
                local.set 7
                br 5 (;@1;)
              end
              i32.const 0
              local.set 3
              loop  ;; label = @6
                local.get 0
                local.get 1
                local.get 2
                call $_reflect.Value_.Len
                local.get 3
                i32.le_s
                local.tee 7
                br_if 5 (;@1;)
                local.get 6
                i32.const -64
                i32.sub
                local.get 0
                local.get 1
                local.get 2
                local.get 3
                call $_reflect.Value_.Index
                local.get 6
                i32.load8_u offset=72
                local.set 8
                local.get 6
                i32.load offset=68
                local.set 9
                local.get 6
                i32.load offset=64
                local.set 10
                local.get 6
                i32.const 48
                i32.add
                local.get 0
                local.get 4
                local.get 5
                local.get 3
                call $_reflect.Value_.Index
                local.get 3
                i32.const 1
                i32.add
                local.set 3
                local.get 10
                local.get 9
                local.get 8
                local.get 6
                i32.load offset=48
                local.get 6
                i32.load offset=52
                local.get 6
                i32.load8_u offset=56
                call $runtime.reflectValueEqual
                i32.const 1
                i32.and
                br_if 0 (;@6;)
              end
              br 4 (;@1;)
            end
            i32.const 0
            local.set 3
            loop  ;; label = @5
              local.get 0
              call $_reflect.rawType_.NumField
              local.get 3
              i32.le_s
              local.tee 7
              br_if 4 (;@1;)
              local.get 6
              i32.const 96
              i32.add
              local.get 0
              local.get 1
              local.get 2
              local.get 3
              call $_reflect.Value_.Field
              local.get 6
              i32.load8_u offset=104
              local.set 8
              local.get 6
              i32.load offset=100
              local.set 9
              local.get 6
              i32.load offset=96
              local.set 10
              local.get 6
              i32.const 80
              i32.add
              local.get 0
              local.get 4
              local.get 5
              local.get 3
              call $_reflect.Value_.Field
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              local.get 10
              local.get 9
              local.get 8
              local.get 6
              i32.load offset=80
              local.get 6
              i32.load offset=84
              local.get 6
              i32.load8_u offset=88
              call $runtime.reflectValueEqual
              i32.const 1
              i32.and
              br_if 0 (;@5;)
            end
            br 3 (;@1;)
          end
          local.get 6
          i32.const 128
          i32.add
          local.get 0
          local.get 1
          local.get 2
          call $_reflect.Value_.Elem
          local.get 6
          i32.load8_u offset=136
          local.set 2
          local.get 6
          i32.load offset=132
          local.set 1
          local.get 6
          i32.load offset=128
          local.set 7
          local.get 6
          i32.const 112
          i32.add
          local.get 0
          local.get 4
          local.get 5
          call $_reflect.Value_.Elem
          local.get 6
          i32.load8_u offset=120
          local.set 5
          local.get 6
          i32.load offset=116
          local.set 4
          local.get 6
          i32.load offset=112
          local.set 3
          local.get 7
          local.set 0
          br 1 (;@2;)
        end
      end
      i32.const 67197
      i32.const 28
      call $runtime.runtimePanic
      unreachable
    end
    local.get 6
    i32.const 144
    i32.add
    global.set $__stack_pointer
    local.get 7)
  (func $runtime.stringEqual (type 5) (param i32 i32 i32 i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 1
      local.get 3
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 0
      local.get 1
      i32.const 0
      i32.gt_s
      select
      local.set 1
      loop  ;; label = @2
        local.get 1
        i32.eqz
        local.set 4
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        local.get 2
        i32.load8_u
        local.set 3
        local.get 0
        i32.load8_u
        local.set 5
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 3
        local.get 5
        i32.eq
        br_if 0 (;@2;)
      end
    end
    local.get 4)
  (func $runtime.interfaceTypeAssert (type 8) (param i32)
    local.get 0
    i32.const 1
    i32.and
    if  ;; label = @1
      return
    end
    i32.const 67225
    i32.const 18
    call $runtime.runtimePanic
    unreachable)
  (func $runtime.stringNext (type 7) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 3
      if  ;; label = @2
        local.get 2
        local.get 3
        i32.load
        local.tee 7
        i32.le_s
        if  ;; label = @3
          i32.const 0
          local.set 3
          i32.const 0
          local.set 7
          i32.const 0
          local.set 1
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 1
          local.get 7
          i32.add
          local.tee 5
          i32.load8_u
          local.tee 1
          i32.extend8_s
          local.tee 4
          i32.const 0
          i32.ge_s
          if  ;; label = @4
            i32.const 1
            local.set 2
            br 1 (;@3;)
          end
          local.get 2
          local.get 7
          i32.sub
          local.set 6
          local.get 4
          i32.const -32
          i32.and
          i32.const -64
          i32.eq
          if  ;; label = @4
            i32.const 1
            local.set 2
            i32.const 65533
            local.set 1
            local.get 6
            i32.const 2
            i32.lt_u
            br_if 1 (;@3;)
            local.get 5
            i32.const 1
            i32.add
            i32.load8_u
            local.tee 5
            i32.const 192
            i32.and
            i32.const 128
            i32.ne
            br_if 1 (;@3;)
            local.get 5
            i32.const 63
            i32.and
            local.get 4
            i32.const 31
            i32.and
            i32.const 6
            i32.shl
            i32.or
            local.tee 4
            i32.const 128
            i32.lt_u
            br_if 1 (;@3;)
            i32.const 2
            local.set 2
            local.get 4
            local.set 1
            br 1 (;@3;)
          end
          local.get 4
          i32.const -16
          i32.and
          i32.const -32
          i32.eq
          if  ;; label = @4
            i32.const 1
            local.set 2
            i32.const 65533
            local.set 1
            local.get 6
            i32.const 3
            i32.lt_u
            br_if 1 (;@3;)
            local.get 5
            i32.const 1
            i32.add
            i32.load8_u
            local.tee 6
            i32.const 192
            i32.and
            i32.const 128
            i32.ne
            br_if 1 (;@3;)
            local.get 5
            i32.const 2
            i32.add
            i32.load8_u
            local.tee 5
            i32.const 192
            i32.and
            i32.const 128
            i32.ne
            br_if 1 (;@3;)
            local.get 6
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
            local.tee 4
            i32.const 63488
            i32.and
            i32.const 55296
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            local.get 5
            i32.const 63
            i32.and
            i32.or
            local.tee 4
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            i32.const 3
            local.set 2
            local.get 4
            local.set 1
            br 1 (;@3;)
          end
          i32.const 1
          local.set 2
          i32.const 65533
          local.set 1
          local.get 4
          i32.const -8
          i32.and
          i32.const -16
          i32.ne
          local.get 6
          i32.const 4
          i32.lt_u
          i32.or
          br_if 0 (;@3;)
          local.get 5
          i32.const 1
          i32.add
          i32.load8_u
          local.tee 6
          i32.const 192
          i32.and
          i32.const 128
          i32.ne
          br_if 0 (;@3;)
          local.get 5
          i32.const 2
          i32.add
          i32.load8_u
          local.tee 8
          i32.const 192
          i32.and
          i32.const 128
          i32.ne
          br_if 0 (;@3;)
          local.get 5
          i32.const 3
          i32.add
          i32.load8_u
          local.tee 5
          i32.const 192
          i32.and
          i32.const 128
          i32.ne
          br_if 0 (;@3;)
          local.get 5
          i32.const 63
          i32.and
          local.get 6
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
          local.get 8
          i32.const 63
          i32.and
          i32.const 6
          i32.shl
          i32.or
          i32.or
          local.tee 4
          i32.const 65536
          i32.sub
          i32.const 1048575
          i32.gt_u
          br_if 0 (;@3;)
          i32.const 4
          local.set 2
          local.get 4
          local.set 1
        end
        local.get 3
        local.get 2
        local.get 7
        i32.add
        i32.store
        i32.const 1
        local.set 3
        br 1 (;@1;)
      end
      call $runtime.nilPanic
      unreachable
    end
    local.get 0
    local.get 7
    i32.store offset=4
    local.get 0
    local.get 3
    i32.const 1
    i32.and
    i32.store8
    local.get 0
    local.get 1
    i32.store offset=8)
  (func $runtime.stringFromUnicode (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    i32.const 4
    call $runtime.alloc
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 127
        i32.le_s
        if  ;; label = @3
          i32.const 1
          local.set 5
          local.get 1
          local.set 4
          br 1 (;@2;)
        end
        local.get 1
        i32.const 2047
        i32.le_u
        if  ;; label = @3
          local.get 1
          i32.const 63
          i32.and
          i32.const -128
          i32.or
          local.set 3
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const -64
          i32.or
          local.set 4
          i32.const 2
          local.set 5
          br 1 (;@2;)
        end
        i32.const 3
        local.set 5
        i32.const 189
        local.set 6
        i32.const 191
        local.set 3
        i32.const 239
        local.set 4
        local.get 1
        i32.const -2048
        i32.and
        i32.const 55296
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i32.const 65535
        i32.le_u
        if  ;; label = @3
          local.get 1
          i32.const 63
          i32.and
          i32.const -128
          i32.or
          local.set 6
          local.get 1
          i32.const 12
          i32.shr_u
          i32.const -32
          i32.or
          local.set 4
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const -128
          i32.or
          local.set 3
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1114111
        i32.gt_u
        br_if 1 (;@1;)
        local.get 1
        i32.const 63
        i32.and
        i32.const -128
        i32.or
        local.set 7
        local.get 1
        i32.const 18
        i32.shr_u
        i32.const -16
        i32.or
        local.set 4
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 63
        i32.and
        i32.const -128
        i32.or
        local.set 6
        local.get 1
        i32.const 12
        i32.shr_u
        i32.const 63
        i32.and
        i32.const -128
        i32.or
        local.set 3
        i32.const 4
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 2
    local.get 4
    i32.store8
    local.get 2
    local.get 3
    i32.store8 offset=1
    local.get 2
    local.get 6
    i32.store8 offset=2
    local.get 2
    local.get 7
    i32.store8 offset=3
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store)
  (func $time.appendInt (type 11) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    local.get 4
    i32.const 0
    i32.lt_s
    if  ;; label = @1
      local.get 6
      i32.const 45
      i32.store8 offset=95
      local.get 6
      i32.const 72
      i32.add
      local.get 1
      local.get 6
      i32.const 95
      i32.add
      local.get 2
      local.get 3
      i32.const 1
      i32.const 1
      call $runtime.sliceAppend
      i32.const 0
      local.get 4
      i32.sub
      local.set 4
      local.get 6
      i32.load offset=80
      local.set 3
      local.get 6
      i32.load offset=76
      local.set 2
      local.get 6
      i32.load offset=72
      local.set 1
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        i32.const 2
        i32.ne
        local.get 4
        i32.const 100
        i32.ge_u
        i32.or
        i32.eqz
        if  ;; label = @3
          local.get 6
          local.get 4
          i32.const 255
          i32.and
          i32.const 10
          i32.div_u
          local.tee 7
          i32.const 48
          i32.add
          i32.store8 offset=92
          local.get 6
          local.get 7
          i32.const -10
          i32.mul
          local.get 4
          i32.add
          i32.const 48
          i32.or
          i32.store8 offset=93
          local.get 6
          i32.const 8
          i32.add
          local.get 1
          local.get 6
          i32.const 92
          i32.add
          local.get 2
          local.get 3
          i32.const 2
          i32.const 1
          call $runtime.sliceAppend
          local.get 6
          i32.load offset=16
          local.set 3
          local.get 6
          i32.load offset=12
          local.set 5
          local.get 6
          i32.load offset=8
          local.set 1
          br 1 (;@2;)
        end
        local.get 5
        i32.const 4
        i32.ne
        local.get 4
        i32.const 9999
        i32.gt_u
        i32.or
        i32.eqz
        if  ;; label = @3
          local.get 6
          local.get 4
          i32.const 65535
          i32.and
          local.tee 7
          i32.const 1000
          i32.div_u
          i32.const 48
          i32.add
          i32.store8 offset=88
          local.get 6
          local.get 7
          i32.const 10
          i32.div_u
          local.tee 8
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.or
          i32.store8 offset=90
          local.get 6
          local.get 8
          i32.const 246
          i32.mul
          local.get 4
          i32.add
          i32.const 48
          i32.or
          i32.store8 offset=91
          local.get 6
          local.get 7
          i32.const 100
          i32.div_u
          i32.const 255
          i32.and
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.or
          i32.store8 offset=89
          local.get 6
          i32.const 24
          i32.add
          local.get 1
          local.get 6
          i32.const 88
          i32.add
          local.get 2
          local.get 3
          i32.const 4
          i32.const 1
          call $runtime.sliceAppend
          local.get 6
          i32.load offset=32
          local.set 3
          local.get 6
          i32.load offset=28
          local.set 5
          local.get 6
          i32.load offset=24
          local.set 1
          br 1 (;@2;)
        end
        local.get 4
        i32.eqz
        local.set 8
        local.get 4
        local.set 7
        loop  ;; label = @3
          local.get 7
          if  ;; label = @4
            local.get 7
            i32.const 10
            i32.div_u
            local.set 7
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            br 1 (;@3;)
          end
        end
        local.get 5
        local.get 8
        i32.sub
        local.set 7
        loop  ;; label = @3
          local.get 7
          i32.const 0
          i32.le_s
          i32.eqz
          if  ;; label = @4
            local.get 6
            i32.const 48
            i32.store8 offset=87
            local.get 6
            i32.const 40
            i32.add
            local.get 1
            local.get 6
            i32.const 87
            i32.add
            local.get 2
            local.get 3
            i32.const 1
            i32.const 1
            call $runtime.sliceAppend
            local.get 7
            i32.const 1
            i32.sub
            local.set 7
            local.get 6
            i32.load offset=48
            local.set 3
            local.get 6
            i32.load offset=44
            local.set 2
            local.get 6
            i32.load offset=40
            local.set 1
            br 1 (;@3;)
          end
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            local.get 2
            local.get 8
            i32.add
            local.tee 5
            i32.ge_s
            if  ;; label = @5
              local.get 3
              local.get 5
              i32.lt_u
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 8
            i32.const 0
            i32.lt_s
            br_if 0 (;@4;)
            local.get 6
            i32.const 56
            i32.add
            local.get 1
            local.get 8
            call $runtime.alloc
            local.get 2
            local.get 3
            local.get 8
            i32.const 1
            call $runtime.sliceAppend
            local.get 6
            i32.load offset=64
            local.set 3
            local.get 6
            i32.load offset=60
            local.set 5
            local.get 6
            i32.load offset=56
            local.set 1
            br 1 (;@3;)
          end
          call $runtime.slicePanic
          unreachable
        end
        local.get 5
        i32.const 1
        i32.sub
        local.set 7
        loop  ;; label = @3
          local.get 4
          i32.const 10
          i32.lt_u
          local.get 7
          i32.const 0
          i32.le_s
          i32.or
          i32.eqz
          if  ;; label = @4
            local.get 5
            local.get 7
            i32.le_u
            br_if 3 (;@1;)
            local.get 1
            local.get 7
            i32.add
            local.get 4
            i32.const 10
            i32.div_u
            local.tee 2
            i32.const 246
            i32.mul
            local.get 4
            i32.add
            i32.const 48
            i32.add
            i32.store8
            local.get 7
            i32.const 1
            i32.sub
            local.set 7
            local.get 2
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 5
        local.get 7
        i32.le_u
        br_if 1 (;@1;)
        local.get 1
        local.get 7
        i32.add
        local.get 4
        i32.const 48
        i32.add
        i32.store8
      end
      local.get 0
      local.get 1
      i32.store
      local.get 0
      local.get 5
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store offset=8
      local.get 6
      i32.const 96
      i32.add
      global.set $__stack_pointer
      return
    end
    call $runtime.lookupPanic
    unreachable)
  (func $time.isLeap (type 1) (param i32) (result i32)
    block (result i32)  ;; label = @1
      i32.const 0
      local.get 0
      i32.const 3
      i32.and
      br_if 0 (;@1;)
      drop
      i32.const 1
      local.get 0
      i32.const 100
      i32.rem_s
      br_if 0 (;@1;)
      drop
      local.get 0
      i32.const 400
      i32.rem_s
      i32.eqz
    end)
  (func $_*time.Location_.lookup (type 26) (param i32 i32 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 11
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          call $_*time.Location_.get
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.const 12
          i32.add
          i32.load
          local.tee 10
          i32.eqz
          if  ;; label = @4
            i32.const 3
            local.set 4
            i32.const 68042
            local.set 6
            br 3 (;@1;)
          end
          block  ;; label = @4
            local.get 5
            i32.load offset=56
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=40
            local.get 2
            i64.gt_s
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=48
            local.get 2
            i64.le_s
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=8
            local.set 3
            local.get 1
            i32.load offset=4
            local.set 4
            local.get 1
            i32.load
            local.set 6
            br 3 (;@1;)
          end
          local.get 5
          i32.load offset=20
          local.set 9
          block  ;; label = @4
            local.get 5
            i32.const 24
            i32.add
            i32.load
            local.tee 7
            i32.eqz
            br_if 0 (;@4;)
            local.get 9
            i32.eqz
            br_if 1 (;@3;)
            local.get 9
            i64.load
            local.get 2
            i64.gt_s
            br_if 0 (;@4;)
            i32.const 0
            local.set 1
            i64.const 9223372036854775807
            local.set 12
            local.get 7
            local.set 4
            loop  ;; label = @5
              local.get 4
              local.get 1
              i32.sub
              local.tee 3
              i32.const 2
              i32.ge_s
              if  ;; label = @6
                local.get 3
                i32.const 1
                i32.shr_u
                local.get 1
                i32.add
                local.tee 3
                local.get 7
                i32.ge_u
                br_if 4 (;@2;)
                local.get 9
                local.get 3
                i32.const 4
                i32.shl
                i32.add
                i64.load
                local.tee 13
                local.get 12
                local.get 2
                local.get 13
                i64.lt_s
                local.tee 6
                select
                local.set 12
                local.get 3
                local.get 4
                local.get 6
                select
                local.set 4
                local.get 1
                local.get 3
                local.get 6
                select
                local.set 1
                br 1 (;@5;)
              end
            end
            local.get 1
            local.get 7
            i32.ge_u
            br_if 2 (;@2;)
            local.get 10
            local.get 9
            local.get 1
            i32.const 4
            i32.shl
            i32.add
            local.tee 9
            i32.load8_u offset=8
            local.tee 3
            i32.le_u
            br_if 2 (;@2;)
            local.get 5
            i32.load offset=8
            local.tee 4
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            local.get 3
            i32.const 4
            i32.shl
            i32.add
            local.tee 3
            i32.load offset=4
            local.set 4
            local.get 3
            i32.load
            local.set 6
            local.get 3
            i32.load offset=8
            local.set 3
            local.get 1
            local.get 7
            i32.const 1
            i32.sub
            i32.ne
            br_if 3 (;@1;)
            local.get 5
            i32.const 36
            i32.add
            i32.load
            local.tee 1
            i32.eqz
            br_if 3 (;@1;)
            local.get 11
            i32.const 8
            i32.add
            local.get 5
            i32.load offset=32
            local.get 1
            local.get 9
            i64.load
            local.get 2
            call $time.tzset
            local.get 11
            i32.load8_u offset=41
            i32.eqz
            br_if 3 (;@1;)
            local.get 11
            i32.load offset=16
            local.set 3
            local.get 11
            i32.load offset=12
            local.set 4
            local.get 11
            i32.load offset=8
            local.set 6
            br 3 (;@1;)
          end
          local.get 7
          i32.const 0
          local.get 7
          i32.const 0
          i32.gt_s
          select
          local.set 6
          local.get 9
          i32.const 8
          i32.add
          local.set 3
          local.get 5
          i32.load offset=8
          local.set 5
          i32.const 0
          local.set 1
          block  ;; label = @4
            loop  ;; label = @5
              local.get 1
              local.get 6
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              local.get 7
              i32.eq
              br_if 3 (;@2;)
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 3
              i32.load8_u
              local.set 4
              local.get 3
              i32.const 16
              i32.add
              local.set 3
              local.get 4
              br_if 0 (;@5;)
            end
            local.get 1
            i32.const 1
            i32.sub
            local.get 7
            i32.ge_s
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 7
              i32.const 0
              i32.le_s
              br_if 0 (;@5;)
              local.get 10
              local.get 9
              i32.load8_u offset=8
              local.tee 8
              i32.le_u
              br_if 3 (;@2;)
              local.get 5
              local.get 8
              i32.const 4
              i32.shl
              i32.add
              local.tee 1
              i32.load8_u offset=12
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.const 4
              i32.sub
              local.set 1
              local.get 8
              i32.const 1
              i32.sub
              local.get 10
              i32.ge_u
              local.set 4
              loop  ;; label = @6
                local.get 8
                i32.const 0
                i32.le_s
                br_if 1 (;@5;)
                local.get 4
                br_if 4 (;@2;)
                local.get 8
                i32.const 1
                i32.sub
                local.set 8
                local.get 1
                i32.load8_u
                local.set 3
                local.get 1
                i32.const 16
                i32.sub
                local.set 1
                local.get 3
                br_if 0 (;@6;)
              end
              br 1 (;@4;)
            end
            i32.const 0
            local.set 8
            local.get 10
            i32.const 0
            local.get 10
            i32.const 0
            i32.gt_s
            select
            local.set 6
            local.get 5
            i32.const 12
            i32.add
            local.set 3
            i32.const 0
            local.set 1
            loop  ;; label = @5
              local.get 1
              local.get 6
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              local.get 10
              i32.eq
              br_if 3 (;@2;)
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 3
              i32.load8_u
              local.set 4
              local.get 3
              i32.const 16
              i32.add
              local.set 3
              local.get 4
              br_if 0 (;@5;)
            end
            local.get 1
            i32.const 1
            i32.sub
            local.set 8
          end
          local.get 8
          local.get 10
          i32.ge_u
          br_if 1 (;@2;)
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 8
          i32.const 4
          i32.shl
          i32.add
          local.tee 1
          i32.load offset=4
          local.set 4
          local.get 1
          i32.load
          local.set 6
          local.get 1
          i32.load offset=8
          local.set 3
          local.get 7
          i32.const 0
          i32.le_s
          local.get 9
          i32.or
          br_if 2 (;@1;)
        end
        call $runtime.nilPanic
        unreachable
      end
      call $runtime.lookupPanic
      unreachable
    end
    local.get 0
    local.get 6
    i32.store
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 11
    i32.const 48
    i32.add
    global.set $__stack_pointer)
  (func $time.tzset (type 27) (param i32 i32 i32 i64 i64)
    (local i32 i64 i32 i32 i32 i32 i64 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 160
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    i32.const 136
    i32.add
    local.get 1
    local.get 2
    call $time.tzsetName
    block  ;; label = @1
      block (result i32)  ;; label = @2
        block  ;; label = @3
          local.get 5
          i32.load8_u offset=152
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=140
          local.set 14
          local.get 5
          i32.load offset=136
          local.set 15
          local.get 5
          i32.const 120
          i32.add
          local.get 5
          i32.load offset=144
          local.get 5
          i32.load offset=148
          call $time.tzsetOffset
          local.get 5
          i32.load8_u offset=132
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          i32.const 0
          local.get 5
          i32.load offset=120
          local.tee 7
          i32.sub
          local.set 12
          block (result i32)  ;; label = @4
            block  ;; label = @5
              local.get 5
              i32.load offset=128
              local.tee 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.load offset=124
              local.tee 8
              i32.load8_u
              i32.const 44
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              i32.const 96
              i32.add
              local.get 8
              local.get 1
              call $time.tzsetName
              local.get 5
              i32.load8_u offset=112
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              i32.load offset=104
              local.set 1
              local.get 5
              i32.load offset=100
              local.set 17
              local.get 5
              i32.load offset=96
              local.set 18
              block (result i32)  ;; label = @6
                block  ;; label = @7
                  local.get 5
                  i32.load offset=108
                  local.tee 2
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 1
                  i32.load8_u
                  i32.const 44
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 1
                  local.get 2
                  call $time.tzsetOffset
                  local.get 5
                  i32.load8_u offset=92
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 5
                  i32.load offset=88
                  local.set 2
                  local.get 5
                  i32.load offset=84
                  local.set 1
                  i32.const 0
                  local.get 5
                  i32.load offset=80
                  i32.sub
                  br 1 (;@6;)
                end
                i32.const 3600
                local.get 7
                i32.sub
              end
              local.set 16
              local.get 2
              i32.const 15
              local.get 2
              select
              local.tee 7
              if  ;; label = @6
                local.get 1
                i32.const 67865
                local.get 2
                select
                local.tee 2
                i32.load8_u
                local.tee 1
                i32.const 59
                i32.ne
                local.get 1
                i32.const 44
                i32.ne
                i32.and
                br_if 3 (;@3;)
                local.get 5
                i32.const 48
                i32.add
                local.get 2
                i32.const 1
                i32.add
                local.get 7
                i32.const 1
                i32.sub
                call $time.tzsetRule
                i64.const 0
                local.set 3
                i32.const 0
                local.tee 1
                local.get 5
                i32.load8_u offset=76
                i32.eqz
                br_if 4 (;@2;)
                drop
                i32.const 0
                local.set 7
                i32.const 0
                local.set 8
                i32.const 0
                local.set 2
                local.get 5
                i32.load offset=72
                local.tee 10
                i32.eqz
                br_if 5 (;@1;)
                local.get 5
                i32.load offset=68
                local.tee 2
                i32.load8_u
                i32.const 44
                i32.ne
                br_if 3 (;@3;)
                local.get 5
                i32.load offset=64
                local.set 19
                local.get 5
                i32.load offset=60
                local.set 20
                local.get 5
                i32.load offset=56
                local.set 21
                local.get 5
                i32.load offset=52
                local.set 22
                local.get 5
                i32.load offset=48
                local.set 23
                local.get 5
                i32.const 16
                i32.add
                local.get 2
                i32.const 1
                i32.add
                local.get 10
                i32.const 1
                i32.sub
                call $time.tzsetRule
                i32.const 0
                local.get 5
                i32.load8_u offset=44
                i32.eqz
                br_if 4 (;@2;)
                drop
                i32.const 0
                local.set 2
                local.get 5
                i32.load offset=40
                i32.const 0
                i32.gt_s
                br_if 5 (;@1;)
                local.get 5
                i32.load offset=32
                local.set 1
                local.get 5
                i32.load offset=28
                local.set 7
                local.get 5
                i32.load offset=24
                local.set 8
                local.get 5
                i32.load offset=20
                local.set 10
                local.get 5
                i32.load offset=16
                local.set 24
                local.get 5
                local.get 4
                i64.const 9223372028715321600
                i64.add
                i32.const 0
                call $time.absDate
                local.get 5
                i32.load offset=12
                local.set 25
                local.get 5
                i32.load
                local.tee 2
                local.get 23
                local.get 22
                local.get 21
                local.get 20
                local.get 19
                local.get 12
                call $time.tzruleTime
                local.tee 9
                i64.extend_i32_s
                local.set 11
                local.get 2
                local.get 24
                local.get 10
                local.get 8
                local.get 7
                local.get 1
                local.get 16
                call $time.tzruleTime
                local.tee 10
                i64.extend_i32_s
                local.set 3
                local.get 2
                i64.extend_i32_s
                i64.const 292277022399
                i64.add
                local.tee 6
                i64.const 400
                i64.div_u
                local.tee 13
                i64.const -400
                i64.mul
                local.get 6
                i64.add
                local.tee 6
                i64.const 100
                i64.div_u
                local.tee 26
                i64.const 36524
                i64.mul
                local.get 13
                i64.const 146097
                i64.mul
                i64.add
                local.get 26
                i64.const -100
                i64.mul
                local.get 6
                i64.add
                local.tee 6
                i64.const 2
                i64.shr_u
                i64.const 1461
                i64.mul
                i64.add
                local.get 6
                i64.const 3
                i64.and
                i64.const 365
                i64.mul
                i64.add
                i64.const 86400
                i64.mul
                local.set 13
                local.get 25
                i32.const 86400
                i32.mul
                i64.extend_i32_s
                local.get 4
                i64.const 86400
                i64.rem_s
                i64.add
                local.set 6
                block  ;; label = @7
                  local.get 9
                  local.get 10
                  i32.le_s
                  local.tee 2
                  if  ;; label = @8
                    local.get 15
                    local.set 1
                    local.get 14
                    local.set 7
                    local.get 18
                    local.set 15
                    local.get 17
                    local.set 14
                    local.get 12
                    local.set 8
                    local.get 16
                    local.set 12
                    local.get 11
                    local.set 4
                    local.get 3
                    local.set 11
                    br 1 (;@7;)
                  end
                  local.get 18
                  local.set 1
                  local.get 17
                  local.set 7
                  local.get 16
                  local.set 8
                  local.get 3
                  local.set 4
                end
                local.get 13
                i64.const 9223372028715321600
                i64.sub
                local.set 3
                block  ;; label = @7
                  block (result i32)  ;; label = @8
                    local.get 4
                    local.get 6
                    i64.gt_s
                    if  ;; label = @9
                      local.get 3
                      local.get 4
                      i64.add
                      local.set 6
                      local.get 9
                      local.get 10
                      i32.gt_s
                      br 1 (;@8;)
                    end
                    local.get 6
                    local.get 11
                    i64.lt_s
                    br_if 1 (;@7;)
                    local.get 13
                    i64.const 9223372028683785600
                    i64.sub
                    local.set 6
                    local.get 3
                    local.get 11
                    i64.add
                    local.set 3
                    local.get 9
                    local.get 10
                    i32.gt_s
                  end
                  local.set 2
                  i32.const 1
                  local.set 9
                  br 6 (;@1;)
                end
                local.get 3
                local.get 11
                i64.add
                local.set 6
                local.get 3
                local.get 4
                i64.add
                local.set 3
                i32.const 1
                br 2 (;@4;)
              end
              call $runtime.lookupPanic
              unreachable
            end
            i64.const 9223372036854775807
            local.set 6
            i32.const 1
          end
          local.set 9
          local.get 15
          local.set 1
          local.get 14
          local.set 7
          local.get 12
          local.set 8
          br 2 (;@1;)
        end
        i64.const 0
        local.set 3
        i32.const 0
      end
      local.set 1
      i32.const 0
      local.set 7
      i32.const 0
      local.set 8
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 7
    i32.store offset=4
    local.get 0
    local.get 8
    i32.store offset=8
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 0
    local.get 6
    i64.store offset=24
    local.get 0
    local.get 2
    i32.const 1
    i32.and
    i32.store8 offset=32
    local.get 0
    local.get 9
    i32.const 1
    i32.and
    i32.store8 offset=33
    local.get 5
    i32.const 160
    i32.add
    global.set $__stack_pointer)
  (func $time.loadLocation (type 9) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 3
    i32.const 8
    i32.add
    local.set 11
    i32.const -1
    local.set 7
    loop  ;; label = @1
      local.get 11
      local.get 7
      i32.const 3
      i32.shl
      i32.add
      local.set 3
      loop  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block (result i32)  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 4
                  local.get 7
                  i32.const 1
                  i32.add
                  local.tee 7
                  i32.gt_s
                  if  ;; label = @8
                    local.get 4
                    local.get 7
                    i32.le_u
                    br_if 1 (;@7;)
                    local.get 5
                    i32.const 16
                    i32.add
                    local.get 1
                    local.get 2
                    local.get 3
                    i32.load
                    local.get 3
                    i32.const 4
                    i32.add
                    i32.load
                    call $time.loadTzinfo
                    local.get 5
                    i32.load offset=28
                    local.tee 9
                    if  ;; label = @9
                      local.get 5
                      i32.load offset=32
                      local.set 10
                      br 6 (;@3;)
                    end
                    local.get 5
                    local.get 1
                    local.get 2
                    local.get 5
                    i32.load offset=16
                    local.get 5
                    i32.load offset=20
                    local.get 5
                    i32.load offset=24
                    call $time.LoadLocationFromTZData
                    local.get 5
                    i32.load offset=4
                    local.tee 9
                    if  ;; label = @9
                      local.get 5
                      i32.load offset=8
                      local.set 10
                      br 6 (;@3;)
                    end
                    local.get 5
                    i32.load
                    br 3 (;@5;)
                  end
                  local.get 5
                  i32.const 88
                  i32.add
                  i32.const 67331
                  i32.const 13
                  i32.const 67880
                  i32.const 22
                  call $runtime.stringConcat
                  local.get 5
                  i32.const -64
                  i32.sub
                  local.get 1
                  local.get 2
                  local.get 5
                  i32.load offset=88
                  local.get 5
                  i32.load offset=92
                  call $time.loadTzinfo
                  block (result i32)  ;; label = @8
                    local.get 5
                    i32.load offset=76
                    local.tee 3
                    if  ;; label = @9
                      local.get 5
                      i32.load offset=80
                      br 1 (;@8;)
                    end
                    local.get 5
                    i32.const 48
                    i32.add
                    local.get 1
                    local.get 2
                    local.get 5
                    i32.load offset=64
                    local.get 5
                    i32.load offset=68
                    local.get 5
                    i32.load offset=72
                    call $time.LoadLocationFromTZData
                    local.get 5
                    i32.load offset=52
                    local.tee 3
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 5
                    i32.load offset=56
                  end
                  local.set 7
                  local.get 6
                  i32.eqz
                  if  ;; label = @8
                    local.get 8
                    local.get 7
                    local.get 3
                    local.get 7
                    call $runtime.interfaceEqual
                    i32.const 1
                    i32.and
                    local.tee 4
                    select
                    local.set 8
                    local.get 6
                    local.get 3
                    local.get 4
                    select
                    local.set 6
                  end
                  i32.const 0
                  local.set 3
                  local.get 6
                  br_if 3 (;@4;)
                  local.get 5
                  i32.const 40
                  i32.add
                  i32.const 67990
                  i32.const 18
                  local.get 1
                  local.get 2
                  call $runtime.stringConcat
                  i32.const 17381
                  local.set 6
                  local.get 5
                  i32.load offset=40
                  local.get 5
                  i32.load offset=44
                  call $errors.New
                  local.set 8
                  br 3 (;@4;)
                end
                call $runtime.lookupPanic
                unreachable
              end
              local.get 5
              i32.load offset=48
            end
            local.set 3
            i32.const 0
            local.set 6
            i32.const 0
            local.set 8
          end
          local.get 0
          local.get 6
          i32.store offset=4
          local.get 0
          local.get 3
          i32.store
          local.get 0
          local.get 8
          i32.store offset=8
          local.get 5
          i32.const 96
          i32.add
          global.set $__stack_pointer
          return
        end
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 6
        br_if 0 (;@2;)
      end
      local.get 8
      local.get 10
      local.get 9
      local.get 10
      call $runtime.interfaceEqual
      i32.const 1
      i32.and
      local.tee 3
      select
      local.set 8
      local.get 6
      local.get 9
      local.get 3
      select
      local.set 6
      br 0 (;@1;)
    end
    unreachable)
  (func $time.loadTzinfo (type 9) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 176
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block  ;; label = @1
      block (result i32)  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 4
                              i32.const 6
                              i32.ge_s
                              if  ;; label = @14
                                local.get 3
                                local.get 4
                                i32.add
                                i32.const 6
                                i32.sub
                                i32.const 6
                                i32.const 67984
                                i32.const 6
                                call $runtime.stringEqual
                                i32.const 1
                                i32.and
                                i32.eqz
                                br_if 1 (;@13;)
                                call $runtime.nilPanic
                                unreachable
                              end
                              local.get 4
                              i32.eqz
                              br_if 2 (;@11;)
                              local.get 4
                              i32.const 5
                              i32.ne
                              br_if 1 (;@12;)
                            end
                            local.get 3
                            local.get 4
                            i32.add
                            i32.const 4
                            i32.sub
                            i32.const 4
                            i32.const 67930
                            i32.const 4
                            call $runtime.stringEqual
                            i32.const 1
                            i32.and
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 80
                            i32.add
                            local.get 3
                            local.get 4
                            call $time.open
                            local.get 5
                            i32.load offset=84
                            local.tee 6
                            if  ;; label = @13
                              local.get 5
                              i32.load offset=88
                              local.set 9
                              br 10 (;@3;)
                            end
                            local.get 5
                            local.get 5
                            i32.load offset=80
                            local.tee 13
                            i32.store offset=168
                            local.get 5
                            i64.const 0
                            i64.store offset=160
                            local.get 13
                            i32.const 22
                            call $runtime.alloc
                            local.tee 7
                            i32.const 22
                            i32.const 22
                            i32.const -22
                            call $time.preadn
                            br_if 7 (;@5;)
                            local.get 7
                            i32.const 22
                            call $time.get4
                            i32.const 101010256
                            i32.ne
                            br_if 7 (;@5;)
                            local.get 7
                            i32.load16_u offset=10 align=1
                            local.set 12
                            local.get 7
                            i32.const 12
                            i32.add
                            i32.const 10
                            call $time.get4
                            local.tee 6
                            i32.const 0
                            i32.lt_s
                            br_if 2 (;@10;)
                            local.get 7
                            i32.const 16
                            i32.add
                            i32.const 6
                            call $time.get4
                            local.set 7
                            local.get 13
                            local.get 6
                            call $runtime.alloc
                            local.tee 8
                            local.get 6
                            local.get 6
                            local.get 7
                            call $time.preadn
                            br_if 5 (;@7;)
                            local.get 6
                            local.set 10
                            loop  ;; label = @13
                              local.get 12
                              i32.eqz
                              br_if 7 (;@6;)
                              local.get 8
                              local.get 6
                              call $time.get4
                              i32.const 33639248
                              i32.ne
                              br_if 7 (;@6;)
                              local.get 6
                              i32.const 10
                              i32.lt_u
                              local.get 6
                              local.get 10
                              i32.gt_u
                              i32.or
                              br_if 3 (;@10;)
                              i32.const 0
                              local.set 14
                              local.get 6
                              i32.const 10
                              i32.sub
                              i32.const 2
                              i32.ge_s
                              if  ;; label = @14
                                local.get 8
                                i32.load16_u offset=10 align=1
                                local.set 14
                              end
                              local.get 6
                              i32.const 24
                              i32.lt_u
                              br_if 3 (;@10;)
                              local.get 8
                              i32.const 24
                              i32.add
                              local.get 6
                              i32.const 24
                              i32.sub
                              call $time.get4
                              local.set 7
                              local.get 6
                              i32.const 28
                              i32.lt_u
                              br_if 3 (;@10;)
                              block  ;; label = @14
                                local.get 6
                                i32.const 28
                                i32.sub
                                i32.const 2
                                i32.ge_s
                                if  ;; label = @15
                                  local.get 8
                                  i32.load16_u offset=28 align=1
                                  local.set 11
                                  br 1 (;@14;)
                                end
                                i32.const 0
                                local.set 11
                                local.get 6
                                i32.const 30
                                i32.lt_u
                                br_if 4 (;@10;)
                              end
                              block  ;; label = @14
                                local.get 6
                                i32.const 30
                                i32.sub
                                i32.const 2
                                i32.ge_s
                                if  ;; label = @15
                                  local.get 8
                                  i32.load16_u offset=30 align=1
                                  local.set 15
                                  br 1 (;@14;)
                                end
                                i32.const 0
                                local.set 15
                                local.get 6
                                i32.const 32
                                i32.lt_u
                                br_if 4 (;@10;)
                              end
                              i32.const 0
                              local.set 9
                              local.get 6
                              i32.const 32
                              i32.sub
                              i32.const 2
                              i32.ge_s
                              if  ;; label = @14
                                local.get 8
                                i32.load16_u offset=32 align=1
                                local.set 9
                              end
                              local.get 6
                              i32.const 42
                              i32.lt_u
                              br_if 3 (;@10;)
                              local.get 8
                              i32.const 42
                              i32.add
                              local.get 6
                              i32.const 42
                              i32.sub
                              call $time.get4
                              local.set 16
                              local.get 11
                              i32.const 46
                              i32.add
                              local.tee 17
                              local.get 10
                              i32.gt_u
                              br_if 3 (;@10;)
                              local.get 6
                              local.get 15
                              local.get 17
                              i32.add
                              local.get 9
                              i32.add
                              local.tee 9
                              i32.lt_u
                              br_if 3 (;@10;)
                              local.get 5
                              i32.const 56
                              i32.add
                              local.get 8
                              i32.const 46
                              i32.add
                              local.get 11
                              call $runtime.stringFromBytes
                              local.get 5
                              i32.load offset=56
                              local.get 5
                              i32.load offset=60
                              local.get 1
                              local.get 2
                              call $runtime.stringEqual
                              i32.const 1
                              i32.and
                              i32.eqz
                              if  ;; label = @14
                                local.get 12
                                i32.const 1
                                i32.sub
                                local.set 12
                                local.get 8
                                local.get 9
                                i32.add
                                local.set 8
                                local.get 6
                                local.get 9
                                i32.sub
                                local.set 6
                                local.get 10
                                local.get 9
                                i32.sub
                                local.set 10
                                br 1 (;@13;)
                              end
                            end
                            local.get 14
                            if  ;; label = @13
                              local.get 5
                              i32.const 48
                              i32.add
                              i32.const 67935
                              i32.const 28
                              local.get 1
                              local.get 2
                              call $runtime.stringConcat
                              local.get 5
                              i32.const 40
                              i32.add
                              local.get 5
                              i32.load offset=48
                              local.get 5
                              i32.load offset=52
                              i32.const 67963
                              i32.const 4
                              call $runtime.stringConcat
                              local.get 5
                              i32.const 32
                              i32.add
                              local.get 5
                              i32.load offset=40
                              local.get 5
                              i32.load offset=44
                              local.get 3
                              local.get 4
                              call $runtime.stringConcat
                              local.get 5
                              i32.const 160
                              i32.add
                              local.set 4
                              local.get 5
                              i32.load offset=32
                              local.get 5
                              i32.load offset=36
                              call $errors.New
                              local.set 9
                              loop  ;; label = @14
                                local.get 4
                                i32.eqz
                                br_if 10 (;@4;)
                                local.get 4
                                i32.load offset=4
                                local.set 7
                                local.get 4
                                i32.load offset=8
                                call $close
                                drop
                                local.get 7
                                local.set 4
                                br 0 (;@14;)
                              end
                              unreachable
                            end
                            local.get 13
                            local.get 11
                            i32.const 30
                            i32.add
                            local.tee 6
                            call $runtime.alloc
                            local.tee 8
                            local.get 6
                            local.get 6
                            local.get 16
                            call $time.preadn
                            br_if 4 (;@8;)
                            local.get 8
                            local.get 6
                            call $time.get4
                            i32.const 67324752
                            i32.ne
                            br_if 4 (;@8;)
                            local.get 8
                            i32.load16_u offset=8 align=1
                            br_if 4 (;@8;)
                            local.get 8
                            i32.load16_u offset=26 align=1
                            local.get 11
                            i32.ne
                            br_if 4 (;@8;)
                            local.get 5
                            i32.const 24
                            i32.add
                            local.get 8
                            i32.const 30
                            i32.add
                            local.get 11
                            call $runtime.stringFromBytes
                            local.get 5
                            i32.load offset=24
                            local.get 5
                            i32.load offset=28
                            local.get 1
                            local.get 2
                            call $runtime.stringEqual
                            i32.const 1
                            i32.and
                            i32.eqz
                            br_if 4 (;@8;)
                            local.get 7
                            i32.const 0
                            i32.lt_s
                            br_if 2 (;@10;)
                            local.get 8
                            i32.load16_u offset=28 align=1
                            local.set 10
                            block  ;; label = @13
                              local.get 13
                              local.get 7
                              call $runtime.alloc
                              local.tee 8
                              local.get 7
                              local.get 7
                              local.get 10
                              local.get 6
                              local.get 16
                              i32.add
                              i32.add
                              call $time.preadn
                              i32.eqz
                              if  ;; label = @14
                                local.get 5
                                i32.const 160
                                i32.add
                                local.set 4
                                loop  ;; label = @15
                                  local.get 4
                                  i32.eqz
                                  br_if 2 (;@13;)
                                  local.get 4
                                  i32.load offset=4
                                  local.set 6
                                  local.get 4
                                  i32.load offset=8
                                  call $close
                                  drop
                                  local.get 6
                                  local.set 4
                                  br 0 (;@15;)
                                end
                                unreachable
                              end
                              local.get 5
                              i32.const 8
                              i32.add
                              i32.const 67967
                              i32.const 17
                              local.get 3
                              local.get 4
                              call $runtime.stringConcat
                              local.get 5
                              i32.const 160
                              i32.add
                              local.set 4
                              local.get 5
                              i32.load offset=8
                              local.get 5
                              i32.load offset=12
                              call $errors.New
                              local.set 9
                              loop  ;; label = @14
                                local.get 4
                                i32.eqz
                                br_if 10 (;@4;)
                                local.get 4
                                i32.load offset=4
                                local.set 7
                                local.get 4
                                i32.load offset=8
                                call $close
                                drop
                                local.get 7
                                local.set 4
                                br 0 (;@14;)
                              end
                              unreachable
                            end
                            i32.const 0
                            local.set 6
                            local.get 7
                            local.set 10
                            i32.const 0
                            local.set 9
                            br 11 (;@1;)
                          end
                          local.get 5
                          i32.const 152
                          i32.add
                          local.get 3
                          local.get 4
                          i32.const 67934
                          i32.const 1
                          call $runtime.stringConcat
                          local.get 5
                          i32.const 144
                          i32.add
                          local.get 5
                          i32.load offset=152
                          local.get 5
                          i32.load offset=156
                          local.get 1
                          local.get 2
                          call $runtime.stringConcat
                          local.get 5
                          i32.load offset=148
                          local.set 2
                          local.get 5
                          i32.load offset=144
                          local.set 1
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 1
                        local.get 2
                        call $time.open
                        local.get 5
                        i32.load offset=132
                        local.tee 6
                        if  ;; label = @11
                          local.get 5
                          i32.load offset=136
                          local.set 9
                          i32.const 0
                          br 9 (;@2;)
                        end
                        local.get 5
                        local.get 5
                        i32.load offset=128
                        local.tee 12
                        i32.store offset=168
                        local.get 5
                        i64.const 0
                        i64.store offset=160
                        i32.const 4096
                        call $runtime.alloc
                        local.set 3
                        loop  ;; label = @11
                          local.get 5
                          i32.const 112
                          i32.add
                          local.get 12
                          local.get 3
                          i32.const 4096
                          call $syscall.Read
                          local.get 5
                          i32.load offset=120
                          local.set 9
                          local.get 5
                          i32.load offset=116
                          local.set 6
                          local.get 5
                          i32.load offset=112
                          local.tee 4
                          i32.const 0
                          i32.gt_s
                          if  ;; label = @12
                            local.get 4
                            i32.const 4096
                            i32.gt_u
                            br_if 2 (;@10;)
                            local.get 5
                            i32.const 96
                            i32.add
                            local.get 8
                            local.get 3
                            local.get 7
                            local.get 10
                            local.get 4
                            i32.const 1
                            call $runtime.sliceAppend
                            local.get 5
                            i32.load offset=104
                            local.set 10
                            local.get 5
                            i32.load offset=96
                            local.set 8
                            local.get 5
                            i32.load offset=100
                            local.set 7
                          end
                          i32.const 0
                          local.get 4
                          local.get 6
                          select
                          i32.eqz
                          if  ;; label = @12
                            local.get 5
                            i32.const 160
                            i32.add
                            local.set 4
                            loop  ;; label = @13
                              local.get 4
                              i32.eqz
                              br_if 12 (;@1;)
                              local.get 4
                              i32.load offset=4
                              local.set 3
                              local.get 4
                              i32.load offset=8
                              call $close
                              drop
                              local.get 3
                              local.set 4
                              br 0 (;@13;)
                            end
                            unreachable
                          end
                          local.get 7
                          i32.const 10485761
                          i32.lt_s
                          br_if 0 (;@11;)
                        end
                        i32.const 8
                        call $runtime.alloc
                        local.tee 9
                        local.get 2
                        i32.store offset=4
                        local.get 9
                        local.get 1
                        i32.store
                        local.get 5
                        i32.const 160
                        i32.add
                        local.set 4
                        loop  ;; label = @11
                          local.get 4
                          i32.eqz
                          br_if 2 (;@9;)
                          local.get 4
                          i32.load offset=4
                          local.set 7
                          local.get 4
                          i32.load offset=8
                          call $close
                          drop
                          local.get 7
                          local.set 4
                          br 0 (;@11;)
                        end
                        unreachable
                      end
                      call $runtime.slicePanic
                      unreachable
                    end
                    i32.const 290
                    local.set 6
                    i32.const 0
                    br 6 (;@2;)
                  end
                  local.get 5
                  i32.const 16
                  i32.add
                  i32.const 67967
                  i32.const 17
                  local.get 3
                  local.get 4
                  call $runtime.stringConcat
                  local.get 5
                  i32.const 160
                  i32.add
                  local.set 4
                  local.get 5
                  i32.load offset=16
                  local.get 5
                  i32.load offset=20
                  call $errors.New
                  local.set 9
                  loop  ;; label = @8
                    local.get 4
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 4
                    i32.load offset=4
                    local.set 7
                    local.get 4
                    i32.load offset=8
                    call $close
                    drop
                    local.get 7
                    local.set 4
                    br 0 (;@8;)
                  end
                  unreachable
                end
                local.get 5
                i32.const -64
                i32.sub
                i32.const 67967
                i32.const 17
                local.get 3
                local.get 4
                call $runtime.stringConcat
                local.get 5
                i32.const 160
                i32.add
                local.set 4
                local.get 5
                i32.load offset=64
                local.get 5
                i32.load offset=68
                call $errors.New
                local.set 9
                loop  ;; label = @7
                  local.get 4
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 4
                  i32.load offset=4
                  local.set 7
                  local.get 4
                  i32.load offset=8
                  call $close
                  drop
                  local.get 7
                  local.set 4
                  br 0 (;@7;)
                end
                unreachable
              end
              local.get 5
              i32.const 160
              i32.add
              local.set 4
              loop  ;; label = @6
                local.get 4
                if  ;; label = @7
                  local.get 4
                  i32.load offset=4
                  local.set 7
                  local.get 4
                  i32.load offset=8
                  call $close
                  drop
                  local.get 7
                  local.set 4
                  br 1 (;@6;)
                else
                  i32.const 44
                  local.set 9
                  i32.const 344
                  local.set 6
                  br 4 (;@3;)
                end
                unreachable
              end
              unreachable
            end
            local.get 5
            i32.const 72
            i32.add
            i32.const 67967
            i32.const 17
            local.get 3
            local.get 4
            call $runtime.stringConcat
            local.get 5
            i32.const 160
            i32.add
            local.set 4
            local.get 5
            i32.load offset=72
            local.get 5
            i32.load offset=76
            call $errors.New
            local.set 9
            loop  ;; label = @5
              local.get 4
              i32.eqz
              br_if 1 (;@4;)
              local.get 4
              i32.load offset=4
              local.set 7
              local.get 4
              i32.load offset=8
              call $close
              drop
              local.get 7
              local.set 4
              br 0 (;@5;)
            end
            unreachable
          end
          i32.const 17381
          local.set 6
        end
        i32.const 0
      end
      local.set 8
      i32.const 0
      local.set 7
      i32.const 0
      local.set 10
    end
    local.get 0
    local.get 8
    i32.store
    local.get 0
    local.get 7
    i32.store offset=4
    local.get 0
    local.get 10
    i32.store offset=8
    local.get 0
    local.get 6
    i32.store offset=12
    local.get 0
    local.get 9
    i32.store offset=16
    local.get 5
    i32.const 176
    i32.add
    global.set $__stack_pointer)
  (func $time.LoadLocationFromTZData (type 11) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 400
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    local.get 6
    local.get 5
    i32.store offset=392
    local.get 6
    local.get 4
    i32.store offset=388
    local.get 6
    local.get 3
    i32.store offset=384
    local.get 6
    i32.const 0
    i32.store offset=396
    local.get 6
    i32.const 296
    i32.add
    local.get 6
    i32.const 384
    i32.add
    i32.const 4
    call $_*time.dataIO_.read
    local.get 6
    i32.const 288
    i32.add
    local.get 6
    i32.load offset=296
    local.get 6
    i32.load offset=300
    call $runtime.stringFromBytes
    i32.const 86644
    local.set 17
    i32.const 17381
    local.set 15
    block  ;; label = @1
      local.get 6
      i32.load offset=288
      local.get 6
      i32.load offset=292
      i32.const 67926
      i32.const 4
      call $runtime.stringEqual
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i32.const 272
      i32.add
      local.get 6
      i32.const 384
      i32.add
      i32.const 16
      call $_*time.dataIO_.read
      local.get 6
      i32.load offset=276
      i32.const 16
      i32.ne
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 6
              i32.load offset=272
              i32.load8_u
              local.tee 5
              i32.const 50
              i32.sub
              br_table 1 (;@4;) 1 (;@4;) 0 (;@5;)
            end
            local.get 5
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          i32.const 1
          local.set 19
        end
        local.get 6
        i32.const 328
        i32.add
        i64.const 0
        i64.store
        local.get 6
        i32.const 320
        i32.add
        i64.const 0
        i64.store
        local.get 6
        i64.const 0
        i64.store offset=312
        i32.const 0
        local.set 5
        loop  ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if  ;; label = @4
            local.get 6
            i32.const 264
            i32.add
            local.get 6
            i32.const 384
            i32.add
            call $_*time.dataIO_.big4
            local.get 6
            i32.load8_u offset=268
            i32.eqz
            br_if 2 (;@2;)
            local.get 6
            i32.const 312
            i32.add
            local.get 5
            i32.add
            local.get 6
            i32.load offset=264
            i32.store
            local.get 5
            i32.const 4
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        i32.const 4
        local.set 5
        block  ;; label = @3
          local.get 19
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 248
          i32.add
          local.get 6
          i32.const 384
          i32.add
          local.get 6
          i32.load offset=312
          local.get 6
          i32.load offset=316
          local.get 6
          i32.load offset=332
          local.get 6
          i32.load offset=324
          i32.const 5
          i32.mul
          local.get 6
          i32.load offset=328
          i32.const 6
          i32.mul
          i32.add
          i32.add
          local.get 6
          i32.load offset=320
          i32.const 3
          i32.shl
          i32.add
          i32.add
          i32.add
          i32.const 20
          i32.add
          call $_*time.dataIO_.read
          i32.const 0
          local.set 5
          loop  ;; label = @4
            local.get 5
            i32.const 24
            i32.eq
            if  ;; label = @5
              i32.const 8
              local.set 5
              br 2 (;@3;)
            end
            local.get 6
            i32.const 240
            i32.add
            local.get 6
            i32.const 384
            i32.add
            call $_*time.dataIO_.big4
            local.get 6
            i32.load8_u offset=244
            i32.eqz
            br_if 2 (;@2;)
            local.get 6
            i32.const 312
            i32.add
            local.get 5
            i32.add
            local.get 6
            i32.load offset=240
            i32.store
            local.get 5
            i32.const 4
            i32.add
            local.set 5
            br 0 (;@4;)
          end
          unreachable
        end
        local.get 6
        i32.const 0
        i32.store offset=380
        local.get 6
        i32.const 224
        i32.add
        local.get 6
        i32.const 384
        i32.add
        local.get 6
        i32.load offset=324
        local.tee 8
        local.get 5
        i32.mul
        call $_*time.dataIO_.read
        local.get 6
        i32.const 0
        i32.store8 offset=380
        local.get 6
        local.get 6
        i32.load offset=232
        i32.store offset=376
        local.get 6
        local.get 6
        i64.load offset=224
        i64.store offset=368 align=4
        local.get 6
        i32.const 208
        i32.add
        local.get 6
        i32.const 384
        i32.add
        local.get 8
        call $_*time.dataIO_.read
        local.get 6
        i32.const 0
        i32.store offset=364
        local.get 6
        i32.load offset=212
        local.set 25
        local.get 6
        i32.load offset=208
        local.set 26
        local.get 6
        i32.const 192
        i32.add
        local.get 6
        i32.const 384
        i32.add
        local.get 6
        i32.load offset=328
        local.tee 10
        i32.const 6
        i32.mul
        call $_*time.dataIO_.read
        local.get 6
        i32.const 0
        i32.store8 offset=364
        local.get 6
        local.get 6
        i32.load offset=200
        i32.store offset=360
        local.get 6
        local.get 6
        i64.load offset=192
        i64.store offset=352 align=4
        local.get 6
        i32.const 176
        i32.add
        local.get 6
        i32.const 384
        i32.add
        local.get 6
        i32.load offset=332
        call $_*time.dataIO_.read
        local.get 6
        i32.load offset=184
        local.set 21
        local.get 6
        i32.load offset=180
        local.set 9
        local.get 6
        i32.load offset=176
        local.set 27
        local.get 6
        i32.const 160
        i32.add
        local.get 6
        i32.const 384
        i32.add
        local.get 6
        i32.load offset=320
        local.get 5
        i32.const 4
        i32.add
        i32.mul
        call $_*time.dataIO_.read
        local.get 6
        i32.const 144
        i32.add
        local.get 6
        i32.const 384
        i32.add
        local.get 6
        i32.load offset=316
        call $_*time.dataIO_.read
        local.get 6
        i32.load offset=148
        local.set 22
        local.get 6
        i32.load offset=144
        local.set 28
        local.get 6
        i32.const 128
        i32.add
        local.get 6
        i32.const 384
        i32.add
        local.get 6
        i32.load offset=312
        call $_*time.dataIO_.read
        local.get 6
        i32.load8_u offset=396
        br_if 1 (;@1;)
        local.get 6
        i32.load offset=132
        local.set 23
        local.get 6
        i32.load offset=128
        local.set 29
        local.get 6
        i32.load offset=392
        local.set 3
        local.get 6
        i32.const 0
        i32.store offset=392
        local.get 6
        i32.load offset=384
        local.set 4
        local.get 6
        i32.load offset=388
        local.set 5
        local.get 6
        i64.const 0
        i64.store offset=384 align=4
        block  ;; label = @3
          block (result i32)  ;; label = @4
            i32.const 0
            local.get 5
            i32.const 3
            i32.lt_s
            br_if 0 (;@4;)
            drop
            i32.const 0
            local.get 4
            i32.load8_u
            i32.const 10
            i32.ne
            br_if 0 (;@4;)
            drop
            i32.const 0
            local.get 4
            local.get 5
            i32.const 1
            i32.sub
            local.tee 11
            i32.add
            i32.load8_u
            i32.const 10
            i32.ne
            br_if 0 (;@4;)
            drop
            local.get 3
            local.get 11
            i32.lt_u
            br_if 1 (;@3;)
            local.get 6
            i32.const 120
            i32.add
            local.get 4
            i32.const 1
            i32.add
            local.get 5
            i32.const 2
            i32.sub
            call $runtime.stringFromBytes
            local.get 6
            i32.load offset=120
            local.set 16
            local.get 6
            i32.load offset=124
          end
          local.set 13
          local.get 10
          i32.eqz
          br_if 2 (;@1;)
          local.get 10
          i32.const 268435455
          i32.gt_u
          br_if 0 (;@3;)
          i32.const -1
          local.set 20
          local.get 10
          i32.const 1
          i32.sub
          local.set 30
          local.get 10
          i32.const 4
          i32.shl
          call $runtime.alloc
          local.set 18
          block  ;; label = @4
            loop  ;; label = @5
              local.get 20
              local.get 30
              i32.ne
              if  ;; label = @6
                local.get 6
                i32.const 112
                i32.add
                local.get 6
                i32.const 352
                i32.add
                call $_*time.dataIO_.big4
                local.get 6
                i32.load8_u offset=116
                i32.eqz
                br_if 5 (;@1;)
                local.get 18
                local.get 20
                i32.const 1
                i32.add
                local.tee 20
                i32.const 4
                i32.shl
                i32.add
                local.tee 14
                local.get 6
                i32.load offset=112
                i32.store offset=8
                local.get 6
                i32.const 104
                i32.add
                local.get 6
                i32.const 352
                i32.add
                call $_*time.dataIO_.byte
                local.get 6
                i32.load8_u offset=105
                i32.eqz
                br_if 5 (;@1;)
                local.get 14
                local.get 6
                i32.load8_u offset=104
                i32.const 0
                i32.ne
                i32.store8 offset=12
                local.get 6
                i32.const 96
                i32.add
                local.get 6
                i32.const 352
                i32.add
                call $_*time.dataIO_.byte
                local.get 6
                i32.load8_u offset=97
                i32.eqz
                br_if 4 (;@2;)
                local.get 9
                local.get 6
                i32.load8_u offset=96
                local.tee 3
                i32.le_s
                br_if 4 (;@2;)
                local.get 9
                local.get 21
                i32.gt_u
                local.get 3
                local.get 9
                i32.gt_u
                i32.or
                br_if 3 (;@3;)
                i32.const 0
                local.set 5
                local.get 9
                local.get 3
                i32.sub
                local.tee 4
                i32.const 0
                local.get 4
                i32.const 0
                i32.gt_s
                select
                local.set 11
                local.get 21
                local.get 3
                i32.sub
                local.set 31
                local.get 3
                local.get 27
                i32.add
                local.set 3
                local.get 14
                block (result i32)  ;; label = @7
                  loop  ;; label = @8
                    local.get 5
                    local.get 11
                    i32.ne
                    if  ;; label = @9
                      local.get 4
                      local.get 5
                      i32.eq
                      br_if 5 (;@4;)
                      local.get 3
                      local.get 5
                      i32.add
                      i32.load8_u
                      if  ;; label = @10
                        local.get 5
                        i32.const 1
                        i32.add
                        local.set 5
                        br 2 (;@8;)
                      else
                        local.get 5
                        local.get 31
                        i32.gt_u
                        br_if 7 (;@3;)
                        local.get 6
                        i32.const 88
                        i32.add
                        local.get 3
                        local.get 5
                        call $runtime.stringFromBytes
                        local.get 6
                        i32.load offset=92
                        local.set 5
                        local.get 6
                        i32.load offset=88
                        br 3 (;@7;)
                      end
                      unreachable
                    end
                  end
                  local.get 6
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  call $runtime.stringFromBytes
                  local.get 6
                  i32.load offset=84
                  local.set 5
                  local.get 6
                  i32.load offset=80
                end
                local.tee 4
                i32.store
                local.get 14
                local.get 5
                i32.store offset=4
                br 1 (;@5;)
              end
            end
            local.get 8
            i32.const 268435455
            i32.gt_u
            br_if 1 (;@3;)
            local.get 8
            i32.const 4
            i32.shl
            call $runtime.alloc
            local.tee 9
            local.set 4
            i32.const 0
            local.set 5
            loop  ;; label = @5
              block  ;; label = @6
                local.get 5
                local.get 8
                i32.ne
                if  ;; label = @7
                  local.get 6
                  i32.const 72
                  i32.add
                  local.get 6
                  i32.const 368
                  i32.add
                  call $_*time.dataIO_.big4
                  local.get 6
                  i32.load8_u offset=76
                  local.set 3
                  local.get 6
                  i32.load offset=72
                  local.set 11
                  local.get 19
                  if  ;; label = @8
                    local.get 6
                    i32.const -64
                    i32.sub
                    local.get 6
                    i32.const 368
                    i32.add
                    call $_*time.dataIO_.big4
                    block (result i32)  ;; label = @9
                      local.get 3
                      local.get 6
                      i32.load8_u offset=68
                      i32.and
                      i32.const 1
                      i32.and
                      if  ;; label = @10
                        local.get 6
                        i64.load32_u offset=64
                        local.get 11
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.or
                        local.set 12
                        i32.const 1
                        br 1 (;@9;)
                      end
                      local.get 6
                      i32.const 1
                      i32.store8 offset=380
                      i64.const 0
                      local.set 12
                      i32.const 0
                    end
                    local.tee 3
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 6 (;@2;)
                    br 2 (;@6;)
                  end
                  local.get 3
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 11
                  i64.extend_i32_s
                  local.set 12
                  br 1 (;@6;)
                end
                local.get 8
                local.tee 5
                i32.eqz
                if  ;; label = @7
                  local.get 6
                  i64.const 0
                  i64.store offset=344
                  local.get 6
                  i64.const -9223372036854775808
                  i64.store offset=336
                  local.get 6
                  i32.const 0
                  i32.store8 offset=345
                  local.get 6
                  i32.const 48
                  i32.add
                  local.get 9
                  local.get 6
                  i32.const 336
                  i32.add
                  i32.const 0
                  i32.const 0
                  i32.const 1
                  i32.const 16
                  call $runtime.sliceAppend
                  local.get 6
                  i32.load offset=52
                  local.set 8
                  local.get 6
                  i32.load offset=48
                  local.set 9
                  local.get 6
                  i32.load offset=56
                  local.set 5
                end
                i32.const 64
                call $runtime.alloc
                local.tee 7
                local.get 9
                i32.store offset=20
                local.get 7
                local.get 18
                i32.store offset=8
                local.get 7
                local.get 16
                i32.store offset=32
                local.get 7
                local.get 2
                i32.store offset=4
                local.get 7
                local.get 1
                i32.store
                local.get 7
                i32.const 28
                i32.add
                local.get 5
                i32.store
                local.get 7
                i32.const 24
                i32.add
                local.get 8
                i32.store
                local.get 7
                i32.const 16
                i32.add
                local.get 10
                i32.store
                local.get 7
                i32.const 12
                i32.add
                local.get 10
                i32.store
                local.get 7
                i32.const 36
                i32.add
                local.get 13
                i32.store
                i32.const 0
                local.get 8
                i32.sub
                local.set 11
                i32.const 0
                local.get 8
                i32.const 0
                local.get 8
                i32.const 0
                i32.gt_s
                select
                i32.sub
                local.set 3
                call $time.now
                local.set 12
                i32.const 1
                local.set 5
                local.get 9
                local.set 4
                block  ;; label = @7
                  block  ;; label = @8
                    loop  ;; label = @9
                      local.get 3
                      local.get 5
                      i32.add
                      i32.const 1
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 5
                      local.get 11
                      i32.add
                      i32.const 1
                      i32.eq
                      br_if 5 (;@4;)
                      local.get 9
                      if  ;; label = @10
                        local.get 12
                        local.get 4
                        i64.load
                        local.tee 24
                        i64.ge_s
                        if  ;; label = @11
                          local.get 5
                          local.get 8
                          i32.eq
                          if  ;; label = @12
                            local.get 8
                            local.set 5
                            br 4 (;@8;)
                          end
                          local.get 12
                          local.get 4
                          i32.const 16
                          i32.add
                          i64.load
                          i64.lt_s
                          br_if 3 (;@8;)
                        end
                        local.get 5
                        i32.const 1
                        i32.add
                        local.set 5
                        local.get 4
                        i32.const 16
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                    call $runtime.nilPanic
                    unreachable
                  end
                  local.get 7
                  i64.const 9223372036854775807
                  i64.store offset=48
                  local.get 7
                  local.get 24
                  i64.store offset=40
                  local.get 10
                  local.get 4
                  i32.const 8
                  i32.add
                  i32.load8_u
                  local.tee 4
                  i32.le_u
                  br_if 3 (;@4;)
                  local.get 7
                  local.get 18
                  local.get 4
                  i32.const 4
                  i32.shl
                  i32.add
                  i32.store offset=56
                  local.get 5
                  local.get 8
                  i32.lt_s
                  if  ;; label = @8
                    local.get 5
                    local.get 8
                    i32.ge_u
                    br_if 4 (;@4;)
                    local.get 7
                    local.get 9
                    local.get 5
                    i32.const 4
                    i32.shl
                    i32.add
                    i64.load
                    i64.store offset=48
                    br 1 (;@7;)
                  end
                  local.get 13
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const 8
                  i32.add
                  local.get 16
                  local.get 13
                  local.get 24
                  local.get 12
                  call $time.tzset
                  local.get 6
                  i32.load8_u offset=41
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  i32.load8_u offset=40
                  local.set 14
                  local.get 6
                  i64.load offset=32
                  local.set 12
                  local.get 6
                  i32.load offset=16
                  local.set 9
                  local.get 6
                  i32.load offset=12
                  local.set 15
                  local.get 6
                  i32.load offset=8
                  local.set 2
                  local.get 7
                  local.get 6
                  i64.load offset=24
                  i64.store offset=40
                  local.get 7
                  local.get 12
                  i64.store offset=48
                  i32.const 0
                  local.set 4
                  local.get 10
                  i32.const 0
                  local.get 10
                  i32.const 0
                  i32.gt_s
                  select
                  local.set 1
                  local.get 18
                  i32.const 16
                  i32.sub
                  local.set 5
                  block  ;; label = @8
                    loop  ;; label = @9
                      local.get 1
                      local.get 4
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 4
                      local.get 10
                      i32.eq
                      br_if 5 (;@4;)
                      local.get 5
                      i32.const 24
                      i32.add
                      i32.load
                      local.set 11
                      local.get 5
                      i32.const 28
                      i32.add
                      i32.load8_u
                      local.set 17
                      local.get 5
                      i32.const 20
                      i32.add
                      local.set 3
                      local.get 4
                      i32.const 1
                      i32.add
                      local.set 4
                      local.get 14
                      local.get 17
                      i32.xor
                      i32.const 1
                      i32.and
                      local.get 5
                      i32.const 16
                      i32.add
                      local.tee 5
                      i32.load
                      local.get 3
                      i32.load
                      local.get 2
                      local.get 15
                      call $runtime.stringEqual
                      i32.const 1
                      i32.and
                      i32.eqz
                      local.get 9
                      local.get 11
                      i32.ne
                      i32.or
                      i32.or
                      br_if 0 (;@9;)
                    end
                    local.get 4
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 1
                    i32.sub
                    local.get 10
                    i32.ge_u
                    br_if 4 (;@4;)
                    local.get 7
                    local.get 5
                    i32.store offset=56
                    br 1 (;@7;)
                  end
                  i32.const 16
                  call $runtime.alloc
                  local.tee 5
                  local.get 14
                  i32.const 1
                  i32.and
                  i32.store8 offset=12
                  local.get 5
                  local.get 9
                  i32.store offset=8
                  local.get 5
                  local.get 15
                  i32.store offset=4
                  local.get 5
                  local.get 2
                  i32.store
                  local.get 7
                  local.get 5
                  i32.store offset=56
                end
                i32.const 0
                local.set 15
                i32.const 0
                local.set 17
                br 5 (;@1;)
              end
              local.get 4
              local.get 12
              i64.store
              local.get 5
              local.get 25
              i32.eq
              br_if 1 (;@4;)
              local.get 10
              local.get 5
              local.get 26
              i32.add
              i32.load8_u
              local.tee 3
              i32.le_s
              br_if 3 (;@2;)
              local.get 4
              i32.const 8
              i32.add
              local.get 3
              i32.store8
              local.get 5
              local.get 22
              i32.lt_s
              if  ;; label = @6
                local.get 5
                local.get 22
                i32.ge_u
                br_if 2 (;@4;)
                local.get 4
                i32.const 9
                i32.add
                local.get 5
                local.get 28
                i32.add
                i32.load8_u
                i32.const 0
                i32.ne
                i32.store8
              end
              local.get 5
              local.get 23
              i32.lt_s
              if  ;; label = @6
                local.get 5
                local.get 23
                i32.ge_u
                br_if 2 (;@4;)
                local.get 4
                i32.const 10
                i32.add
                local.get 5
                local.get 29
                i32.add
                i32.load8_u
                i32.const 0
                i32.ne
                i32.store8
              end
              local.get 4
              i32.const 16
              i32.add
              local.set 4
              local.get 5
              i32.const 1
              i32.add
              local.set 5
              br 0 (;@5;)
            end
            unreachable
          end
          call $runtime.lookupPanic
          unreachable
        end
        call $runtime.slicePanic
        unreachable
      end
    end
    local.get 0
    local.get 7
    i32.store
    local.get 0
    local.get 15
    i32.store offset=4
    local.get 0
    local.get 17
    i32.store offset=8
    local.get 6
    i32.const 400
    i32.add
    global.set $__stack_pointer)
  (func $time.open (type 0) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    call $syscall.cstring
    local.get 3
    i32.load offset=12
    i32.eqz
    if  ;; label = @1
      call $runtime.lookupPanic
      unreachable
    end
    local.get 0
    local.get 3
    i32.load offset=8
    i32.const 67108864
    i32.const 0
    call $open
    local.tee 1
    i32.const 31
    i32.shr_s
    local.tee 2
    i32.const 86656
    i32.load
    i32.and
    i32.const 0
    local.get 2
    i32.const 344
    i32.and
    local.tee 2
    select
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    i32.const 0
    local.get 1
    local.get 2
    select
    i32.store
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $time.preadn (type 28) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 0
      local.get 4
      i64.extend_i32_s
      local.get 4
      i32.const 30
      i32.shr_u
      i32.const 2
      i32.and
      call $__lseek
      i64.const 63
      i64.shr_s
      i32.wrap_i64
      i32.const 344
      i32.and
      local.tee 6
      br_if 0 (;@1;)
      i32.const 0
      local.set 6
      loop  ;; label = @2
        local.get 2
        i32.const 0
        i32.le_s
        br_if 1 (;@1;)
        local.get 5
        local.get 0
        local.get 1
        local.get 2
        call $syscall.Read
        local.get 5
        i32.load
        local.tee 4
        i32.const 0
        i32.le_s
        if  ;; label = @3
          local.get 5
          i32.load offset=4
          local.tee 6
          br_if 2 (;@1;)
          i32.const 17381
          local.set 6
          i32.const 67747
          i32.const 10
          call $errors.New
          drop
          br 2 (;@1;)
        end
        local.get 2
        local.get 4
        i32.lt_u
        local.get 2
        local.get 3
        i32.gt_u
        i32.or
        i32.eqz
        if  ;; label = @3
          local.get 3
          local.get 4
          i32.sub
          local.set 3
          local.get 2
          local.get 4
          i32.sub
          local.set 2
          local.get 1
          local.get 4
          i32.add
          local.set 1
          br 1 (;@2;)
        end
      end
      call $runtime.slicePanic
      unreachable
    end
    local.get 5
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 6)
  (func $time.get4 (type 3) (param i32 i32) (result i32)
    (local i32)
    local.get 1
    i32.const 3
    i32.gt_s
    if  ;; label = @1
      local.get 0
      i32.load align=1
      local.set 2
    end
    local.get 2)
  (func $_*time.dataIO_.read (type 0) (param i32 i32 i32)
    (local i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        if  ;; label = @3
          local.get 2
          local.get 1
          i32.load offset=4
          local.tee 4
          i32.gt_s
          if  ;; label = @4
            local.get 1
            i32.const 1
            i32.store8 offset=12
            local.get 1
            i32.const 0
            i32.store offset=8
            local.get 1
            i64.const 0
            i64.store align=4
            i32.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.load offset=8
          local.tee 3
          local.get 2
          i32.lt_u
          local.get 2
          local.get 4
          i32.gt_u
          i32.or
          local.get 3
          local.get 4
          i32.lt_u
          i32.or
          br_if 1 (;@2;)
          local.get 1
          i32.load
          local.set 5
          local.get 1
          local.get 3
          local.get 2
          i32.sub
          i32.store offset=8
          local.get 1
          local.get 4
          local.get 2
          i32.sub
          i32.store offset=4
          local.get 1
          local.get 2
          local.get 5
          i32.add
          i32.store
          br 2 (;@1;)
        end
        call $runtime.nilPanic
        unreachable
      end
      call $runtime.slicePanic
      unreachable
    end
    local.get 0
    local.get 5
    i32.store
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store offset=8)
  (func $_*time.dataIO_.big4 (type 2) (param i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i32.const 4
    call $_*time.dataIO_.read
    block  ;; label = @1
      local.get 0
      block (result i32)  ;; label = @2
        local.get 2
        i32.load offset=4
        i32.const 3
        i32.le_s
        if  ;; label = @3
          local.get 1
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.const 1
          i32.store8 offset=12
          i32.const 0
          br 1 (;@2;)
        end
        i32.const 1
        local.set 3
        local.get 2
        i32.load
        i32.load align=1
        local.tee 1
        i32.const 24
        i32.shl
        local.get 1
        i32.const 8
        i32.shl
        i32.const 16711680
        i32.and
        i32.or
        local.get 1
        i32.const 8
        i32.shr_u
        i32.const 65280
        i32.and
        local.get 1
        i32.const 24
        i32.shr_u
        i32.or
        i32.or
      end
      local.tee 1
      i32.store
      local.get 0
      local.get 3
      i32.store8 offset=4
      local.get 2
      i32.const 16
      i32.add
      global.set $__stack_pointer
      return
    end
    call $runtime.nilPanic
    unreachable)
  (func $_*time.dataIO_.byte (type 2) (param i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i32.const 1
    local.set 3
    local.get 2
    local.get 1
    i32.const 1
    call $_*time.dataIO_.read
    block  ;; label = @1
      local.get 0
      block (result i32)  ;; label = @2
        local.get 2
        i32.load offset=4
        i32.const 0
        i32.le_s
        if  ;; label = @3
          local.get 1
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.const 1
          i32.store8 offset=12
          i32.const 0
          local.set 3
          i32.const 0
          br 1 (;@2;)
        end
        local.get 2
        i32.load
        i32.load8_u
      end
      local.tee 1
      i32.store8
      local.get 0
      local.get 3
      i32.store8 offset=1
      local.get 2
      i32.const 16
      i32.add
      global.set $__stack_pointer
      return
    end
    call $runtime.nilPanic
    unreachable)
  (func $time.tzsetName (type 0) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      block (result i32)  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.load8_u
            i32.const 60
            i32.ne
            if  ;; label = @5
              local.get 3
              i32.const 0
              i32.store offset=40
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 3
                  i32.const 24
                  i32.add
                  local.get 1
                  local.get 2
                  local.get 3
                  i32.const 40
                  i32.add
                  call $runtime.stringNext
                  local.get 3
                  i32.load8_u offset=24
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 3
                  i32.load offset=32
                  i32.const 43
                  i32.sub
                  local.tee 4
                  i32.const 14
                  i32.gt_u
                  i32.const 1
                  local.get 4
                  i32.shl
                  i32.const 32743
                  i32.and
                  i32.eqz
                  i32.or
                  br_if 0 (;@7;)
                end
                local.get 3
                i32.load offset=28
                local.tee 4
                i32.const 3
                i32.lt_s
                br_if 3 (;@3;)
                local.get 2
                local.get 4
                i32.lt_u
                br_if 2 (;@4;)
                local.get 2
                local.get 4
                i32.sub
                local.set 2
                local.get 1
                local.get 4
                i32.add
                local.set 5
                i32.const 1
                local.set 6
                br 5 (;@1;)
              end
              local.get 2
              i32.const 3
              i32.lt_s
              br_if 2 (;@3;)
              i32.const 1
              local.set 6
              local.get 2
              local.set 4
              i32.const 0
              local.set 2
              br 4 (;@1;)
            end
            local.get 3
            i32.const 0
            i32.store offset=40
            loop  ;; label = @5
              local.get 3
              i32.const 8
              i32.add
              local.get 1
              local.get 2
              local.get 3
              i32.const 40
              i32.add
              call $runtime.stringNext
              i32.const 0
              local.get 3
              i32.load8_u offset=8
              i32.eqz
              br_if 3 (;@2;)
              drop
              local.get 3
              i32.load offset=16
              i32.const 62
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 3
            i32.load offset=12
            local.tee 5
            i32.const 1
            i32.sub
            local.tee 4
            local.get 2
            i32.ge_u
            br_if 0 (;@4;)
            i32.const 1
            local.set 6
            local.get 5
            i32.const 1
            i32.add
            local.tee 5
            local.get 2
            i32.gt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 5
            i32.sub
            local.set 2
            local.get 1
            local.get 5
            i32.add
            local.set 5
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            br 3 (;@1;)
          end
          call $runtime.slicePanic
          unreachable
        end
        i32.const 0
        local.set 4
        i32.const 0
      end
      local.set 1
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 0
    local.get 5
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=12
    local.get 0
    local.get 6
    i32.store8 offset=16
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer)
  (func $time.tzsetOffset (type 0) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.eqz
        if  ;; label = @3
          br 1 (;@2;)
        end
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load8_u
              i32.const 43
              i32.sub
              br_table 0 (;@5;) 2 (;@3;) 1 (;@4;) 2 (;@3;)
            end
            local.get 2
            i32.const 1
            i32.sub
            local.set 2
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1
          i32.sub
          local.set 2
          i32.const 1
          local.set 6
          local.get 1
          i32.const 1
          i32.add
          local.set 1
        end
        local.get 3
        i32.const 32
        i32.add
        local.get 1
        local.get 2
        i32.const 0
        i32.const 168
        call $time.tzsetNum
        local.get 3
        i32.load8_u offset=44
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=36
        local.set 2
        local.get 3
        i32.load offset=32
        i32.const 3600
        i32.mul
        local.set 5
        block  ;; label = @3
          local.get 3
          i32.load offset=40
          local.tee 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load8_u
          i32.const 58
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 16
          i32.add
          local.get 2
          i32.const 1
          i32.add
          local.get 1
          i32.const 1
          i32.sub
          i32.const 0
          i32.const 59
          call $time.tzsetNum
          local.get 3
          i32.load8_u offset=28
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=20
          local.set 2
          local.get 3
          i32.load offset=16
          i32.const 60
          i32.mul
          local.get 5
          i32.add
          local.set 7
          block  ;; label = @4
            local.get 3
            i32.load offset=24
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.load8_u
            i32.const 58
            i32.ne
            br_if 0 (;@4;)
            i32.const 1
            local.set 5
            local.get 3
            local.get 2
            i32.const 1
            i32.add
            local.get 1
            i32.const 1
            i32.sub
            i32.const 0
            i32.const 59
            call $time.tzsetNum
            local.get 3
            i32.load8_u offset=12
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            i32.load offset=8
            local.set 1
            local.get 3
            i32.load offset=4
            local.set 2
            i32.const 0
            local.get 3
            i32.load
            local.get 7
            i32.add
            local.tee 4
            i32.sub
            local.get 4
            local.get 6
            select
            local.set 4
            br 3 (;@1;)
          end
          i32.const 0
          local.get 7
          i32.sub
          local.get 7
          local.get 6
          select
          local.set 4
          i32.const 1
          local.set 5
          br 2 (;@1;)
        end
        i32.const 0
        local.get 5
        i32.sub
        local.get 5
        local.get 6
        select
        local.set 4
        i32.const 1
        local.set 5
        br 1 (;@1;)
      end
      i32.const 0
      local.set 2
      i32.const 0
      local.set 1
      i32.const 0
      local.set 5
    end
    local.get 0
    local.get 4
    i32.store
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store offset=8
    local.get 0
    local.get 5
    i32.const 1
    i32.and
    i32.store8 offset=12
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer)
  (func $time.tzsetRule (type 0) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block (result i32)  ;; label = @1
      block (result i32)  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          block (result i32)  ;; label = @4
            block (result i32)  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.load8_u
                    i32.const 74
                    i32.sub
                    br_table 0 (;@8;) 2 (;@6;) 2 (;@6;) 1 (;@7;) 2 (;@6;)
                  end
                  local.get 3
                  i32.const 32
                  i32.add
                  local.get 1
                  i32.const 1
                  i32.add
                  local.get 2
                  i32.const 1
                  i32.sub
                  i32.const 1
                  i32.const 365
                  call $time.tzsetNum
                  i32.const 0
                  local.get 3
                  i32.load8_u offset=44
                  i32.eqz
                  br_if 5 (;@2;)
                  drop
                  local.get 3
                  i32.load offset=40
                  local.set 2
                  local.get 3
                  i32.load offset=32
                  local.set 5
                  local.get 3
                  i32.load offset=36
                  br 2 (;@5;)
                end
                local.get 3
                i32.const 80
                i32.add
                local.get 1
                i32.const 1
                i32.add
                local.get 2
                i32.const 1
                i32.sub
                i32.const 1
                i32.const 12
                call $time.tzsetNum
                i32.const 0
                local.get 3
                i32.load8_u offset=92
                i32.eqz
                br_if 4 (;@2;)
                drop
                i32.const 0
                local.set 1
                i32.const 0
                local.set 2
                i32.const 0
                local.get 3
                i32.load offset=88
                local.tee 10
                i32.eqz
                br_if 5 (;@1;)
                drop
                local.get 3
                i32.load offset=84
                local.tee 2
                i32.load8_u
                i32.const 46
                i32.ne
                br_if 3 (;@3;)
                local.get 3
                i32.load offset=80
                local.set 11
                local.get 3
                i32.const -64
                i32.sub
                local.get 2
                i32.const 1
                i32.add
                local.get 10
                i32.const 1
                i32.sub
                i32.const 1
                i32.const 5
                call $time.tzsetNum
                i32.const 0
                local.get 3
                i32.load8_u offset=76
                i32.eqz
                br_if 4 (;@2;)
                drop
                i32.const 0
                local.set 2
                i32.const 0
                local.get 3
                i32.load offset=72
                local.tee 10
                i32.eqz
                br_if 5 (;@1;)
                drop
                local.get 3
                i32.load offset=68
                local.tee 2
                i32.load8_u
                i32.const 46
                i32.ne
                br_if 3 (;@3;)
                local.get 3
                i32.load offset=64
                local.set 6
                local.get 3
                i32.const 48
                i32.add
                local.get 2
                i32.const 1
                i32.add
                local.get 10
                i32.const 1
                i32.sub
                i32.const 0
                i32.const 6
                call $time.tzsetNum
                i32.const 0
                local.get 3
                i32.load8_u offset=60
                i32.eqz
                br_if 4 (;@2;)
                drop
                i32.const 2
                local.set 4
                local.get 3
                i32.load offset=56
                local.set 2
                local.get 3
                i32.load offset=52
                local.set 1
                local.get 3
                i32.load offset=48
                local.set 5
                local.get 11
                br 2 (;@4;)
              end
              local.get 3
              i32.const 16
              i32.add
              local.get 1
              local.get 2
              i32.const 0
              i32.const 365
              call $time.tzsetNum
              i32.const 0
              local.get 3
              i32.load8_u offset=28
              i32.eqz
              br_if 3 (;@2;)
              drop
              i32.const 1
              local.set 4
              local.get 3
              i32.load offset=24
              local.set 2
              local.get 3
              i32.load offset=16
              local.set 5
              local.get 3
              i32.load offset=20
            end
            local.set 1
            i32.const 0
          end
          local.set 8
          block  ;; label = @4
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.load8_u
            i32.const 47
            i32.ne
            br_if 0 (;@4;)
            i32.const 1
            local.set 7
            local.get 3
            local.get 1
            i32.const 1
            i32.add
            local.get 2
            i32.const 1
            i32.sub
            call $time.tzsetOffset
            local.get 3
            i32.load8_u offset=12
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i32.load offset=8
            local.set 2
            local.get 3
            i32.load offset=4
            local.set 1
            local.get 3
            i32.load
            br 3 (;@1;)
          end
          i32.const 1
          local.set 7
          i32.const 7200
          br 2 (;@1;)
        end
        i32.const 0
      end
      local.set 4
      i32.const 0
      local.set 5
      i32.const 0
      local.set 6
      i32.const 0
      local.set 8
      i32.const 0
      local.set 1
      i32.const 0
      local.set 2
      i32.const 0
      local.set 7
      i32.const 0
    end
    local.set 9
    local.get 0
    local.get 4
    i32.store
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 6
    i32.store offset=8
    local.get 0
    local.get 8
    i32.store offset=12
    local.get 0
    local.get 9
    i32.store offset=16
    local.get 0
    local.get 1
    i32.store offset=20
    local.get 0
    local.get 2
    i32.store offset=24
    local.get 0
    local.get 7
    i32.store8 offset=28
    local.get 3
    i32.const 96
    i32.add
    global.set $__stack_pointer)
  (func $time.absDate (type 14) (param i32 i64 i32)
    (local i64 i32 i32 i64 i32 i32 i32)
    local.get 1
    i64.const 12622780800
    i64.div_u
    local.tee 3
    i64.const -146097
    i64.mul
    local.get 1
    i64.const 86400
    i64.div_u
    i64.add
    local.tee 1
    i64.const 36524
    i64.div_u
    local.tee 6
    local.get 6
    i64.const 2
    i64.shr_u
    i64.sub
    local.tee 6
    i64.const 100
    i64.mul
    local.get 3
    i64.const 400
    i64.mul
    i64.add
    local.get 6
    i64.const -36524
    i64.mul
    local.get 1
    i64.add
    local.tee 1
    i64.const 1461
    i64.div_u
    local.tee 3
    i64.const 2
    i64.shl
    i64.add
    local.get 3
    i64.const -1461
    i64.mul
    local.get 1
    i64.add
    local.tee 1
    i64.const 365
    i64.div_u
    local.tee 3
    local.get 3
    i64.const 2
    i64.shr_u
    i64.sub
    local.tee 3
    i64.add
    i32.wrap_i64
    i32.const 219246271
    i32.sub
    local.set 8
    local.get 3
    i64.const 4294966931
    i64.mul
    local.get 1
    i64.add
    i32.wrap_i64
    local.set 4
    block (result i32)  ;; label = @1
      i32.const 0
      local.get 2
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 4
      local.set 2
      block  ;; label = @2
        local.get 8
        call $time.isLeap
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 60
        i32.ge_s
        if  ;; label = @3
          local.get 4
          i32.const 1
          i32.sub
          local.set 2
          br 1 (;@2;)
        end
        local.get 4
        i32.const 59
        i32.ne
        br_if 0 (;@2;)
        i32.const 2
        local.set 5
        i32.const 59
        local.set 4
        i32.const 29
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 31
          i32.div_s
          local.tee 7
          i32.const 1
          i32.add
          local.tee 5
          i32.const 12
          i32.gt_u
          br_if 0 (;@3;)
          local.get 5
          i32.const 2
          i32.shl
          i32.const 67480
          i32.add
          i32.load
          local.tee 9
          local.get 2
          i32.le_s
          if  ;; label = @4
            local.get 7
            i32.const 2
            i32.add
            local.set 5
            br 2 (;@2;)
          end
          local.get 7
          i32.const 12
          i32.gt_u
          br_if 0 (;@3;)
          local.get 7
          i32.const 2
          i32.shl
          i32.const 67480
          i32.add
          i32.load
          local.set 9
          br 1 (;@2;)
        end
        call $runtime.lookupPanic
        unreachable
      end
      local.get 2
      local.get 9
      i32.sub
      i32.const 1
      i32.add
    end
    local.set 2
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    local.get 2
    i32.store offset=8
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 8
    i32.store)
  (func $time.tzruleTime (type 29) (param i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;) 3 (;@1;)
          end
          local.get 2
          i32.const 86400
          i32.mul
          local.tee 1
          i32.const 86400
          i32.sub
          local.set 7
          local.get 0
          call $time.isLeap
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          local.get 7
          local.get 2
          i32.const 59
          i32.gt_s
          select
          local.set 7
          br 2 (;@1;)
        end
        local.get 2
        i32.const 86400
        i32.mul
        local.set 7
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i32.const 9
      i32.add
      i32.const 12
      i32.rem_s
      i32.const 26
      i32.mul
      i32.const 24
      i32.add
      i32.extend16_s
      i32.const 10
      i32.div_s
      i32.const 1
      i32.add
      i32.extend16_s
      local.get 0
      local.get 4
      i32.const 3
      i32.lt_s
      i32.sub
      local.tee 7
      i32.const 400
      i32.div_s
      local.get 7
      i32.const 100
      i32.rem_s
      local.tee 1
      i32.add
      local.get 7
      i32.const -100
      i32.div_s
      i32.const 1
      i32.shl
      i32.add
      local.get 1
      i32.extend8_s
      i32.const 4
      i32.div_s
      i32.extend8_s
      i32.add
      i32.add
      i32.const 7
      i32.rem_s
      local.tee 7
      i32.const 7
      i32.add
      local.get 7
      local.get 7
      i32.const 0
      i32.lt_s
      select
      i32.sub
      local.tee 7
      i32.const 7
      i32.add
      local.get 7
      local.get 7
      i32.const 0
      i32.lt_s
      select
      local.tee 2
      i32.const 1
      local.get 3
      local.get 3
      i32.const 1
      i32.le_s
      select
      local.tee 1
      i32.const 7
      i32.mul
      i32.add
      i32.const 7
      i32.sub
      local.set 8
      local.get 4
      i32.const 2
      i32.shl
      i32.const 67480
      i32.add
      local.set 10
      local.get 4
      i32.const 1
      i32.sub
      local.tee 9
      i32.const 2
      i32.shl
      i32.const 67480
      i32.add
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            loop  ;; label = @5
              local.get 1
              i32.const 1
              i32.sub
              local.tee 1
              i32.eqz
              br_if 1 (;@4;)
              block  ;; label = @6
                block  ;; label = @7
                  local.get 4
                  i32.const 2
                  i32.eq
                  if  ;; label = @8
                    i32.const 29
                    local.set 7
                    local.get 0
                    call $time.isLeap
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                  local.get 4
                  i32.const 12
                  i32.gt_u
                  local.get 9
                  i32.const 12
                  i32.gt_u
                  i32.or
                  br_if 4 (;@3;)
                end
                local.get 10
                i32.load
                local.get 3
                i32.load
                i32.sub
                local.set 7
              end
              local.get 2
              i32.const 7
              i32.add
              local.tee 2
              local.get 7
              i32.lt_s
              br_if 0 (;@5;)
            end
            local.get 2
            i32.const 7
            i32.sub
            local.set 8
            br 2 (;@2;)
          end
          local.get 9
          i32.const 12
          i32.le_u
          br_if 1 (;@2;)
        end
        call $runtime.lookupPanic
        unreachable
      end
      local.get 3
      i32.load
      local.get 8
      i32.add
      local.get 0
      call $time.isLeap
      local.get 4
      i32.const 2
      i32.gt_u
      i32.and
      i32.add
      i32.const 86400
      i32.mul
      local.set 7
    end
    local.get 5
    local.get 6
    i32.sub
    local.get 7
    i32.add)
  (func $time.tzsetNum (type 9) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block (result i32)  ;; label = @1
      block (result i32)  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.const 0
          i32.store offset=24
          block  ;; label = @4
            loop  ;; label = @5
              block  ;; label = @6
                local.get 5
                i32.const 8
                i32.add
                local.get 1
                local.get 2
                local.get 5
                i32.const 24
                i32.add
                call $runtime.stringNext
                local.get 5
                i32.load8_u offset=8
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                i32.load offset=16
                local.tee 7
                i32.const 58
                i32.sub
                i32.const -11
                i32.le_u
                if  ;; label = @7
                  i32.const 0
                  local.tee 7
                  local.get 5
                  i32.load offset=12
                  local.tee 10
                  i32.eqz
                  br_if 5 (;@2;)
                  drop
                  i32.const 0
                  local.tee 4
                  local.get 3
                  local.get 6
                  i32.gt_s
                  br_if 6 (;@1;)
                  drop
                  local.get 2
                  local.get 10
                  i32.lt_u
                  br_if 3 (;@4;)
                  local.get 2
                  local.get 10
                  i32.sub
                  local.set 8
                  i32.const 1
                  local.set 9
                  local.get 6
                  local.set 7
                  local.get 1
                  local.get 10
                  i32.add
                  br 6 (;@1;)
                end
                local.get 4
                local.get 6
                i32.const 10
                i32.mul
                local.get 7
                i32.add
                i32.const 48
                i32.sub
                local.tee 6
                i32.ge_s
                br_if 1 (;@5;)
                br 3 (;@3;)
              end
            end
            local.get 3
            local.get 6
            i32.gt_s
            br_if 1 (;@3;)
            i32.const 1
            local.set 9
            local.get 6
            local.set 7
            i32.const 0
            br 3 (;@1;)
          end
          call $runtime.slicePanic
          unreachable
        end
        i32.const 0
      end
      local.set 7
      i32.const 0
    end
    local.set 4
    local.get 0
    local.get 7
    i32.store
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 0
    local.get 8
    i32.store offset=8
    local.get 0
    local.get 9
    i32.store8 offset=12
    local.get 5
    i32.const 32
    i32.add
    global.set $__stack_pointer)
  (func $time.absClock (type 15) (param i32 i64)
    (local i32 i32)
    local.get 0
    local.get 1
    i64.const 86400
    i64.rem_u
    i32.wrap_i64
    local.tee 2
    i32.const 3600
    i32.div_u
    local.tee 3
    i32.store
    local.get 0
    local.get 3
    i32.const -3600
    i32.mul
    local.get 2
    i32.add
    local.tee 2
    i32.const 60
    i32.div_s
    local.tee 3
    i32.store offset=4
    local.get 0
    local.get 3
    i32.const -60
    i32.mul
    local.get 2
    i32.add
    i32.store offset=8)
  (func $_time.Month_.String (type 2) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block (result i32)  ;; label = @1
      local.get 1
      i32.const 1
      i32.sub
      local.tee 3
      i32.const 12
      i32.lt_u
      if  ;; label = @2
        local.get 3
        i32.const 3
        i32.shl
        local.tee 3
        i32.const 68108
        i32.add
        i32.load
        local.set 1
        local.get 3
        i32.const 68104
        i32.add
        i32.load
        br 1 (;@1;)
      end
      i32.const 20
      call $runtime.alloc
      local.set 3
      local.get 2
      i32.const 24
      i32.add
      local.get 3
      block (result i32)  ;; label = @2
        local.get 1
        if  ;; label = @3
          local.get 1
          i64.extend_i32_u
          local.set 4
          i32.const 19
          local.set 1
          block  ;; label = @4
            loop  ;; label = @5
              local.get 4
              i64.eqz
              br_if 1 (;@4;)
              local.get 1
              i32.const 19
              i32.le_u
              if  ;; label = @6
                local.get 1
                local.get 3
                i32.add
                local.get 4
                i64.const 10
                i64.div_u
                local.tee 5
                i64.const 246
                i64.mul
                local.get 4
                i64.add
                i32.wrap_i64
                i32.const 48
                i32.or
                i32.store8
                local.get 1
                i32.const 1
                i32.sub
                local.set 1
                local.get 5
                local.set 4
                br 1 (;@5;)
              end
            end
            call $runtime.lookupPanic
            unreachable
          end
          local.get 1
          i32.const 1
          i32.add
          br 1 (;@2;)
        end
        local.get 3
        i32.const 48
        i32.store8 offset=19
        i32.const 19
      end
      local.tee 1
      i32.add
      i32.const 20
      local.get 1
      i32.sub
      call $runtime.stringFromBytes
      local.get 2
      i32.const 16
      i32.add
      i32.const 67856
      i32.const 8
      local.get 2
      i32.load offset=24
      local.get 2
      i32.load offset=28
      call $runtime.stringConcat
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.load offset=16
      local.get 2
      i32.load offset=20
      i32.const 67864
      i32.const 1
      call $runtime.stringConcat
      local.get 2
      i32.load offset=12
      local.set 1
      local.get 2
      i32.load offset=8
    end
    local.set 3
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 32
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
      i32.const 86656
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
          i32.const 86628
          br 1 (;@2;)
        end
        i32.const 86636
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
        i32.const 68236
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
  (func $strconv.appendQuotedWith (type 9) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    i32.const 68
    local.set 6
    block  ;; label = @1
      local.get 3
      i32.const 69
      i32.ge_s
      if  ;; label = @2
        local.get 3
        i32.const 2
        i32.add
        local.tee 6
        i32.const 0
        i32.lt_s
        br_if 1 (;@1;)
        local.get 6
        call $runtime.alloc
        local.set 1
      end
      local.get 5
      i32.const 34
      i32.store8 offset=111
      local.get 5
      i32.const 96
      i32.add
      local.get 1
      local.get 5
      i32.const 111
      i32.add
      i32.const 0
      local.get 6
      i32.const 1
      i32.const 1
      call $runtime.sliceAppend
      local.get 5
      i32.load offset=104
      local.set 9
      local.get 5
      i32.load offset=100
      local.set 7
      local.get 5
      i32.load offset=96
      local.set 8
      loop  ;; label = @2
        block (result i32)  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.const 0
            i32.gt_s
            if  ;; label = @5
              local.get 2
              i32.load8_s
              local.tee 6
              i32.const 0
              i32.ge_s
              if  ;; label = @6
                local.get 6
                i32.const 255
                i32.and
                local.set 1
                i32.const 1
                local.set 6
                br 2 (;@4;)
              end
              local.get 5
              i32.const 72
              i32.add
              local.get 2
              local.get 3
              call $unicode/utf8.DecodeRuneInString
              local.get 5
              i32.load offset=76
              local.tee 6
              i32.const 1
              i32.ne
              local.get 5
              i32.load offset=72
              local.tee 1
              i32.const 65533
              i32.ne
              i32.or
              br_if 1 (;@4;)
              i32.const 1
              local.set 6
              local.get 5
              i32.const 40
              i32.add
              local.get 8
              i32.const 81502
              local.get 7
              local.get 9
              i32.const 2
              i32.const 1
              call $runtime.sliceAppend
              local.get 5
              local.get 2
              i32.load8_u
              i32.const 4
              i32.shr_u
              i32.const 81508
              i32.add
              i32.load8_u
              i32.store8 offset=110
              local.get 5
              i32.const 24
              i32.add
              local.get 5
              i32.load offset=40
              local.get 5
              i32.const 110
              i32.add
              local.get 5
              i32.load offset=44
              local.get 5
              i32.load offset=48
              i32.const 1
              i32.const 1
              call $runtime.sliceAppend
              local.get 5
              local.get 2
              i32.load8_u
              i32.const 15
              i32.and
              i32.const 81508
              i32.add
              i32.load8_u
              i32.store8 offset=109
              local.get 5
              i32.const 8
              i32.add
              local.get 5
              i32.load offset=24
              local.get 5
              i32.const 109
              i32.add
              local.get 5
              i32.load offset=28
              local.get 5
              i32.load offset=32
              i32.const 1
              i32.const 1
              call $runtime.sliceAppend
              local.get 5
              i32.load offset=12
              local.set 7
              local.get 5
              i32.load offset=8
              local.set 8
              local.get 5
              i32.load offset=16
              br 2 (;@3;)
            end
            local.get 5
            i32.const 34
            i32.store8 offset=108
            local.get 5
            i32.const 80
            i32.add
            local.get 8
            local.get 5
            i32.const 108
            i32.add
            local.get 7
            local.get 9
            i32.const 1
            i32.const 1
            call $runtime.sliceAppend
            local.get 5
            i32.load offset=84
            local.set 3
            local.get 0
            local.get 5
            i32.load offset=80
            i32.store
            local.get 0
            local.get 3
            i32.store offset=4
            local.get 5
            i32.const 112
            i32.add
            global.set $__stack_pointer
            return
          end
          local.get 5
          i32.const 56
          i32.add
          local.get 8
          local.get 7
          local.get 9
          local.get 1
          i32.const 34
          local.get 4
          call $strconv.appendEscapedRune
          local.get 5
          i32.load offset=60
          local.set 7
          local.get 5
          i32.load offset=56
          local.set 8
          local.get 5
          i32.load offset=64
        end
        local.set 9
        local.get 3
        local.get 6
        i32.lt_u
        br_if 1 (;@1;)
        local.get 3
        local.get 6
        i32.sub
        local.set 3
        local.get 2
        local.get 6
        i32.add
        local.set 2
        br 0 (;@2;)
      end
      unreachable
    end
    call $runtime.slicePanic
    unreachable)
  (func $strconv.appendEscapedRune (type 10) (param i32 i32 i32 i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 304
    i32.sub
    local.tee 7
    global.set $__stack_pointer
    local.get 7
    i32.const 0
    i32.store offset=300
    block  ;; label = @1
      local.get 4
      i32.const 92
      i32.ne
      local.get 5
      i32.const 255
      i32.and
      local.get 4
      i32.ne
      i32.and
      i32.eqz
      if  ;; label = @2
        local.get 7
        i32.const 92
        i32.store8 offset=299
        local.get 7
        i32.const 24
        i32.add
        local.get 1
        local.get 7
        i32.const 299
        i32.add
        local.get 2
        local.get 3
        i32.const 1
        i32.const 1
        call $runtime.sliceAppend
        local.get 7
        local.get 4
        i32.store8 offset=298
        local.get 7
        i32.const 8
        i32.add
        local.get 7
        i32.load offset=24
        local.get 7
        i32.const 298
        i32.add
        local.get 7
        i32.load offset=28
        local.get 7
        i32.load offset=32
        i32.const 1
        i32.const 1
        call $runtime.sliceAppend
        local.get 7
        i32.load offset=16
        local.set 3
        local.get 7
        i32.load offset=12
        local.set 2
        local.get 7
        i32.load offset=8
        local.set 1
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 6
        i32.const 1
        i32.and
        if  ;; label = @3
          local.get 4
          i32.const 127
          i32.gt_s
          br_if 1 (;@2;)
          local.get 4
          call $strconv.IsPrint
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 7
          local.get 4
          i32.store8 offset=297
          local.get 7
          i32.const 40
          i32.add
          local.get 1
          local.get 7
          i32.const 297
          i32.add
          local.get 2
          local.get 3
          i32.const 1
          i32.const 1
          call $runtime.sliceAppend
          local.get 7
          i32.load offset=48
          local.set 3
          local.get 7
          i32.load offset=44
          local.set 2
          local.get 7
          i32.load offset=40
          local.set 1
          br 2 (;@1;)
        end
        local.get 4
        call $strconv.IsPrint
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        i32.const 280
        i32.add
        local.get 1
        local.get 7
        i32.const 300
        i32.add
        local.get 2
        local.get 3
        local.get 7
        i32.const 300
        i32.add
        i32.const 4
        local.get 4
        call $unicode/utf8.EncodeRune
        i32.const 1
        call $runtime.sliceAppend
        local.get 7
        i32.load offset=288
        local.set 3
        local.get 7
        i32.load offset=284
        local.set 2
        local.get 7
        i32.load offset=280
        local.set 1
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 4
                      i32.const 7
                      i32.sub
                      br_table 0 (;@9;) 1 (;@8;) 5 (;@4;) 3 (;@6;) 6 (;@3;) 2 (;@7;) 4 (;@5;) 7 (;@2;)
                    end
                    local.get 7
                    i32.const 168
                    i32.add
                    local.get 1
                    i32.const 81488
                    local.get 2
                    local.get 3
                    i32.const 2
                    i32.const 1
                    call $runtime.sliceAppend
                    local.get 7
                    i32.load offset=176
                    local.set 3
                    local.get 7
                    i32.load offset=172
                    local.set 2
                    local.get 7
                    i32.load offset=168
                    local.set 1
                    br 7 (;@1;)
                  end
                  local.get 7
                  i32.const 184
                  i32.add
                  local.get 1
                  i32.const 81490
                  local.get 2
                  local.get 3
                  i32.const 2
                  i32.const 1
                  call $runtime.sliceAppend
                  local.get 7
                  i32.load offset=192
                  local.set 3
                  local.get 7
                  i32.load offset=188
                  local.set 2
                  local.get 7
                  i32.load offset=184
                  local.set 1
                  br 6 (;@1;)
                end
                local.get 7
                i32.const 200
                i32.add
                local.get 1
                i32.const 81492
                local.get 2
                local.get 3
                i32.const 2
                i32.const 1
                call $runtime.sliceAppend
                local.get 7
                i32.load offset=208
                local.set 3
                local.get 7
                i32.load offset=204
                local.set 2
                local.get 7
                i32.load offset=200
                local.set 1
                br 5 (;@1;)
              end
              local.get 7
              i32.const 216
              i32.add
              local.get 1
              i32.const 81494
              local.get 2
              local.get 3
              i32.const 2
              i32.const 1
              call $runtime.sliceAppend
              local.get 7
              i32.load offset=224
              local.set 3
              local.get 7
              i32.load offset=220
              local.set 2
              local.get 7
              i32.load offset=216
              local.set 1
              br 4 (;@1;)
            end
            local.get 7
            i32.const 232
            i32.add
            local.get 1
            i32.const 81496
            local.get 2
            local.get 3
            i32.const 2
            i32.const 1
            call $runtime.sliceAppend
            local.get 7
            i32.load offset=240
            local.set 3
            local.get 7
            i32.load offset=236
            local.set 2
            local.get 7
            i32.load offset=232
            local.set 1
            br 3 (;@1;)
          end
          local.get 7
          i32.const 248
          i32.add
          local.get 1
          i32.const 81498
          local.get 2
          local.get 3
          i32.const 2
          i32.const 1
          call $runtime.sliceAppend
          local.get 7
          i32.load offset=256
          local.set 3
          local.get 7
          i32.load offset=252
          local.set 2
          local.get 7
          i32.load offset=248
          local.set 1
          br 2 (;@1;)
        end
        local.get 7
        i32.const 264
        i32.add
        local.get 1
        i32.const 81500
        local.get 2
        local.get 3
        i32.const 2
        i32.const 1
        call $runtime.sliceAppend
        local.get 7
        i32.load offset=272
        local.set 3
        local.get 7
        i32.load offset=268
        local.set 2
        local.get 7
        i32.load offset=264
        local.set 1
        br 1 (;@1;)
      end
      local.get 4
      i32.const 127
      i32.ne
      local.get 4
      i32.const 32
      i32.ge_s
      i32.and
      i32.eqz
      if  ;; label = @2
        local.get 7
        i32.const 88
        i32.add
        local.get 1
        i32.const 81502
        local.get 2
        local.get 3
        i32.const 2
        i32.const 1
        call $runtime.sliceAppend
        local.get 7
        local.get 4
        i32.const 4
        i32.shr_u
        i32.const 15
        i32.and
        i32.const 81508
        i32.add
        i32.load8_u
        i32.store8 offset=296
        local.get 7
        i32.const 72
        i32.add
        local.get 7
        i32.load offset=88
        local.get 7
        i32.const 296
        i32.add
        local.get 7
        i32.load offset=92
        local.get 7
        i32.load offset=96
        i32.const 1
        i32.const 1
        call $runtime.sliceAppend
        local.get 7
        local.get 4
        i32.const 15
        i32.and
        i32.const 81508
        i32.add
        i32.load8_u
        i32.store8 offset=295
        local.get 7
        i32.const 56
        i32.add
        local.get 7
        i32.load offset=72
        local.get 7
        i32.const 295
        i32.add
        local.get 7
        i32.load offset=76
        local.get 7
        i32.load offset=80
        i32.const 1
        i32.const 1
        call $runtime.sliceAppend
        local.get 7
        i32.load offset=64
        local.set 3
        local.get 7
        i32.load offset=60
        local.set 2
        local.get 7
        i32.load offset=56
        local.set 1
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 4
        i32.const 55296
        i32.ge_u
        if  ;; label = @3
          i32.const 65533
          local.set 5
          local.get 4
          i32.const 57344
          i32.sub
          i32.const 1056768
          i32.ge_u
          br_if 1 (;@2;)
        end
        local.get 4
        i32.const 65536
        i32.lt_u
        if  ;; label = @3
          local.get 4
          local.set 5
          br 1 (;@2;)
        end
        local.get 7
        i32.const 152
        i32.add
        local.get 1
        i32.const 81506
        local.get 2
        local.get 3
        i32.const 2
        i32.const 1
        call $runtime.sliceAppend
        i32.const 28
        local.set 5
        local.get 7
        i32.load offset=160
        local.set 3
        local.get 7
        i32.load offset=156
        local.set 2
        local.get 7
        i32.load offset=152
        local.set 1
        loop  ;; label = @3
          local.get 5
          i32.const 0
          i32.lt_s
          br_if 2 (;@1;)
          local.get 7
          local.get 4
          i32.const 31
          local.get 5
          local.get 5
          i32.const 31
          i32.ge_u
          select
          i32.shr_s
          i32.const 15
          i32.and
          i32.const 81508
          i32.add
          i32.load8_u
          i32.store8 offset=293
          local.get 7
          i32.const 136
          i32.add
          local.get 1
          local.get 7
          i32.const 293
          i32.add
          local.get 2
          local.get 3
          i32.const 1
          i32.const 1
          call $runtime.sliceAppend
          local.get 5
          i32.const 4
          i32.sub
          local.set 5
          local.get 7
          i32.load offset=144
          local.set 3
          local.get 7
          i32.load offset=140
          local.set 2
          local.get 7
          i32.load offset=136
          local.set 1
          br 0 (;@3;)
        end
        unreachable
      end
      local.get 7
      i32.const 120
      i32.add
      local.get 1
      i32.const 81504
      local.get 2
      local.get 3
      i32.const 2
      i32.const 1
      call $runtime.sliceAppend
      i32.const 12
      local.set 4
      local.get 7
      i32.load offset=128
      local.set 3
      local.get 7
      i32.load offset=124
      local.set 2
      local.get 7
      i32.load offset=120
      local.set 1
      loop  ;; label = @2
        local.get 4
        i32.const 0
        i32.lt_s
        br_if 1 (;@1;)
        local.get 7
        local.get 5
        i32.const 31
        local.get 4
        local.get 4
        i32.const 31
        i32.ge_u
        select
        i32.shr_s
        i32.const 15
        i32.and
        i32.const 81508
        i32.add
        i32.load8_u
        i32.store8 offset=294
        local.get 7
        i32.const 104
        i32.add
        local.get 1
        local.get 7
        i32.const 294
        i32.add
        local.get 2
        local.get 3
        i32.const 1
        i32.const 1
        call $runtime.sliceAppend
        local.get 4
        i32.const 4
        i32.sub
        local.set 4
        local.get 7
        i32.load offset=112
        local.set 3
        local.get 7
        i32.load offset=108
        local.set 2
        local.get 7
        i32.load offset=104
        local.set 1
        br 0 (;@2;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 7
    i32.const 304
    i32.add
    global.set $__stack_pointer)
  (func $strconv.IsPrint (type 1) (param i32) (result i32)
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
              i32.const 82256
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
          i32.const 85304
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
          i32.const 85304
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
          i32.const 85304
          i32.add
          i32.load16_u
          local.get 0
          i32.const 65535
          i32.and
          i32.lt_u
          br_if 1 (;@2;)
          i32.const 1
          local.set 2
          i32.const 86172
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
          i32.const 86172
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
        i32.const 82256
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
        i32.const 82256
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
        i32.const 86436
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
        i32.const 86436
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
  (func $strconv.bsearch16 (type 4) (param i32 i32 i32) (result i32)
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
  (func $strconv.leftShift (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=800
    local.tee 6
    i32.const 800
    i32.le_u
    if  ;; label = @1
      local.get 6
      local.get 1
      i32.const 12
      i32.mul
      local.tee 3
      i32.const 81532
      i32.add
      i32.load
      local.tee 5
      i32.const 0
      local.get 5
      i32.const 0
      i32.gt_s
      select
      local.tee 8
      local.get 6
      local.get 8
      i32.lt_u
      select
      local.set 7
      local.get 3
      i32.const 81528
      i32.add
      i32.load
      local.set 9
      local.get 3
      i32.const 81524
      i32.add
      i32.load
      local.set 10
      block  ;; label = @2
        block (result i32)  ;; label = @3
          loop  ;; label = @4
            local.get 6
            local.get 8
            i32.lt_u
            local.get 2
            local.get 7
            i32.eq
            br_if 1 (;@3;)
            drop
            local.get 2
            local.get 5
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            local.get 9
            i32.add
            local.set 3
            local.get 0
            local.get 2
            i32.add
            local.set 4
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 4
            i32.load8_u
            local.tee 4
            local.get 3
            i32.load8_u
            local.tee 3
            i32.eq
            br_if 0 (;@4;)
          end
          local.get 3
          local.get 4
          i32.gt_u
        end
        local.set 2
        local.get 6
        i32.const 1
        i32.sub
        local.tee 4
        local.get 10
        local.get 2
        i32.sub
        local.tee 7
        i32.add
        local.set 2
        i32.const 0
        local.set 3
        loop  ;; label = @3
          local.get 4
          i32.const 0
          i32.lt_s
          if  ;; label = @4
            loop  ;; label = @5
              local.get 3
              if  ;; label = @6
                local.get 3
                i32.const 10
                i32.div_u
                local.tee 4
                i32.const -10
                i32.mul
                local.get 3
                i32.add
                local.set 3
                block  ;; label = @7
                  local.get 2
                  i32.const 799
                  i32.le_s
                  if  ;; label = @8
                    local.get 2
                    i32.const 799
                    i32.gt_u
                    br_if 6 (;@2;)
                    local.get 0
                    local.get 2
                    i32.add
                    local.get 3
                    i32.const 48
                    i32.add
                    i32.store8
                    br 1 (;@7;)
                  end
                  local.get 3
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  i32.const 1
                  i32.store8 offset=809
                end
                local.get 2
                i32.const 1
                i32.sub
                local.set 2
                local.get 4
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 0
            local.get 0
            i32.load offset=804
            local.get 7
            i32.add
            i32.store offset=804
            local.get 0
            i32.const 800
            local.get 0
            i32.load offset=800
            local.get 7
            i32.add
            local.tee 2
            local.get 2
            i32.const 800
            i32.ge_s
            select
            i32.store offset=800
            local.get 0
            call $strconv.trim
            return
          end
          local.get 0
          local.get 4
          i32.add
          i32.load8_u
          i32.const 48
          i32.sub
          local.get 1
          i32.shl
          local.get 3
          i32.add
          local.tee 3
          local.get 3
          i32.const 10
          i32.div_u
          local.tee 3
          i32.const -10
          i32.mul
          i32.add
          local.set 5
          block  ;; label = @4
            local.get 2
            i32.const 799
            i32.le_s
            if  ;; label = @5
              local.get 2
              i32.const 799
              i32.gt_u
              br_if 3 (;@2;)
              local.get 0
              local.get 2
              i32.add
              local.get 5
              i32.const 48
              i32.add
              i32.store8
              br 1 (;@4;)
            end
            local.get 5
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.const 1
            i32.store8 offset=809
          end
          local.get 4
          i32.const 1
          i32.sub
          local.set 4
          local.get 2
          i32.const 1
          i32.sub
          local.set 2
          br 0 (;@3;)
        end
        unreachable
      end
      call $runtime.lookupPanic
      unreachable
    end
    call $runtime.slicePanic
    unreachable)
  (func $strconv.trim (type 8) (param i32)
    (local i32 i32 i32)
    local.get 0
    i32.const 1
    i32.sub
    local.set 3
    local.get 0
    i32.load offset=800
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 1
          i32.const 0
          i32.gt_s
          if  ;; label = @4
            local.get 1
            i32.const 1
            i32.sub
            local.tee 2
            i32.const 799
            i32.gt_u
            br_if 3 (;@1;)
            local.get 1
            local.get 3
            i32.add
            i32.load8_u
            i32.const 48
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            local.get 2
            i32.store offset=800
            local.get 2
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 1
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        i32.store offset=804
      end
      return
    end
    call $runtime.lookupPanic
    unreachable)
  (func $strconv.rightShift (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          block  ;; label = @4
            local.get 3
            local.get 1
            i32.shr_u
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=800
            local.get 2
            i32.le_s
            if  ;; label = @5
              local.get 3
              i32.eqz
              br_if 4 (;@1;)
              loop  ;; label = @6
                local.get 3
                local.get 1
                i32.shr_u
                br_if 2 (;@4;)
                local.get 2
                i32.const 1
                i32.add
                local.set 2
                local.get 3
                i32.const 10
                i32.mul
                local.set 3
                br 0 (;@6;)
              end
              unreachable
            end
            local.get 2
            i32.const 800
            i32.eq
            br_if 2 (;@2;)
            local.get 0
            local.get 2
            i32.add
            i32.load8_u
            local.get 3
            i32.const 10
            i32.mul
            i32.add
            i32.const 48
            i32.sub
            local.set 3
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 0
        i32.load offset=804
        local.get 2
        i32.sub
        i32.const 1
        i32.add
        i32.store offset=804
        i32.const 800
        local.get 2
        i32.sub
        local.tee 5
        i32.const 0
        local.get 5
        i32.const 800
        i32.le_u
        select
        local.set 6
        local.get 0
        local.get 2
        i32.add
        local.set 7
        i32.const -1
        local.get 1
        i32.shl
        i32.const -1
        i32.xor
        local.set 5
        loop  ;; label = @3
          local.get 0
          i32.load offset=800
          local.get 2
          local.get 4
          i32.add
          i32.le_s
          if  ;; label = @4
            loop  ;; label = @5
              local.get 3
              if  ;; label = @6
                local.get 3
                local.get 1
                i32.shr_u
                local.set 2
                block  ;; label = @7
                  local.get 4
                  i32.const 799
                  i32.le_s
                  if  ;; label = @8
                    local.get 4
                    i32.const 799
                    i32.gt_u
                    br_if 6 (;@2;)
                    local.get 0
                    local.get 4
                    i32.add
                    local.get 2
                    i32.const 48
                    i32.add
                    i32.store8
                    local.get 4
                    i32.const 1
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                  local.get 2
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  i32.const 1
                  i32.store8 offset=809
                end
                local.get 3
                local.get 5
                i32.and
                i32.const 10
                i32.mul
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 0
            local.get 4
            i32.store offset=800
            local.get 0
            call $strconv.trim
            return
          end
          local.get 4
          local.get 6
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          local.get 7
          i32.add
          i32.load8_u
          local.set 8
          local.get 0
          local.get 4
          i32.add
          local.get 3
          local.get 1
          i32.shr_u
          i32.const 48
          i32.add
          i32.store8
          local.get 8
          local.get 3
          local.get 5
          i32.and
          i32.const 10
          i32.mul
          i32.add
          i32.const 48
          i32.sub
          local.set 3
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          br 0 (;@3;)
        end
        unreachable
      end
      call $runtime.lookupPanic
      unreachable
    end
    local.get 0
    i32.const 0
    i32.store offset=800)
  (func $strconv.formatBits (type 30) (param i32 i32 i32 i32 i64 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i32)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 8
    global.set $__stack_pointer
    i32.const 65
    local.set 9
    local.get 8
    i32.const 15
    i32.add
    i32.const 0
    i32.const 65
    memory.fill
    i64.const 0
    local.get 4
    i64.sub
    local.get 4
    local.get 5
    i32.const 1
    i32.and
    select
    local.set 4
    local.get 8
    i32.const 13
    i32.add
    local.set 13
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i64.const 1000000000
        i64.ge_u
        if  ;; label = @3
          local.get 9
          local.get 13
          i32.add
          local.set 12
          local.get 4
          i64.const 1000000000
          i64.div_u
          local.tee 14
          i64.const 3294967296
          i64.mul
          local.get 4
          i64.add
          i32.wrap_i64
          local.set 6
          i32.const 0
          local.set 7
          loop  ;; label = @4
            local.get 7
            i32.const -8
            i32.ne
            if  ;; label = @5
              local.get 6
              i32.const 100
              i32.div_u
              local.set 10
              local.get 7
              local.get 9
              i32.add
              local.tee 11
              i32.const 1
              i32.sub
              i32.const 64
              i32.gt_u
              br_if 4 (;@1;)
              local.get 7
              local.get 12
              i32.add
              local.tee 15
              i32.const 1
              i32.add
              local.get 10
              i32.const -100
              i32.mul
              local.get 6
              i32.add
              i32.const 1
              i32.shl
              local.tee 6
              i32.const 1
              i32.or
              i32.const 81288
              i32.add
              i32.load8_u
              i32.store8
              local.get 11
              i32.const 2
              i32.sub
              i32.const 64
              i32.gt_u
              br_if 4 (;@1;)
              local.get 15
              local.get 6
              i32.const 81288
              i32.add
              i32.load8_u
              i32.store8
              local.get 7
              i32.const 2
              i32.sub
              local.set 7
              local.get 10
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 6
          i32.const 1
          i32.shl
          i32.const 1
          i32.or
          local.tee 6
          i32.const 199
          i32.gt_u
          br_if 2 (;@1;)
          local.get 7
          local.get 9
          i32.add
          i32.const 1
          i32.sub
          local.tee 9
          i32.const 64
          i32.gt_u
          br_if 2 (;@1;)
          local.get 7
          local.get 12
          i32.add
          i32.const 1
          i32.add
          local.get 6
          i32.const 81288
          i32.add
          i32.load8_u
          i32.store8
          local.get 14
          local.set 4
          br 1 (;@2;)
        end
      end
      local.get 4
      i32.wrap_i64
      local.set 7
      loop  ;; label = @2
        local.get 7
        i32.const 100
        i32.ge_u
        if  ;; label = @3
          local.get 7
          i32.const 100
          i32.div_u
          local.set 6
          local.get 9
          i32.const 1
          i32.sub
          i32.const 64
          i32.gt_u
          br_if 2 (;@1;)
          local.get 8
          i32.const 15
          i32.add
          local.get 9
          i32.add
          local.tee 10
          i32.const 1
          i32.sub
          local.get 6
          i32.const -100
          i32.mul
          local.get 7
          i32.add
          i32.const 1
          i32.shl
          local.tee 7
          i32.const 1
          i32.or
          i32.const 81288
          i32.add
          i32.load8_u
          i32.store8
          local.get 9
          i32.const 2
          i32.sub
          local.tee 11
          i32.const 64
          i32.gt_u
          br_if 2 (;@1;)
          local.get 10
          i32.const 2
          i32.sub
          local.get 7
          i32.const 81288
          i32.add
          i32.load8_u
          i32.store8
          local.get 11
          local.set 9
          local.get 6
          local.set 7
          br 1 (;@2;)
        end
      end
      local.get 9
      i32.const 1
      i32.sub
      local.tee 6
      i32.const 64
      i32.gt_u
      br_if 0 (;@1;)
      local.get 8
      i32.const 15
      i32.add
      local.get 9
      i32.add
      local.tee 10
      i32.const 1
      i32.sub
      local.get 7
      i32.const 1
      i32.shl
      local.tee 11
      i32.const 1
      i32.or
      i32.const 81288
      i32.add
      i32.load8_u
      i32.store8
      local.get 7
      i32.const 10
      i32.ge_u
      if  ;; label = @2
        local.get 9
        i32.const 2
        i32.sub
        local.tee 6
        i32.const 64
        i32.gt_u
        br_if 1 (;@1;)
        local.get 10
        i32.const 2
        i32.sub
        local.get 11
        i32.const 81288
        i32.add
        i32.load8_u
        i32.store8
      end
      local.get 5
      i32.const 1
      i32.and
      if  ;; label = @2
        local.get 6
        i32.const 1
        i32.sub
        local.tee 6
        i32.const 64
        i32.gt_u
        br_if 1 (;@1;)
        local.get 8
        i32.const 15
        i32.add
        local.get 6
        i32.add
        i32.const 45
        i32.store8
      end
      local.get 8
      local.get 1
      local.get 8
      i32.const 15
      i32.add
      local.get 6
      i32.add
      local.get 2
      local.get 3
      i32.const 65
      local.get 6
      i32.sub
      i32.const 1
      call $runtime.sliceAppend
      local.get 8
      i32.load offset=4
      local.set 7
      local.get 8
      i32.load offset=8
      local.set 6
      local.get 0
      local.get 8
      i32.load
      i32.store
      local.get 0
      local.get 6
      i32.store offset=8
      local.get 0
      local.get 7
      i32.store offset=4
      local.get 8
      i32.const 80
      i32.add
      global.set $__stack_pointer
      return
    end
    call $runtime.lookupPanic
    unreachable)
  (func $strconv.formatDigits (type 31) (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const -64
    i32.add
    local.tee 11
    global.set $__stack_pointer
    block (result i32)  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 10
                i32.const 255
                i32.and
                local.tee 12
                i32.const 101
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 12
              i32.const 69
              i32.sub
              br_table 0 (;@5;) 3 (;@2;) 2 (;@3;) 3 (;@2;)
            end
            local.get 11
            local.get 1
            local.get 3
            local.get 4
            local.get 5
            local.get 6
            local.get 7
            local.get 8
            local.get 9
            local.get 10
            call $strconv.fmtE
            local.get 11
            i32.load offset=4
            local.set 9
            local.get 11
            i32.load
            local.set 1
            local.get 11
            i32.load offset=8
            br 3 (;@1;)
          end
          local.get 11
          i32.const 16
          i32.add
          local.get 1
          local.get 3
          local.get 4
          local.get 5
          local.get 6
          local.get 7
          local.get 8
          local.get 9
          call $strconv.fmtF
          local.get 11
          i32.load offset=20
          local.set 9
          local.get 11
          i32.load offset=16
          local.set 1
          local.get 11
          i32.load offset=24
          br 2 (;@1;)
        end
        local.get 8
        i32.const 1
        i32.sub
        local.tee 12
        i32.const -4
        i32.ge_s
        local.get 12
        i32.const 6
        local.get 9
        local.get 9
        local.get 7
        local.get 7
        local.get 8
        i32.lt_s
        select
        local.get 7
        local.get 9
        i32.ge_s
        select
        local.get 2
        i32.const 1
        i32.and
        select
        i32.lt_s
        i32.and
        i32.eqz
        if  ;; label = @3
          local.get 11
          i32.const 32
          i32.add
          local.get 1
          local.get 3
          local.get 4
          local.get 5
          local.get 6
          local.get 7
          local.get 8
          local.get 7
          local.get 9
          local.get 7
          local.get 9
          i32.lt_s
          select
          i32.const 1
          i32.sub
          local.get 10
          i32.const 2
          i32.sub
          call $strconv.fmtE
          local.get 11
          i32.load offset=36
          local.set 9
          local.get 11
          i32.load offset=32
          local.set 1
          local.get 11
          i32.load offset=40
          br 2 (;@1;)
        end
        local.get 11
        i32.const 48
        i32.add
        local.get 1
        local.get 3
        local.get 4
        local.get 5
        local.get 6
        local.get 7
        local.get 8
        local.get 7
        local.get 9
        local.get 8
        local.get 9
        i32.lt_s
        select
        local.get 8
        i32.sub
        local.tee 9
        i32.const 0
        local.get 9
        i32.const 0
        i32.gt_s
        select
        call $strconv.fmtF
        local.get 11
        i32.load offset=52
        local.set 9
        local.get 11
        i32.load offset=48
        local.set 1
        local.get 11
        i32.load offset=56
        br 1 (;@1;)
      end
      local.get 1
      local.get 10
      i32.store8 offset=2
      local.get 1
      i32.const 37
      i32.store8 offset=1
      i32.const 3
      local.set 9
      i32.const 68
    end
    local.set 7
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 9
    i32.store offset=4
    local.get 0
    local.get 7
    i32.store offset=8
    local.get 11
    i32.const -64
    i32.sub
    global.set $__stack_pointer)
  (func $strconv.fmtE (type 32) (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 160
    i32.sub
    local.tee 10
    global.set $__stack_pointer
    i32.const 1
    local.set 11
    local.get 2
    i32.const 1
    i32.and
    if  ;; label = @1
      local.get 1
      i32.const 45
      i32.store8 offset=1
      i32.const 2
      local.set 11
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 10
          local.get 6
          if (result i32)  ;; label = @4
            local.get 4
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i32.load8_u
          else
            i32.const 48
          end
          local.tee 2
          i32.store8 offset=159
          local.get 10
          i32.const 128
          i32.add
          local.get 1
          local.get 10
          i32.const 159
          i32.add
          local.get 11
          i32.const 68
          i32.const 1
          i32.const 1
          call $runtime.sliceAppend
          local.get 10
          i32.load offset=136
          local.set 11
          local.get 10
          i32.load offset=132
          local.set 2
          local.get 10
          i32.load offset=128
          local.set 4
          block  ;; label = @4
            local.get 8
            i32.const 0
            i32.le_s
            br_if 0 (;@4;)
            local.get 10
            i32.const 46
            i32.store8 offset=158
            local.get 10
            i32.const 112
            i32.add
            local.get 4
            local.get 10
            i32.const 158
            i32.add
            local.get 2
            local.get 11
            i32.const 1
            i32.const 1
            call $runtime.sliceAppend
            local.get 10
            i32.load offset=120
            local.set 11
            local.get 10
            i32.load offset=116
            local.set 2
            local.get 10
            i32.load offset=112
            local.set 4
            block  ;; label = @5
              local.get 6
              local.get 8
              i32.const 1
              i32.add
              local.tee 1
              local.get 1
              local.get 6
              i32.gt_s
              select
              local.tee 1
              i32.const 2
              i32.lt_s
              if  ;; label = @6
                i32.const 1
                local.set 1
                br 1 (;@5;)
              end
              local.get 1
              local.get 5
              i32.gt_u
              br_if 3 (;@2;)
              local.get 10
              i32.const 96
              i32.add
              local.get 4
              local.get 3
              i32.const 1
              i32.add
              local.get 2
              local.get 11
              local.get 1
              i32.const 1
              i32.sub
              i32.const 1
              call $runtime.sliceAppend
              local.get 10
              i32.load offset=104
              local.set 11
              local.get 10
              i32.load offset=100
              local.set 2
              local.get 10
              i32.load offset=96
              local.set 4
            end
            loop  ;; label = @5
              local.get 1
              local.get 8
              i32.gt_s
              br_if 1 (;@4;)
              local.get 10
              i32.const 48
              i32.store8 offset=157
              local.get 10
              i32.const 80
              i32.add
              local.get 4
              local.get 10
              i32.const 157
              i32.add
              local.get 2
              local.get 11
              i32.const 1
              i32.const 1
              call $runtime.sliceAppend
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 10
              i32.load offset=88
              local.set 11
              local.get 10
              i32.load offset=84
              local.set 2
              local.get 10
              i32.load offset=80
              local.set 4
              br 0 (;@5;)
            end
            unreachable
          end
          local.get 10
          local.get 9
          i32.store8 offset=156
          local.get 10
          i32.const -64
          i32.sub
          local.get 4
          local.get 10
          i32.const 156
          i32.add
          local.get 2
          local.get 11
          i32.const 1
          i32.const 1
          call $runtime.sliceAppend
          local.get 10
          i32.const 45
          i32.const 43
          local.get 7
          i32.const 1
          i32.sub
          i32.const 0
          local.get 6
          select
          local.tee 1
          i32.const 0
          i32.lt_s
          select
          i32.store8 offset=155
          local.get 10
          i32.const 48
          i32.add
          local.get 10
          i32.load offset=64
          local.get 10
          i32.const 155
          i32.add
          local.get 10
          i32.load offset=68
          local.get 10
          i32.load offset=72
          i32.const 1
          i32.const 1
          call $runtime.sliceAppend
          local.get 10
          i32.load offset=56
          local.set 11
          local.get 10
          i32.load offset=52
          local.set 2
          local.get 10
          i32.load offset=48
          local.set 4
          local.get 1
          local.get 1
          i32.const 31
          i32.shr_s
          local.tee 8
          i32.xor
          local.get 8
          i32.sub
          local.tee 1
          i32.const 9
          i32.le_s
          if  ;; label = @4
            local.get 10
            i32.const 48
            i32.store8 offset=152
            local.get 10
            local.get 1
            i32.const 48
            i32.add
            i32.store8 offset=153
            local.get 10
            local.get 4
            local.get 10
            i32.const 152
            i32.add
            local.get 2
            local.get 11
            i32.const 2
            i32.const 1
            call $runtime.sliceAppend
            local.get 10
            i32.load offset=8
            local.set 1
            local.get 10
            i32.load offset=4
            local.set 11
            local.get 10
            i32.load
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.const 99
          i32.le_u
          if  ;; label = @4
            local.get 10
            local.get 1
            i32.const 255
            i32.and
            i32.const 10
            i32.div_u
            local.tee 8
            i32.const 48
            i32.add
            i32.store8 offset=150
            local.get 10
            local.get 8
            i32.const -10
            i32.mul
            local.get 1
            i32.add
            i32.const 48
            i32.or
            i32.store8 offset=151
            local.get 10
            i32.const 16
            i32.add
            local.get 4
            local.get 10
            i32.const 150
            i32.add
            local.get 2
            local.get 11
            i32.const 2
            i32.const 1
            call $runtime.sliceAppend
            local.get 10
            i32.load offset=24
            local.set 1
            local.get 10
            i32.load offset=20
            local.set 11
            local.get 10
            i32.load offset=16
            local.set 2
            br 3 (;@1;)
          end
          local.get 10
          local.get 1
          i32.const 100
          i32.div_u
          i32.const 48
          i32.add
          i32.store8 offset=147
          local.get 10
          local.get 1
          i32.const 10
          i32.div_u
          local.tee 8
          i32.const 246
          i32.mul
          local.get 1
          i32.add
          i32.const 48
          i32.or
          i32.store8 offset=149
          local.get 10
          local.get 8
          i32.const 255
          i32.and
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.or
          i32.store8 offset=148
          local.get 10
          i32.const 32
          i32.add
          local.get 4
          local.get 10
          i32.const 147
          i32.add
          local.get 2
          local.get 11
          i32.const 3
          i32.const 1
          call $runtime.sliceAppend
          local.get 10
          i32.load offset=40
          local.set 1
          local.get 10
          i32.load offset=36
          local.set 11
          local.get 10
          i32.load offset=32
          local.set 2
          br 2 (;@1;)
        end
        call $runtime.lookupPanic
        unreachable
      end
      call $runtime.slicePanic
      unreachable
    end
    local.get 0
    local.get 2
    i32.store
    local.get 0
    local.get 11
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store offset=8
    local.get 10
    i32.const 160
    i32.add
    global.set $__stack_pointer)
  (func $strconv.fmtF (type 33) (param i32 i32 i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 9
    global.set $__stack_pointer
    i32.const 1
    local.set 10
    local.get 2
    i32.const 1
    i32.and
    if  ;; label = @1
      local.get 1
      i32.const 45
      i32.store8 offset=1
      i32.const 2
      local.set 10
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 7
          i32.const 0
          i32.gt_s
          if  ;; label = @4
            local.get 6
            local.get 7
            local.get 6
            local.get 7
            i32.lt_s
            select
            local.tee 2
            local.get 5
            i32.gt_u
            br_if 2 (;@2;)
            local.get 9
            i32.const 48
            i32.add
            local.get 1
            local.get 3
            local.get 10
            i32.const 68
            local.get 2
            i32.const 1
            call $runtime.sliceAppend
            local.get 7
            local.get 2
            i32.sub
            local.set 5
            local.get 9
            i32.load offset=56
            local.set 1
            local.get 9
            i32.load offset=52
            local.set 10
            local.get 9
            i32.load offset=48
            local.set 2
            loop  ;; label = @5
              local.get 5
              i32.eqz
              br_if 2 (;@3;)
              local.get 9
              i32.const 48
              i32.store8 offset=79
              local.get 9
              i32.const 32
              i32.add
              local.get 2
              local.get 9
              i32.const 79
              i32.add
              local.get 10
              local.get 1
              i32.const 1
              i32.const 1
              call $runtime.sliceAppend
              local.get 5
              i32.const 1
              i32.sub
              local.set 5
              local.get 9
              i32.load offset=40
              local.set 1
              local.get 9
              i32.load offset=36
              local.set 10
              local.get 9
              i32.load offset=32
              local.set 2
              br 0 (;@5;)
            end
            unreachable
          end
          local.get 9
          i32.const 48
          i32.store8 offset=76
          local.get 9
          i32.const -64
          i32.sub
          local.get 1
          local.get 9
          i32.const 76
          i32.add
          local.get 10
          i32.const 68
          i32.const 1
          i32.const 1
          call $runtime.sliceAppend
          local.get 9
          i32.load offset=72
          local.set 1
          local.get 9
          i32.load offset=68
          local.set 10
          local.get 9
          i32.load offset=64
          local.set 2
        end
        block  ;; label = @3
          local.get 8
          i32.const 0
          i32.le_s
          br_if 0 (;@3;)
          local.get 9
          i32.const 46
          i32.store8 offset=78
          local.get 9
          i32.const 16
          i32.add
          local.get 2
          local.get 9
          i32.const 78
          i32.add
          local.get 10
          local.get 1
          i32.const 1
          i32.const 1
          call $runtime.sliceAppend
          local.get 9
          i32.load offset=24
          local.set 1
          local.get 9
          i32.load offset=20
          local.set 10
          local.get 9
          i32.load offset=16
          local.set 2
          loop  ;; label = @4
            local.get 8
            i32.eqz
            br_if 1 (;@3;)
            i32.const 48
            local.set 5
            local.get 7
            i32.const 0
            i32.lt_s
            local.get 6
            local.get 7
            i32.le_s
            i32.or
            i32.eqz
            if  ;; label = @5
              local.get 4
              local.get 7
              i32.le_u
              br_if 4 (;@1;)
              local.get 3
              local.get 7
              i32.add
              i32.load8_u
              local.set 5
            end
            local.get 9
            local.get 5
            i32.store8 offset=77
            local.get 9
            local.get 2
            local.get 9
            i32.const 77
            i32.add
            local.get 10
            local.get 1
            i32.const 1
            i32.const 1
            call $runtime.sliceAppend
            local.get 8
            i32.const 1
            i32.sub
            local.set 8
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 9
            i32.load offset=8
            local.set 1
            local.get 9
            i32.load offset=4
            local.set 10
            local.get 9
            i32.load
            local.set 2
            br 0 (;@4;)
          end
          unreachable
        end
        local.get 0
        local.get 2
        i32.store
        local.get 0
        local.get 10
        i32.store offset=4
        local.get 0
        local.get 1
        i32.store offset=8
        local.get 9
        i32.const 80
        i32.add
        global.set $__stack_pointer
        return
      end
      call $runtime.slicePanic
      unreachable
    end
    call $runtime.lookupPanic
    unreachable)
  (func $strconv.mult128bitPow10 (type 16) (param i32 i64 i32 i32)
    (local i32 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 0
      block (result i32)  ;; label = @2
        local.get 3
        i32.eqz
        if  ;; label = @3
          local.get 2
          i32.const 8
          i32.sub
          local.set 3
          local.get 1
          i64.const 8
          i64.shl
          local.set 1
          i32.const 1
          br 1 (;@2;)
        end
        local.get 3
        i32.const 348
        i32.sub
        i32.const -697
        i32.le_u
        br_if 1 (;@1;)
        local.get 4
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 4
        i32.shl
        local.tee 7
        i32.const 75120
        i32.add
        i64.load
        local.get 3
        i32.const 31
        i32.shr_u
        i64.extend_i32_u
        i64.add
        call $math/bits.Mul64
        local.get 4
        local.get 1
        local.get 7
        i32.const 75128
        i32.add
        i64.load
        call $math/bits.Mul64
        local.get 4
        i64.load
        local.get 4
        i64.load offset=8
        local.tee 1
        local.get 4
        i64.load offset=16
        local.tee 5
        i64.or
        local.get 1
        local.get 5
        i64.add
        local.tee 6
        i64.const -1
        i64.xor
        i64.and
        local.get 1
        local.get 5
        i64.and
        i64.or
        i64.const 63
        i64.shr_u
        i64.add
        i64.const 9
        i64.shl
        local.get 6
        i64.const 55
        i64.shr_u
        i64.or
        local.set 1
        local.get 2
        local.get 3
        i32.const 108853
        i32.mul
        i32.const 15
        i32.shr_s
        i32.add
        i32.const 8
        i32.sub
        local.set 3
        local.get 4
        i64.load offset=24
        local.get 6
        i64.const 36028797018963967
        i64.and
        i64.or
        i64.eqz
      end
      local.tee 2
      i32.store8 offset=12
      local.get 0
      local.get 3
      i32.store offset=8
      local.get 0
      local.get 1
      i64.store
      local.get 4
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    i32.const 34
    i32.const 81280
    call $runtime._panic
    unreachable)
  (func $strconv.divisibleByPower5 (type 34) (param i64 i32) (result i32)
    (local i32 i64 i64)
    block  ;; label = @1
      local.get 0
      i64.eqz
      if  ;; label = @2
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const 0
      local.get 1
      i32.const 0
      i32.gt_s
      select
      local.set 1
      loop  ;; label = @2
        local.get 1
        i32.eqz
        local.set 2
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
        i64.const 0
        local.get 0
        i64.sub
        local.set 3
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        local.get 0
        i64.const 5
        i64.div_u
        local.tee 4
        local.set 0
        local.get 3
        local.get 4
        i64.const -5
        i64.mul
        i64.eq
        br_if 0 (;@2;)
      end
    end
    local.get 2)
  (func $strconv.formatDecimal (type 35) (param i32 i64 i32 i32 i32)
    (local i32 i64 i64)
    block  ;; label = @1
      local.get 4
      i32.const 19
      i32.gt_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 3
      i32.shl
      i32.const 80712
      i32.add
      i64.load
      local.set 7
      loop  ;; label = @2
        block  ;; label = @3
          local.get 1
          local.get 7
          i64.ge_u
          if  ;; label = @4
            i32.const 1
            local.set 3
            local.get 1
            i64.const 10
            i64.div_u
            local.tee 6
            i64.const -10
            i64.mul
            local.get 1
            i64.add
            local.tee 1
            i64.const 6
            i64.ge_u
            br_if 1 (;@3;)
            i32.const 0
            local.set 3
            local.get 1
            i64.const 5
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            local.get 6
            i32.wrap_i64
            i32.or
            local.set 3
            br 1 (;@3;)
          end
          local.get 7
          local.get 1
          local.get 3
          i64.extend_i32_u
          i64.const 1
          i64.and
          i64.add
          local.tee 1
          i64.le_u
          if  ;; label = @4
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 1
            i64.const 10
            i64.div_u
            local.set 1
          end
          local.get 0
          if  ;; label = @4
            local.get 0
            local.get 4
            i32.store offset=12
            local.get 4
            i32.const 1
            i32.sub
            local.set 2
            loop  ;; label = @5
              block  ;; label = @6
                local.get 1
                i64.const 100
                i64.ge_u
                if  ;; label = @7
                  local.get 1
                  i64.const 4294967295
                  i64.le_u
                  if  ;; label = @8
                    local.get 1
                    i32.wrap_i64
                    local.tee 3
                    i32.const 100
                    i32.div_u
                    local.tee 4
                    i64.extend_i32_u
                    local.set 1
                    local.get 3
                    local.get 4
                    i32.const -100
                    i32.mul
                    i32.add
                    i64.extend_i32_u
                    local.set 6
                    br 2 (;@6;)
                  end
                  local.get 1
                  i64.const 100
                  i64.div_u
                  local.tee 7
                  i64.const -100
                  i64.mul
                  local.get 1
                  i64.add
                  local.set 6
                  local.get 7
                  local.set 1
                  br 1 (;@6;)
                end
                block  ;; label = @7
                  local.get 1
                  i64.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 0
                  i32.load offset=4
                  i32.ge_u
                  br_if 6 (;@1;)
                  local.get 0
                  i32.load
                  local.get 2
                  i32.add
                  local.get 1
                  i32.wrap_i64
                  i32.const 1
                  i32.shl
                  local.tee 3
                  i32.const 81289
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 1
                  i64.const 10
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load offset=4
                  local.get 2
                  i32.const 1
                  i32.sub
                  i32.le_u
                  br_if 6 (;@1;)
                  local.get 0
                  i32.load
                  local.get 2
                  i32.add
                  i32.const 1
                  i32.sub
                  local.get 3
                  i32.const 81288
                  i32.add
                  i32.load8_u
                  i32.store8
                end
                local.get 0
                i32.load offset=12
                i32.const 1
                i32.sub
                local.set 2
                local.get 0
                i32.load offset=4
                local.set 3
                loop  ;; label = @7
                  local.get 2
                  local.get 3
                  i32.ge_u
                  br_if 6 (;@1;)
                  local.get 0
                  i32.load
                  local.get 2
                  i32.add
                  i32.load8_u
                  i32.const 48
                  i32.eq
                  if  ;; label = @8
                    local.get 0
                    local.get 2
                    i32.store offset=12
                    local.get 2
                    i32.const 1
                    i32.sub
                    local.set 2
                    local.get 5
                    i32.const 1
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                local.get 0
                local.get 2
                local.get 5
                i32.add
                i32.const 1
                i32.add
                i32.store offset=16
                return
              end
              local.get 2
              local.get 0
              i32.load offset=4
              i32.ge_u
              br_if 4 (;@1;)
              local.get 0
              i32.load
              local.get 2
              i32.add
              local.get 6
              i32.wrap_i64
              i32.const 1
              i32.shl
              local.tee 3
              i32.const 81289
              i32.add
              i32.load8_u
              i32.store8
              local.get 0
              i32.load offset=4
              local.get 2
              i32.const 1
              i32.sub
              i32.le_u
              br_if 4 (;@1;)
              local.get 0
              i32.load
              local.get 2
              i32.add
              i32.const 1
              i32.sub
              local.get 3
              i32.const 81288
              i32.add
              i32.load8_u
              i32.store8
              local.get 2
              i32.const 2
              i32.sub
              local.set 2
              br 0 (;@5;)
            end
            unreachable
          end
          call $runtime.nilPanic
          unreachable
        end
        local.get 5
        i32.const 1
        i32.add
        local.set 5
        local.get 1
        i64.const 0
        i64.ne
        local.get 2
        i32.or
        local.set 2
        local.get 6
        local.set 1
        br 0 (;@2;)
      end
      unreachable
    end
    call $runtime.lookupPanic
    unreachable)
  (func $strconv.mult64bitPow10 (type 7) (param i32 i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 0
      block (result i32)  ;; label = @2
        local.get 3
        i32.eqz
        if  ;; label = @3
          local.get 2
          i32.const 6
          i32.sub
          local.set 3
          local.get 1
          i32.const 6
          i32.shl
          local.set 1
          i32.const 1
          br 1 (;@2;)
        end
        local.get 3
        i32.const 348
        i32.sub
        i32.const -697
        i32.le_u
        br_if 1 (;@1;)
        local.get 4
        local.get 1
        i64.extend_i32_u
        local.get 3
        i32.const 4
        i32.shl
        i32.const 75128
        i32.add
        i64.load
        local.get 3
        i32.const 31
        i32.shr_u
        i64.extend_i32_u
        i64.add
        call $math/bits.Mul64
        local.get 4
        i64.load
        i64.const 7
        i64.shl
        local.get 4
        i64.load offset=8
        local.tee 5
        i64.const 57
        i64.shr_u
        i64.or
        i32.wrap_i64
        local.set 1
        local.get 2
        local.get 3
        i32.const 108853
        i32.mul
        i32.const 15
        i32.shr_s
        i32.add
        i32.const 6
        i32.sub
        local.set 3
        local.get 5
        i64.const 144115188075855871
        i64.and
        i64.eqz
      end
      local.tee 2
      i32.store8 offset=8
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      local.get 4
      i32.const 16
      i32.add
      global.set $__stack_pointer
      return
    end
    i32.const 34
    i32.const 81224
    call $runtime._panic
    unreachable)
  (func $strconv.ryuDigits (type 36) (param i32 i64 i64 i64 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 9
    global.set $__stack_pointer
    local.get 9
    i32.const 24
    i32.add
    local.get 1
    call $strconv.divmod1e9
    local.get 9
    i32.load offset=28
    local.set 10
    local.get 9
    i32.load offset=24
    local.set 6
    local.get 9
    i32.const 16
    i32.add
    local.get 2
    call $strconv.divmod1e9
    local.get 9
    i32.load offset=16
    local.set 7
    local.get 9
    i32.load offset=20
    local.set 11
    local.get 9
    i32.const 8
    i32.add
    local.get 3
    call $strconv.divmod1e9
    local.get 9
    i32.load offset=12
    local.set 12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 9
            i32.load offset=8
            local.tee 8
            i32.eqz
            if  ;; label = @5
              local.get 0
              local.get 10
              local.get 11
              local.get 12
              local.get 4
              local.get 5
              i32.const 8
              call $strconv.ryuDigits32
              local.get 0
              i32.eqz
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            block  ;; label = @5
              local.get 6
              local.get 8
              i32.lt_u
              if  ;; label = @6
                local.get 11
                i32.eqz
                local.get 4
                i32.and
                local.set 4
                local.get 6
                local.get 10
                i32.const 0
                i32.ne
                i32.add
                local.set 10
                i32.const 1
                local.set 6
                local.get 11
                i32.const 500000001
                i32.ge_u
                br_if 1 (;@5;)
                local.get 11
                i32.const 500000000
                i32.eq
                local.get 5
                i32.and
                local.set 6
                br 1 (;@5;)
              end
              local.get 0
              i32.eqz
              br_if 1 (;@4;)
              i32.const 0
              local.set 6
              local.get 0
              i32.const 0
              i32.store offset=12
              loop  ;; label = @6
                local.get 7
                if  ;; label = @7
                  local.get 0
                  i32.load offset=4
                  local.get 6
                  i32.const 8
                  i32.add
                  i32.le_u
                  br_if 5 (;@2;)
                  local.get 0
                  i32.load
                  local.get 6
                  i32.add
                  i32.const 8
                  i32.add
                  local.get 7
                  i32.const 10
                  i32.div_u
                  local.tee 8
                  i32.const 246
                  i32.mul
                  local.get 7
                  i32.add
                  i32.const 48
                  i32.or
                  i32.store8
                  local.get 6
                  i32.const 1
                  i32.sub
                  local.set 6
                  local.get 8
                  local.set 7
                  br 1 (;@6;)
                end
              end
              local.get 0
              i32.load offset=4
              local.tee 7
              local.get 6
              i32.const 9
              i32.add
              i32.lt_u
              br_if 4 (;@1;)
              local.get 7
              local.get 0
              i32.load offset=8
              local.tee 8
              i32.gt_u
              br_if 4 (;@1;)
              local.get 0
              i32.const 0
              local.get 6
              i32.sub
              i32.store offset=12
              local.get 0
              local.get 8
              local.get 6
              i32.sub
              i32.const 9
              i32.sub
              i32.store offset=8
              local.get 0
              local.get 7
              local.get 6
              i32.sub
              i32.const 9
              i32.sub
              i32.store offset=4
              local.get 0
              local.get 0
              i32.load
              local.get 6
              i32.add
              i32.const 9
              i32.add
              i32.store
              local.get 0
              local.get 10
              local.get 11
              local.get 12
              local.get 4
              local.get 5
              i32.const 8
              local.get 6
              i32.sub
              call $strconv.ryuDigits32
              br 2 (;@3;)
            end
            local.get 0
            local.get 10
            local.get 7
            local.get 8
            local.get 4
            local.get 6
            i32.const 8
            call $strconv.ryuDigits32
            local.get 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 0
            i32.load offset=16
            i32.const 9
            i32.add
            i32.store offset=16
            br 1 (;@3;)
          end
          call $runtime.nilPanic
          unreachable
        end
        local.get 0
        i32.load offset=12
        i32.const 1
        i32.sub
        local.set 6
        block  ;; label = @3
          loop  ;; label = @4
            local.get 6
            i32.const 1
            i32.add
            i32.const 0
            i32.le_s
            br_if 1 (;@3;)
            local.get 6
            local.get 0
            i32.load offset=4
            local.tee 11
            i32.ge_u
            br_if 2 (;@2;)
            local.get 0
            i32.load
            local.tee 7
            local.get 6
            i32.add
            i32.load8_u
            i32.const 48
            i32.eq
            if  ;; label = @5
              local.get 0
              local.get 6
              i32.store offset=12
              local.get 6
              i32.const 1
              i32.sub
              local.set 6
              br 1 (;@4;)
            end
          end
          i32.const 0
          local.set 8
          loop  ;; label = @4
            local.get 6
            local.get 8
            i32.add
            local.tee 4
            i32.const -1
            i32.eq
            br_if 1 (;@3;)
            local.get 8
            local.get 11
            i32.add
            local.tee 10
            i32.eqz
            br_if 2 (;@2;)
            local.get 7
            i32.load8_u
            i32.const 48
            i32.ne
            br_if 1 (;@3;)
            local.get 0
            local.get 4
            i32.store offset=12
            local.get 0
            local.get 0
            i32.load offset=16
            i32.const 1
            i32.sub
            i32.store offset=16
            local.get 10
            i32.const 1
            i32.sub
            local.tee 4
            local.get 0
            i32.load offset=8
            local.tee 10
            i32.ge_u
            br_if 3 (;@1;)
            local.get 0
            local.get 4
            i32.store offset=4
            local.get 0
            local.get 10
            i32.const 1
            i32.sub
            i32.store offset=8
            local.get 0
            local.get 7
            i32.const 1
            i32.add
            local.tee 7
            i32.store
            local.get 8
            i32.const 1
            i32.sub
            local.set 8
            br 0 (;@4;)
          end
          unreachable
        end
        local.get 9
        i32.const 32
        i32.add
        global.set $__stack_pointer
        return
      end
      call $runtime.lookupPanic
      unreachable
    end
    call $runtime.slicePanic
    unreachable)
  (func $strconv.divmod1e9 (type 15) (param i32 i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i64.const 1
    i64.shr_u
    i64.const -8543223759426509416
    call $math/bits.Mul64
    local.get 0
    local.get 2
    i64.load
    i64.const 28
    i64.shr_u
    local.tee 3
    i64.store32
    local.get 0
    local.get 3
    i64.const 3294967296
    i64.mul
    local.get 1
    i64.add
    i64.store32 offset=4
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $strconv.ryuDigits32 (type 10) (param i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        if  ;; label = @3
          loop  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.const 9
              i32.add
              i32.const 10
              i32.div_u
              local.tee 1
              local.get 3
              i32.const 10
              i32.div_u
              local.tee 10
              i32.gt_u
              br_if 0 (;@5;)
              local.get 2
              i32.const 10
              i32.div_u
              local.tee 7
              i32.const -10
              i32.mul
              local.get 2
              i32.add
              local.set 11
              block (result i32)  ;; label = @6
                local.get 7
                local.get 7
                i32.const 1
                i32.add
                local.get 1
                i32.ne
                br_if 0 (;@6;)
                drop
                local.get 7
                local.tee 2
                local.get 7
                local.get 10
                i32.ge_u
                br_if 0 (;@6;)
                drop
                i32.const 0
                local.set 5
                i32.const 0
                local.set 11
                local.get 1
              end
              local.set 2
              local.get 8
              i32.const 1
              i32.add
              local.set 8
              local.get 4
              local.get 9
              i32.eqz
              i32.and
              local.set 4
              local.get 10
              local.set 3
              local.get 11
              local.set 9
              br 1 (;@4;)
            end
          end
          block  ;; label = @4
            local.get 8
            i32.const 0
            i32.le_s
            br_if 0 (;@4;)
            i32.const 1
            local.set 5
            local.get 9
            i32.const 5
            i32.gt_u
            br_if 0 (;@4;)
            local.get 9
            i32.const 5
            i32.ne
            local.get 4
            i32.or
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            local.set 5
            local.get 4
            i32.const 1
            i32.xor
            i32.const 1
            i32.and
            local.get 9
            i32.const 5
            i32.ne
            i32.or
            br_if 0 (;@4;)
            local.get 2
            i32.const 1
            i32.and
            local.set 5
          end
          local.get 0
          i32.eqz
          br_if 2 (;@1;)
          local.get 6
          local.get 8
          i32.sub
          local.set 7
          local.get 2
          local.get 5
          local.get 2
          local.get 3
          i32.lt_u
          i32.and
          i32.add
          local.set 2
          block  ;; label = @4
            loop  ;; label = @5
              local.get 0
              i32.load offset=12
              local.tee 1
              local.get 7
              i32.lt_s
              if  ;; label = @6
                local.get 2
                i32.const 100
                i32.div_u
                local.set 1
                local.get 7
                local.get 0
                i32.load offset=4
                i32.ge_u
                br_if 2 (;@4;)
                local.get 0
                i32.load
                local.get 7
                i32.add
                local.get 1
                i32.const -100
                i32.mul
                local.get 2
                i32.add
                i32.const 1
                i32.shl
                local.tee 2
                i32.const 1
                i32.or
                i32.const 81288
                i32.add
                i32.load8_u
                i32.store8
                local.get 0
                i32.load offset=4
                local.get 7
                i32.const 1
                i32.sub
                i32.le_u
                br_if 2 (;@4;)
                local.get 0
                i32.load
                local.get 7
                i32.add
                i32.const 1
                i32.sub
                local.get 2
                i32.const 81288
                i32.add
                i32.load8_u
                i32.store8
                local.get 7
                i32.const 2
                i32.sub
                local.set 7
                local.get 1
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 1
            local.get 7
            i32.eq
            if  ;; label = @5
              local.get 7
              local.get 0
              i32.load offset=4
              i32.ge_u
              br_if 1 (;@4;)
              local.get 0
              i32.load
              local.get 7
              i32.add
              local.get 2
              i32.const 48
              i32.add
              i32.store8
            end
            local.get 0
            local.get 6
            local.get 8
            i32.sub
            i32.const 1
            i32.add
            i32.store offset=12
            br 2 (;@2;)
          end
          call $runtime.lookupPanic
          unreachable
        end
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 6
      i32.const 1
      i32.add
      i32.store offset=16
      return
    end
    call $runtime.nilPanic
    unreachable)
  (func $_*fmt.pp_.argNumber (type 7) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 3
      i32.const 8
      i32.ge_s
      br_if 0 (;@1;)
      block (result i32)  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.const 7
          i32.le_u
          if  ;; label = @4
            local.get 3
            i32.const 84400
            i32.add
            local.tee 8
            i32.load8_u
            i32.const 91
            i32.ne
            br_if 3 (;@1;)
            local.get 1
            i32.const 1
            i32.store8 offset=124
            i32.const 1
            local.set 7
            i32.const 0
            local.get 3
            i32.const 5
            i32.gt_u
            br_if 2 (;@2;)
            drop
            i32.const 8
            local.get 3
            i32.sub
            local.set 9
            local.get 3
            i32.const 1
            i32.add
            local.set 10
            loop  ;; label = @5
              local.get 4
              local.get 10
              i32.add
              local.tee 11
              i32.const 8
              i32.eq
              br_if 2 (;@3;)
              local.get 11
              i32.const 84400
              i32.add
              i32.load8_u
              i32.const 93
              i32.eq
              if  ;; label = @6
                local.get 5
                local.get 8
                local.get 9
                i32.const 1
                local.get 4
                i32.const 1
                i32.add
                call $fmt.parsenum
                block  ;; label = @7
                  local.get 5
                  i32.load8_u offset=4
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  i32.load offset=8
                  i32.const 1
                  i32.sub
                  local.get 4
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 2
                  i32.add
                  local.set 7
                  local.get 5
                  i32.load
                  i32.const 1
                  i32.sub
                  local.set 6
                  i32.const 1
                  br 5 (;@2;)
                end
                local.get 4
                i32.const 2
                i32.add
                local.set 7
                br 3 (;@3;)
              else
                local.get 4
                i32.const 1
                i32.add
                local.set 4
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          call $runtime.lookupPanic
          unreachable
        end
        i32.const 0
      end
      local.tee 4
      i32.const 1
      i32.and
      i32.eqz
      local.get 6
      i32.const 0
      i32.lt_s
      i32.or
      local.get 6
      i32.const 0
      i32.gt_s
      i32.or
      i32.eqz
      if  ;; label = @2
        local.get 3
        local.get 7
        i32.add
        local.set 3
        i32.const 1
        local.set 4
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const 0
      i32.store8 offset=125
      local.get 3
      local.get 7
      i32.add
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
    i32.const 1
    i32.and
    i32.store8 offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $fmt.parsenum (type 9) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        local.get 4
        i32.ge_s
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        local.get 2
        local.get 3
        i32.lt_u
        select
        local.set 7
        loop  ;; label = @3
          local.get 3
          local.get 4
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          local.get 7
          i32.ne
          if  ;; label = @4
            local.get 1
            local.get 3
            i32.add
            i32.load8_u
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            local.tee 2
            i32.const 9
            i32.gt_u
            if  ;; label = @5
              local.get 3
              local.set 4
              br 4 (;@1;)
            end
            local.get 5
            i32.const 1000001
            i32.sub
            i32.const -2000001
            i32.lt_u
            if  ;; label = @5
              i32.const 0
              local.set 5
              br 3 (;@2;)
            end
            local.get 5
            i32.const 10
            i32.mul
            local.get 2
            i32.add
            local.set 5
            i32.const 1
            local.set 6
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        call $runtime.lookupPanic
        unreachable
      end
      i32.const 0
      local.set 6
    end
    local.get 0
    local.get 4
    i32.store offset=8
    local.get 0
    local.get 5
    i32.store
    local.get 0
    local.get 6
    i32.store8 offset=4)
  (func $_*fmt.pp_.badVerb (type 2) (param i32 i32)
    local.get 0
    i32.const 1
    i32.store8 offset=127
    local.get 0
    i32.const 84289
    i32.const 2
    call $_*fmt.buffer_.writeString
    local.get 0
    local.get 1
    call $_*fmt.buffer_.writeRune
    local.get 0
    i32.const 40
    call $_*fmt.buffer_.writeByte
    block  ;; label = @1
      local.get 0
      i32.load offset=12
      if  ;; label = @2
        local.get 0
        i32.const 66408
        i32.const 1
        call $_*fmt.buffer_.writeString
        local.get 0
        i32.const 61
        call $_*fmt.buffer_.writeByte
        local.get 0
        local.get 0
        i32.load offset=12
        local.get 0
        i32.const 16
        i32.add
        i32.load
        i32.const 118
        call $_*fmt.pp_.printArg
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=20
      if  ;; label = @2
        local.get 0
        i32.const 66408
        i32.const 1
        call $_*fmt.buffer_.writeString
        local.get 0
        i32.const 61
        call $_*fmt.buffer_.writeByte
        local.get 0
        local.get 0
        i32.load offset=20
        local.get 0
        i32.const 24
        i32.add
        i32.load
        local.get 0
        i32.const 28
        i32.add
        i32.load8_u
        i32.const 118
        i32.const 0
        call $_*fmt.pp_.printValue
        br 1 (;@1;)
      end
      local.get 0
      i32.const 84340
      i32.const 5
      call $_*fmt.buffer_.writeString
    end
    local.get 0
    i32.const 41
    call $_*fmt.buffer_.writeByte
    local.get 0
    i32.const 0
    i32.store8 offset=127)
  (func $_*fmt.buffer_.writeString (type 0) (param i32 i32 i32)
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
  (func $_*fmt.buffer_.writeRune (type 2) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load offset=8
    local.get 1
    call $unicode/utf8.AppendRune
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
  (func $_*fmt.buffer_.writeByte (type 2) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    if  ;; label = @1
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
      global.set $__stack_pointer
      return
    end
    call $runtime.nilPanic
    unreachable)
  (func $_*fmt.pp_.printArg (type 7) (param i32 i32 i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 0
    i64.const 0
    i64.store offset=20 align=4
    local.get 0
    local.get 1
    i32.store offset=12
    local.get 0
    i32.const 16
    i32.add
    local.get 2
    i32.store
    local.get 0
    i32.const 28
    i32.add
    i32.const 0
    i32.store
    block  ;; label = @1
      local.get 1
      i32.eqz
      if  ;; label = @2
        local.get 3
        i32.const 118
        i32.ne
        local.get 3
        i32.const 84
        i32.ne
        i32.and
        i32.eqz
        if  ;; label = @3
          local.get 0
          i32.const 32
          i32.add
          i32.const 84340
          i32.const 5
          call $_*fmt.fmt_.padString
          br 2 (;@1;)
        end
        local.get 0
        local.get 3
        call $_*fmt.pp_.badVerb
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 3
        i32.const 112
        i32.ne
        if  ;; label = @3
          local.get 3
          i32.const 84
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 32
          i32.add
          i32.const 66408
          i32.const 1
          call $_*fmt.fmt_.fmtS
          br 2 (;@1;)
        end
        local.get 0
        local.get 1
        local.get 2
        i32.const 2
        i32.const 112
        call $_*fmt.pp_.fmtPointer
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 1
                          i32.const 10
                          i32.sub
                          br_table 1 (;@10;) 9 (;@2;) 2 (;@9;) 9 (;@2;) 9 (;@2;) 9 (;@2;) 3 (;@8;) 9 (;@2;) 9 (;@2;) 9 (;@2;) 4 (;@7;) 9 (;@2;) 5 (;@6;) 9 (;@2;) 6 (;@5;) 0 (;@11;)
                        end
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 1
                              i32.const 2
                              i32.sub
                              br_table 1 (;@12;) 11 (;@2;) 2 (;@11;) 0 (;@13;)
                            end
                            local.get 1
                            i32.const 34
                            i32.eq
                            br_if 8 (;@4;)
                            local.get 1
                            i32.const 255
                            i32.eq
                            br_if 9 (;@3;)
                            local.get 1
                            i32.const 519
                            i32.ne
                            br_if 10 (;@2;)
                            local.get 0
                            local.get 2
                            i32.load
                            local.get 2
                            i32.load offset=4
                            local.get 2
                            i32.load offset=8
                            local.get 3
                            i32.const 84300
                            i32.const 6
                            call $_*fmt.pp_.fmtBytes
                            br 11 (;@1;)
                          end
                          local.get 0
                          local.get 2
                          i32.const 1
                          i32.and
                          local.get 3
                          call $_*fmt.pp_.fmtBool
                          br 10 (;@1;)
                        end
                        local.get 0
                        local.get 2
                        i64.extend_i32_s
                        i32.const 1
                        local.get 3
                        call $_*fmt.pp_.fmtInteger
                        br 9 (;@1;)
                      end
                      local.get 0
                      local.get 2
                      i64.extend_i32_s
                      i32.const 1
                      local.get 3
                      call $_*fmt.pp_.fmtInteger
                      br 8 (;@1;)
                    end
                    local.get 0
                    local.get 2
                    i64.load
                    i32.const 1
                    local.get 3
                    call $_*fmt.pp_.fmtInteger
                    br 7 (;@1;)
                  end
                  local.get 0
                  local.get 2
                  i32.const 255
                  i32.and
                  i64.extend_i32_u
                  i32.const 0
                  local.get 3
                  call $_*fmt.pp_.fmtInteger
                  br 6 (;@1;)
                end
                local.get 0
                local.get 2
                i64.extend_i32_u
                i32.const 0
                local.get 3
                call $_*fmt.pp_.fmtInteger
                br 5 (;@1;)
              end
              local.get 0
              local.get 2
              i64.load
              i32.const 0
              local.get 3
              call $_*fmt.pp_.fmtInteger
              br 4 (;@1;)
            end
            local.get 0
            local.get 2
            i64.extend_i32_u
            i32.const 0
            local.get 3
            call $_*fmt.pp_.fmtInteger
            br 3 (;@1;)
          end
          local.get 0
          local.get 2
          i32.load
          local.get 2
          i32.load offset=4
          local.get 3
          call $_*fmt.pp_.fmtString
          br 2 (;@1;)
        end
        local.get 2
        i32.load8_u offset=8
        local.set 1
        local.get 2
        i32.load offset=4
        local.set 5
        local.get 2
        i32.load
        local.tee 2
        i32.eqz
        local.get 1
        i32.const 2
        i32.and
        i32.eqz
        i32.or
        i32.eqz
        if  ;; label = @3
          local.get 4
          i32.const 8
          i32.add
          local.get 2
          local.get 5
          local.get 1
          call $_reflect.Value_.Interface
          local.get 0
          local.get 4
          i64.load offset=8
          i64.store offset=12 align=4
          local.get 0
          local.get 3
          call $_*fmt.pp_.handleMethods
          i32.const 1
          i32.and
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 2
        local.get 5
        local.get 1
        local.get 3
        i32.const 0
        call $_*fmt.pp_.printValue
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      call $_*fmt.pp_.handleMethods
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      i32.const 2
      local.get 3
      i32.const 0
      call $_*fmt.pp_.printValue
    end
    local.get 4
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $_*fmt.pp_.printValue (type 11) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 192
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    local.get 0
    i32.const 24
    i32.add
    local.set 8
    local.get 0
    i32.const 28
    i32.add
    local.set 9
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 3
          i32.const 2
          i32.and
          i32.eqz
          local.get 1
          i32.eqz
          local.get 5
          i32.const 0
          i32.le_s
          i32.or
          i32.or
          i32.eqz
          if  ;; label = @4
            local.get 6
            i32.const 184
            i32.add
            local.get 1
            local.get 2
            local.get 3
            call $_reflect.Value_.Interface
            local.get 0
            local.get 6
            i64.load offset=184
            i64.store offset=12 align=4
            local.get 0
            local.get 4
            call $_*fmt.pp_.handleMethods
            i32.const 1
            i32.and
            br_if 2 (;@2;)
          end
          local.get 0
          local.get 1
          i32.store offset=20
          local.get 0
          i64.const 0
          i64.store offset=12 align=4
          local.get 8
          local.get 2
          i32.store
          local.get 9
          local.get 3
          i32.store8
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 1
                                            i32.const 1
                                            i32.shr_u
                                            local.tee 7
                                            i32.const 7
                                            i32.and
                                            i32.const 19
                                            i32.add
                                            local.get 7
                                            i32.const 31
                                            i32.and
                                            local.get 1
                                            i32.const 1
                                            i32.and
                                            select
                                            local.tee 7
                                            br_table 0 (;@20;) 1 (;@19;) 2 (;@18;) 2 (;@18;) 2 (;@18;) 2 (;@18;) 2 (;@18;) 3 (;@17;) 3 (;@17;) 3 (;@17;) 3 (;@17;) 3 (;@17;) 3 (;@17;) 4 (;@16;) 5 (;@15;) 6 (;@14;) 7 (;@13;) 8 (;@12;) 14 (;@6;) 14 (;@6;) 16 (;@4;) 13 (;@7;) 15 (;@5;) 15 (;@5;) 14 (;@6;) 9 (;@11;) 10 (;@10;) 12 (;@8;)
                                          end
                                          local.get 5
                                          i32.eqz
                                          if  ;; label = @20
                                            local.get 0
                                            i32.const 84306
                                            i32.const 23
                                            call $_*fmt.buffer_.writeString
                                            br 18 (;@2;)
                                          end
                                          local.get 4
                                          i32.const 118
                                          i32.ne
                                          br_if 10 (;@9;)
                                          local.get 0
                                          i32.const 84340
                                          i32.const 5
                                          call $_*fmt.buffer_.writeString
                                          br 17 (;@2;)
                                        end
                                        local.get 0
                                        local.get 1
                                        local.get 2
                                        local.get 3
                                        call $_reflect.Value_.Bool
                                        local.get 4
                                        call $_*fmt.pp_.fmtBool
                                        br 16 (;@2;)
                                      end
                                      local.get 0
                                      local.get 1
                                      local.get 2
                                      local.get 3
                                      call $_reflect.Value_.Int
                                      i32.const 1
                                      local.get 4
                                      call $_*fmt.pp_.fmtInteger
                                      br 15 (;@2;)
                                    end
                                    local.get 0
                                    local.get 1
                                    local.get 2
                                    local.get 3
                                    call $_reflect.Value_.Uint
                                    i32.const 0
                                    local.get 4
                                    call $_*fmt.pp_.fmtInteger
                                    br 14 (;@2;)
                                  end
                                  local.get 0
                                  local.get 1
                                  local.get 2
                                  local.get 3
                                  call $_reflect.Value_.Float
                                  i32.const 32
                                  local.get 4
                                  call $_*fmt.pp_.fmtFloat
                                  br 13 (;@2;)
                                end
                                local.get 0
                                local.get 1
                                local.get 2
                                local.get 3
                                call $_reflect.Value_.Float
                                i32.const 64
                                local.get 4
                                call $_*fmt.pp_.fmtFloat
                                br 12 (;@2;)
                              end
                              local.get 6
                              i32.const 8
                              i32.add
                              local.get 1
                              local.get 2
                              call $_reflect.Value_.Complex
                              local.get 0
                              local.get 6
                              f64.load offset=8
                              local.get 6
                              f64.load offset=16
                              i32.const 64
                              local.get 4
                              call $_*fmt.pp_.fmtComplex
                              br 11 (;@2;)
                            end
                            local.get 6
                            i32.const 24
                            i32.add
                            local.get 1
                            local.get 2
                            call $_reflect.Value_.Complex
                            local.get 0
                            local.get 6
                            f64.load offset=24
                            local.get 6
                            f64.load offset=32
                            i32.const 128
                            local.get 4
                            call $_*fmt.pp_.fmtComplex
                            br 10 (;@2;)
                          end
                          local.get 6
                          i32.const 40
                          i32.add
                          local.get 1
                          local.get 2
                          call $_reflect.Value_.String
                          local.get 0
                          local.get 6
                          i32.load offset=40
                          local.get 6
                          i32.load offset=44
                          local.get 4
                          call $_*fmt.pp_.fmtString
                          br 9 (;@2;)
                        end
                        local.get 0
                        i32.const 44
                        i32.add
                        i32.load8_u
                        if  ;; label = @11
                          local.get 0
                          i32.const 66408
                          i32.const 1
                          call $_*fmt.buffer_.writeString
                          local.get 1
                          local.get 2
                          local.get 3
                          call $_reflect.Value_.IsNil
                          i32.const 1
                          i32.and
                          if  ;; label = @12
                            local.get 0
                            i32.const 84333
                            i32.const 5
                            call $_*fmt.buffer_.writeString
                            br 10 (;@2;)
                          end
                          local.get 0
                          i32.const 123
                          call $_*fmt.buffer_.writeByte
                          br 10 (;@1;)
                        end
                        local.get 0
                        i32.const 84329
                        i32.const 4
                        call $_*fmt.buffer_.writeString
                        br 9 (;@1;)
                      end
                      local.get 0
                      i32.const 44
                      i32.add
                      i32.load8_u
                      if  ;; label = @10
                        local.get 0
                        i32.const 66408
                        i32.const 1
                        call $_*fmt.buffer_.writeString
                      end
                      local.get 0
                      i32.const 123
                      call $_*fmt.buffer_.writeByte
                      local.get 5
                      i32.const 1
                      i32.add
                      local.set 10
                      i32.const 0
                      local.set 5
                      loop  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 1
                            call $_reflect.rawType_.NumField
                            local.get 5
                            i32.gt_s
                            if  ;; label = @13
                              block  ;; label = @14
                                local.get 5
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 0
                                i32.load8_u offset=44
                                if  ;; label = @15
                                  local.get 0
                                  i32.const 84338
                                  i32.const 2
                                  call $_*fmt.buffer_.writeString
                                  br 1 (;@14;)
                                end
                                local.get 0
                                i32.const 32
                                call $_*fmt.buffer_.writeByte
                              end
                              local.get 0
                              i32.load8_u offset=43
                              br_if 1 (;@12;)
                              local.get 0
                              i32.load8_u offset=44
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                            local.get 0
                            i32.const 125
                            call $_*fmt.buffer_.writeByte
                            br 10 (;@2;)
                          end
                          local.get 6
                          i32.const 80
                          i32.add
                          local.get 1
                          local.get 5
                          call $_reflect.rawType_.rawField
                          local.get 6
                          i32.load offset=84
                          local.tee 7
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 6
                          i32.load offset=80
                          local.get 7
                          call $_*fmt.buffer_.writeString
                          local.get 0
                          i32.const 58
                          call $_*fmt.buffer_.writeByte
                        end
                        local.get 6
                        i32.const -64
                        i32.sub
                        local.get 1
                        local.get 2
                        local.get 3
                        local.get 5
                        call $_reflect.Value_.Field
                        local.get 6
                        i32.load8_u offset=72
                        local.set 8
                        local.get 6
                        i32.load offset=68
                        local.set 9
                        block  ;; label = @11
                          local.get 6
                          i32.load offset=64
                          local.tee 7
                          i32.const 1
                          i32.shr_u
                          local.tee 11
                          i32.const 7
                          i32.and
                          i32.const 19
                          i32.add
                          local.get 11
                          i32.const 31
                          i32.and
                          local.get 7
                          i32.const 1
                          i32.and
                          select
                          i32.const 20
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 9
                          local.get 8
                          call $_reflect.Value_.IsNil
                          i32.const 1
                          i32.and
                          br_if 0 (;@11;)
                          local.get 6
                          i32.const 48
                          i32.add
                          local.get 7
                          local.get 9
                          local.get 8
                          call $_reflect.Value_.Elem
                          local.get 6
                          i32.load8_u offset=56
                          local.set 8
                          local.get 6
                          i32.load offset=52
                          local.set 9
                          local.get 6
                          i32.load offset=48
                          local.set 7
                        end
                        local.get 0
                        local.get 7
                        local.get 9
                        local.get 8
                        local.get 4
                        local.get 10
                        call $_*fmt.pp_.printValue
                        local.get 5
                        i32.const 1
                        i32.add
                        local.set 5
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                    local.get 0
                    local.get 4
                    call $_*fmt.pp_.badVerb
                    br 6 (;@2;)
                  end
                  local.get 1
                  if  ;; label = @8
                    local.get 0
                    i32.const 63
                    call $_*fmt.buffer_.writeByte
                    local.get 0
                    i32.const 66408
                    i32.const 1
                    call $_*fmt.buffer_.writeString
                    local.get 0
                    i32.const 63
                    call $_*fmt.buffer_.writeByte
                    br 6 (;@2;)
                  end
                  local.get 0
                  i32.const 84340
                  i32.const 5
                  call $_*fmt.buffer_.writeString
                  br 5 (;@2;)
                end
                local.get 5
                br_if 0 (;@6;)
                local.get 1
                local.get 2
                local.get 3
                call $_reflect.Value_.UnsafePointer
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                i32.const 168
                i32.add
                local.get 1
                local.get 2
                local.get 3
                call $_reflect.Value_.Elem
                local.get 6
                i32.load offset=168
                local.tee 7
                i32.const 1
                i32.shr_u
                local.tee 5
                i32.const 7
                i32.and
                i32.const 19
                i32.add
                local.get 5
                i32.const 31
                i32.and
                local.get 7
                i32.const 1
                i32.and
                select
                local.tee 5
                i32.const 26
                i32.gt_u
                i32.const 1
                local.get 5
                i32.shl
                i32.const 113246208
                i32.and
                i32.eqz
                i32.or
                br_if 0 (;@6;)
                local.get 6
                i32.load8_u offset=176
                local.set 3
                local.get 6
                i32.load offset=172
                local.set 2
                local.get 0
                i32.const 38
                call $_*fmt.buffer_.writeByte
                i32.const 1
                local.set 5
                local.get 7
                local.set 1
                br 3 (;@3;)
              end
              local.get 0
              local.get 1
              local.get 2
              local.get 3
              local.get 4
              call $_*fmt.pp_.fmtPointer
              br 3 (;@2;)
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 4
                        i32.const 113
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 1 (;@9;) 0 (;@10;)
                      end
                      local.get 4
                      i32.const 120
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 4
                      i32.const 88
                      i32.ne
                      br_if 1 (;@8;)
                    end
                    local.get 1
                    call $_reflect.rawType_.elem
                    i32.const 63
                    i32.and
                    i32.const 16
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 7
                    i32.const 22
                    i32.eq
                    if  ;; label = @9
                      call $_reflect.Value_.Bytes
                      unreachable
                    end
                    local.get 1
                    local.get 2
                    local.get 3
                    call $_reflect.Value_.Len
                    local.set 7
                    local.get 3
                    i32.const 1
                    i32.and
                    br_if 2 (;@6;)
                    i32.const 0
                    local.set 5
                    local.get 7
                    i32.const 0
                    i32.lt_s
                    br_if 1 (;@7;)
                    local.get 7
                    call $runtime.alloc
                    local.set 8
                    loop  ;; label = @9
                      local.get 5
                      local.get 7
                      i32.eq
                      br_if 4 (;@5;)
                      local.get 6
                      i32.const 152
                      i32.add
                      local.get 1
                      local.get 2
                      local.get 3
                      local.get 5
                      call $_reflect.Value_.Index
                      local.get 5
                      local.get 8
                      i32.add
                      local.get 6
                      i32.load offset=152
                      local.get 6
                      i32.load offset=156
                      local.get 6
                      i32.load8_u offset=160
                      call $_reflect.Value_.Uint
                      i64.store8
                      local.get 5
                      i32.const 1
                      i32.add
                      local.set 5
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  local.get 0
                  i32.const 44
                  i32.add
                  i32.load8_u
                  if  ;; label = @8
                    local.get 0
                    i32.const 66408
                    i32.const 1
                    call $_*fmt.buffer_.writeString
                    block  ;; label = @9
                      local.get 7
                      i32.const 22
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 1
                      local.get 2
                      local.get 3
                      call $_reflect.Value_.IsNil
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 0
                      i32.const 84333
                      i32.const 5
                      call $_*fmt.buffer_.writeString
                      br 7 (;@2;)
                    end
                    local.get 0
                    i32.const 123
                    call $_*fmt.buffer_.writeByte
                    local.get 5
                    i32.const 1
                    i32.add
                    local.set 7
                    i32.const 0
                    local.set 5
                    loop  ;; label = @9
                      local.get 1
                      local.get 2
                      local.get 3
                      call $_reflect.Value_.Len
                      local.get 5
                      i32.gt_s
                      if  ;; label = @10
                        local.get 5
                        if  ;; label = @11
                          local.get 0
                          i32.const 84338
                          i32.const 2
                          call $_*fmt.buffer_.writeString
                        end
                        local.get 6
                        i32.const 120
                        i32.add
                        local.get 1
                        local.get 2
                        local.get 3
                        local.get 5
                        call $_reflect.Value_.Index
                        local.get 0
                        local.get 6
                        i32.load offset=120
                        local.get 6
                        i32.load offset=124
                        local.get 6
                        i32.load8_u offset=128
                        local.get 4
                        local.get 7
                        call $_*fmt.pp_.printValue
                        local.get 5
                        i32.const 1
                        i32.add
                        local.set 5
                        br 1 (;@9;)
                      end
                    end
                    local.get 0
                    i32.const 125
                    call $_*fmt.buffer_.writeByte
                    br 6 (;@2;)
                  end
                  local.get 0
                  i32.const 91
                  call $_*fmt.buffer_.writeByte
                  local.get 5
                  i32.const 1
                  i32.add
                  local.set 7
                  i32.const 0
                  local.set 5
                  loop  ;; label = @8
                    local.get 1
                    local.get 2
                    local.get 3
                    call $_reflect.Value_.Len
                    local.get 5
                    i32.gt_s
                    if  ;; label = @9
                      local.get 5
                      if  ;; label = @10
                        local.get 0
                        i32.const 32
                        call $_*fmt.buffer_.writeByte
                      end
                      local.get 6
                      i32.const 136
                      i32.add
                      local.get 1
                      local.get 2
                      local.get 3
                      local.get 5
                      call $_reflect.Value_.Index
                      local.get 0
                      local.get 6
                      i32.load offset=136
                      local.get 6
                      i32.load offset=140
                      local.get 6
                      i32.load8_u offset=144
                      local.get 4
                      local.get 7
                      call $_*fmt.pp_.printValue
                      local.get 5
                      i32.const 1
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                  end
                  local.get 0
                  i32.const 93
                  call $_*fmt.buffer_.writeByte
                  br 5 (;@2;)
                end
                call $runtime.slicePanic
                unreachable
              end
              call $_reflect.Value_.Slice
              unreachable
            end
            local.get 0
            local.get 8
            local.get 7
            local.get 7
            local.get 4
            i32.const 66408
            i32.const 1
            call $_*fmt.pp_.fmtBytes
            br 2 (;@2;)
          end
          local.get 6
          i32.const 104
          i32.add
          local.get 1
          local.get 2
          local.get 3
          call $_reflect.Value_.Elem
          local.get 6
          i32.load offset=104
          local.tee 1
          if  ;; label = @4
            local.get 6
            i32.load8_u offset=112
            local.set 3
            local.get 6
            i32.load offset=108
            local.set 2
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 0
        i32.const 44
        i32.add
        i32.load8_u
        if  ;; label = @3
          local.get 0
          i32.const 66408
          i32.const 1
          call $_*fmt.buffer_.writeString
          local.get 0
          i32.const 84333
          i32.const 5
          call $_*fmt.buffer_.writeString
          br 1 (;@2;)
        end
        local.get 0
        i32.const 84340
        i32.const 5
        call $_*fmt.buffer_.writeString
      end
      local.get 6
      i32.const 192
      i32.add
      global.set $__stack_pointer
      return
    end
    local.get 1
    local.get 2
    local.get 3
    call $internal/fmtsort.Sort
    call $runtime.nilPanic
    unreachable)
  (func $_*fmt.pp_.fmt0x64 (type 14) (param i32 i64 i32)
    (local i32 i32)
    local.get 0
    i32.const 40
    i32.add
    local.tee 3
    i32.load8_u
    local.set 4
    local.get 3
    local.get 2
    i32.const 1
    i32.and
    i32.store8
    local.get 0
    i32.const 32
    i32.add
    local.get 1
    i32.const 16
    i32.const 0
    i32.const 118
    i32.const 84236
    call $_*fmt.fmt_.fmtInteger
    local.get 3
    local.get 4
    i32.const 1
    i32.and
    i32.store8)
  (func $_*fmt.fmt_.fmtInteger (type 37) (param i32 i64 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        if  ;; label = @3
          i64.const 0
          local.get 1
          i64.sub
          local.set 11
          local.get 3
          local.get 1
          i64.const 0
          i64.lt_s
          i32.and
          local.set 12
          local.get 0
          i32.const 24
          i32.add
          local.set 9
          local.get 0
          i32.load8_u offset=4
          br_if 1 (;@2;)
          i32.const 68
          local.set 7
          local.get 0
          i32.const 5
          i32.add
          i32.load8_u
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        call $runtime.nilPanic
        unreachable
      end
      i32.const 68
      local.set 7
      local.get 0
      i32.load offset=16
      local.get 0
      i32.load offset=20
      i32.add
      i32.const 3
      i32.add
      local.tee 3
      i32.const 69
      i32.lt_s
      br_if 0 (;@1;)
      local.get 3
      call $runtime.alloc
      local.set 9
      local.get 3
      local.set 7
    end
    local.get 11
    local.get 1
    local.get 12
    select
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.const 5
      i32.add
      i32.load8_u
      if  ;; label = @2
        local.get 0
        i32.load offset=20
        local.tee 10
        local.get 1
        i64.const 0
        i64.ne
        i32.or
        br_if 1 (;@1;)
        local.get 0
        i32.const 10
        i32.add
        local.tee 3
        i32.load8_u
        local.set 6
        local.get 3
        i32.const 0
        i32.store8
        local.get 0
        local.get 0
        i32.load offset=16
        call $_*fmt.fmt_.writePadding
        local.get 3
        local.get 6
        i32.const 1
        i32.and
        i32.store8
        return
      end
      local.get 0
      i32.const 10
      i32.add
      i32.load8_u
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=4
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=16
      local.set 10
      block  ;; label = @2
        local.get 12
        br_if 0 (;@2;)
        local.get 0
        i32.const 7
        i32.add
        i32.load8_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 9
        i32.add
        i32.load8_u
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 10
      i32.const 1
      i32.sub
      local.set 10
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  i32.const 2
                  i32.sub
                  i32.const 31
                  i32.rotl
                  br_table 1 (;@6;) 0 (;@7;) 0 (;@7;) 2 (;@5;) 4 (;@3;) 0 (;@7;) 0 (;@7;) 3 (;@4;) 0 (;@7;)
                end
                i32.const 34
                i32.const 84168
                call $runtime._panic
                unreachable
              end
              local.get 9
              i32.const 1
              i32.sub
              local.set 8
              local.get 7
              local.set 6
              loop  ;; label = @6
                local.get 1
                i64.const 2
                i64.lt_u
                br_if 4 (;@2;)
                local.get 6
                i32.const 1
                i32.sub
                local.tee 3
                local.get 7
                i32.ge_u
                br_if 5 (;@1;)
                local.get 6
                local.get 8
                i32.add
                local.get 1
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.const 48
                i32.or
                i32.store8
                local.get 1
                i64.const 1
                i64.shr_u
                local.set 1
                local.get 3
                local.set 6
                br 0 (;@6;)
              end
              unreachable
            end
            local.get 9
            i32.const 1
            i32.sub
            local.set 8
            local.get 7
            local.set 6
            loop  ;; label = @5
              local.get 1
              i64.const 8
              i64.lt_u
              br_if 3 (;@2;)
              local.get 6
              i32.const 1
              i32.sub
              local.tee 3
              local.get 7
              i32.ge_u
              br_if 4 (;@1;)
              local.get 6
              local.get 8
              i32.add
              local.get 1
              i32.wrap_i64
              i32.const 7
              i32.and
              i32.const 48
              i32.or
              i32.store8
              local.get 1
              i64.const 3
              i64.shr_u
              local.set 1
              local.get 3
              local.set 6
              br 0 (;@5;)
            end
            unreachable
          end
          local.get 9
          i32.const 1
          i32.sub
          local.set 8
          local.get 7
          local.set 6
          loop  ;; label = @4
            local.get 1
            i64.const 16
            i64.lt_u
            br_if 2 (;@2;)
            local.get 6
            i32.const 1
            i32.sub
            local.tee 3
            local.get 7
            i32.ge_u
            br_if 3 (;@1;)
            local.get 6
            local.get 8
            i32.add
            local.get 5
            local.get 1
            i32.wrap_i64
            i32.const 15
            i32.and
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i64.const 4
            i64.shr_u
            local.set 1
            local.get 3
            local.set 6
            br 0 (;@4;)
          end
          unreachable
        end
        local.get 9
        i32.const 1
        i32.sub
        local.set 8
        local.get 7
        local.set 6
        loop  ;; label = @3
          local.get 1
          i64.const 10
          i64.lt_u
          br_if 1 (;@2;)
          local.get 6
          i32.const 1
          i32.sub
          local.tee 3
          local.get 7
          i32.ge_u
          br_if 2 (;@1;)
          local.get 6
          local.get 8
          i32.add
          local.get 1
          local.get 1
          i64.const 10
          i64.div_u
          local.tee 11
          i64.const 246
          i64.mul
          i64.add
          i64.const 48
          i64.add
          i64.store8
          local.get 11
          local.set 1
          local.get 3
          local.set 6
          br 0 (;@3;)
        end
        unreachable
      end
      local.get 6
      i32.const 1
      i32.sub
      local.tee 3
      local.get 7
      i32.ge_u
      br_if 0 (;@1;)
      local.get 7
      local.get 6
      i32.sub
      i32.const 1
      i32.add
      local.set 6
      local.get 5
      local.get 1
      i32.wrap_i64
      i32.add
      i32.load8_u
      local.set 8
      loop  ;; label = @2
        block  ;; label = @3
          local.get 3
          local.get 9
          i32.add
          local.tee 13
          local.get 8
          i32.store8
          local.get 3
          i32.const 0
          i32.le_s
          local.get 6
          local.get 10
          i32.ge_s
          i32.or
          br_if 0 (;@3;)
          local.get 6
          i32.const 1
          i32.add
          local.set 6
          i32.const 48
          local.set 8
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          local.get 7
          i32.lt_u
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      block  ;; label = @2
        local.get 0
        i32.const 8
        i32.add
        i32.load8_u
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 2
            i32.ne
            if  ;; label = @5
              local.get 2
              i32.const 8
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i32.const 16
              i32.ne
              br_if 3 (;@2;)
              local.get 3
              i32.const 1
              i32.sub
              local.get 7
              i32.ge_u
              br_if 4 (;@1;)
              local.get 13
              i32.const 1
              i32.sub
              local.get 5
              i32.load8_u offset=16
              i32.store8
              local.get 3
              i32.const 2
              i32.sub
              local.tee 3
              local.get 7
              i32.ge_u
              br_if 4 (;@1;)
              br 2 (;@3;)
            end
            local.get 3
            i32.const 1
            i32.sub
            local.get 7
            i32.ge_u
            br_if 3 (;@1;)
            local.get 13
            i32.const 1
            i32.sub
            i32.const 98
            i32.store8
            local.get 3
            i32.const 2
            i32.sub
            local.tee 3
            local.get 7
            i32.ge_u
            br_if 3 (;@1;)
            br 1 (;@3;)
          end
          local.get 3
          local.get 7
          i32.ge_u
          br_if 2 (;@1;)
          local.get 8
          i32.const 255
          i32.and
          i32.const 48
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          local.get 7
          i32.ge_u
          br_if 2 (;@1;)
        end
        local.get 3
        local.get 9
        i32.add
        i32.const 48
        i32.store8
      end
      local.get 4
      i32.const 79
      i32.eq
      if  ;; label = @2
        local.get 3
        i32.const 1
        i32.sub
        local.tee 6
        local.get 7
        i32.ge_u
        br_if 1 (;@1;)
        local.get 6
        local.get 9
        i32.add
        i32.const 111
        i32.store8
        local.get 3
        i32.const 2
        i32.sub
        local.tee 3
        local.get 7
        i32.ge_u
        br_if 1 (;@1;)
        local.get 3
        local.get 9
        i32.add
        i32.const 48
        i32.store8
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 12
          if  ;; label = @4
            i32.const 45
            local.set 6
            br 1 (;@3;)
          end
          local.get 0
          i32.const 7
          i32.add
          i32.load8_u
          if  ;; label = @4
            i32.const 43
            local.set 6
            br 1 (;@3;)
          end
          local.get 0
          i32.const 9
          i32.add
          i32.load8_u
          i32.eqz
          br_if 1 (;@2;)
          i32.const 32
          local.set 6
        end
        local.get 3
        i32.const 1
        i32.sub
        local.tee 3
        local.get 7
        i32.ge_u
        br_if 1 (;@1;)
        local.get 3
        local.get 9
        i32.add
        local.get 6
        i32.store8
      end
      local.get 0
      i32.const 10
      i32.add
      local.tee 6
      i32.load8_u
      local.set 8
      local.get 6
      i32.const 0
      i32.store8
      local.get 3
      local.get 7
      i32.le_u
      if  ;; label = @2
        local.get 0
        local.get 3
        local.get 9
        i32.add
        local.get 7
        local.get 3
        i32.sub
        call $_*fmt.fmt_.pad
        local.get 0
        local.get 8
        i32.const 1
        i32.and
        i32.store8 offset=10
        return
      end
      call $runtime.slicePanic
      unreachable
    end
    call $runtime.lookupPanic
    unreachable)
  (func $_*fmt.pp_.fmtBool (type 0) (param i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 116
        i32.sub
        br_table 0 (;@2;) 1 (;@1;) 0 (;@2;) 1 (;@1;)
      end
      local.get 0
      i32.const 32
      i32.add
      local.set 2
      local.get 1
      i32.const 1
      i32.and
      if  ;; label = @2
        local.get 2
        i32.const 84128
        i32.const 4
        call $_*fmt.fmt_.padString
        return
      end
      local.get 2
      i32.const 84132
      i32.const 5
      call $_*fmt.fmt_.padString
      return
    end
    local.get 0
    local.get 2
    call $_*fmt.pp_.badVerb)
  (func $_*fmt.fmt_.padString (type 0) (param i32 i32 i32)
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
                    i32.const 65866
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
                    i32.const 66122
                    i32.add
                    i32.load8_u
                    i32.lt_u
                    br_if 2 (;@6;)
                    local.get 4
                    i32.const 66123
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
  (func $_*fmt.pp_.fmtBytes (type 10) (param i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i64 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 8
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 4
                            i32.const 113
                            i32.sub
                            br_table 5 (;@7;) 6 (;@6;) 2 (;@10;) 6 (;@6;) 6 (;@6;) 1 (;@11;) 6 (;@6;) 3 (;@9;) 0 (;@12;)
                          end
                          local.get 4
                          i32.const 88
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 4
                          i32.const 100
                          i32.ne
                          br_if 5 (;@6;)
                        end
                        local.get 0
                        i32.const 44
                        i32.add
                        i32.load8_u
                        if  ;; label = @11
                          local.get 0
                          local.get 5
                          local.get 6
                          call $_*fmt.buffer_.writeString
                          local.get 1
                          i32.eqz
                          if  ;; label = @12
                            local.get 0
                            i32.const 84333
                            i32.const 5
                            call $_*fmt.buffer_.writeString
                            br 11 (;@1;)
                          end
                          local.get 0
                          i32.const 123
                          call $_*fmt.buffer_.writeByte
                          i32.const 0
                          local.set 6
                          local.get 2
                          i32.const 0
                          local.get 2
                          i32.const 0
                          i32.gt_s
                          select
                          local.set 4
                          loop  ;; label = @12
                            local.get 4
                            local.get 6
                            i32.ne
                            if  ;; label = @13
                              local.get 2
                              local.get 6
                              i32.eq
                              br_if 8 (;@5;)
                              local.get 1
                              local.get 6
                              i32.add
                              i64.load8_u
                              local.set 10
                              local.get 6
                              i32.const 1
                              i32.sub
                              i32.const 2147483646
                              i32.le_u
                              if  ;; label = @14
                                local.get 0
                                i32.const 84338
                                i32.const 2
                                call $_*fmt.buffer_.writeString
                              end
                              local.get 0
                              local.get 10
                              i32.const 1
                              call $_*fmt.pp_.fmt0x64
                              local.get 6
                              i32.const 1
                              i32.add
                              local.set 6
                              br 1 (;@12;)
                            end
                          end
                          local.get 0
                          i32.const 125
                          call $_*fmt.buffer_.writeByte
                          br 10 (;@1;)
                        end
                        local.get 0
                        i32.const 32
                        i32.add
                        local.set 7
                        local.get 0
                        i32.const 91
                        call $_*fmt.buffer_.writeByte
                        local.get 2
                        i32.const 0
                        local.get 2
                        i32.const 0
                        i32.gt_s
                        select
                        local.set 5
                        i32.const 0
                        local.set 6
                        loop  ;; label = @11
                          local.get 5
                          local.get 6
                          i32.ne
                          if  ;; label = @12
                            local.get 2
                            local.get 6
                            i32.eq
                            br_if 7 (;@5;)
                            local.get 1
                            local.get 6
                            i32.add
                            i64.load8_u
                            local.set 10
                            local.get 6
                            i32.const 1
                            i32.sub
                            i32.const 2147483646
                            i32.le_u
                            if  ;; label = @13
                              local.get 0
                              i32.const 32
                              call $_*fmt.buffer_.writeByte
                            end
                            local.get 7
                            local.get 10
                            i32.const 10
                            i32.const 0
                            local.get 4
                            i32.const 84236
                            call $_*fmt.fmt_.fmtInteger
                            local.get 6
                            i32.const 1
                            i32.add
                            local.set 6
                            br 1 (;@11;)
                          end
                        end
                        local.get 0
                        i32.const 93
                        call $_*fmt.buffer_.writeByte
                        br 9 (;@1;)
                      end
                      local.get 0
                      i32.const 37
                      i32.add
                      i32.load8_u
                      i32.eqz
                      br_if 6 (;@3;)
                      local.get 0
                      i32.const 52
                      i32.add
                      i32.load
                      i32.const 1
                      i32.sub
                      local.set 4
                      i32.const 0
                      local.set 6
                      loop  ;; label = @10
                        local.get 2
                        local.get 6
                        i32.le_s
                        br_if 7 (;@3;)
                        local.get 4
                        i32.const 0
                        i32.lt_s
                        if  ;; label = @11
                          local.get 3
                          local.get 6
                          i32.ge_u
                          br_if 9 (;@2;)
                          br 7 (;@4;)
                        end
                        local.get 2
                        local.get 6
                        i32.le_u
                        br_if 5 (;@5;)
                        i32.const 1
                        local.set 5
                        block  ;; label = @11
                          local.get 1
                          local.get 6
                          i32.add
                          local.tee 11
                          i32.load8_u
                          local.tee 7
                          i32.extend8_s
                          i32.const 0
                          i32.ge_s
                          br_if 0 (;@11;)
                          local.get 2
                          local.get 6
                          i32.lt_u
                          local.get 2
                          local.get 3
                          i32.gt_u
                          i32.or
                          br_if 7 (;@4;)
                          local.get 2
                          local.get 6
                          i32.sub
                          local.tee 9
                          i32.const 0
                          i32.le_s
                          if  ;; label = @12
                            i32.const 0
                            local.set 5
                            br 1 (;@11;)
                          end
                          local.get 7
                          i32.const 245
                          i32.sub
                          local.tee 12
                          i32.const -52
                          i32.le_u
                          if  ;; label = @12
                            br 1 (;@11;)
                          end
                          local.get 9
                          local.get 7
                          i32.const 65866
                          i32.add
                          i32.load8_u
                          local.tee 7
                          i32.const 7
                          i32.and
                          i32.lt_u
                          br_if 0 (;@11;)
                          local.get 9
                          i32.const 2
                          i32.lt_u
                          br_if 6 (;@5;)
                          local.get 11
                          i32.load8_u offset=1
                          local.tee 13
                          local.get 7
                          i32.const 3
                          i32.shr_u
                          i32.const 30
                          i32.and
                          local.tee 7
                          i32.const 66122
                          i32.add
                          i32.load8_u
                          i32.lt_u
                          br_if 0 (;@11;)
                          local.get 7
                          i32.const 66123
                          i32.add
                          i32.load8_u
                          local.get 13
                          i32.lt_u
                          br_if 0 (;@11;)
                          local.get 12
                          i32.const -22
                          i32.le_u
                          if  ;; label = @12
                            i32.const 2
                            local.set 5
                            br 1 (;@11;)
                          end
                          local.get 9
                          i32.const 3
                          i32.lt_u
                          br_if 6 (;@5;)
                          local.get 11
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          br_if 0 (;@11;)
                          local.get 12
                          i32.const -6
                          i32.le_u
                          if  ;; label = @12
                            i32.const 3
                            local.set 5
                            br 1 (;@11;)
                          end
                          local.get 9
                          i32.const 4
                          i32.lt_u
                          br_if 6 (;@5;)
                          local.get 11
                          i32.load8_s offset=3
                          i32.const -65
                          i32.gt_s
                          br_if 0 (;@11;)
                          i32.const 4
                          local.set 5
                        end
                        local.get 4
                        i32.const 1
                        i32.sub
                        local.set 4
                        local.get 5
                        local.get 6
                        i32.add
                        local.set 6
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                    local.get 0
                    i32.const 32
                    i32.add
                    local.get 1
                    local.get 2
                    i32.const 84236
                    call $_*fmt.fmt_.fmtBx
                    br 7 (;@1;)
                  end
                  local.get 0
                  i32.const 32
                  i32.add
                  local.get 1
                  local.get 2
                  i32.const 84253
                  call $_*fmt.fmt_.fmtBx
                  br 6 (;@1;)
                end
                local.get 8
                i32.const 8
                i32.add
                local.get 1
                local.get 2
                call $runtime.stringFromBytes
                local.get 0
                i32.const 32
                i32.add
                local.get 8
                i32.load offset=8
                local.get 8
                i32.load offset=12
                call $_*fmt.fmt_.fmtQ
                br 5 (;@1;)
              end
              i32.const 12
              call $runtime.alloc
              local.tee 6
              local.get 3
              i32.store offset=8
              local.get 6
              local.get 2
              i32.store offset=4
              local.get 6
              local.get 1
              i32.store
              local.get 0
              i32.const 519
              local.get 6
              i32.const 2
              local.get 4
              i32.const 0
              call $_*fmt.pp_.printValue
              br 4 (;@1;)
            end
            call $runtime.lookupPanic
            unreachable
          end
          call $runtime.slicePanic
          unreachable
        end
        local.get 2
        local.set 6
      end
      local.get 0
      i32.const 32
      i32.add
      local.get 1
      local.get 6
      call $_*fmt.fmt_.pad
    end
    local.get 8
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $_*fmt.fmt_.fmtBx (type 7) (param i32 i32 i32 i32)
    local.get 0
    i32.const 0
    i32.const 0
    local.get 1
    local.get 2
    local.get 3
    call $_*fmt.fmt_.fmtSbx)
  (func $_*fmt.fmt_.fmtQ (type 0) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 40
    i32.add
    local.get 0
    local.get 1
    local.get 2
    call $_*fmt.fmt_.truncateString
    block  ;; label = @1
      local.get 0
      if  ;; label = @2
        local.get 3
        i32.load offset=44
        local.set 5
        local.get 3
        i32.load offset=40
        local.set 6
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.const 8
                i32.add
                i32.load8_u
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                local.set 7
                local.get 5
                local.set 2
                loop  ;; label = @7
                  local.get 2
                  i32.const 0
                  i32.le_s
                  br_if 3 (;@4;)
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 7
                  local.get 2
                  call $unicode/utf8.DecodeRuneInString
                  local.get 2
                  local.get 3
                  i32.load offset=20
                  local.tee 1
                  i32.lt_u
                  br_if 2 (;@5;)
                  local.get 3
                  i32.load offset=16
                  local.set 4
                  local.get 2
                  local.get 1
                  i32.sub
                  local.set 2
                  local.get 1
                  local.get 7
                  i32.add
                  local.set 7
                  local.get 1
                  i32.const 2
                  i32.ge_s
                  if  ;; label = @8
                    local.get 4
                    i32.const 65279
                    i32.ne
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                  local.get 4
                  i32.const 9
                  i32.ne
                  local.get 4
                  i32.const 32
                  i32.lt_s
                  i32.and
                  local.get 4
                  i32.const 65533
                  i32.eq
                  i32.or
                  local.get 4
                  i32.const 96
                  i32.eq
                  i32.or
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 127
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 0
              i32.const 24
              i32.add
              local.set 2
              local.get 0
              i32.const 7
              i32.add
              i32.load8_u
              i32.eqz
              br_if 2 (;@3;)
              local.get 3
              local.get 2
              local.get 6
              local.get 5
              i32.const 1
              call $strconv.appendQuotedWith
              local.get 0
              local.get 3
              i32.load
              local.get 3
              i32.load offset=4
              call $_*fmt.fmt_.pad
              br 4 (;@1;)
            end
            call $runtime.slicePanic
            unreachable
          end
          local.get 3
          i32.const 32
          i32.add
          i32.const 84176
          i32.const 1
          local.get 6
          local.get 5
          call $runtime.stringConcat
          local.get 3
          i32.const 24
          i32.add
          local.get 3
          i32.load offset=32
          local.get 3
          i32.load offset=36
          i32.const 84176
          i32.const 1
          call $runtime.stringConcat
          local.get 0
          local.get 3
          i32.load offset=24
          local.get 3
          i32.load offset=28
          call $_*fmt.fmt_.padString
          br 2 (;@1;)
        end
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        local.get 6
        local.get 5
        i32.const 0
        call $strconv.appendQuotedWith
        local.get 0
        local.get 3
        i32.load offset=8
        local.get 3
        i32.load offset=12
        call $_*fmt.fmt_.pad
        br 1 (;@1;)
      end
      call $runtime.nilPanic
      unreachable
    end
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer)
  (func $_*fmt.fmt_.pad (type 0) (param i32 i32 i32)
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
                    i32.const 65866
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
                    i32.const 66122
                    i32.add
                    i32.load8_u
                    i32.lt_u
                    br_if 2 (;@6;)
                    local.get 4
                    i32.const 66123
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
    call $_*fmt.buffer_.write)
  (func $_*fmt.pp_.fmtComplex (type 38) (param i32 f64 f64 i32 i32)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        i32.const 69
        i32.sub
        i32.const 3
        i32.lt_u
        local.get 4
        i32.const 88
        i32.sub
        local.tee 5
        i32.const 15
        i32.le_u
        i32.const 0
        i32.const 1
        local.get 5
        i32.shl
        i32.const 58369
        i32.and
        select
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i32.const 118
        i32.sub
        br_table 0 (;@2;) 1 (;@1;) 0 (;@2;) 1 (;@1;)
      end
      local.get 0
      i32.const 39
      i32.add
      local.tee 5
      i32.load8_u
      local.set 6
      local.get 0
      i32.const 40
      call $_*fmt.buffer_.writeByte
      local.get 0
      local.get 1
      local.get 3
      i32.const 2
      i32.div_s
      local.tee 3
      local.get 4
      call $_*fmt.pp_.fmtFloat
      local.get 5
      i32.const 1
      i32.store8
      local.get 0
      local.get 2
      local.get 3
      local.get 4
      call $_*fmt.pp_.fmtFloat
      local.get 0
      i32.const 84229
      i32.const 2
      call $_*fmt.buffer_.writeString
      local.get 5
      local.get 6
      i32.const 1
      i32.and
      i32.store8
      return
    end
    local.get 0
    local.get 4
    call $_*fmt.pp_.badVerb)
  (func $_*fmt.pp_.fmtFloat (type 39) (param i32 f64 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.const 98
                i32.sub
                br_table 5 (;@1;) 4 (;@2;) 4 (;@2;) 1 (;@5;) 1 (;@5;) 5 (;@1;) 0 (;@6;)
              end
              block  ;; label = @6
                local.get 3
                i32.const 69
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 5 (;@1;) 0 (;@6;)
              end
              block  ;; label = @6
                local.get 3
                i32.const 118
                i32.sub
                br_table 0 (;@6;) 4 (;@2;) 5 (;@1;) 3 (;@3;)
              end
              local.get 0
              i32.const 32
              i32.add
              local.get 1
              local.get 2
              i32.const 103
              i32.const -1
              call $_*fmt.fmt_.fmtFloat
              return
            end
            local.get 0
            i32.const 32
            i32.add
            local.get 1
            local.get 2
            local.get 3
            i32.const 6
            call $_*fmt.fmt_.fmtFloat
            return
          end
          local.get 0
          i32.const 32
          i32.add
          local.get 1
          local.get 2
          i32.const 102
          i32.const 6
          call $_*fmt.fmt_.fmtFloat
          return
        end
        local.get 3
        i32.const 88
        i32.eq
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 3
      call $_*fmt.pp_.badVerb
      return
    end
    local.get 0
    i32.const 32
    i32.add
    local.get 1
    local.get 2
    local.get 3
    i32.const -1
    call $_*fmt.fmt_.fmtFloat)
  (func $_*fmt.fmt_.fmtFloat (type 40) (param i32 f64 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i64 i64 i32 i32 i32 i64 i64 i64 i32 i64)
    global.get $__stack_pointer
    i32.const 544
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 0
      if  ;; label = @2
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        if  ;; label = @3
          local.get 0
          i32.load offset=20
          local.set 4
        end
        block  ;; label = @3
          local.get 2
          i32.const 64
          i32.ne
          if  ;; label = @4
            local.get 2
            i32.const 32
            i32.ne
            br_if 1 (;@3;)
            local.get 1
            f32.demote_f64
            i32.reinterpret_f32
            i64.extend_i32_u
            local.set 10
            i32.const 80688
            local.set 6
            i32.const 1
            local.set 14
            br 3 (;@1;)
          end
          local.get 1
          i64.reinterpret_f64
          local.set 10
          i32.const 80700
          local.set 6
          br 2 (;@1;)
        end
        i32.const 34
        i32.const 80920
        call $runtime._panic
        unreachable
      end
      call $runtime.nilPanic
      unreachable
    end
    local.get 0
    i32.const 24
    i32.add
    local.set 18
    i64.const 0
    i64.const 1
    local.get 6
    i32.load
    local.tee 8
    i64.extend_i32_u
    local.tee 11
    i64.shl
    local.get 8
    i32.const 63
    i32.gt_u
    local.tee 9
    select
    local.tee 16
    i64.const 1
    i64.sub
    local.get 10
    i64.and
    local.set 15
    local.get 8
    local.get 6
    i32.load offset=4
    local.tee 7
    i32.add
    local.tee 12
    i32.const 64
    i32.lt_u
    local.get 10
    local.get 12
    i64.extend_i32_u
    i64.shr_u
    i64.const 0
    i64.ne
    i32.and
    local.set 12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block (result i32)  ;; label = @6
                i32.const 0
                local.get 10
                local.get 11
                i64.shr_u
                i32.wrap_i64
                local.get 9
                select
                i32.const -1
                i32.const -1
                local.get 7
                i32.shl
                i32.const -1
                i32.xor
                local.get 7
                i32.const 31
                i32.gt_u
                select
                local.tee 9
                i32.and
                local.tee 7
                local.get 9
                i32.eq
                if  ;; label = @7
                  local.get 5
                  i32.const 88
                  i32.add
                  local.get 18
                  i32.const 80931
                  i32.const 80935
                  local.get 12
                  select
                  i32.const 80928
                  local.get 15
                  i64.eqz
                  local.tee 6
                  select
                  i32.const 1
                  i32.const 68
                  i32.const 4
                  i32.const 3
                  local.get 6
                  select
                  i32.const 1
                  call $runtime.sliceAppend
                  local.get 5
                  i32.load offset=96
                  local.set 12
                  local.get 5
                  i32.load offset=92
                  local.set 6
                  local.get 5
                  i32.load offset=88
                  br 1 (;@6;)
                end
                local.get 16
                i64.const 0
                local.get 7
                select
                local.get 15
                i64.or
                local.set 10
                local.get 6
                i32.load offset=8
                local.tee 13
                local.get 7
                i32.const 1
                local.get 7
                select
                i32.add
                local.set 9
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 3
                    i32.const 255
                    i32.and
                    local.tee 6
                    i32.const 88
                    i32.eq
                    local.get 6
                    i32.const 120
                    i32.eq
                    i32.or
                    i32.eqz
                    if  ;; label = @9
                      local.get 6
                      i32.const 98
                      i32.ne
                      br_if 1 (;@8;)
                      i32.const 1
                      local.set 6
                      local.get 12
                      if  ;; label = @10
                        local.get 0
                        i32.const 25
                        i32.add
                        i32.const 45
                        i32.store8
                        i32.const 2
                        local.set 6
                      end
                      local.get 5
                      i32.const 312
                      i32.add
                      local.get 18
                      local.get 6
                      i32.const 68
                      local.get 10
                      i32.const 0
                      call $strconv.formatBits
                      local.get 5
                      i32.const 112
                      i32.store8 offset=510
                      local.get 5
                      i32.const 296
                      i32.add
                      local.get 5
                      i32.load offset=312
                      local.get 5
                      i32.const 510
                      i32.add
                      local.get 5
                      i32.load offset=316
                      local.get 5
                      i32.load offset=320
                      i32.const 1
                      i32.const 1
                      call $runtime.sliceAppend
                      local.get 5
                      i32.load offset=304
                      local.set 6
                      local.get 5
                      i32.load offset=300
                      local.set 7
                      local.get 5
                      i32.load offset=296
                      local.set 2
                      local.get 9
                      local.get 8
                      i32.sub
                      local.tee 8
                      i32.const 0
                      i32.ge_s
                      if  ;; label = @10
                        local.get 5
                        i32.const 43
                        i32.store8 offset=509
                        local.get 5
                        i32.const 280
                        i32.add
                        local.get 2
                        local.get 5
                        i32.const 509
                        i32.add
                        local.get 7
                        local.get 6
                        i32.const 1
                        i32.const 1
                        call $runtime.sliceAppend
                        local.get 5
                        i32.load offset=288
                        local.set 6
                        local.get 5
                        i32.load offset=284
                        local.set 7
                        local.get 5
                        i32.load offset=280
                        local.set 2
                      end
                      local.get 5
                      i32.const 264
                      i32.add
                      local.get 2
                      local.get 7
                      local.get 6
                      local.get 8
                      i64.extend_i32_s
                      local.get 8
                      i32.const 31
                      i32.shr_u
                      call $strconv.formatBits
                      local.get 5
                      i32.load offset=272
                      local.set 12
                      local.get 5
                      i32.load offset=268
                      local.set 6
                      local.get 5
                      i32.load offset=264
                      br 3 (;@6;)
                    end
                    i32.const 0
                    local.get 9
                    local.get 10
                    i64.eqz
                    select
                    local.set 6
                    local.get 10
                    i32.const 60
                    local.get 8
                    i32.sub
                    local.tee 7
                    i64.extend_i32_u
                    i64.shl
                    i64.const 0
                    local.get 7
                    i32.const 63
                    i32.le_u
                    select
                    local.set 10
                    loop  ;; label = @9
                      local.get 10
                      i64.eqz
                      local.get 10
                      i64.const 1152921504606846976
                      i64.and
                      i64.const 0
                      i64.ne
                      i32.or
                      i32.eqz
                      if  ;; label = @10
                        local.get 6
                        i32.const 1
                        i32.sub
                        local.set 6
                        local.get 10
                        i64.const 1
                        i64.shl
                        local.set 10
                        br 1 (;@9;)
                      end
                    end
                    block  ;; label = @9
                      local.get 4
                      i32.const 14
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 10
                      i32.const 60
                      local.get 4
                      i32.const 2
                      i32.shl
                      local.tee 7
                      i32.sub
                      i64.extend_i32_u
                      local.tee 11
                      i64.shr_u
                      local.tee 15
                      local.get 10
                      local.get 7
                      i64.extend_i32_u
                      i64.shl
                      i64.const 1152921504606846975
                      i64.and
                      local.get 15
                      i64.const 1
                      i64.and
                      i64.or
                      i64.const 576460752303423488
                      i64.gt_u
                      i64.extend_i32_u
                      i64.add
                      local.get 11
                      i64.shl
                      local.tee 10
                      i64.const 2305843009213693952
                      i64.and
                      i64.eqz
                      br_if 0 (;@9;)
                      local.get 6
                      i32.const 1
                      i32.add
                      local.set 6
                      local.get 10
                      i64.const 1
                      i64.shr_u
                      local.set 10
                    end
                    local.get 3
                    i32.const 255
                    i32.and
                    i32.const 88
                    i32.eq
                    local.set 2
                    i32.const 1
                    local.set 7
                    local.get 12
                    if  ;; label = @9
                      local.get 0
                      i32.const 25
                      i32.add
                      i32.const 45
                      i32.store8
                      i32.const 2
                      local.set 7
                    end
                    i32.const 80939
                    i32.const 81508
                    local.get 2
                    select
                    local.set 12
                    local.get 5
                    local.get 3
                    i32.store8 offset=489
                    local.get 5
                    i32.const 48
                    i32.store8 offset=488
                    local.get 5
                    local.get 10
                    i64.const 60
                    i64.shr_u
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.const 48
                    i32.or
                    i32.store8 offset=490
                    local.get 5
                    i32.const 472
                    i32.add
                    local.get 18
                    local.get 5
                    i32.const 488
                    i32.add
                    local.get 7
                    i32.const 68
                    i32.const 3
                    i32.const 1
                    call $runtime.sliceAppend
                    local.get 5
                    i32.load offset=480
                    local.set 7
                    local.get 5
                    i32.load offset=476
                    local.set 2
                    local.get 5
                    i32.load offset=472
                    local.set 8
                    local.get 10
                    i64.const 4
                    i64.shl
                    local.tee 10
                    i64.eqz
                    local.get 4
                    i32.const 0
                    i32.ge_s
                    i32.or
                    i32.eqz
                    if  ;; label = @9
                      local.get 5
                      i32.const 46
                      i32.store8 offset=510
                      local.get 5
                      i32.const 424
                      i32.add
                      local.get 8
                      local.get 5
                      i32.const 510
                      i32.add
                      local.get 2
                      local.get 7
                      i32.const 1
                      i32.const 1
                      call $runtime.sliceAppend
                      i64.const 16
                      local.set 15
                      local.get 5
                      i32.load offset=432
                      local.set 7
                      local.get 5
                      i32.load offset=428
                      local.set 2
                      local.get 5
                      i32.load offset=424
                      local.set 8
                      loop  ;; label = @10
                        local.get 10
                        i64.eqz
                        br_if 3 (;@7;)
                        local.get 10
                        i64.const 60
                        i64.shr_u
                        local.set 11
                        i32.const 0
                        br_if 5 (;@5;)
                        local.get 5
                        local.get 12
                        local.get 11
                        i32.wrap_i64
                        i32.add
                        i32.load8_u
                        i32.store8 offset=509
                        local.get 5
                        i32.const 408
                        i32.add
                        local.get 8
                        local.get 5
                        i32.const 509
                        i32.add
                        local.get 2
                        local.get 7
                        i32.const 1
                        i32.const 1
                        call $runtime.sliceAppend
                        local.get 10
                        i64.const 4
                        i64.shl
                        local.set 10
                        local.get 5
                        i32.load offset=416
                        local.set 7
                        local.get 5
                        i32.load offset=412
                        local.set 2
                        local.get 5
                        i32.load offset=408
                        local.set 8
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                    local.get 4
                    i32.const 0
                    i32.le_s
                    br_if 1 (;@7;)
                    local.get 5
                    i32.const 46
                    i32.store8 offset=512
                    local.get 5
                    i32.const 456
                    i32.add
                    local.get 8
                    local.get 5
                    i32.const 512
                    i32.add
                    local.get 2
                    local.get 7
                    i32.const 1
                    i32.const 1
                    call $runtime.sliceAppend
                    i64.const 16
                    local.set 15
                    local.get 5
                    i32.load offset=464
                    local.set 7
                    local.get 5
                    i32.load offset=460
                    local.set 2
                    local.get 5
                    i32.load offset=456
                    local.set 8
                    local.get 4
                    local.set 9
                    loop  ;; label = @9
                      local.get 9
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 10
                      i64.const 60
                      i64.shr_u
                      local.set 11
                      i32.const 0
                      br_if 4 (;@5;)
                      local.get 5
                      local.get 12
                      local.get 11
                      i32.wrap_i64
                      i32.add
                      i32.load8_u
                      i32.store8 offset=511
                      local.get 5
                      i32.const 440
                      i32.add
                      local.get 8
                      local.get 5
                      i32.const 511
                      i32.add
                      local.get 2
                      local.get 7
                      i32.const 1
                      i32.const 1
                      call $runtime.sliceAppend
                      local.get 9
                      i32.const 1
                      i32.sub
                      local.set 9
                      local.get 10
                      i64.const 4
                      i64.shl
                      local.set 10
                      local.get 5
                      i32.load offset=448
                      local.set 7
                      local.get 5
                      i32.load offset=444
                      local.set 2
                      local.get 5
                      i32.load offset=440
                      local.set 8
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  local.get 5
                  i32.const 504
                  i32.add
                  i32.const 0
                  i32.store
                  local.get 5
                  i32.const 496
                  i32.add
                  i64.const 0
                  i64.store
                  local.get 5
                  i64.const 0
                  i64.store offset=488
                  block  ;; label = @8
                    block  ;; label = @9
                      block (result i32)  ;; label = @10
                        block  ;; label = @11
                          local.get 4
                          i32.const 0
                          i32.lt_s
                          if  ;; label = @12
                            i32.const 32
                            call $runtime.alloc
                            local.set 6
                            local.get 5
                            i64.const 137438953504
                            i64.store offset=492 align=4
                            local.get 5
                            local.get 6
                            i32.store offset=488
                            local.get 10
                            i64.eqz
                            if  ;; label = @13
                              local.get 5
                              i64.const 0
                              i64.store offset=500 align=4
                              br 4 (;@9;)
                            end
                            block  ;; label = @13
                              local.get 9
                              local.get 8
                              i32.sub
                              local.tee 6
                              i32.const 0
                              i32.gt_s
                              br_if 0 (;@13;)
                              i32.const 0
                              local.get 6
                              i32.sub
                              local.tee 7
                              local.get 10
                              i64.const 0
                              local.get 10
                              i64.sub
                              i64.and
                              i64.const 285870213051353865
                              i64.mul
                              i64.const 58
                              i64.shr_u
                              i32.wrap_i64
                              i32.const 65546
                              i32.add
                              i32.load8_u
                              i32.gt_s
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 488
                              i32.add
                              local.get 10
                              local.get 7
                              i64.extend_i32_u
                              i64.shr_u
                              i64.const 0
                              local.get 7
                              i32.const 63
                              i32.le_u
                              select
                              local.tee 10
                              local.get 10
                              local.get 10
                              i32.const 1
                              i32.const 0
                              call $strconv.ryuDigits
                              br 4 (;@9;)
                            end
                            local.get 13
                            local.get 8
                            i32.sub
                            i32.const 1
                            i32.add
                            local.get 6
                            i32.eq
                            local.get 10
                            local.get 16
                            i64.ne
                            i32.or
                            br_if 1 (;@11;)
                            local.get 16
                            i64.const 2
                            i64.shl
                            local.tee 11
                            i64.const 2
                            i64.or
                            local.set 16
                            i32.const -2
                            br 2 (;@10;)
                          end
                          local.get 4
                          local.set 14
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 3
                                    i32.const 255
                                    i32.and
                                    local.tee 7
                                    i32.const 101
                                    i32.sub
                                    br_table 1 (;@15;) 4 (;@12;) 2 (;@14;) 0 (;@16;)
                                  end
                                  i32.const 1
                                  local.set 6
                                  local.get 7
                                  i32.const 69
                                  i32.sub
                                  br_table 0 (;@15;) 2 (;@13;) 1 (;@14;) 2 (;@13;)
                                end
                                local.get 4
                                i32.const 1
                                i32.add
                                local.set 6
                                br 1 (;@13;)
                              end
                              local.get 4
                              i32.const 1
                              local.get 4
                              select
                              local.tee 14
                              local.set 6
                            end
                            i32.const 24
                            call $runtime.alloc
                            local.set 7
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 2
                                        i32.const 32
                                        i32.ne
                                        local.get 6
                                        i32.const 9
                                        i32.gt_s
                                        i32.or
                                        i32.eqz
                                        if  ;; label = @19
                                          local.get 5
                                          i64.const 103079215128
                                          i64.store offset=492 align=4
                                          local.get 5
                                          local.get 7
                                          i32.store offset=488
                                          local.get 6
                                          i32.const 0
                                          i32.lt_s
                                          br_if 1 (;@18;)
                                          local.get 6
                                          i32.const 10
                                          i32.ge_u
                                          br_if 2 (;@17;)
                                          local.get 10
                                          i32.wrap_i64
                                          local.tee 7
                                          i32.eqz
                                          if  ;; label = @20
                                            local.get 5
                                            i64.const 0
                                            i64.store offset=500 align=4
                                            br 12 (;@8;)
                                          end
                                          local.get 5
                                          i32.const 216
                                          i32.add
                                          local.get 7
                                          i32.const 25
                                          local.get 7
                                          i32.const 65535
                                          i32.gt_u
                                          local.tee 2
                                          i32.const 4
                                          i32.shl
                                          local.tee 13
                                          i32.const 8
                                          i32.or
                                          local.get 13
                                          local.get 7
                                          i32.const 16
                                          i32.shr_u
                                          local.get 7
                                          local.get 2
                                          select
                                          local.tee 2
                                          i32.const 255
                                          i32.gt_u
                                          local.tee 17
                                          select
                                          local.get 2
                                          i32.const 8
                                          i32.shr_u
                                          local.get 2
                                          local.get 17
                                          select
                                          i32.const 65610
                                          i32.add
                                          i32.load8_u
                                          i32.add
                                          i32.sub
                                          local.tee 2
                                          i32.const 0
                                          local.get 2
                                          i32.const 25
                                          i32.le_u
                                          select
                                          local.tee 2
                                          i32.shl
                                          local.tee 13
                                          local.get 9
                                          local.get 2
                                          local.get 8
                                          i32.add
                                          i32.sub
                                          local.tee 7
                                          local.get 6
                                          local.get 7
                                          i32.const 78913
                                          i32.mul
                                          i32.const 1893912
                                          i32.add
                                          i32.const 18
                                          i32.shr_s
                                          i32.const -1
                                          i32.xor
                                          i32.add
                                          local.tee 7
                                          call $strconv.mult64bitPow10
                                          local.get 5
                                          i32.load offset=220
                                          local.tee 2
                                          i32.const 0
                                          i32.ge_s
                                          br_if 3 (;@16;)
                                          local.get 5
                                          i32.load8_u offset=224
                                          local.set 8
                                          local.get 5
                                          i32.load offset=216
                                          local.set 9
                                          block  ;; label = @20
                                            local.get 7
                                            i32.const -10
                                            i32.lt_u
                                            if  ;; label = @21
                                              local.get 7
                                              i32.const 28
                                              i32.lt_u
                                              local.set 23
                                              br 1 (;@20;)
                                            end
                                            local.get 13
                                            i64.extend_i32_u
                                            i32.const 0
                                            local.get 7
                                            i32.sub
                                            call $strconv.divisibleByPower5
                                            local.tee 13
                                            local.get 7
                                            i32.const 28
                                            i32.lt_u
                                            i32.or
                                            local.set 23
                                            local.get 8
                                            local.get 13
                                            i32.or
                                            local.set 8
                                          end
                                          i32.const 0
                                          local.get 9
                                          i32.const 0
                                          local.get 2
                                          i32.sub
                                          local.tee 13
                                          i32.shr_u
                                          local.get 13
                                          i32.const 31
                                          i32.gt_u
                                          local.tee 19
                                          select
                                          local.set 17
                                          i32.const -1
                                          i32.const -1
                                          local.get 13
                                          i32.shl
                                          i32.const -1
                                          i32.xor
                                          local.get 19
                                          select
                                          local.get 9
                                          i32.and
                                          local.set 9
                                          local.get 2
                                          i32.const -1
                                          i32.xor
                                          local.set 19
                                          i32.const 1
                                          local.set 13
                                          local.get 23
                                          i32.const 1
                                          i32.and
                                          if  ;; label = @20
                                            local.get 9
                                            i32.const 1
                                            local.get 19
                                            i32.shl
                                            i32.const 0
                                            local.get 2
                                            i32.const -32
                                            i32.ge_u
                                            select
                                            local.tee 2
                                            i32.gt_u
                                            br_if 7 (;@13;)
                                            local.get 2
                                            local.get 9
                                            i32.ne
                                            local.tee 2
                                            local.get 8
                                            i32.or
                                            i32.const 1
                                            i32.and
                                            i32.eqz
                                            br_if 7 (;@13;)
                                            i32.const 0
                                            local.set 13
                                            local.get 2
                                            local.get 8
                                            i32.const 1
                                            i32.xor
                                            i32.const 1
                                            i32.and
                                            i32.or
                                            br_if 7 (;@13;)
                                            local.get 17
                                            i32.const 1
                                            i32.and
                                            local.set 13
                                            br 7 (;@13;)
                                          end
                                          local.get 9
                                          local.get 19
                                          i32.shr_u
                                          i32.const 1
                                          i32.eq
                                          local.get 2
                                          i32.const -33
                                          i32.gt_u
                                          i32.and
                                          local.set 13
                                          br 6 (;@13;)
                                        end
                                        local.get 6
                                        i32.const 18
                                        i32.gt_s
                                        br_if 6 (;@12;)
                                        local.get 5
                                        i64.const 103079215128
                                        i64.store offset=492 align=4
                                        local.get 5
                                        local.get 7
                                        i32.store offset=488
                                        local.get 10
                                        i64.eqz
                                        if  ;; label = @19
                                          local.get 5
                                          i64.const 0
                                          i64.store offset=500 align=4
                                          br 11 (;@8;)
                                        end
                                        local.get 9
                                        local.get 8
                                        i32.sub
                                        local.set 2
                                        local.get 10
                                        i64.const 4294967295
                                        i64.gt_u
                                        local.tee 7
                                        i32.const 5
                                        i32.shl
                                        local.tee 8
                                        i32.const 16
                                        i32.or
                                        local.get 8
                                        local.get 10
                                        i64.const 32
                                        i64.shr_u
                                        local.get 10
                                        local.get 7
                                        select
                                        local.tee 11
                                        i64.const 65535
                                        i64.gt_u
                                        local.tee 7
                                        select
                                        local.tee 8
                                        i32.const 8
                                        i32.or
                                        local.get 8
                                        local.get 11
                                        i64.const 16
                                        i64.shr_u
                                        local.get 11
                                        local.get 7
                                        select
                                        local.tee 11
                                        i64.const 255
                                        i64.gt_u
                                        local.tee 7
                                        select
                                        local.get 11
                                        i64.const 8
                                        i64.shr_u
                                        local.get 11
                                        local.get 7
                                        select
                                        i32.wrap_i64
                                        i32.const 65610
                                        i32.add
                                        i32.load8_u
                                        i32.add
                                        local.tee 7
                                        i32.const 54
                                        i32.le_u
                                        if  ;; label = @19
                                          local.get 10
                                          i32.const 55
                                          local.get 7
                                          i32.sub
                                          i64.extend_i32_u
                                          i64.shl
                                          local.set 10
                                          local.get 2
                                          local.get 7
                                          i32.add
                                          i32.const 55
                                          i32.sub
                                          local.set 2
                                        end
                                        local.get 5
                                        i32.const 232
                                        i32.add
                                        local.get 10
                                        local.get 2
                                        local.get 6
                                        local.get 2
                                        i32.const 78913
                                        i32.mul
                                        i32.const 4261302
                                        i32.add
                                        i32.const 18
                                        i32.shr_s
                                        i32.const -1
                                        i32.xor
                                        i32.add
                                        local.tee 7
                                        call $strconv.mult128bitPow10
                                        local.get 5
                                        i32.load offset=240
                                        local.tee 2
                                        i32.const 0
                                        i32.ge_s
                                        br_if 3 (;@15;)
                                        local.get 5
                                        i32.load8_u offset=244
                                        local.set 8
                                        local.get 5
                                        i64.load offset=232
                                        local.set 11
                                        block  ;; label = @19
                                          local.get 7
                                          i32.const -22
                                          i32.lt_u
                                          if  ;; label = @20
                                            local.get 7
                                            i32.const 56
                                            i32.lt_u
                                            local.set 13
                                            br 1 (;@19;)
                                          end
                                          local.get 10
                                          i32.const 0
                                          local.get 7
                                          i32.sub
                                          call $strconv.divisibleByPower5
                                          local.tee 9
                                          local.get 7
                                          i32.const 56
                                          i32.lt_u
                                          i32.or
                                          local.set 13
                                          local.get 8
                                          local.get 9
                                          i32.or
                                          local.set 8
                                        end
                                        i64.const 0
                                        local.get 11
                                        i32.const 0
                                        local.get 2
                                        i32.sub
                                        local.tee 9
                                        i64.extend_i32_u
                                        local.tee 10
                                        i64.shr_u
                                        local.get 9
                                        i32.const 63
                                        i32.gt_u
                                        local.tee 9
                                        select
                                        local.set 15
                                        i64.const -1
                                        i64.const -1
                                        local.get 10
                                        i64.shl
                                        i64.const -1
                                        i64.xor
                                        local.get 9
                                        select
                                        local.get 11
                                        i64.and
                                        local.set 10
                                        local.get 2
                                        i32.const -1
                                        i32.xor
                                        local.set 17
                                        i32.const 1
                                        local.set 9
                                        local.get 13
                                        i32.const 1
                                        i32.and
                                        if  ;; label = @19
                                          local.get 10
                                          i64.const 1
                                          local.get 17
                                          i64.extend_i32_u
                                          i64.shl
                                          i64.const 0
                                          local.get 2
                                          i32.const -64
                                          i32.ge_u
                                          select
                                          local.tee 11
                                          i64.gt_u
                                          br_if 5 (;@14;)
                                          local.get 10
                                          local.get 11
                                          i64.ne
                                          local.tee 2
                                          local.get 8
                                          i32.or
                                          i32.const 1
                                          i32.and
                                          i32.eqz
                                          br_if 5 (;@14;)
                                          i32.const 0
                                          local.set 9
                                          local.get 2
                                          local.get 8
                                          i32.const 1
                                          i32.xor
                                          i32.const 1
                                          i32.and
                                          i32.or
                                          br_if 5 (;@14;)
                                          local.get 15
                                          i32.wrap_i64
                                          i32.const 1
                                          i32.and
                                          local.set 9
                                          br 5 (;@14;)
                                        end
                                        local.get 2
                                        i32.const -65
                                        i32.gt_u
                                        local.get 10
                                        local.get 17
                                        i64.extend_i32_u
                                        i64.shr_u
                                        i64.const 1
                                        i64.eq
                                        i32.and
                                        local.set 9
                                        br 4 (;@14;)
                                      end
                                      i32.const 34
                                      i32.const 81000
                                      call $runtime._panic
                                      unreachable
                                    end
                                    i32.const 34
                                    i32.const 81048
                                    call $runtime._panic
                                    unreachable
                                  end
                                  i32.const 34
                                  i32.const 81104
                                  call $runtime._panic
                                  unreachable
                                end
                                i32.const 34
                                i32.const 81168
                                call $runtime._panic
                                unreachable
                              end
                              local.get 5
                              i32.const 488
                              i32.add
                              local.get 15
                              local.get 8
                              i32.const 1
                              i32.xor
                              local.get 10
                              i64.const 0
                              i64.ne
                              i32.or
                              local.get 9
                              local.get 6
                              call $strconv.formatDecimal
                              local.get 5
                              local.get 5
                              i32.load offset=504
                              local.get 7
                              i32.sub
                              i32.store offset=504
                              br 5 (;@8;)
                            end
                            local.get 5
                            i32.const 488
                            i32.add
                            local.get 17
                            i64.extend_i32_u
                            local.get 8
                            i32.const 1
                            i32.xor
                            local.get 9
                            i32.const 0
                            i32.ne
                            i32.or
                            local.get 13
                            local.get 6
                            call $strconv.formatDecimal
                            local.get 5
                            local.get 5
                            i32.load offset=504
                            local.get 7
                            i32.sub
                            i32.store offset=504
                            br 4 (;@8;)
                          end
                          i32.const 812
                          call $runtime.alloc
                          local.set 2
                          local.get 5
                          i32.const 536
                          i32.add
                          i64.const 0
                          i64.store
                          local.get 5
                          i32.const 528
                          i32.add
                          i64.const 0
                          i64.store
                          local.get 5
                          i64.const 0
                          i64.store offset=520
                          i32.const 0
                          local.set 6
                          loop  ;; label = @12
                            local.get 10
                            i64.eqz
                            i32.eqz
                            if  ;; label = @13
                              local.get 6
                              i32.const 24
                              i32.eq
                              br_if 8 (;@5;)
                              local.get 5
                              i32.const 520
                              i32.add
                              local.get 6
                              i32.add
                              local.get 10
                              i64.const 10
                              i64.div_u
                              local.tee 11
                              i64.const 246
                              i64.mul
                              local.get 10
                              i64.add
                              i32.wrap_i64
                              i32.const 48
                              i32.add
                              i32.store8
                              local.get 6
                              i32.const 1
                              i32.add
                              local.set 6
                              local.get 11
                              local.set 10
                              br 1 (;@12;)
                            end
                          end
                          i32.const 0
                          local.set 7
                          loop  ;; label = @12
                            block  ;; label = @13
                              local.get 2
                              local.get 7
                              i32.store offset=800
                              local.get 6
                              i32.const 0
                              i32.le_s
                              br_if 0 (;@13;)
                              local.get 7
                              i32.const 799
                              i32.gt_u
                              br_if 8 (;@5;)
                              local.get 2
                              local.get 7
                              i32.add
                              local.get 6
                              i32.const 1
                              i32.sub
                              local.tee 6
                              local.get 5
                              i32.const 520
                              i32.add
                              i32.add
                              i32.load8_u
                              i32.store8
                              local.get 2
                              i32.load offset=800
                              i32.const 1
                              i32.add
                              local.set 7
                              br 1 (;@12;)
                            end
                          end
                          local.get 2
                          local.get 7
                          i32.store offset=804
                          local.get 2
                          call $strconv.trim
                          block  ;; label = @12
                            local.get 2
                            i32.load offset=800
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 9
                            local.get 8
                            i32.sub
                            local.tee 6
                            i32.const 0
                            i32.gt_s
                            if  ;; label = @13
                              loop  ;; label = @14
                                local.get 6
                                i32.const 29
                                i32.lt_s
                                i32.eqz
                                if  ;; label = @15
                                  local.get 2
                                  i32.const 28
                                  call $strconv.leftShift
                                  local.get 6
                                  i32.const 28
                                  i32.sub
                                  local.set 6
                                  br 1 (;@14;)
                                end
                              end
                              local.get 2
                              local.get 6
                              call $strconv.leftShift
                              br 1 (;@12;)
                            end
                            local.get 6
                            i32.const 0
                            i32.ge_s
                            br_if 0 (;@12;)
                            loop  ;; label = @13
                              local.get 6
                              i32.const -29
                              i32.gt_s
                              i32.eqz
                              if  ;; label = @14
                                local.get 2
                                i32.const 28
                                call $strconv.rightShift
                                local.get 6
                                i32.const 28
                                i32.add
                                local.set 6
                                br 1 (;@13;)
                              end
                            end
                            local.get 2
                            i32.const 0
                            local.get 6
                            i32.sub
                            call $strconv.rightShift
                          end
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 3
                                      i32.const 255
                                      i32.and
                                      local.tee 6
                                      i32.const 101
                                      i32.sub
                                      br_table 1 (;@16;) 2 (;@15;) 3 (;@14;) 0 (;@17;)
                                    end
                                    local.get 6
                                    i32.const 69
                                    i32.sub
                                    br_table 0 (;@16;) 4 (;@12;) 2 (;@14;) 4 (;@12;)
                                  end
                                  local.get 14
                                  i32.const 1
                                  i32.add
                                  local.set 6
                                  br 2 (;@13;)
                                end
                                local.get 2
                                i32.load offset=804
                                local.get 14
                                i32.add
                                local.set 6
                                br 1 (;@13;)
                              end
                              local.get 14
                              i32.const 1
                              local.get 14
                              select
                              local.tee 6
                              local.set 14
                            end
                            local.get 6
                            i32.const 0
                            i32.lt_s
                            br_if 0 (;@12;)
                            local.get 2
                            i32.load offset=800
                            local.tee 7
                            local.get 6
                            i32.le_s
                            br_if 0 (;@12;)
                            local.get 6
                            i32.const 799
                            i32.gt_u
                            br_if 7 (;@5;)
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 2
                                local.get 6
                                i32.add
                                local.tee 9
                                i32.load8_u
                                local.tee 8
                                i32.const 53
                                i32.ne
                                local.get 6
                                i32.const 1
                                i32.add
                                local.get 7
                                i32.ne
                                i32.or
                                i32.eqz
                                if  ;; label = @15
                                  local.get 2
                                  i32.load8_u offset=809
                                  br_if 2 (;@13;)
                                  local.get 6
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  local.get 9
                                  i32.const 1
                                  i32.sub
                                  i32.load8_u
                                  i32.const 1
                                  i32.and
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                                local.get 8
                                i32.const 52
                                i32.gt_u
                                br_if 1 (;@13;)
                              end
                              local.get 2
                              local.get 6
                              i32.store offset=800
                              local.get 2
                              call $strconv.trim
                              br 1 (;@12;)
                            end
                            block  ;; label = @13
                              loop  ;; label = @14
                                local.get 6
                                i32.const 0
                                i32.le_s
                                br_if 1 (;@13;)
                                local.get 6
                                i32.const 1
                                i32.sub
                                local.tee 6
                                local.get 2
                                i32.add
                                local.tee 7
                                i32.load8_u
                                local.tee 8
                                i32.const 56
                                i32.gt_u
                                br_if 0 (;@14;)
                              end
                              local.get 7
                              local.get 8
                              i32.const 1
                              i32.add
                              i32.store8
                              local.get 2
                              local.get 6
                              i32.const 1
                              i32.add
                              i32.store offset=800
                              br 1 (;@12;)
                            end
                            local.get 2
                            i32.const 1
                            i32.store offset=800
                            local.get 2
                            i32.const 49
                            i32.store8
                            local.get 2
                            local.get 2
                            i32.load offset=804
                            i32.const 1
                            i32.add
                            i32.store offset=804
                          end
                          local.get 5
                          i32.const 248
                          i32.add
                          local.get 18
                          i32.const 0
                          local.get 12
                          local.get 2
                          i32.const 800
                          i32.const 800
                          local.get 2
                          i32.load offset=800
                          local.get 2
                          i32.load offset=804
                          local.get 14
                          local.get 3
                          call $strconv.formatDigits
                          local.get 5
                          i32.load offset=256
                          local.set 12
                          local.get 5
                          i32.load offset=252
                          local.set 6
                          local.get 5
                          i32.load offset=248
                          br 5 (;@6;)
                        end
                        local.get 10
                        i64.const 1
                        i64.shl
                        local.tee 11
                        i64.const 1
                        i64.or
                        local.set 16
                        i32.const -1
                      end
                      local.set 7
                      local.get 11
                      i64.const 1
                      i64.sub
                      local.set 15
                      local.get 6
                      local.get 7
                      i32.add
                      local.tee 7
                      i32.eqz
                      if  ;; label = @10
                        local.get 5
                        i32.const 488
                        i32.add
                        local.get 15
                        local.get 11
                        local.get 16
                        i32.const 1
                        i32.const 0
                        call $strconv.ryuDigits
                        br 1 (;@9;)
                      end
                      local.get 7
                      i32.const -78913
                      i32.mul
                      local.tee 2
                      i32.const 18
                      i32.shr_s
                      local.tee 17
                      i32.const 1
                      i32.add
                      local.set 6
                      block  ;; label = @10
                        block (result i32)  ;; label = @11
                          local.get 14
                          if  ;; label = @12
                            local.get 5
                            i32.const 152
                            i32.add
                            local.get 15
                            i32.wrap_i64
                            local.get 7
                            local.get 6
                            call $strconv.mult64bitPow10
                            local.get 5
                            i32.load8_u offset=160
                            local.set 14
                            local.get 5
                            i64.load32_u offset=152
                            local.set 20
                            local.get 5
                            i32.const 136
                            i32.add
                            local.get 11
                            i32.wrap_i64
                            local.get 7
                            local.get 6
                            call $strconv.mult64bitPow10
                            local.get 5
                            i32.load8_u offset=144
                            local.set 13
                            local.get 5
                            i64.load32_u offset=136
                            local.set 21
                            local.get 5
                            i32.const 120
                            i32.add
                            local.get 16
                            i32.wrap_i64
                            local.get 7
                            local.get 6
                            call $strconv.mult64bitPow10
                            local.get 5
                            i64.load32_u offset=120
                            local.set 22
                            local.get 5
                            i32.load8_u offset=128
                            local.set 9
                            local.get 5
                            i32.load offset=124
                            br 1 (;@11;)
                          end
                          local.get 5
                          i32.const 200
                          i32.add
                          local.get 15
                          local.get 7
                          local.get 6
                          call $strconv.mult128bitPow10
                          local.get 5
                          i32.load8_u offset=212
                          local.set 14
                          local.get 5
                          i64.load offset=200
                          local.set 20
                          local.get 5
                          i32.const 184
                          i32.add
                          local.get 11
                          local.get 7
                          local.get 6
                          call $strconv.mult128bitPow10
                          local.get 5
                          i32.load8_u offset=196
                          local.set 13
                          local.get 5
                          i64.load offset=184
                          local.set 21
                          local.get 5
                          i32.const 168
                          i32.add
                          local.get 16
                          local.get 7
                          local.get 6
                          call $strconv.mult128bitPow10
                          local.get 5
                          i32.load8_u offset=180
                          local.set 9
                          local.get 5
                          i64.load offset=168
                          local.set 22
                          local.get 5
                          i32.load offset=176
                        end
                        local.tee 7
                        i32.const 0
                        i32.lt_s
                        if  ;; label = @11
                          local.get 2
                          i32.const 14417920
                          i32.lt_s
                          local.tee 8
                          local.get 9
                          i32.and
                          local.set 9
                          local.get 8
                          local.get 13
                          i32.and
                          local.set 2
                          local.get 8
                          local.get 14
                          i32.and
                          local.set 14
                          local.get 6
                          i32.const -24
                          i32.ge_u
                          if  ;; label = @12
                            local.get 15
                            local.get 17
                            i32.const -1
                            i32.xor
                            local.tee 8
                            call $strconv.divisibleByPower5
                            local.get 14
                            i32.or
                            local.set 14
                            local.get 11
                            local.get 8
                            call $strconv.divisibleByPower5
                            local.get 2
                            i32.or
                            local.set 2
                            local.get 16
                            local.get 8
                            call $strconv.divisibleByPower5
                            local.get 9
                            i32.or
                            local.set 9
                          end
                          i64.const 0
                          local.get 22
                          i32.const 0
                          local.get 7
                          i32.sub
                          local.tee 8
                          i64.extend_i32_u
                          local.tee 11
                          i64.shr_u
                          local.get 8
                          i32.const 63
                          i32.gt_u
                          local.tee 8
                          select
                          local.set 24
                          local.get 21
                          local.get 11
                          i64.shr_u
                          local.set 16
                          local.get 9
                          i32.const 1
                          i32.xor
                          local.tee 13
                          local.get 22
                          i64.const -1
                          i64.const -1
                          local.get 11
                          i64.shl
                          i64.const -1
                          i64.xor
                          local.get 8
                          select
                          local.tee 15
                          i64.and
                          i64.const 0
                          i64.ne
                          local.tee 17
                          i32.or
                          local.set 9
                          local.get 9
                          local.get 10
                          i64.const 1
                          i64.and
                          i64.eqz
                          local.get 13
                          i32.const 1
                          i32.and
                          local.get 17
                          i32.or
                          select
                          local.set 9
                          i64.const 0
                          local.get 16
                          local.get 8
                          select
                          local.set 16
                          i64.const 0
                          local.get 20
                          local.get 11
                          i64.shr_u
                          local.get 8
                          select
                          local.set 22
                          local.get 15
                          local.get 21
                          i64.and
                          local.set 11
                          local.get 15
                          local.get 20
                          i64.and
                          local.set 15
                          local.get 7
                          i32.const -1
                          i32.xor
                          local.set 13
                          local.get 24
                          local.get 9
                          i32.const -1
                          i32.xor
                          i64.extend_i32_u
                          i64.const 1
                          i64.and
                          i64.sub
                          local.set 20
                          local.get 2
                          i32.const 1
                          i32.and
                          if  ;; label = @12
                            i32.const 1
                            local.set 8
                            local.get 11
                            i64.const 1
                            local.get 13
                            i64.extend_i32_u
                            i64.shl
                            i64.const 0
                            local.get 7
                            i32.const -64
                            i32.ge_u
                            select
                            local.tee 21
                            i64.gt_u
                            br_if 2 (;@10;)
                            local.get 16
                            i32.wrap_i64
                            local.get 11
                            local.get 21
                            i64.eq
                            i32.and
                            local.set 8
                            br 2 (;@10;)
                          end
                          local.get 7
                          i32.const -65
                          i32.gt_u
                          local.get 11
                          local.get 13
                          i64.extend_i32_u
                          i64.shr_u
                          i64.const 1
                          i64.eq
                          i32.and
                          local.set 8
                          br 1 (;@10;)
                        end
                        i32.const 34
                        i32.const 81168
                        call $runtime._panic
                        unreachable
                      end
                      local.get 5
                      i32.const 488
                      i32.add
                      local.get 10
                      i64.const 1
                      i64.and
                      i64.const 1
                      local.get 15
                      i64.eqz
                      select
                      i64.const 1
                      local.get 14
                      i32.const 1
                      i32.and
                      select
                      local.get 22
                      i64.add
                      local.get 16
                      local.get 20
                      local.get 2
                      local.get 11
                      i64.eqz
                      i32.and
                      local.get 8
                      call $strconv.ryuDigits
                      local.get 5
                      local.get 5
                      i32.load offset=504
                      local.get 6
                      i32.sub
                      i32.store offset=504
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 3
                            i32.const 255
                            i32.and
                            local.tee 6
                            i32.const 101
                            i32.sub
                            br_table 1 (;@11;) 2 (;@10;) 3 (;@9;) 0 (;@12;)
                          end
                          local.get 4
                          local.set 14
                          local.get 6
                          i32.const 69
                          i32.sub
                          br_table 0 (;@11;) 3 (;@8;) 2 (;@9;) 3 (;@8;)
                        end
                        local.get 5
                        i32.load offset=500
                        i32.const 1
                        i32.sub
                        local.tee 6
                        i32.const 0
                        local.get 6
                        i32.const 0
                        i32.gt_s
                        select
                        local.set 14
                        br 2 (;@8;)
                      end
                      local.get 5
                      i32.load offset=500
                      local.get 5
                      i32.load offset=504
                      i32.sub
                      local.tee 6
                      i32.const 0
                      local.get 6
                      i32.const 0
                      i32.gt_s
                      select
                      local.set 14
                      br 1 (;@8;)
                    end
                    local.get 5
                    i32.load offset=500
                    local.set 14
                  end
                  local.get 5
                  i32.const 104
                  i32.add
                  local.get 18
                  local.get 4
                  i32.const 31
                  i32.shr_u
                  local.get 12
                  local.get 5
                  i32.load offset=488
                  local.get 5
                  i32.load offset=492
                  local.get 5
                  i32.load offset=496
                  local.get 5
                  i32.load offset=500
                  local.get 5
                  i32.load offset=504
                  local.get 14
                  local.get 3
                  call $strconv.formatDigits
                  local.get 5
                  i32.load offset=112
                  local.set 12
                  local.get 5
                  i32.load offset=108
                  local.set 6
                  local.get 5
                  i32.load offset=104
                  br 1 (;@6;)
                end
                local.get 5
                i32.const 112
                i32.const 80
                local.get 3
                i32.const 32
                i32.or
                i32.const 255
                i32.and
                local.get 3
                i32.const 255
                i32.and
                i32.eq
                select
                i32.store8 offset=519
                local.get 5
                i32.const 392
                i32.add
                local.get 8
                local.get 5
                i32.const 519
                i32.add
                local.get 2
                local.get 7
                i32.const 1
                i32.const 1
                call $runtime.sliceAppend
                local.get 5
                i32.const 45
                i32.const 43
                local.get 6
                i32.const 0
                i32.lt_s
                select
                i32.store8 offset=518
                local.get 5
                i32.const 376
                i32.add
                local.get 5
                i32.load offset=392
                local.get 5
                i32.const 518
                i32.add
                local.get 5
                i32.load offset=396
                local.get 5
                i32.load offset=400
                i32.const 1
                i32.const 1
                call $runtime.sliceAppend
                local.get 5
                i32.load offset=384
                local.set 7
                local.get 5
                i32.load offset=380
                local.set 2
                local.get 5
                i32.load offset=376
                local.set 8
                local.get 6
                local.get 6
                i32.const 31
                i32.shr_s
                local.tee 9
                i32.xor
                local.get 9
                i32.sub
                local.tee 6
                i32.const 99
                i32.le_s
                if  ;; label = @7
                  local.get 5
                  local.get 6
                  i32.const 10
                  i32.div_s
                  local.tee 9
                  i32.const 48
                  i32.add
                  i32.store8 offset=516
                  local.get 5
                  local.get 9
                  i32.const 246
                  i32.mul
                  local.get 6
                  i32.add
                  i32.const 48
                  i32.add
                  i32.store8 offset=517
                  local.get 5
                  i32.const 328
                  i32.add
                  local.get 8
                  local.get 5
                  i32.const 516
                  i32.add
                  local.get 2
                  local.get 7
                  i32.const 2
                  i32.const 1
                  call $runtime.sliceAppend
                  local.get 5
                  i32.load offset=336
                  local.set 12
                  local.get 5
                  i32.load offset=332
                  local.set 6
                  local.get 5
                  i32.load offset=328
                  br 1 (;@6;)
                end
                local.get 6
                i32.const 999
                i32.le_u
                if  ;; label = @7
                  local.get 5
                  local.get 6
                  i32.const 65535
                  i32.and
                  local.tee 9
                  i32.const 100
                  i32.div_u
                  i32.const 48
                  i32.add
                  i32.store8 offset=513
                  local.get 5
                  local.get 9
                  i32.const 10
                  i32.div_u
                  local.tee 9
                  i32.const 246
                  i32.mul
                  local.get 6
                  i32.add
                  i32.const 48
                  i32.or
                  i32.store8 offset=515
                  local.get 5
                  local.get 9
                  i32.const 255
                  i32.and
                  i32.const 10
                  i32.rem_u
                  i32.const 48
                  i32.or
                  i32.store8 offset=514
                  local.get 5
                  i32.const 344
                  i32.add
                  local.get 8
                  local.get 5
                  i32.const 513
                  i32.add
                  local.get 2
                  local.get 7
                  i32.const 3
                  i32.const 1
                  call $runtime.sliceAppend
                  local.get 5
                  i32.load offset=352
                  local.set 12
                  local.get 5
                  i32.load offset=348
                  local.set 6
                  local.get 5
                  i32.load offset=344
                  br 1 (;@6;)
                end
                local.get 5
                local.get 6
                i32.const 1000
                i32.div_u
                i32.const 48
                i32.add
                i32.store8 offset=520
                local.get 5
                local.get 6
                i32.const 10
                i32.div_u
                local.tee 9
                i32.const 10
                i32.rem_u
                i32.const 48
                i32.or
                i32.store8 offset=522
                local.get 5
                local.get 9
                i32.const 246
                i32.mul
                local.get 6
                i32.add
                i32.const 48
                i32.or
                i32.store8 offset=523
                local.get 5
                local.get 6
                i32.const 100
                i32.div_u
                i32.const 255
                i32.and
                i32.const 10
                i32.rem_u
                i32.const 48
                i32.or
                i32.store8 offset=521
                local.get 5
                i32.const 360
                i32.add
                local.get 8
                local.get 5
                i32.const 520
                i32.add
                local.get 2
                local.get 7
                i32.const 4
                i32.const 1
                call $runtime.sliceAppend
                local.get 5
                i32.load offset=368
                local.set 12
                local.get 5
                i32.load offset=364
                local.set 6
                local.get 5
                i32.load offset=360
              end
              local.set 2
              local.get 6
              i32.const 2
              i32.lt_u
              br_if 0 (;@5;)
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 2
                    i32.load8_u offset=1
                    i32.const 43
                    i32.sub
                    br_table 0 (;@8;) 1 (;@7;) 0 (;@8;) 1 (;@7;)
                  end
                  local.get 6
                  local.get 12
                  i32.gt_u
                  br_if 3 (;@4;)
                  local.get 2
                  i32.const 1
                  i32.add
                  local.set 2
                  local.get 12
                  i32.const 1
                  i32.sub
                  local.set 12
                  local.get 6
                  i32.const 1
                  i32.sub
                  local.set 6
                  br 1 (;@6;)
                end
                local.get 2
                i32.const 43
                i32.store8
              end
              block  ;; label = @6
                local.get 0
                i32.const 9
                i32.add
                i32.load8_u
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                i32.eqz
                br_if 1 (;@5;)
                local.get 2
                i32.load8_u
                i32.const 43
                i32.ne
                br_if 0 (;@6;)
                local.get 0
                i32.const 7
                i32.add
                i32.load8_u
                br_if 0 (;@6;)
                local.get 2
                i32.const 32
                i32.store8
              end
              local.get 6
              i32.const 2
              i32.lt_u
              br_if 0 (;@5;)
              local.get 2
              i32.load8_u offset=1
              local.tee 7
              i32.const 78
              i32.ne
              local.get 7
              i32.const 73
              i32.ne
              i32.and
              i32.eqz
              if  ;; label = @6
                local.get 0
                i32.const 10
                i32.add
                local.tee 7
                i32.load8_u
                local.set 8
                local.get 7
                i32.const 0
                i32.store8
                local.get 2
                i32.const 1
                i32.add
                local.tee 7
                i32.load8_u
                i32.const 78
                i32.ne
                br_if 3 (;@3;)
                local.get 0
                i32.load8_u offset=9
                br_if 3 (;@3;)
                local.get 0
                i32.const 7
                i32.add
                i32.load8_u
                br_if 3 (;@3;)
                local.get 6
                local.get 12
                i32.gt_u
                br_if 2 (;@4;)
                local.get 6
                i32.const 1
                i32.sub
                local.set 6
                br 4 (;@2;)
              end
              block  ;; label = @6
                local.get 0
                i32.const 8
                i32.add
                i32.load8_u
                i32.eqz
                local.get 3
                i32.const 98
                i32.eq
                i32.or
                br_if 0 (;@6;)
                i32.const 0
                local.set 18
                i32.const 0
                local.set 8
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 3
                      i32.const 118
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 1 (;@8;) 0 (;@9;)
                    end
                    local.get 3
                    i32.const 103
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 71
                    i32.ne
                    br_if 1 (;@7;)
                  end
                  i32.const 6
                  local.get 4
                  local.get 4
                  i32.const -1
                  i32.eq
                  select
                  local.set 8
                end
                i32.const 6
                local.set 13
                i32.const 6
                call $runtime.alloc
                local.set 14
                local.get 3
                i32.const 32
                i32.or
                i32.const 120
                i32.eq
                local.set 23
                i32.const -1
                local.set 3
                i32.const 0
                local.set 19
                i32.const 0
                local.set 17
                i32.const 1
                local.set 7
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 6
                    local.get 7
                    i32.gt_s
                    if  ;; label = @9
                      local.get 6
                      local.get 7
                      i32.le_u
                      br_if 4 (;@5;)
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 2
                            local.get 7
                            i32.add
                            local.tee 4
                            i32.load8_u
                            local.tee 9
                            i32.const 112
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 9
                            i32.const 69
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 9
                            i32.const 80
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 9
                            i32.const 101
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 9
                            i32.const 46
                            i32.ne
                            br_if 2 (;@10;)
                            i32.const 1
                            local.set 19
                            br 4 (;@8;)
                          end
                          local.get 6
                          local.get 7
                          i32.lt_u
                          local.get 6
                          local.get 12
                          i32.gt_u
                          i32.or
                          br_if 7 (;@4;)
                          local.get 5
                          i32.const 8
                          i32.add
                          local.get 14
                          local.get 4
                          local.get 18
                          local.get 13
                          local.get 3
                          local.get 6
                          i32.add
                          i32.const 1
                          call $runtime.sliceAppend
                          local.get 7
                          local.get 12
                          i32.gt_u
                          br_if 7 (;@4;)
                          local.get 5
                          i32.load offset=16
                          local.set 13
                          local.get 5
                          i32.load offset=12
                          local.set 18
                          local.get 5
                          i32.load offset=8
                          local.set 14
                          local.get 7
                          local.set 6
                          br 3 (;@8;)
                        end
                        local.get 23
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 7
                        i32.lt_u
                        local.get 6
                        local.get 12
                        i32.gt_u
                        i32.or
                        br_if 6 (;@4;)
                        local.get 5
                        i32.const 24
                        i32.add
                        local.get 14
                        local.get 4
                        local.get 18
                        local.get 13
                        local.get 3
                        local.get 6
                        i32.add
                        i32.const 1
                        call $runtime.sliceAppend
                        local.get 7
                        local.get 12
                        i32.gt_u
                        br_if 6 (;@4;)
                        local.get 5
                        i32.load offset=32
                        local.set 13
                        local.get 5
                        i32.load offset=28
                        local.set 18
                        local.get 5
                        i32.load offset=24
                        local.set 14
                        local.get 7
                        local.set 6
                        br 2 (;@8;)
                      end
                      local.get 8
                      local.get 9
                      i32.const 48
                      i32.ne
                      local.get 17
                      i32.or
                      local.tee 17
                      i32.const 1
                      i32.and
                      i32.sub
                      local.set 8
                      br 1 (;@8;)
                    end
                    local.get 19
                    i32.const 1
                    i32.and
                    i32.eqz
                    if  ;; label = @9
                      local.get 6
                      i32.const 2
                      i32.eq
                      if  ;; label = @10
                        local.get 8
                        local.get 2
                        i32.load8_u offset=1
                        i32.const 48
                        i32.eq
                        i32.sub
                        local.set 8
                      end
                      local.get 5
                      i32.const 46
                      i32.store8 offset=486
                      local.get 5
                      i32.const 72
                      i32.add
                      local.get 2
                      local.get 5
                      i32.const 486
                      i32.add
                      local.get 6
                      local.get 12
                      i32.const 1
                      i32.const 1
                      call $runtime.sliceAppend
                      local.get 5
                      i32.load offset=80
                      local.set 12
                      local.get 5
                      i32.load offset=76
                      local.set 6
                      local.get 5
                      i32.load offset=72
                      local.set 2
                    end
                    loop  ;; label = @9
                      local.get 8
                      i32.const 0
                      i32.le_s
                      i32.eqz
                      if  ;; label = @10
                        local.get 5
                        i32.const 48
                        i32.store8 offset=487
                        local.get 5
                        i32.const 40
                        i32.add
                        local.get 2
                        local.get 5
                        i32.const 487
                        i32.add
                        local.get 6
                        local.get 12
                        i32.const 1
                        i32.const 1
                        call $runtime.sliceAppend
                        local.get 8
                        i32.const 1
                        i32.sub
                        local.set 8
                        local.get 5
                        i32.load offset=48
                        local.set 12
                        local.get 5
                        i32.load offset=44
                        local.set 6
                        local.get 5
                        i32.load offset=40
                        local.set 2
                        br 1 (;@9;)
                      end
                    end
                    local.get 5
                    i32.const 56
                    i32.add
                    local.get 2
                    local.get 14
                    local.get 6
                    local.get 12
                    local.get 18
                    i32.const 1
                    call $runtime.sliceAppend
                    local.get 5
                    i32.load offset=64
                    local.set 12
                    local.get 5
                    i32.load offset=60
                    local.set 6
                    local.get 5
                    i32.load offset=56
                    local.set 2
                    br 2 (;@6;)
                  end
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.set 3
                  local.get 7
                  i32.const 1
                  i32.add
                  local.set 7
                  br 0 (;@7;)
                end
                unreachable
              end
              block  ;; label = @6
                local.get 0
                i32.const 7
                i32.add
                i32.load8_u
                br_if 0 (;@6;)
                local.get 6
                i32.eqz
                br_if 1 (;@5;)
                local.get 2
                i32.load8_u
                i32.const 43
                i32.ne
                br_if 0 (;@6;)
                local.get 6
                local.get 12
                i32.gt_u
                br_if 2 (;@4;)
                local.get 0
                local.get 2
                i32.const 1
                i32.add
                local.get 6
                i32.const 1
                i32.sub
                call $_*fmt.fmt_.pad
                br 5 (;@1;)
              end
              block  ;; label = @6
                local.get 0
                i32.const 10
                i32.add
                i32.load8_u
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                i32.load8_u offset=4
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                i32.load offset=16
                local.get 6
                i32.le_s
                br_if 0 (;@6;)
                local.get 6
                i32.eqz
                br_if 1 (;@5;)
                local.get 0
                i32.load
                local.get 2
                i32.load8_u
                call $_*fmt.buffer_.writeByte
                local.get 0
                local.get 0
                i32.load offset=16
                local.get 6
                i32.sub
                call $_*fmt.fmt_.writePadding
                local.get 6
                local.get 12
                i32.gt_u
                br_if 2 (;@4;)
                local.get 0
                i32.load
                local.get 2
                i32.const 1
                i32.add
                local.get 6
                i32.const 1
                i32.sub
                call $_*fmt.buffer_.write
                br 5 (;@1;)
              end
              local.get 0
              local.get 2
              local.get 6
              call $_*fmt.fmt_.pad
              br 4 (;@1;)
            end
            call $runtime.lookupPanic
            unreachable
          end
          call $runtime.slicePanic
          unreachable
        end
        local.get 2
        local.set 7
      end
      local.get 0
      local.get 7
      local.get 6
      call $_*fmt.fmt_.pad
      local.get 0
      local.get 8
      i32.const 1
      i32.and
      i32.store8 offset=10
    end
    local.get 5
    i32.const 544
    i32.add
    global.set $__stack_pointer)
  (func $_*fmt.pp_.fmtInteger (type 16) (param i32 i64 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 3
                                  i32.const 111
                                  i32.sub
                                  br_table 13 (;@2;) 10 (;@5;) 7 (;@8;) 10 (;@5;) 10 (;@5;) 10 (;@5;) 10 (;@5;) 1 (;@14;) 10 (;@5;) 4 (;@11;) 0 (;@15;)
                                end
                                block  ;; label = @15
                                  local.get 3
                                  i32.const 98
                                  i32.sub
                                  br_table 3 (;@12;) 6 (;@9;) 2 (;@13;) 0 (;@15;)
                                end
                                local.get 3
                                i32.const 85
                                i32.sub
                                br_table 7 (;@7;) 9 (;@5;) 9 (;@5;) 4 (;@10;) 8 (;@6;)
                              end
                              local.get 0
                              i32.const 44
                              i32.add
                              i32.load8_u
                              i32.eqz
                              local.get 2
                              i32.const 1
                              i32.and
                              i32.or
                              i32.eqz
                              if  ;; label = @14
                                local.get 0
                                local.get 1
                                i32.const 1
                                call $_*fmt.pp_.fmt0x64
                                br 13 (;@1;)
                              end
                              local.get 0
                              i32.const 32
                              i32.add
                              local.get 1
                              i32.const 10
                              local.get 2
                              i32.const 118
                              i32.const 84236
                              call $_*fmt.fmt_.fmtInteger
                              br 12 (;@1;)
                            end
                            local.get 0
                            i32.const 32
                            i32.add
                            local.get 1
                            i32.const 10
                            local.get 2
                            i32.const 100
                            i32.const 84236
                            call $_*fmt.fmt_.fmtInteger
                            br 11 (;@1;)
                          end
                          local.get 0
                          i32.const 32
                          i32.add
                          local.get 1
                          i32.const 2
                          local.get 2
                          i32.const 98
                          i32.const 84236
                          call $_*fmt.fmt_.fmtInteger
                          br 10 (;@1;)
                        end
                        local.get 0
                        i32.const 32
                        i32.add
                        local.get 1
                        i32.const 16
                        local.get 2
                        i32.const 120
                        i32.const 84236
                        call $_*fmt.fmt_.fmtInteger
                        br 9 (;@1;)
                      end
                      local.get 0
                      i32.const 32
                      i32.add
                      local.get 1
                      i32.const 16
                      local.get 2
                      i32.const 88
                      i32.const 84253
                      call $_*fmt.fmt_.fmtInteger
                      br 8 (;@1;)
                    end
                    local.get 5
                    local.get 0
                    i32.const 56
                    i32.add
                    i32.const 0
                    i32.const 68
                    i32.const 65533
                    local.get 1
                    i32.wrap_i64
                    local.get 1
                    i64.const 1114111
                    i64.gt_u
                    select
                    call $unicode/utf8.AppendRune
                    local.get 0
                    i32.const 32
                    i32.add
                    local.get 5
                    i32.load
                    local.get 5
                    i32.load offset=4
                    call $_*fmt.fmt_.pad
                    br 7 (;@1;)
                  end
                  local.get 0
                  i32.const 39
                  i32.add
                  i32.load8_u
                  local.set 2
                  local.get 0
                  i32.const 56
                  i32.add
                  local.tee 4
                  i32.const 39
                  i32.store8
                  local.get 5
                  i32.const 32
                  i32.add
                  local.get 4
                  i32.const 1
                  i32.const 68
                  i32.const 65533
                  local.get 1
                  i32.wrap_i64
                  local.get 1
                  i64.const 1114111
                  i64.gt_u
                  select
                  local.tee 3
                  i32.const 65533
                  local.get 3
                  local.get 3
                  i32.const 57344
                  i32.sub
                  i32.const 1056768
                  i32.ge_u
                  select
                  local.get 3
                  i32.const 55296
                  i32.lt_u
                  select
                  i32.const 39
                  local.get 2
                  call $strconv.appendEscapedRune
                  local.get 5
                  i32.const 39
                  i32.store8 offset=47
                  local.get 5
                  i32.const 16
                  i32.add
                  local.get 5
                  i32.load offset=32
                  local.get 5
                  i32.const 47
                  i32.add
                  local.get 5
                  i32.load offset=36
                  local.get 5
                  i32.load offset=40
                  i32.const 1
                  i32.const 1
                  call $runtime.sliceAppend
                  local.get 0
                  i32.const 32
                  i32.add
                  local.get 5
                  i32.load offset=16
                  local.get 5
                  i32.load offset=20
                  call $_*fmt.fmt_.pad
                  br 6 (;@1;)
                end
                local.get 0
                i32.const 56
                i32.add
                local.set 7
                local.get 0
                i32.const 37
                i32.add
                i32.load8_u
                i32.eqz
                br_if 2 (;@4;)
                local.get 0
                i32.const 52
                i32.add
                i32.load
                local.tee 8
                i32.const 5
                i32.lt_s
                br_if 2 (;@4;)
                local.get 8
                i32.const 9
                i32.add
                local.tee 2
                i32.const 69
                i32.lt_s
                if  ;; label = @7
                  i32.const 68
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 2
                call $runtime.alloc
                local.set 7
                br 3 (;@3;)
              end
              local.get 3
              i32.const 79
              i32.eq
              br_if 3 (;@2;)
            end
            local.get 0
            local.get 3
            call $_*fmt.pp_.badVerb
            br 3 (;@1;)
          end
          i32.const 68
          local.set 2
          i32.const 4
          local.set 8
        end
        local.get 2
        local.set 6
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.const 40
              i32.add
              i32.load8_u
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i64.const 1114111
              i64.gt_u
              br_if 0 (;@5;)
              local.get 1
              i32.wrap_i64
              local.tee 4
              call $strconv.IsPrint
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              local.get 2
              i32.const 1
              i32.sub
              local.tee 6
              i32.add
              i32.const 39
              i32.store8
              local.get 2
              local.get 6
              block (result i32)  ;; label = @6
                i32.const -1
                local.tee 3
                local.get 4
                i32.const 128
                i32.lt_u
                br_if 0 (;@6;)
                drop
                i32.const -2
                local.tee 3
                local.get 4
                i32.const 2048
                i32.lt_u
                br_if 0 (;@6;)
                drop
                i32.const 1
                local.tee 3
                local.get 4
                i32.const -2048
                i32.and
                i32.const 55296
                i32.eq
                br_if 0 (;@6;)
                drop
                i32.const -3
                i32.const -4
                local.get 4
                i32.const 65536
                i32.lt_u
                select
              end
              local.tee 3
              i32.add
              local.tee 3
              i32.lt_u
              br_if 1 (;@4;)
              local.get 3
              local.get 7
              i32.add
              local.get 2
              local.get 3
              i32.sub
              local.get 4
              call $unicode/utf8.EncodeRune
              drop
              local.get 3
              i32.const 1
              i32.sub
              local.tee 4
              local.get 2
              i32.ge_u
              br_if 2 (;@3;)
              local.get 4
              local.get 7
              i32.add
              i32.const 39
              i32.store8
              local.get 3
              i32.const 2
              i32.sub
              local.tee 6
              local.get 2
              i32.ge_u
              br_if 2 (;@3;)
              local.get 6
              local.get 7
              i32.add
              i32.const 32
              i32.store8
            end
            local.get 7
            local.get 6
            i32.const 1
            i32.sub
            local.tee 9
            i32.add
            local.set 10
            i32.const 0
            local.set 3
            loop  ;; label = @5
              block  ;; label = @6
                local.get 3
                local.get 9
                i32.add
                local.set 4
                local.get 1
                i64.const 16
                i64.lt_u
                br_if 0 (;@6;)
                local.get 2
                local.get 4
                i32.le_u
                br_if 3 (;@3;)
                local.get 3
                local.get 10
                i32.add
                local.get 1
                i32.wrap_i64
                i32.const 15
                i32.and
                i32.const 84253
                i32.add
                i32.load8_u
                i32.store8
                local.get 3
                i32.const 1
                i32.sub
                local.set 3
                local.get 1
                i64.const 4
                i64.shr_u
                local.set 1
                br 1 (;@5;)
              end
            end
            local.get 2
            local.get 4
            i32.le_u
            br_if 1 (;@3;)
            local.get 8
            i32.const 1
            i32.sub
            local.set 9
            local.get 6
            local.get 7
            i32.add
            local.tee 8
            i32.const 3
            i32.sub
            local.set 10
            local.get 1
            i32.wrap_i64
            i32.const 84253
            i32.add
            i32.load8_u
            local.set 4
            loop  ;; label = @5
              block  ;; label = @6
                local.get 3
                local.get 10
                i32.add
                i32.const 2
                i32.add
                local.get 4
                i32.store8
                local.get 3
                local.get 9
                i32.add
                i32.const 0
                i32.le_s
                br_if 0 (;@6;)
                i32.const 48
                local.set 4
                local.get 6
                local.get 3
                i32.const 1
                i32.sub
                local.tee 3
                i32.add
                i32.const 1
                i32.sub
                local.get 2
                i32.lt_u
                br_if 1 (;@5;)
                br 3 (;@3;)
              end
            end
            local.get 3
            local.get 6
            i32.add
            local.tee 4
            i32.const 2
            i32.sub
            local.get 2
            i32.ge_u
            br_if 1 (;@3;)
            local.get 4
            i32.const 3
            i32.sub
            local.tee 4
            local.get 7
            i32.add
            i32.const 1
            i32.add
            i32.const 43
            i32.store8
            local.get 2
            local.get 4
            i32.le_u
            br_if 1 (;@3;)
            local.get 0
            i32.const 32
            i32.add
            local.set 11
            local.get 3
            local.get 8
            i32.add
            i32.const 3
            i32.sub
            local.tee 9
            i32.const 85
            i32.store8
            local.get 0
            i32.const 42
            i32.add
            local.tee 4
            i32.load8_u
            local.set 0
            local.get 4
            i32.const 0
            i32.store8
            local.get 11
            local.get 9
            local.get 2
            local.get 6
            i32.sub
            local.get 3
            i32.sub
            i32.const 3
            i32.add
            call $_*fmt.fmt_.pad
            local.get 4
            local.get 0
            i32.const 1
            i32.and
            i32.store8
            br 3 (;@1;)
          end
          call $runtime.slicePanic
          unreachable
        end
        call $runtime.lookupPanic
        unreachable
      end
      local.get 0
      i32.const 32
      i32.add
      local.get 1
      i32.const 8
      local.get 2
      local.get 3
      i32.const 84236
      call $_*fmt.fmt_.fmtInteger
    end
    local.get 5
    i32.const 48
    i32.add
    global.set $__stack_pointer)
  (func $_*fmt.pp_.fmtPointer (type 9) (param i32 i32 i32 i32 i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 1
            i32.shr_u
            local.tee 5
            i32.const 7
            i32.and
            i32.const 19
            i32.add
            local.get 5
            i32.const 31
            i32.and
            local.get 1
            i32.const 1
            i32.and
            select
            local.tee 5
            i32.const 25
            i32.gt_u
            i32.const 1
            local.get 5
            i32.shl
            i32.const 57409536
            i32.and
            i32.eqz
            i32.or
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            local.get 3
            call $_reflect.Value_.UnsafePointer
            local.set 1
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 4
                  i32.const 111
                  i32.sub
                  br_table 4 (;@3;) 6 (;@1;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 1 (;@6;) 3 (;@4;) 4 (;@3;) 0 (;@7;)
                end
                local.get 4
                i32.const 98
                i32.sub
                br_table 3 (;@3;) 2 (;@4;) 3 (;@3;) 1 (;@5;)
              end
              local.get 0
              i32.const 44
              i32.add
              i32.load8_u
              if  ;; label = @6
                local.get 0
                i32.const 40
                call $_*fmt.buffer_.writeByte
                local.get 0
                i32.const 66408
                i32.const 1
                call $_*fmt.buffer_.writeString
                local.get 0
                i32.const 84231
                i32.const 2
                call $_*fmt.buffer_.writeString
                local.get 1
                i32.eqz
                if  ;; label = @7
                  local.get 0
                  i32.const 84233
                  i32.const 3
                  call $_*fmt.buffer_.writeString
                  br 5 (;@2;)
                end
                local.get 0
                local.get 1
                i64.extend_i32_u
                i32.const 1
                call $_*fmt.pp_.fmt0x64
                br 4 (;@2;)
              end
              local.get 1
              i32.eqz
              if  ;; label = @6
                local.get 0
                i32.const 32
                i32.add
                i32.const 84340
                i32.const 5
                call $_*fmt.fmt_.padString
                return
              end
              br 4 (;@1;)
            end
            local.get 4
            i32.const 88
            i32.eq
            br_if 1 (;@3;)
          end
          local.get 0
          local.get 4
          call $_*fmt.pp_.badVerb
          return
        end
        local.get 0
        local.get 1
        i64.extend_i32_u
        i32.const 0
        local.get 4
        call $_*fmt.pp_.fmtInteger
        return
      end
      local.get 0
      i32.const 41
      call $_*fmt.buffer_.writeByte
      return
    end
    local.get 0
    local.get 1
    i64.extend_i32_u
    local.get 0
    i32.const 40
    i32.add
    i32.load8_u
    i32.const 1
    i32.xor
    call $_*fmt.pp_.fmt0x64)
  (func $_*fmt.pp_.fmtString (type 7) (param i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.const 113
                  i32.sub
                  br_table 3 (;@4;) 5 (;@2;) 1 (;@6;) 5 (;@2;) 5 (;@2;) 0 (;@7;) 5 (;@2;) 2 (;@5;) 4 (;@3;)
                end
                local.get 0
                i32.const 32
                i32.add
                local.set 3
                local.get 0
                i32.const 44
                i32.add
                i32.load8_u
                if  ;; label = @7
                  local.get 3
                  local.get 1
                  local.get 2
                  call $_*fmt.fmt_.fmtQ
                  return
                end
                local.get 3
                local.get 1
                local.get 2
                call $_*fmt.fmt_.fmtS
                return
              end
              local.get 0
              i32.const 32
              i32.add
              local.get 1
              local.get 2
              call $_*fmt.fmt_.fmtS
              return
            end
            local.get 0
            i32.const 32
            i32.add
            local.get 1
            local.get 2
            i32.const 84236
            call $_*fmt.fmt_.fmtSx
            return
          end
          local.get 0
          i32.const 32
          i32.add
          local.get 1
          local.get 2
          call $_*fmt.fmt_.fmtQ
          return
        end
        local.get 3
        i32.const 88
        i32.eq
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 3
      call $_*fmt.pp_.badVerb
      return
    end
    local.get 0
    i32.const 32
    i32.add
    local.get 1
    local.get 2
    i32.const 84253
    call $_*fmt.fmt_.fmtSx)
  (func $_*fmt.fmt_.fmtS (type 0) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    local.get 1
    local.get 2
    call $_*fmt.fmt_.truncateString
    local.get 0
    local.get 3
    i32.load offset=8
    local.get 3
    i32.load offset=12
    call $_*fmt.fmt_.padString
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $_*fmt.fmt_.fmtSx (type 7) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i32.const 0
    i32.const 0
    local.get 3
    call $_*fmt.fmt_.fmtSbx)
  (func $_*fmt.pp_.free (type 8) (param i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 0
    i32.load offset=8
    local.tee 2
    i32.const 65537
    i32.ge_s
    if  ;; label = @1
      local.get 0
      i32.const 0
      i32.store
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store offset=8
    local.get 0
    i32.const 0
    i32.store offset=4
    local.get 0
    i32.const 140
    i32.add
    i32.load
    i32.const 9
    i32.ge_s
    if  ;; label = @1
      local.get 0
      i32.const 0
      i32.store offset=140
      local.get 0
      i32.const 0
      i32.store offset=132
    end
    local.get 0
    i64.const 0
    i64.store offset=12 align=4
    local.get 0
    i32.const 136
    i32.add
    i32.const 0
    i32.store
    local.get 0
    i32.const 20
    i32.add
    i64.const 0
    i64.store align=4
    local.get 0
    i32.const 28
    i32.add
    i32.const 0
    i32.store
    local.get 1
    local.get 0
    i32.store offset=28
    local.get 1
    i32.const 16357
    i32.store offset=24
    local.get 1
    i32.const 8
    i32.add
    i32.const 87272
    i32.load
    local.get 1
    i32.const 24
    i32.add
    i32.const 87280
    i32.load
    i32.const 87288
    i32.load
    i32.const 1
    i32.const 8
    call $runtime.sliceAppend
    i32.const 87272
    local.get 1
    i32.load offset=8
    i32.store
    i32.const 87280
    local.get 1
    i32.load offset=12
    i32.store
    i32.const 87288
    local.get 1
    i32.load offset=16
    i32.store
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer)
  (func $_*fmt.pp_.handleMethods (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i64 i32 i64 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 528
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load8_u offset=127
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=12
        local.set 3
        block  ;; label = @3
          local.get 1
          i32.const 119
          i32.ne
          br_if 0 (;@3;)
          i32.const 1
          local.set 4
          local.get 3
          call $interface:_Error:func:___basic:string__.$typeassert
          i32.const 1
          i32.and
          if  ;; label = @4
            i32.const 118
            local.set 1
            local.get 0
            i32.load8_u offset=128
            br_if 1 (;@3;)
          end
          local.get 0
          i32.const 119
          call $_*fmt.pp_.badVerb
          br 2 (;@1;)
        end
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.const 44
                i32.add
                i32.load8_u
                if  ;; label = @7
                  local.get 3
                  i32.const 18405
                  i32.ne
                  if  ;; label = @8
                    i32.const 0
                    local.set 4
                    local.get 3
                    i32.const 575
                    i32.ne
                    br_if 7 (;@1;)
                  end
                  local.get 2
                  i32.const 452
                  i32.add
                  i32.const 8
                  i32.store
                  local.get 2
                  local.get 0
                  i32.store offset=432
                  local.get 2
                  i32.const 440
                  i32.add
                  local.get 0
                  i32.const 16
                  i32.add
                  i32.load
                  local.tee 4
                  i32.store
                  local.get 2
                  i32.const 84270
                  i32.store offset=448
                  local.get 2
                  local.get 1
                  i32.store offset=444
                  local.get 2
                  i64.const 0
                  i64.store offset=424
                  local.get 2
                  local.get 3
                  i32.store offset=436
                  local.get 4
                  i32.eqz
                  local.get 3
                  i32.const 18405
                  i32.ne
                  i32.or
                  local.get 3
                  i32.const 575
                  i32.ne
                  i32.and
                  br_if 1 (;@6;)
                  local.get 4
                  i64.load offset=8
                  local.set 6
                  local.get 4
                  i64.load
                  local.set 8
                  block  ;; label = @8
                    local.get 4
                    i32.load offset=16
                    local.tee 4
                    if  ;; label = @9
                      local.get 4
                      local.tee 1
                      i32.const 87176
                      i32.ne
                      br_if 1 (;@8;)
                    end
                    local.get 4
                    call $_*time.Location_.get
                    local.set 1
                  end
                  local.get 2
                  i32.const 376
                  i32.add
                  block (result i64)  ;; label = @8
                    local.get 8
                    i64.const 30
                    i64.shr_u
                    i64.const 8589934591
                    i64.and
                    i64.const 59453308800
                    i64.add
                    local.get 6
                    local.get 8
                    i64.const 0
                    i64.lt_s
                    select
                    i64.const 62135596800
                    i64.sub
                    local.tee 6
                    local.get 1
                    i32.const 85192
                    i32.eq
                    br_if 0 (;@8;)
                    drop
                    local.get 1
                    i32.eqz
                    br_if 2 (;@6;)
                    block  ;; label = @9
                      local.get 1
                      i32.load offset=56
                      local.tee 3
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 1
                      i64.load offset=40
                      local.get 6
                      i64.gt_s
                      br_if 0 (;@9;)
                      local.get 6
                      local.get 1
                      i64.load offset=48
                      i64.ge_s
                      br_if 0 (;@9;)
                      local.get 6
                      local.get 3
                      i64.load32_s offset=8
                      i64.add
                      br 1 (;@8;)
                    end
                    local.get 2
                    i32.const 392
                    i32.add
                    local.get 1
                    local.get 6
                    call $_*time.Location_.lookup
                    local.get 6
                    local.get 2
                    i64.load32_s offset=400
                    i64.add
                  end
                  local.tee 6
                  i64.const 9223372028715321600
                  i64.add
                  local.tee 6
                  i32.const 1
                  call $time.absDate
                  local.get 2
                  i32.load offset=384
                  local.set 5
                  local.get 2
                  i32.load offset=380
                  local.set 3
                  local.get 2
                  i32.load offset=376
                  local.set 7
                  local.get 2
                  i32.const 360
                  i32.add
                  local.get 6
                  call $time.absClock
                  local.get 2
                  i32.load offset=368
                  local.set 10
                  local.get 2
                  i32.load offset=364
                  local.set 11
                  local.get 2
                  i32.load offset=360
                  local.set 12
                  i32.const 70
                  call $runtime.alloc
                  local.tee 1
                  i32.const 8
                  i32.add
                  i32.const 67765
                  i32.load16_u align=1
                  i32.store16 align=1
                  local.get 1
                  i32.const 67757
                  i64.load align=1
                  i64.store align=1
                  local.get 2
                  i32.const 344
                  i32.add
                  local.get 1
                  i32.const 10
                  i32.const 70
                  local.get 7
                  i32.const 0
                  call $time.appendInt
                  local.get 2
                  i32.load offset=352
                  local.set 1
                  local.get 2
                  i32.load offset=348
                  local.set 7
                  local.get 2
                  i32.load offset=344
                  local.set 9
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.tee 13
                  i32.const 11
                  i32.le_u
                  if  ;; label = @8
                    local.get 2
                    i32.const 312
                    i32.add
                    local.get 9
                    i32.const 67767
                    local.get 7
                    local.get 1
                    i32.const 7
                    i32.const 1
                    call $runtime.sliceAppend
                    local.get 2
                    i32.const 296
                    i32.add
                    local.get 2
                    i32.load offset=312
                    local.get 13
                    i32.const 3
                    i32.shl
                    local.tee 1
                    i32.const 68104
                    i32.add
                    i32.load
                    local.get 2
                    i32.load offset=316
                    local.get 2
                    i32.load offset=320
                    local.get 1
                    i32.const 68108
                    i32.add
                    i32.load
                    i32.const 1
                    call $runtime.sliceAppend
                    local.get 2
                    i32.load offset=304
                    local.set 1
                    local.get 2
                    i32.load offset=300
                    local.set 3
                    local.get 2
                    i32.load offset=296
                    local.set 7
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 328
                  i32.add
                  local.get 9
                  local.get 7
                  local.get 1
                  local.get 3
                  i32.const 0
                  call $time.appendInt
                  local.get 2
                  i32.load offset=336
                  local.set 1
                  local.get 2
                  i32.load offset=332
                  local.set 3
                  local.get 2
                  i32.load offset=328
                  local.set 7
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 113
                i32.sub
                local.tee 4
                i32.const 7
                i32.gt_u
                i32.const 1
                local.get 4
                i32.shl
                i32.const 165
                i32.and
                i32.eqz
                i32.or
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              call $runtime.nilPanic
              unreachable
            end
            local.get 1
            i32.const 88
            i32.ne
            br_if 2 (;@2;)
          end
          local.get 0
          i32.const 16
          i32.add
          i32.load
          local.set 5
          block  ;; label = @4
            local.get 3
            call $interface:_Error:func:___basic:string__.$typeassert
            i32.const 1
            i32.and
            if  ;; label = @5
              local.get 2
              i32.const 484
              i32.add
              i32.const 5
              i32.store
              local.get 2
              i32.const 472
              i32.add
              local.get 5
              i32.store
              local.get 2
              i32.const 84278
              i32.store offset=480
              local.get 2
              local.get 1
              i32.store offset=476
              local.get 2
              local.get 3
              i32.store offset=468
              local.get 2
              local.get 0
              i32.store offset=464
              local.get 2
              i64.const 0
              i64.store offset=456
              local.get 2
              i32.const 408
              i32.add
              local.get 5
              local.get 3
              call $interface:_Error:func:___basic:string__.Error$invoke
              local.get 0
              local.get 2
              i32.load offset=408
              local.get 2
              i32.load offset=412
              local.get 1
              call $_*fmt.pp_.fmtString
              local.get 2
              i32.const 456
              i32.add
              local.set 0
              loop  ;; label = @6
                local.get 0
                i32.eqz
                br_if 2 (;@4;)
                local.get 0
                i32.load offset=4
                local.set 0
                br 0 (;@6;)
              end
              unreachable
            end
            i32.const 0
            local.set 4
            local.get 3
            call $interface:_String:func:___basic:string__.$typeassert
            i32.const 1
            i32.and
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i32.const 516
            i32.add
            i32.const 6
            i32.store
            local.get 2
            i32.const 504
            i32.add
            local.get 5
            i32.store
            local.get 2
            i32.const 84283
            i32.store offset=512
            local.get 2
            local.get 1
            i32.store offset=508
            local.get 2
            local.get 3
            i32.store offset=500
            local.get 2
            local.get 0
            i32.store offset=496
            local.get 2
            i64.const 0
            i64.store offset=488
            local.get 2
            i32.const 416
            i32.add
            local.get 5
            local.get 3
            call $interface:_String:func:___basic:string__.String$invoke
            local.get 0
            local.get 2
            i32.load offset=416
            local.get 2
            i32.load offset=420
            local.get 1
            call $_*fmt.pp_.fmtString
            local.get 2
            i32.const 488
            i32.add
            local.set 0
            loop  ;; label = @5
              local.get 0
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              i32.load offset=4
              local.set 0
              br 0 (;@5;)
            end
            unreachable
          end
          i32.const 1
          local.set 4
          br 2 (;@1;)
        end
        local.get 0
        i32.const 32
        i32.add
        local.set 0
        local.get 2
        i32.const 280
        i32.add
        local.get 7
        i32.const 84338
        local.get 3
        local.get 1
        i32.const 2
        i32.const 1
        call $runtime.sliceAppend
        local.get 2
        i32.const 264
        i32.add
        local.get 2
        i32.load offset=280
        local.get 2
        i32.load offset=284
        local.get 2
        i32.load offset=288
        local.get 5
        i32.const 0
        call $time.appendInt
        local.get 2
        i32.const 248
        i32.add
        local.get 2
        i32.load offset=264
        i32.const 84338
        local.get 2
        i32.load offset=268
        local.get 2
        i32.load offset=272
        i32.const 2
        i32.const 1
        call $runtime.sliceAppend
        local.get 2
        i32.const 232
        i32.add
        local.get 2
        i32.load offset=248
        local.get 2
        i32.load offset=252
        local.get 2
        i32.load offset=256
        local.get 12
        i32.const 0
        call $time.appendInt
        local.get 2
        i32.const 216
        i32.add
        local.get 2
        i32.load offset=232
        i32.const 84338
        local.get 2
        i32.load offset=236
        local.get 2
        i32.load offset=240
        i32.const 2
        i32.const 1
        call $runtime.sliceAppend
        local.get 2
        i32.const 200
        i32.add
        local.get 2
        i32.load offset=216
        local.get 2
        i32.load offset=220
        local.get 2
        i32.load offset=224
        local.get 11
        i32.const 0
        call $time.appendInt
        local.get 2
        i32.const 184
        i32.add
        local.get 2
        i32.load offset=200
        i32.const 84338
        local.get 2
        i32.load offset=204
        local.get 2
        i32.load offset=208
        i32.const 2
        i32.const 1
        call $runtime.sliceAppend
        local.get 2
        i32.const 168
        i32.add
        local.get 2
        i32.load offset=184
        local.get 2
        i32.load offset=188
        local.get 2
        i32.load offset=192
        local.get 10
        i32.const 0
        call $time.appendInt
        local.get 2
        i32.const 152
        i32.add
        local.get 2
        i32.load offset=168
        i32.const 84338
        local.get 2
        i32.load offset=172
        local.get 2
        i32.load offset=176
        i32.const 2
        i32.const 1
        call $runtime.sliceAppend
        local.get 2
        i32.const 136
        i32.add
        local.get 2
        i32.load offset=152
        local.get 2
        i32.load offset=156
        local.get 2
        i32.load offset=160
        local.get 8
        i32.wrap_i64
        i32.const 1073741823
        i32.and
        i32.const 0
        call $time.appendInt
        local.get 2
        i32.const 120
        i32.add
        local.get 2
        i32.load offset=136
        i32.const 84338
        local.get 2
        i32.load offset=140
        local.get 2
        i32.load offset=144
        i32.const 2
        i32.const 1
        call $runtime.sliceAppend
        local.get 2
        i32.load offset=128
        local.set 1
        local.get 2
        i32.load offset=124
        local.set 3
        local.get 2
        i32.load offset=120
        local.set 5
        block (result i32)  ;; label = @3
          local.get 4
          i32.const 0
          local.get 4
          i32.const 85192
          i32.ne
          select
          i32.eqz
          if  ;; label = @4
            local.get 2
            i32.const 32
            i32.add
            local.get 5
            i32.const 67774
            local.get 3
            local.get 1
            i32.const 8
            i32.const 1
            call $runtime.sliceAppend
            local.get 2
            i32.load offset=36
            local.set 3
            local.get 2
            i32.load offset=32
            local.set 5
            local.get 2
            i32.load offset=40
            br 1 (;@3;)
          end
          local.get 4
          i32.const 87176
          i32.eq
          if  ;; label = @4
            local.get 2
            i32.const 48
            i32.add
            local.get 5
            i32.const 67782
            local.get 3
            local.get 1
            i32.const 10
            i32.const 1
            call $runtime.sliceAppend
            local.get 2
            i32.load offset=52
            local.set 3
            local.get 2
            i32.load offset=48
            local.set 5
            local.get 2
            i32.load offset=56
            br 1 (;@3;)
          end
          local.get 2
          i32.const 104
          i32.add
          local.get 5
          i32.const 67792
          local.get 3
          local.get 1
          i32.const 14
          i32.const 1
          call $runtime.sliceAppend
          local.get 2
          i32.load offset=112
          local.set 1
          local.get 2
          i32.load offset=108
          local.set 3
          local.get 2
          i32.load offset=104
          local.set 5
          local.get 2
          i32.const 96
          i32.add
          local.get 4
          i32.load
          local.get 4
          i32.load offset=4
          call $time.quote
          local.get 2
          i32.const 80
          i32.add
          local.get 5
          local.get 2
          i32.load offset=96
          local.get 3
          local.get 1
          local.get 2
          i32.load offset=100
          i32.const 1
          call $runtime.sliceAppend
          local.get 2
          i32.const 41
          i32.store8 offset=526
          local.get 2
          i32.const -64
          i32.sub
          local.get 2
          i32.load offset=80
          local.get 2
          i32.const 526
          i32.add
          local.get 2
          i32.load offset=84
          local.get 2
          i32.load offset=88
          i32.const 1
          i32.const 1
          call $runtime.sliceAppend
          local.get 2
          i32.load offset=68
          local.set 3
          local.get 2
          i32.load offset=64
          local.set 5
          local.get 2
          i32.load offset=72
        end
        local.set 1
        local.get 2
        i32.const 41
        i32.store8 offset=527
        i32.const 1
        local.set 4
        local.get 2
        i32.const 16
        i32.add
        local.get 5
        local.get 2
        i32.const 527
        i32.add
        local.get 3
        local.get 1
        i32.const 1
        i32.const 1
        call $runtime.sliceAppend
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.load offset=16
        local.get 2
        i32.load offset=20
        call $runtime.stringFromBytes
        local.get 0
        local.get 2
        i32.load offset=8
        local.get 2
        i32.load offset=12
        call $_*fmt.fmt_.fmtS
        local.get 2
        i32.const 424
        i32.add
        local.set 0
        loop  ;; label = @3
          local.get 0
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i32.load offset=4
          local.set 0
          br 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 4
    end
    local.get 2
    i32.const 528
    i32.add
    global.set $__stack_pointer
    local.get 4)
  (func $_*fmt.fmt_.writePadding (type 2) (param i32 i32)
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
  (func $_*fmt.fmt_.truncateString (type 7) (param i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          if  ;; label = @4
            local.get 1
            i32.const 5
            i32.add
            i32.load8_u
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i32.load offset=20
            local.set 1
            local.get 4
            i32.const 0
            i32.store offset=24
            loop  ;; label = @5
              local.get 4
              i32.const 8
              i32.add
              local.get 2
              local.get 3
              local.get 4
              i32.const 24
              i32.add
              call $runtime.stringNext
              local.get 4
              i32.load8_u offset=8
              i32.eqz
              br_if 3 (;@2;)
              local.get 1
              i32.const 1
              i32.sub
              local.tee 1
              i32.const 0
              i32.ge_s
              br_if 0 (;@5;)
            end
            local.get 4
            i32.load offset=12
            local.tee 1
            local.get 3
            i32.gt_u
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          call $runtime.nilPanic
          unreachable
        end
        call $runtime.slicePanic
        unreachable
      end
      local.get 3
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
    local.get 4
    i32.const 32
    i32.add
    global.set $__stack_pointer)
  (func $_*fmt.fmt_.fmtSbx (type 11) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 2
          local.get 3
          select
          local.set 8
          local.get 0
          i32.const 5
          i32.add
          i32.load8_u
          if  ;; label = @4
            local.get 0
            i32.load offset=20
            local.tee 7
            local.get 8
            local.get 7
            local.get 8
            i32.lt_s
            select
            local.set 8
          end
          block  ;; label = @4
            local.get 8
            i32.const 1
            i32.shl
            local.tee 7
            i32.const 0
            i32.gt_s
            if  ;; label = @5
              local.get 0
              i32.const 8
              i32.add
              i32.load8_u
              local.set 9
              local.get 0
              i32.const 9
              i32.add
              i32.load8_u
              if  ;; label = @6
                local.get 8
                local.get 8
                i32.const 2
                i32.shl
                local.get 7
                local.get 9
                i32.const 1
                i32.and
                select
                i32.add
                i32.const 1
                i32.sub
                local.set 12
                br 2 (;@4;)
              end
              local.get 7
              i32.const 2
              i32.add
              local.get 7
              local.get 9
              i32.const 1
              i32.and
              select
              local.set 12
              br 1 (;@4;)
            end
            local.get 0
            i32.load8_u offset=4
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            i32.load offset=16
            local.set 7
            br 2 (;@2;)
          end
          block  ;; label = @4
            local.get 0
            i32.load8_u offset=4
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=16
            local.tee 7
            local.get 12
            i32.le_s
            br_if 0 (;@4;)
            local.get 0
            i32.const 6
            i32.add
            i32.load8_u
            br_if 0 (;@4;)
            local.get 0
            local.get 7
            local.get 12
            i32.sub
            call $_*fmt.fmt_.writePadding
          end
          local.get 0
          i32.load
          local.tee 7
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          i32.load offset=8
          local.set 9
          local.get 7
          i32.load offset=4
          local.set 10
          local.get 7
          i32.load
          local.set 11
          local.get 0
          i32.load8_u offset=8
          if  ;; label = @4
            local.get 6
            i32.const 48
            i32.store8 offset=78
            local.get 6
            local.get 5
            i32.load8_u offset=16
            i32.store8 offset=79
            local.get 6
            i32.const 56
            i32.add
            local.get 11
            local.get 6
            i32.const 78
            i32.add
            local.get 10
            local.get 9
            i32.const 2
            i32.const 1
            call $runtime.sliceAppend
            local.get 6
            i32.load offset=60
            local.set 10
            local.get 6
            i32.load offset=56
            local.set 11
            local.get 6
            i32.load offset=64
            local.set 9
          end
          i32.const 0
          local.set 7
          local.get 8
          i32.const 0
          local.get 8
          i32.const 0
          i32.gt_s
          select
          local.set 13
          loop  ;; label = @4
            block  ;; label = @5
              local.get 7
              local.get 13
              i32.ne
              if  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load8_u offset=9
                  i32.eqz
                  local.get 7
                  i32.eqz
                  i32.or
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const 32
                  i32.store8 offset=77
                  local.get 6
                  i32.const 40
                  i32.add
                  local.get 11
                  local.get 6
                  i32.const 77
                  i32.add
                  local.get 10
                  local.get 9
                  i32.const 1
                  i32.const 1
                  call $runtime.sliceAppend
                  local.get 6
                  i32.load offset=48
                  local.set 9
                  local.get 6
                  i32.load offset=44
                  local.set 10
                  local.get 6
                  i32.load offset=40
                  local.set 11
                  local.get 0
                  i32.load8_u offset=8
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const 48
                  i32.store8 offset=74
                  local.get 6
                  local.get 5
                  i32.load8_u offset=16
                  i32.store8 offset=75
                  local.get 6
                  i32.const 24
                  i32.add
                  local.get 11
                  local.get 6
                  i32.const 74
                  i32.add
                  local.get 10
                  local.get 9
                  i32.const 2
                  i32.const 1
                  call $runtime.sliceAppend
                  local.get 6
                  i32.load offset=32
                  local.set 9
                  local.get 6
                  i32.load offset=28
                  local.set 10
                  local.get 6
                  i32.load offset=24
                  local.set 11
                end
                block  ;; label = @7
                  local.get 3
                  if  ;; label = @8
                    local.get 3
                    local.set 8
                    local.get 4
                    local.get 7
                    i32.le_u
                    br_if 1 (;@7;)
                    br 3 (;@5;)
                  end
                  local.get 1
                  local.set 8
                  local.get 2
                  local.get 7
                  i32.gt_u
                  br_if 2 (;@5;)
                end
                call $runtime.lookupPanic
                unreachable
              end
              local.get 0
              i32.load
              local.tee 7
              i32.eqz
              br_if 2 (;@3;)
              local.get 7
              local.get 11
              i32.store
              local.get 7
              local.get 10
              i32.store offset=4
              local.get 7
              local.get 9
              i32.store offset=8
              local.get 0
              i32.load8_u offset=4
              i32.eqz
              br_if 4 (;@1;)
              local.get 0
              i32.load offset=16
              local.tee 7
              local.get 12
              i32.le_s
              br_if 4 (;@1;)
              local.get 0
              i32.const 6
              i32.add
              i32.load8_u
              i32.eqz
              br_if 4 (;@1;)
              local.get 7
              local.get 12
              i32.sub
              local.set 7
              br 3 (;@2;)
            end
            local.get 6
            local.get 5
            local.get 7
            local.get 8
            i32.add
            i32.load8_u
            local.tee 8
            i32.const 15
            i32.and
            i32.add
            i32.load8_u
            i32.store8 offset=73
            local.get 6
            local.get 5
            local.get 8
            i32.const 4
            i32.shr_u
            i32.add
            i32.load8_u
            i32.store8 offset=72
            local.get 6
            i32.const 8
            i32.add
            local.get 11
            local.get 6
            i32.const 72
            i32.add
            local.get 10
            local.get 9
            i32.const 2
            i32.const 1
            call $runtime.sliceAppend
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 6
            i32.load offset=16
            local.set 9
            local.get 6
            i32.load offset=12
            local.set 10
            local.get 6
            i32.load offset=8
            local.set 11
            br 0 (;@4;)
          end
          unreachable
        end
        call $runtime.nilPanic
        unreachable
      end
      local.get 0
      local.get 7
      call $_*fmt.fmt_.writePadding
    end
    local.get 6
    i32.const 80
    i32.add
    global.set $__stack_pointer)
  (func $_*fmt.buffer_.write (type 0) (param i32 i32 i32)
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
  (func $fmt.intFromArg (type 0) (param i32 i32 i32)
    (local i32 i32 i32 i64 i32)
    local.get 2
    i32.const 0
    i32.le_s
    if  ;; label = @1
      local.get 1
      i32.load offset=4
      local.set 5
      i32.const 1
      local.set 4
      block  ;; label = @2
        local.get 1
        i32.load
        local.tee 2
        i32.const 4
        i32.eq
        if  ;; label = @3
          local.get 5
          local.set 3
          br 1 (;@2;)
        end
        local.get 5
        i32.const 0
        local.get 2
        i32.const 4
        i32.eq
        select
        local.set 7
        i32.const 0
        local.set 4
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 1
            i32.shr_u
            local.tee 1
            i32.const 7
            i32.and
            i32.const 19
            i32.add
            local.get 1
            i32.const 31
            i32.and
            local.get 2
            i32.const 1
            i32.and
            select
            i32.const 2
            i32.sub
            br_table 0 (;@4;) 0 (;@4;) 0 (;@4;) 0 (;@4;) 0 (;@4;) 1 (;@3;) 1 (;@3;) 1 (;@3;) 1 (;@3;) 1 (;@3;) 1 (;@3;) 2 (;@2;)
          end
          local.get 2
          local.get 5
          i32.const 2
          call $_reflect.Value_.Int
          local.tee 6
          i32.wrap_i64
          local.get 7
          local.get 6
          i64.const 2147483648
          i64.add
          i64.const 4294967296
          i64.lt_u
          local.tee 4
          select
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        local.get 5
        i32.const 2
        call $_reflect.Value_.Uint
        local.tee 6
        i32.wrap_i64
        local.get 7
        local.get 6
        i64.const 2147483648
        i64.lt_u
        local.tee 4
        select
        local.set 3
      end
      local.get 3
      i32.const 0
      local.get 3
      i32.const 1000001
      i32.sub
      local.tee 2
      i32.const -2000001
      i32.ge_u
      select
      local.set 3
      local.get 2
      i32.const -2000002
      i32.gt_u
      local.get 4
      i32.and
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8 offset=4
    local.get 0
    local.get 3
    i32.store)
  (func $fmt.newPrinter (type 41) (result i32)
    (local i32 i32 i32)
    i32.const 1
    local.set 1
    block  ;; label = @1
      i32.const 87280
      i32.load
      local.tee 0
      i32.const 0
      i32.gt_s
      if  ;; label = @2
        local.get 0
        i32.const 1
        i32.sub
        local.tee 1
        i32.const 87288
        i32.load
        i32.le_u
        if  ;; label = @3
          i32.const 87272
          i32.load
          local.get 1
          i32.const 3
          i32.shl
          i32.add
          local.tee 2
          i32.load offset=4
          local.set 0
          local.get 2
          i32.load
          local.set 2
          i32.const 87280
          local.get 1
          i32.store
          local.get 2
          i32.const 16357
          i32.eq
          local.set 1
          br 2 (;@1;)
        end
        call $runtime.slicePanic
        unreachable
      end
      i32.const 144
      call $runtime.alloc
      local.set 0
    end
    local.get 1
    call $runtime.interfaceTypeAssert
    local.get 1
    i32.eqz
    local.get 0
    i32.eqz
    i32.or
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.const 0
      i32.store8 offset=128
      local.get 0
      i32.const 0
      i32.store16 offset=126 align=1
      local.get 0
      i32.const 36
      i32.add
      i64.const 0
      i64.store align=1
      local.get 0
      i32.const 44
      i32.add
      i32.const 0
      i32.store8
      local.get 0
      local.get 0
      i32.store offset=32
      local.get 0
      return
    end
    call $runtime.nilPanic
    unreachable)
  (func $hello (type 1) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 176
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        call $strlen
        local.tee 2
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        local.get 2
        call $runtime.alloc
        local.set 1
        local.get 2
        i32.const 268435456
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        local.get 2
        memory.copy
        local.get 3
        i32.const 144
        i32.add
        local.get 1
        local.get 2
        call $runtime.stringFromBytes
        local.get 3
        i64.load offset=144
        local.set 11
        i32.const 8
        call $runtime.alloc
        local.tee 8
        local.get 11
        i64.store align=4
        local.get 3
        local.get 8
        i32.store offset=164
        local.get 3
        i32.const 34
        i32.store offset=160
        call $fmt.newPrinter
        local.tee 1
        i32.const 0
        i32.store8 offset=124
        local.get 1
        i32.const 42
        i32.add
        local.set 12
        local.get 1
        i32.const 36
        i32.add
        local.set 9
        local.get 1
        i32.const 125
        i32.add
        local.set 10
        i32.const 0
        local.set 2
        block  ;; label = @3
          loop  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  i32.const 7
                  i32.gt_s
                  br_if 0 (;@7;)
                  local.get 10
                  i32.const 1
                  i32.store8
                  local.get 2
                  i32.const 2
                  i32.add
                  local.set 7
                  local.get 2
                  i32.const 8
                  local.get 2
                  local.get 2
                  i32.const 8
                  i32.le_u
                  select
                  i32.sub
                  local.set 13
                  i32.const 0
                  local.set 0
                  local.get 2
                  local.set 6
                  loop  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      local.get 2
                      i32.add
                      local.tee 4
                      i32.const 8
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 13
                      i32.add
                      i32.eqz
                      br_if 8 (;@1;)
                      local.get 4
                      i32.const 84400
                      i32.add
                      i32.load8_u
                      i32.const 37
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 6
                      i32.const 1
                      i32.add
                      local.set 6
                      local.get 7
                      i32.const 1
                      i32.add
                      local.set 7
                      local.get 0
                      i32.const 1
                      i32.add
                      local.set 0
                      br 1 (;@8;)
                    end
                  end
                  local.get 2
                  local.get 4
                  i32.lt_s
                  if  ;; label = @8
                    local.get 2
                    local.get 4
                    i32.gt_u
                    local.get 4
                    i32.const 8
                    i32.gt_u
                    i32.or
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 2
                    i32.const 84400
                    i32.add
                    local.get 0
                    call $_*fmt.buffer_.writeString
                  end
                  local.get 4
                  i32.const 7
                  i32.gt_s
                  br_if 0 (;@7;)
                  local.get 9
                  i64.const 0
                  i64.store align=1
                  local.get 9
                  i32.const 8
                  i32.add
                  i32.const 0
                  i32.store8
                  i32.const 0
                  i32.const 7
                  local.get 6
                  local.get 6
                  i32.const 7
                  i32.le_u
                  select
                  i32.sub
                  local.set 4
                  local.get 7
                  local.set 2
                  block  ;; label = @8
                    loop  ;; label = @9
                      local.get 2
                      i32.const 9
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 2
                      local.get 4
                      i32.add
                      i32.const 2
                      i32.eq
                      br_if 8 (;@1;)
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 2
                                    i32.const 84399
                                    i32.add
                                    i32.load8_u
                                    local.tee 0
                                    i32.const 43
                                    i32.sub
                                    br_table 2 (;@14;) 6 (;@10;) 3 (;@13;) 6 (;@10;) 6 (;@10;) 1 (;@15;) 0 (;@16;)
                                  end
                                  block  ;; label = @16
                                    local.get 0
                                    i32.const 32
                                    i32.sub
                                    br_table 4 (;@12;) 6 (;@10;) 6 (;@10;) 0 (;@16;) 6 (;@10;)
                                  end
                                  local.get 1
                                  i32.const 1
                                  i32.store8 offset=40
                                  br 4 (;@11;)
                                end
                                local.get 1
                                local.get 1
                                i32.load8_u offset=38
                                i32.const -1
                                i32.xor
                                i32.const 1
                                i32.and
                                i32.store8 offset=42
                                br 3 (;@11;)
                              end
                              local.get 1
                              i32.const 1
                              i32.store8 offset=39
                              br 2 (;@11;)
                            end
                            local.get 1
                            i32.const 0
                            i32.store8 offset=42
                            local.get 1
                            i32.const 1
                            i32.store8 offset=38
                            br 1 (;@11;)
                          end
                          local.get 1
                          i32.const 1
                          i32.store8 offset=41
                        end
                        local.get 2
                        i32.const 1
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                    end
                    local.get 5
                    i32.const 0
                    i32.gt_s
                    local.get 0
                    i32.const 97
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 25
                    i32.gt_u
                    i32.or
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i32.const 118
                          i32.sub
                          br_table 1 (;@10;) 0 (;@11;) 2 (;@9;)
                        end
                        local.get 3
                        i32.const 0
                        i32.store offset=172
                        local.get 3
                        i32.const 128
                        i32.add
                        local.get 1
                        i32.load offset=132
                        local.get 3
                        i32.const 172
                        i32.add
                        local.get 1
                        i32.load offset=136
                        local.get 1
                        i32.load offset=140
                        i32.const 1
                        i32.const 4
                        call $runtime.sliceAppend
                        local.get 3
                        i32.load offset=136
                        local.set 4
                        local.get 1
                        local.get 3
                        i64.load offset=128
                        i64.store offset=132 align=4
                        local.get 1
                        local.get 4
                        i32.store offset=140
                      end
                      local.get 1
                      i32.load8_u offset=39
                      local.set 4
                      local.get 1
                      i32.load8_u offset=40
                      local.set 6
                      local.get 1
                      i32.const 0
                      i32.store16 offset=39 align=1
                      local.get 1
                      local.get 6
                      i32.const 1
                      i32.and
                      i32.store8 offset=44
                      local.get 1
                      local.get 4
                      i32.const 1
                      i32.and
                      i32.store8 offset=43
                    end
                    local.get 1
                    i32.const 34
                    local.get 8
                    local.get 0
                    call $_*fmt.pp_.printArg
                    i32.const 1
                    local.set 5
                    br 4 (;@4;)
                  end
                  local.get 3
                  i32.const 112
                  i32.add
                  local.get 1
                  local.get 5
                  local.get 2
                  i32.const 1
                  i32.sub
                  call $_*fmt.pp_.argNumber
                  local.get 3
                  i32.load8_u offset=120
                  local.set 0
                  local.get 3
                  i32.load offset=112
                  local.set 5
                  block  ;; label = @8
                    block (result i32)  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 3
                          i32.load offset=116
                          local.tee 2
                          i32.const 7
                          i32.gt_s
                          br_if 0 (;@11;)
                          local.get 2
                          i32.const 7
                          i32.gt_u
                          br_if 10 (;@1;)
                          local.get 2
                          i32.const 84400
                          i32.add
                          i32.load8_u
                          i32.const 42
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 3
                          i32.const 88
                          i32.add
                          local.get 3
                          i32.const 160
                          i32.add
                          local.get 5
                          call $fmt.intFromArg
                          local.get 3
                          i32.load offset=88
                          local.set 0
                          local.get 1
                          local.get 3
                          i32.load8_u offset=92
                          local.tee 4
                          i32.store8 offset=36
                          local.get 1
                          local.get 0
                          i32.store offset=48
                          local.get 4
                          br_if 1 (;@10;)
                          local.get 1
                          i32.const 84187
                          i32.const 12
                          call $_*fmt.buffer_.writeString
                          local.get 1
                          i32.load offset=48
                          local.set 0
                          br 1 (;@10;)
                        end
                        local.get 3
                        i32.const 96
                        i32.add
                        i32.const 84400
                        i32.const 8
                        local.get 2
                        i32.const 8
                        call $fmt.parsenum
                        local.get 3
                        i32.load offset=104
                        local.set 2
                        local.get 3
                        i32.load8_u offset=100
                        local.set 4
                        local.get 1
                        local.get 3
                        i32.load offset=96
                        i32.store offset=48
                        local.get 1
                        local.get 4
                        i32.const 1
                        i32.and
                        local.tee 4
                        i32.store8 offset=36
                        local.get 10
                        local.set 7
                        i32.const 1
                        local.tee 6
                        local.get 0
                        local.get 4
                        i32.and
                        br_if 1 (;@9;)
                        drop
                        br 2 (;@8;)
                      end
                      local.get 2
                      i32.const 1
                      i32.add
                      local.set 2
                      local.get 0
                      i32.const 0
                      i32.ge_s
                      if  ;; label = @10
                        i32.const 0
                        local.set 0
                        i32.const 1
                        local.set 5
                        br 2 (;@8;)
                      end
                      i32.const 1
                      local.set 5
                      local.get 1
                      i32.const 1
                      i32.store8 offset=38
                      local.get 1
                      i32.const 0
                      local.get 0
                      i32.sub
                      i32.store offset=48
                      local.get 12
                      local.set 7
                      i32.const 0
                    end
                    local.set 6
                    local.get 7
                    i32.const 0
                    i32.store8
                    local.get 6
                    local.set 0
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 2
                        i32.const 1
                        i32.add
                        local.tee 4
                        i32.const 7
                        i32.gt_s
                        br_if 0 (;@10;)
                        local.get 2
                        i32.const 7
                        i32.gt_u
                        br_if 9 (;@1;)
                        local.get 2
                        i32.const 84400
                        i32.add
                        i32.load8_u
                        i32.const 46
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 0
                        i32.const 1
                        i32.and
                        if  ;; label = @11
                          local.get 10
                          i32.const 0
                          i32.store8
                        end
                        local.get 3
                        i32.const 72
                        i32.add
                        local.get 1
                        local.get 5
                        local.get 4
                        call $_*fmt.pp_.argNumber
                        local.get 3
                        i32.load8_u offset=80
                        local.set 0
                        local.get 3
                        i32.load offset=72
                        local.set 5
                        block  ;; label = @11
                          local.get 3
                          i32.load offset=76
                          local.tee 2
                          i32.const 7
                          i32.gt_s
                          br_if 0 (;@11;)
                          local.get 2
                          i32.const 7
                          i32.gt_u
                          br_if 10 (;@1;)
                          local.get 2
                          i32.const 84400
                          i32.add
                          i32.load8_u
                          i32.const 42
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 3
                          i32.const 48
                          i32.add
                          local.get 3
                          i32.const 160
                          i32.add
                          local.get 5
                          call $fmt.intFromArg
                          local.get 3
                          i32.load8_u offset=52
                          local.set 0
                          local.get 1
                          local.get 3
                          i32.load offset=48
                          local.tee 4
                          i32.store offset=52
                          local.get 1
                          local.get 0
                          i32.const 1
                          i32.and
                          i32.store8 offset=37
                          local.get 2
                          i32.const 1
                          i32.add
                          local.set 2
                          block  ;; label = @12
                            local.get 4
                            i32.const 0
                            i32.lt_s
                            if  ;; label = @13
                              local.get 1
                              i32.const 0
                              i32.store8 offset=37
                              local.get 1
                              i32.const 0
                              i32.store offset=52
                              br 1 (;@12;)
                            end
                            i32.const 1
                            local.set 5
                            local.get 0
                            i32.const 1
                            i32.and
                            br_if 3 (;@9;)
                          end
                          local.get 1
                          i32.const 84199
                          i32.const 11
                          call $_*fmt.buffer_.writeString
                          i32.const 1
                          local.set 5
                          br 2 (;@9;)
                        end
                        local.get 3
                        i32.const 56
                        i32.add
                        i32.const 84400
                        i32.const 8
                        local.get 2
                        i32.const 8
                        call $fmt.parsenum
                        local.get 3
                        i32.load offset=64
                        local.set 2
                        local.get 3
                        i32.load offset=56
                        local.set 4
                        local.get 1
                        local.get 3
                        i32.load8_u offset=60
                        local.tee 6
                        i32.store8 offset=37
                        local.get 1
                        local.get 4
                        i32.store offset=52
                        local.get 6
                        br_if 0 (;@10;)
                        local.get 1
                        i32.const 1
                        i32.store8 offset=37
                        local.get 1
                        i32.const 0
                        i32.store offset=52
                        local.get 0
                        i32.const 1
                        i32.and
                        br_if 2 (;@8;)
                        br 1 (;@9;)
                      end
                      local.get 0
                      i32.const 1
                      i32.and
                      br_if 1 (;@8;)
                    end
                    local.get 3
                    i32.const 32
                    i32.add
                    local.get 1
                    local.get 5
                    local.get 2
                    call $_*fmt.pp_.argNumber
                    local.get 3
                    i32.load offset=36
                    local.set 2
                    local.get 3
                    i32.load offset=32
                    local.set 5
                  end
                  local.get 2
                  i32.const 8
                  i32.lt_s
                  br_if 1 (;@6;)
                  local.get 1
                  i32.const 84210
                  i32.const 10
                  call $_*fmt.buffer_.writeString
                end
                local.get 1
                i32.load8_u offset=124
                br_if 3 (;@3;)
                i32.const 0
                local.set 0
                local.get 5
                i32.const 0
                i32.gt_s
                br_if 3 (;@3;)
                local.get 9
                i64.const 0
                i64.store align=1
                local.get 9
                i32.const 8
                i32.add
                i32.const 0
                i32.store8
                local.get 1
                i32.const 84220
                i32.const 9
                call $_*fmt.buffer_.writeString
                i32.const 1
                local.set 2
                loop  ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 0
                  i32.const 1
                  i32.and
                  if  ;; label = @8
                    local.get 1
                    i32.const 84338
                    i32.const 2
                    call $_*fmt.buffer_.writeString
                  end
                  i32.const 1
                  local.set 0
                  local.get 1
                  i32.const 66408
                  i32.const 1
                  call $_*fmt.buffer_.writeString
                  local.get 1
                  i32.const 61
                  call $_*fmt.buffer_.writeByte
                  local.get 1
                  i32.const 34
                  local.get 8
                  i32.const 118
                  call $_*fmt.pp_.printArg
                  i32.const 0
                  local.set 2
                  br 0 (;@7;)
                end
                unreachable
              end
              local.get 2
              i32.const 7
              i32.gt_u
              br_if 4 (;@1;)
              block (result i32)  ;; label = @6
                local.get 2
                i32.const 84400
                i32.add
                local.tee 4
                i32.load8_s
                local.tee 0
                i32.const 0
                i32.ge_s
                if  ;; label = @7
                  i32.const 1
                  local.set 4
                  local.get 0
                  i32.const 255
                  i32.and
                  br 1 (;@6;)
                end
                local.get 3
                i32.const 16
                i32.add
                local.get 4
                i32.const 8
                local.get 2
                i32.sub
                call $unicode/utf8.DecodeRuneInString
                local.get 3
                i32.load offset=20
                local.set 4
                local.get 3
                i32.load offset=16
              end
              local.set 0
              local.get 2
              local.get 4
              i32.add
              local.set 2
              local.get 0
              i32.const 37
              i32.eq
              if  ;; label = @6
                local.get 1
                i32.const 37
                call $_*fmt.buffer_.writeByte
                br 2 (;@4;)
              end
              local.get 10
              i32.load8_u
              i32.eqz
              if  ;; label = @6
                local.get 1
                i32.const 84289
                i32.const 2
                call $_*fmt.buffer_.writeString
                local.get 1
                local.get 0
                call $_*fmt.buffer_.writeRune
                local.get 1
                i32.const 84177
                i32.const 10
                call $_*fmt.buffer_.writeString
                br 2 (;@4;)
              end
              local.get 5
              i32.const 0
              i32.gt_s
              if  ;; label = @6
                local.get 1
                i32.const 84289
                i32.const 2
                call $_*fmt.buffer_.writeString
                local.get 1
                local.get 0
                call $_*fmt.buffer_.writeRune
                local.get 1
                i32.const 84291
                i32.const 9
                call $_*fmt.buffer_.writeString
                i32.const 1
                local.set 5
                br 2 (;@4;)
              else
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.const 118
                      i32.sub
                      br_table 1 (;@8;) 0 (;@9;) 2 (;@7;)
                    end
                    local.get 3
                    i32.const 0
                    i32.store offset=168
                    local.get 3
                    local.get 1
                    i32.load offset=132
                    local.get 3
                    i32.const 168
                    i32.add
                    local.get 1
                    i32.load offset=136
                    local.get 1
                    i32.load offset=140
                    i32.const 1
                    i32.const 4
                    call $runtime.sliceAppend
                    local.get 3
                    i32.load offset=8
                    local.set 4
                    local.get 1
                    local.get 3
                    i64.load
                    i64.store offset=132 align=4
                    local.get 1
                    local.get 4
                    i32.store offset=140
                  end
                  local.get 1
                  i32.load8_u offset=39
                  local.set 4
                  local.get 1
                  i32.load8_u offset=40
                  local.set 6
                  local.get 1
                  i32.const 0
                  i32.store16 offset=39 align=1
                  local.get 1
                  local.get 6
                  i32.const 1
                  i32.and
                  i32.store8 offset=44
                  local.get 1
                  local.get 4
                  i32.const 1
                  i32.and
                  i32.store8 offset=43
                end
                local.get 1
                i32.const 34
                local.get 8
                local.get 0
                call $_*fmt.pp_.printArg
                i32.const 1
                local.set 5
                br 2 (;@4;)
              end
              unreachable
            end
          end
          local.get 1
          i32.const 41
          call $_*fmt.buffer_.writeByte
        end
        local.get 3
        i32.const 24
        i32.add
        local.get 1
        i32.load
        local.get 1
        i32.load offset=4
        call $runtime.stringFromBytes
        local.get 3
        i32.load offset=24
        local.set 4
        local.get 3
        i32.load offset=28
        local.set 2
        local.get 1
        call $_*fmt.pp_.free
        i32.const 8
        call $runtime.alloc
        local.tee 0
        local.get 2
        i32.store offset=4
        local.get 0
        local.get 4
        i32.store
        local.get 3
        local.get 0
        i32.store offset=156
        local.get 3
        i32.const 34
        i32.store offset=152
        local.get 3
        i32.const 152
        i32.add
        call $fmt.Println
        local.get 2
        i32.const 1
        i32.add
        local.tee 0
        call $malloc
        local.set 1
        local.get 0
        i32.const 268435456
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        local.get 2
        local.get 0
        local.get 0
        local.get 2
        i32.gt_u
        select
        memory.copy
        local.get 2
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        i32.add
        i32.const 0
        i32.store8
        local.get 3
        i32.const 176
        i32.add
        global.set $__stack_pointer
        local.get 1
        return
      end
      call $runtime.slicePanic
      unreachable
    end
    call $runtime.lookupPanic
    unreachable)
  (table (;0;) 3 3 funcref)
  (memory (;0;) 16)
  (global $__stack_pointer (mut i32) (i32.const 65536))
  (export "memory" (memory 0))
  (export "allocate" (func $allocate))
  (export "malloc" (func $malloc))
  (export "free" (func $free))
  (export "calloc" (func $calloc))
  (export "realloc" (func $realloc))
  (export "_initialize" (func $_start))
  (export "hello" (func $hello))
  (elem (;0;) (i32.const 1) func $runtime.memequal $runtime.hash32)
  (data $.rodata (i32.const 65536) ".\00-0errno \00\018\0291\1c\03=:*2&\1d\11\04>/;$-+3\165'!\1e\18\12\0c\05?70\1b<)%\10.#,\154 \17\0b6\1a(\0f\22\14\1f\0a\19\0e\13\09\0d\08\07\06\00\01\02\02\03\03\03\03\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\13\03\03\03\03\03\03\03\03\03\03\03\03#\03\034\04\04\04D\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\80\bf\a0\bf\80\9f\90\bf\80\8f")
  (data $.rodata.1 (i32.const 66154) "boolintint8int16int32int64uintuint8uint16uint32uint64uintptrfloat32float64complex64complex128stringunsafe.Pointerchaninterfaceptrslicearrayfuncmapstructinvalidunimplemented: alignment of type\00\00\00\00\00\00\00\09\03\01\00 \00\00\00NumFieldunimplemented: size of type\00\00\00\00\00@\03\01\00\1b\00\00\00Tunimplemented: (reflect.Type).Elem()\00\00\00i\03\01\00$\00\00\00Fieldreflect: field index out of range\00\00\9d\03\01\00!\00\00\00<unimplemented>reflect: call of reflect.Type. on invalid typeBoolunimplemented: (reflect.Value).Bytes()\00\09\04\01\00&\00\00\00ComplexElemFloatreflect: slice index out of range\00\00\00\00\00\00\00H\04\01\00!\00\00\00reflect: string index out of range\00\00\00\00\00\00x\04\01\00\22\00\00\00IndexInt(reflect.Value).Interface: unexported\00\00\00\b0\04\01\00%\00\00\00IsNilLenunimplemented: (reflect.Value).MapRange()\00\00\00\00\00\00\00\e8\04\01\00)\00\00\00unimplemented: (reflect.Value).Slice()\00\00 \05\01\00&\00\00\00<T>Uintunimplemented: (reflect.Value).UnsafePointer()\00\00\00W\05\01\00.\00\00\00UnsafePointer on zero Valuereflect: call of  on  Valuescheduler is disabledsync: unlock of unlocked Mutex\00\00\00\00\00\00\00\db\05\01\00\1e\00\00\00file already existsfile does not existfree: invalid pointer\00\00\00\00\00.\06\01\00\15\00\00\00realloc: invalid pointerP\06\01\00\18\00\00\00out of memorycomparing un-comparable typetype assert failedpanic: panic: runtime error: nil pointer dereferenceindex out of rangeslice out of range/usr/local/go\04\01\00\00\09\01\00\00\0e\02\00\00\10\02\00\00\12\02\00\00\14\01\00\00SundayTuesdayWednesdayThursdayFridaySaturdayFebruaryMarchAprilMayJuneJulyAugustSeptemberOctoberNovemberDecember\00\00\00\00\00\1f\00\00\00;\00\00\00Z\00\00\00x\00\00\00\97\00\00\00\b5\00\00\00\d4\00\00\00\f3\00\00\00\11\01\00\000\01\00\00N\01\00\00m\01\00\00malformed time zone information/usr/share/zoneinfo//usr/share/lib/zoneinfo//usr/lib/locale/TZ/JanJanuaryMonMondayMST2006-070000-07:00:00-0700-07:00-07Z070000Z07:00:00Z0700Z07:00Z07: cannot parse  as parsing time \ef\bf\bdshort readtime.Date(, time.time.UTCtime.Localtime.Location(2006-01-02 15:04:05.999999999 -0700 MST m=PMAMpmam%!Month(),M3.2.0,M11.1.0/lib/time/zoneinfo.ziptime: file  is too largeTZif.zip/unsupported compression for  in corrupt zip file tzdataunknown time zone TZ/etclocaltime/etc/localtimeLocalUTC\00\00\00(\07\01\00\06\00\00\007\08\01\00\06\00\00\00.\07\01\00\07\00\00\005\07\01\00\09\00\00\00>\07\01\00\08\00\00\00F\07\01\00\06\00\00\00L\07\01\00\08\00\00\00-\08\01\00\07\00\00\00T\07\01\00\08\00\00\00\5c\07\01\00\05\00\00\00a\07\01\00\05\00\00\00f\07\01\00\03\00\00\00i\07\01\00\04\00\00\00m\07\01\00\04\00\00\00q\07\01\00\06\00\00\00w\07\01\00\09\00\00\00\80\07\01\00\07\00\00\00\87\07\01\00\08\00\00\00\8f\07\01\00\08\00\00\00dalTLDpSugct?rwxrwxrwx : /dev/stdoutwrite525125625312515625781253906251953125976562548828125244140625122070312561035156253051757812515258789062576293945312538146972656251907348632812595367431640625476837158203125238418579101562511920928955078125596046447753906252980232238769531251490116119384765625745058059692382812537252902984619140625186264514923095703125931322574615478515625465661287307739257812523283064365386962890625116415321826934814453125582076609134674072265625291038304567337036132812514551915228366851806640625727595761418342590332031253637978807091712951660156251818989403545856475830078125909494701772928237915039062545474735088646411895751953125227373675443232059478759765625113686837721616029739379882812556843418860808014869689941406252842170943040400743484497070312514210854715202003717422485351562571054273576010018587112426757812535527136788005009293556213378906251776356839400250464677810668945312588817841970012523233890533447265625444089209850062616169452667236328125222044604925031308084726333618164062511102230246251565404236316680908203125555111512312578270211815834045410156252775557561562891351059079170227050781251387778780781445675529539585113525390625693889390390722837764769792556762695312534694469519536141888238489627838134765625173472347597680709441192448139190673828125867361737988403547205962240695953369140625\00\00\00S\e4`\cdi\c82\17\88\02\1c\08\a0\d5\8f\fa\b4\8e\5c B\bd\7f\0e\95\81\11\05\84\e5\99\9ca\b2s\a8\92\ac\1fR\fa\e1U\06\e5^\c0\c3\f9\9e\90R\b7\97\a7\e6xZ\ebG\9ev\b0\f4\5cc\9a\93\d2\be(\90\8b\18\f3\ec\22J\ee\983\fc\808\87\ee2t\ae\de/\a8\ab\dc)\bf?;\a1\06)\aa?\11Z\d6;\92\d6S\f4\ee\07\c5$\a4Y\ca\c7J\f8ee\1bf\b4X\95I\f6-\0d\f0\bcy]v\bf>\a2\7f\e1\ae\ba\dcsy\10,,\d8\f4So\ce\8a\df\99Z\e9i\e8K\8a\9b\1b\07y\94\05\c1\b6+\a0\d8\91\84\e2\del\82\e2H\97\f9Fq\a46\c8N\b6%\9b\16\08#\1b\1b\fd\b7\98\8dMDz\e2\e3\f7 \0e\e5\f5\f00\fer\7fx\b0j\8cm\8e5\a9Q^3-\bd\bdO\9f\96\5c\85\ef\08\b2\82\13\e65\80x,\ad#G\bc\b3f+\8b\de1\cc\af!P\cb;Lv\acU0 \fb\16\8b=\bf\1b*$\beJ\df\93\17k<\e8\b9\dc\ad\0d\af\a24\adm\1d\d7x\dd\85Kb\e8S\d9h\ad\e5@\8cdr\86k\aa3o=q\d4\87\c2\18\1fQ\af\fd\0eh\06\95\00\cb\8c\8d\c9\a9\f2\def%\1b\bd\12\02H\ba\c0\fd\ef\f0;\d4WK`\f70\b6K\01mt\98\fe\95v\a5\84-^85\bd\a3\9eA\88\91>~;\d4\ce\a5\b9u\86\82\acL\06R\ea5\ce]J\89B\cf\93\09\94\d1\eb\efCs\b2\e1\a0z\ce\95\89\81\f8\0b\f9\c5\e6\eb\14\10\1f\1aI\19B\fb\eb\a1\f6Nww\e0&\1a\d4\a6`\9b\9f\12\faf\ca\b4\22U\95\98\b0 \89\d08\82G\97\b8\00\fd\b05U]_n\b4U\82c\b1\8c^s \9e\1d\83\aa4\f7\89!\ebb\bc\dd/6\90\a8\c5\e4#\d5\01u\ec\e9\a5{+\d5\bbC\b4\12\f7n6%!\c93\b2G-;eU\aa\b0k\9a\0a\84ni\bb\c0\9e\99\f8\89\be\ea\d4\9c\06\c1\0d%\caC\eap\06\c0v,n%\0aDH\f1(W^j\92\06\048\ca\dbdW\86*\cd\96\f2\ec\f5\047\08\05\c6\bc\12>\ed'u\80\bc.h3\c6DJ\86\f7k\97\8d\e8q\92\a0\eb\1d!\e0\fbj\ee\b3z\a3~X1\87[D\93d)\d8\ba\05\ea`YL\9e\ae\fdhr\15\b8\bd3\8e)\87$\b9o\dfE\1a=\03\cf\1a\e6V\e0\f8y\d4\b6\d3\a5\abk0\06b\c1\d0\8fl\18w\98\89\a4H\8f\96\86\bc\87\ba\f1\c4\b3\87\de\94\fe\ab\cd\1a3<\a8\ab)).\b6\e0\14\0b\1d\7f\8b\c0\f0\9f%I\0b\ba\d9\dcq\8c\d9M\e4^\ae\f0\ec\07o\1b\8e(\10T\8e\afPa\9d\f6\d9,\e8\c9J\a2\b12\14\e9q\db\d2\5c\22:\08\1c1\ben\05\af\9f\ac1'\89\06\f4\aaH\0ac\bdm\ca\c6\9a\c7\17\fep\ab\08\b1\d5\da\cc\bb,\09}x\81\b9\9d=M\d6\a5\8e\c5\08`\f5\bb%N\eb\f0\93\82F\f0\85N\f2\f6\0a\b8\f2*\af!&\ed8#Xl\a7\e1\ae\b4\0df\af\f5\1a\aao(\07,nG\d1M\ed\90\c8\9f\8d\d9P\caEy\84\db\a4\cc\82\a0(\b5\ba\07\f1\0f\e5<\97\97e\12\ce\7f\a3\c8rb\a9I\edS\1e\0c}\fd\fe\96\c1_\ccz\0f\bb\13\9c\e8\e8%O\dc\bc\be\fc\b1w\ff\ac\e9T\8ca\91\b1w\b1\096\f7=\cf\aa\9f\17$j\ef\b9\f5\9d\d5\1d\8c\03u\0d\83\95\c7\1d\adDk(s\05K%oD\d2\d0\e3z\f92\ec\0aC\f9g\e3Nw\c5j\83b\ce\ec\9b?\a7\cd\93\f7A\9c\22\d5vE$\fb\01\e8\c2\0f\11\c1xuRCk\8a\d4V\edy\02\a2\f3\a9\aaxk\89\13\0a\83\d6DV4\8cAE\98S\d5V\c6k\98\cc#\0c\d6kA\ef\91V\be\a8\8a\ec\b7\86\be\bf,\8f\cb\c6\11k6\ec\ed\a9\d6\f32\14\d7\f7{9?\1c\eb\02\a2\b3\94S\cc\b0?\d9\cc\f5\da\07O\e3\a5\83\8a\e0\b9h\ff\9c\8f\0f@\b3\d1\c9\22\5c\8f$\adX\e8\a1\1f\c2\b9\09\08\10#\be\95\99\d96l7\91\8a\a72(\0c\0a\d4\ab-\fb\ff\8fDG\85\b5lQ?2\8f\0c\c9\16\f9\f9\ff\b3\15\99\e6\e2\e3\92g\7f\d9\a7=\ae;\fc\7f\90\ad\1f\d0\8d\9cwA\df\cf\11\cd\99J\fb\9f\f4\98'D\b1\83\d5\11\d7CV@@\1d\fa\c71\7f1\95\ddr%kf\ea5(HR\fc\1c\7f\ef>}\8a\cf\ee\05\00eC2\daf;\e4^\ab\8e\1c\ad\82j\07@>\d4\be\90@J\9d6V\b2c\d8\91\a2\04\e8\a6DwZhN\22\e2uO>\876\cb\05\a2\d0\15\15q\02\e2\aaZS\e3\0d\a9\03>\87\caD[Z\0d\83\9aU1(\5cQ\d3\c2\86\94\fe\0ayX\e8\91\80\d5\1e\99\d9\12\84r\a89\beM\97nb\b6\e0\8af\ff\8f\17\a5\8f\12\c8-!=\0a\fb\e3\98-@\ffs]\ce\99\0b\9d\bc4f\e6|\8e\7f\1c\88\7fh\fa\80\80N\c4\eb\c1\ff\1f\1cr\9f#j\9f\029\a1 b\b5f\b2\ff'\a3N\87\acDGC\87\c9\a8\bab\00\9f\ff\f1K\22\a9\d7\15\19\14\e9\fb\a9\b4=`\c3?wo\b5\c9\a6\ad\8f\acq\9d\d3!M8\b4\0fU\cb\22|\10\99\b3\17\ce\c4Hj`F\a1S*~+\9bT\7f\a0\9d\01\f6mB\fc\cbDt\da.\fb\e0\94O\84\02\c1\99\08S\fb\feU\11\91\fa9\19zc%C1\c0\ca'\ba~\abU5y\88\9fX\bc\ee\93=\f0\deX4/\8bU\c1K\b5c\b75u|&\96\16o\01\fb\ed\aa\b1\9e\a2<%\83\92\1b\b0\bb\dc\ca\c1y\a9\15^F\cb\8b\ee#w\22\9c\ea\c9\1e\19\ec\89\cd\fa\0b_\17uv\8a\95\a1\92{f\1fg\ec\80\f9\ce6]\12\14\ed\faI\b7\1a@\e7\80'\e1\b7\82\84\f4\16Y\a8y\1c\e5\10\88\90\b0\b8\ec\b2\d1\d2X\ae7\09\cc1\8f\15\aa\b4\dc\e6\a7\1f\86\07\ef\99\85\0b?\fe\b2\9a\d4\e1\93\e0\91\a7g\c9j\00g\ce\ce\bd\df\e0$m\5c,\bb\c8\e0\bdB`\00A\a1\d6\8b\18n\88s\f7\e9\faXmSx@\91I\cc\ae\9e\89jPu\a49\afHh\96\90\f5[\7f\da\03\96BR\c9\06\84m-\01^zy\99\8f\88\83;\d3\a6{\08\e5\c8x\81\f5\d8\d7\7f\b3\aad\0a\88\90\9aJ\1e\fb\d6\e12\cf\cd_`\d5\7f\06U\9a\a0\ee\f2\5c&\cd\7f\a1\e0;\5c\85\1eH\ea\c0H\aa/\f4o\c0\df\c9\d8J\b3\a6&\da$\f1\da\94;\f1\8b\b0W\fc\8e\1d`\d0X\08\b7\d6\08=\c5vW\ce\b6]y\12<\82n\cad\0cK\8cvT\ed\81$\b5\17\17\cb\a2\09\fd}\cf]/\94\a9h\a2m\a2\dd\dc}\cbL|]C5;\f9\d3\02\0b\09\0b\15T]\fe\afm\1aJ\01\c5{\c4\e1\a6\e5&\8dT\fa\9e\1b\09\a1\9cA\b6\9a5\9a\10\9fp\b0\e9\b8\c6bK\c9\03\d2c\01\c3\c0\d4\c6\8c\1c$g\f8\1d\cf]Bc\de\e0y\f8D\fc\d7\91v@\9b\e4B\f5\12\fc\15Y\986V\fbM6\94\10\c2\9d\93\b2\17{[o>\c4+z\e1C\b9\94\f2B\9c\cf\ee,\99\05\a7Z[\ecl\ca\f3\9c\97S\83\83*x\ff\c6P1r'\08\bd0\84\bd(d$5V\bf\f8\a4\bdN1J\ec<\e5\ec\99\be6\e1\95w\1b\876\d1^\ae\13F\0f\94?n\84Y{U\e2(\84\85\f6\99\98\17\13\b9\cf\89\e5/\da\ea\1a3\e5&t\c0~\ddW\e7!v\ef]\c8\d2\f0?O\98H8o\ea\96\90\a9Skuz\07\ed\0fc\beZ\06\0b\a5\bc\b4\94(\c6\12YI\e8\d3\fbm\f1\c7M\ce\eb\e1\5c\d9\bb\ab\d7-qd\bd\e4\f6\9c\f0`3\8d\b3\cf\aa\96My\8d\bd\ec\9d4\c4,9\80\b0\a0\83U\fc\a0\d7\f0\ecg\c5A\f5wG\a0\dcDr\b5\9d\c4\86\16\f4`\1bI\f9\aa,\e4\89\d5\ce\22\c5u(\1c19b\9b\b7\d57]\ac\8b\82k6\932c}\c7:\82%\cb\85t\d7\971\03\02\9c\ff]\ae\bcdq\f7\9e\d3\a8\86\fc\fd\83\02\83\7f\f5\d9\eb\bdM\b5\86\08S\a8{\fd$\c3c\dfr\d0f-\a1b\a8\cag\d2m\1e\f7Y\9e\cbGB`\bc\a4=\a9\de\80\83\08\e6t\f0\85\be\d9Rx\eb\0d\8dS\16a\a4\8b\1f\92l'.\90gVfQp\e8[y\cd\b6S\db\a3\d8\1c\ba\00\f6\df2Fq\d9k\80\a4(\d2\cc\0e\a4\e8\80\f3\97\bf\97\cd\cf\86\a0\cd\b2\06\80\12\cd\22a\f0}\af\fd\c0\83\a8\c8\81_\08 W\80kyl]\1b=\b1\a4\d2\fa\b0;\05t60\e3\cbc\1a1\c6\ee\a6\c3\9c\9c\8a\06\11D\fc\db\be\fc`\bdw\aa\90\f4\c3D-H\15U\fb\92\ee;\b9\ac\15\d5\b4\f1\f4J\1cM-\15\dd\1bu\c5\f3\8b-\05\11\17\99]c\a0xZ\d4b\d2\b6\f0\eexF\d5\5c\bf4|\c8\16q\89\fb\86\e4\ac*\17\98\0a4\ef\a0M=\ae\e65]\d4\0e\acz\0e\9f\86\80\95\09\a1\ccY`\83t\89\12W\19\d2F\a8\e0\baK\c9?p8\a4\d1+\d7\ac\9f\86X\d2\98\e9\cf\dd'F\a3\06c{\06\cc#Tw\83\ff\91B\d5\b1\17L\c8;\1a\08\bf,)Ud\7f\b6\93J\9e\1d_\ba\ca \ca\eewsj=\1f\e4\9c\ee\82r{\b4~T>\f5*\88b\86\93\8eC\aa#O\9aa\9e\e9\8d\b25*\fbg8\b2\d4\94\ec\e2\00\fa\05d1\1f\c3\f4\f9\81\c6\de\04\dd\d3\8d@\bc\83\de~\f3\f98<\11<\8bE\d4H\b1P\ab$\96^p8G\8b\15\0b\aeW\09\9b\dd$\d6\ad;v\8c\06\19\ee\da\8d\d9\d6\e5\80\0a\d7\a5L\e5\c9\17\a4\cf\d4\a8\f8\87L\1f!\cdL\cf\9f^\bc\1d\8d\03\0a\d3\f6\a9\1fgi\00 \c3Gv+ep\84\cc\87t\d4s\e0A\00\f4\d9\ec);?\c6\d2\df\d4\c8\84\90XR\00q\10h\f4\09\cfw\c7\17\0a\fb\a5\b4\eef@\8d\14\82q\cc\c2U\b9\9d\ccy\cf0U@H\d8L\f1\c6\bf\99\d5\93\e2\1f\ac\81|jPZ\0e\a0\ad\b8/\00\cb8\db'\17\a2\1c\85\e4\f0\11\08\d9\a6;\c0\fd\06\d2\f1\9c\cac\a6\1dm\16J\8f\90J0\bd\88F.D\fd\fe\872\04N\8eY\9a.>v\15\ec\9cJ\9e\fd)?\85\e1\f1\ef@\ba\cd\d3\1a'D\dd\c5|\f4\8e\e6Y\ee+\d1(\c1\88\e10\95T\f7\ceX\190\f8t\bb\82\b9x\f5\8c>\dd\94\9a\01\af\1f<6Rj\e3\e7\d620\8e\14:\c1\c1\9a'\cb\c3\e6D\dc\a1\8c?\bc\b1\99\88\f1\b9\c0\f8^:\10\ab)\e5\b7\a7\15\0f`\f5\96\e7\f0\b6\f6H\d4\15t\de\a5\11\db\12\b8\b2\bc!\add4[I\1b\11V\0f\d6\91\17f\df\eb4\ec\be\00\d9\0d\b1\ca\95\c9%\bb\ce\9fk\93B\a7\ee@OQ]=\fb;\efi\c2\87F\b8\12Q*\11\a3\a5\b4\0c\fa\0ak\04\b3)X\e6\abr\ba\ea\85\e7\f0G\dc\e6\c2\e2\0f\1a\f7\8fV\0fieg!\edY\93\a0s\db\93\e0\f4\b3,S\c3>\c1ih0\b8\88P\d2\b8\18\f2\e0\fb\13:\c7\18BA\1esUr\83sO\97\8c\fa\98\08\f9\9e\92\d1\e5\cf\eaNdP#\bd\af9\bfJ\b7F\f7E\df\83\a5b}$l\ac\db\83\b7\8e2\8c\ba\8bkr\a7]\ce\96\c3K\89de2?/\a9n\06O\11\f5\81|\b4\9e\ab\bd\fe\fe\0e{S\0a\c8\a2Ur\a2\9ba\86\d66__\e9,t\06\bd\85u\87E\01\fd\13\86\047\b7#8\11H,\e7R\e9\96A\fc\98\a7\c5\04\a5,\86\15Z\f7\a0\a7\a3\fcQ;\7f\d1\fb\22\e7\dbsM\98\9a\c4H\e6=\13\85\ef\82\ba\eb\e0\d2\d0`>\c1\f5\da_\0dXf\ab\a3\a8&\99\07\05\f9\8d1\b3\d1\b7\10\ee?\96\ccRp\7fIFw\f1\fd\1f\c6\e5\94\e9\cf\bb\ff3\a6\ef\ed\8b\ea\b6\fe\d3\9b\0f\fd\f1a\d5\9f\c0\8fk\e9.\a5d\fe\c8\82S|n\ba\ca\c7\b0s\c6\a3z\ce\fd={ch\1b\0ai\bd\f9N\08\5c\a6\0c\a1\be\06->!Q\a6a\16\9cb\0a\f3\cfOInH\b8\8di\e5\0f\fa\1b\c3\fa\cc\ef\c3\a3\db\89Z&\f1\c3\de\93\f8\e2\f3\1c\e0uZF)\96\f8\b7v:k\5c\dbm\98#X\13\f1\97\b3\bb\f6e\14\09\863R\89\be,.X\ed}\a0jt\7fY\8bg\c0\a6+\ee\dc\1cW\b4N\a4\c2\a8\ef\17\b7@8H\db\94\13\e4labM\f3\92\eb\dd\e4PF\1a\12\ba\17\1d\c8\f9\ba \b0wf\15\1e\e5\d7\a0\96\e8.\12\1d\dct\14\ce\0a`\cd2\ef\86$^\91\baV$\13\92\99\81\0d\b8\80\ff\aa\a8\ad\b5\b5il\ed\97\f6\ff\e1\10\e6`\bf\d5\12\19#\e3\c1c\f4\1e\fa?\8d\ca\8f\9c\97\c5\ab\ef\f5\8d\b2|\b1\a6\f8\8f0\bd\b3\83\fd\b6\96ks\b1\de\db]\d0\f6\b3|\ac\a0\e4\bcd|F\d0\ddk\a9:Bz\f0\cdk\e4\0e\f6\be\0d,\a2\8a\c6S\c9\d2\98l\c1\86\9d\92\b3.\11\b7J\ad\b7\a8{\07\bf\c7q\e8Dw`z\d5d\9d\d8rI\add\d7\1cG\11\8bJ|l\05_b\87\cf\9b\d8=\0d\e4\98\d5-]\9b\c7\c6\f6:\a9\c3\c2N\8d\10\1d\ffJy4\82yx\b4\89\d3\ba9QX*r\df\ce\cb`\f1K\cb\106\84(\88e\ee\b4N\97\c2\fe\b8\ed\1e\fe\94C\a52\ea\fe)b\22=s>'\a9\a6=z\94\ce_R?Z}5\06\08\87\b8)\88f\cc\1c\81\f7&\cf\b0\dc\c2\07\ca\a8&4*\80\ffc\a1\b5\f0\02\dd\93\b3\89\fcR0\c14`\ff\bc\c9\e2\acC\d4x \ac\bbg|\f1A8?,\fc\0dL\aa\84K\94K\d5\c0\ed6)\83\a7\9b\9d\11\df\d4e^y\9e\0a1\a9\84\f3c\91\02\c5\d5\16J\ff\b5\17FM}\d3e\f0\bc5C\f6EN\8e\bf\d1\ceKP.\a4?\16\96\01\ea\99\d6\e1q/\86\c2^\e49\8d\cf\9b\fb\81d\c0LZN\bb'sv]\88p\c3\82z\a2}\f0o\f8\10\d5\f8\07j:U&\ba\91\8c\85N\96\8b6U\0a\f7\89\04\89\ea\af(\b6\ef&\e2\bb.\84\ea\cct\acE+\e5\db\b2\a3\ab\b0\da\ea\9d\92\12\00\c9\8b\0b;o\c9OFk\ae\c8\92D7\17@\bbn\ce\09\cb\bb\e3\17\06\daz\b7\15\05\1d\10j\0aB\cc\bd\aa\dc\9d\87\90Y\e5-#\12J\82F\a9\9f\b6\ea\a9\c2T\faW\8f\f9\ab\96\dc\22\98\93GdeT\f3\e9\f8-\b3\f7V\bc\93+~xY\bd~)p$w\f9\dfZ\b6U<\dbN\ebW6\ef\19\c6v\ea\fb\8b\f1#k\0b\92\22\e6\ed\03k\a0w\14\e5\fa\ae\ed\ecE\8e6\ab_\e9\c4\85\88\95Y\9e\b9\da\14\b4\eb\18\02\cb\db\11\9bSu\fd\f7\02\b4\88\19\a1&\9f\c2\bdR\d6\81\a8\d2\fc\b5\03\e1\aa_I\f0F3m\e7K\a2R\07|\a3D\99\d5\db-V\0c@\a4po\a5\93\84-\e6\ca\7f\85R\b9k\0fP\cdL\cb\8e\b8\e5\b8\9f\bd\df\a6\a7\a7F\13\a4\00 ~\b2&\1f\a7\07\ad\97\d0\c8(\0c\8cf\00\d4\8e/xs\c8$\cc^\82\fa2\0f/\80\00\89r;V\90\fa-\7f\f6\a2\b9\ff\d2:\a0@+O\cak4y\f9\1e\b4\cb\a8\bf\87I\c8\10\f6\e2\bc\86\81\d7\b7&\a1\fe\c9\d7\f4-}\ca\d9\0d6\f4\b0\e62\b8$\9f\bb\0dry\1c=P\91C1]\a0?\e6\ed\c6*\91\ce\97cL\a4u\94}t\88\cf_\a9\f8\ba\1a\e1>\be\af\86\c9|\ceH\b5\e1\dbi\9bha\99\ce\ad[\e8\fb\1b\02\9b\22\daRD\c2\c3\b9?B\99r\e2\fa\a2\c2A\ab\90g\d5\f2\1a\d4g\c9\9f\87\cd\dc\a5\19\09k\ba`\c5\97 \c9\c1\bb\87\e9\00T\0f`\cb\05\e9\b8\b6\bdh;\b2\aa\e9#\01)\138>G#g$\ed!e\af\0ar\b6\a0\f9\0b\e3\86\0cv\c06\94i>[\8d\0e\e4\08\f8\ce\9b\a8\8f\93pD\b9\04\0e\b20\12\1d\0b\b6\c2\c2\92s\b8\8c\95\e7\c2Ho^+\f2\c6\b1\b9\b9;H\f3w\bd\90\f3\1a\0b6\b6\ae8\1e(\a8J\1a\f0\d5\ec\b4\b0\e1\8d\c3c\da\c6%2R\dd l\0b(\e2\0e\ad8Z~H\9cW_S\8a\94#\07Y\8dQ\d8\c6\f0\9dZ\83-7\e8\acy\ecH\af\b0e\8e\f8lE1\e4\f8D\22\18\98'\1b\db\dc\ffX\1bd\cb\9e\8e\1bk\15\0f\bf\f8\f0\08\8a?/\22=~Fr\e2\c5\da\d2\ee6-\8b\ac\0f\bbj\cc\1d\d8\0e[w\91\87\aa\84\f8\ad\d7\e9\b4\c2\9f\12G\e9\98\ea\ba\94\eaR\bb\cc\86$b\b3G\d7\98#?\a5\e99\a5'\ea\7f\a8\ad:\a0\19\0d\7f\ec\8e\0ed\88\8e\b1\e4\9f\d2\ac$\040h\cfS\19\89>\15\f9\ee\ee\a3\83\d7-\05<B\c3\a8_+\8eZ\b7\aa\ea\8c\a4My\06\cb\12\f4\927\b611eU%\b0\cd\d0\0b\e4\be\8b\d8\bb\e2\11\bf>_U\17\8e\80\c4\0e\9d\ae\ae\cej[\d6n\0e\b7*\9d\b1\a0uRDZZ\82E\f2\8b\0a\d2du\04\de\c8\12g\d5\f0\f0\e2\d6\ee.\8d\06\be\92\85\15\fbk`\85\96\d6MFU=\18\c4\b6{s\ed\9c\86\b8&<L\e1\97\aaL\1eu\a4Z\d0(\c4\a8f0K\9f\d9=\d5\dfe\92Mq\043\f5)@\fe\8e\03\a8F\e5\ab\7f{\d0\c6\e2?\993\d0\bdr\04R\98\de\96_\9a\84x\db\8f\bf@Dm\8f\85f>\96|\f7\c0\a5V\d2s\ef\a8J\a4y\13\00\e7\dd\ad\9a\98'vc\a8\95R]\0dX\18\c0`UY\c1~\b1S|\12\bb\a6\b4\10n\1e\f0\b8\aa\afq\de\9dh\1b\d7\e9\e8p\ca\04\13\96\b3\ca\0d\07\abb!q&\92\22\0d\fd\c5\97{`=\d1\c8U\bbi\0d\b0\b6jP|\b7}\9a\b8\8c\05;+*\c4\10\5c\e4B\b2\ad\92\8e`\f3w\e3\04[\9az\8a\b9\8e\d3\1eY7\b28\f0U\1c\c6\f1@\19\edg\b2\88f/\c5\deFlk\a37.\91_\e8\01\df\15\a0=;K\ac##\c6\e2\bc\ba;1a\8b\1a\08\0d\0a^\97\ec\abw\1bl\a9\8a}9\ae!J\90\8c5\bd\e7\96U\22\c7S\ed\dc\c7\d9T.\dawA\d6P~uu\5cT\14\ea\1c\88\e9\b9\d0\d5\d1\0b\e5\dd\d2\92si\99$$\aad\e8DK\c6N^\95\87w\d0\c3\bf-\ad\d4>\11\0b\ef;\f1Z\bd\b4Jb\da\97<\ec\84\8e\d5\cd\ea\8a\ad\b1\eca\dd\fa\d0\bdK'\a6\f2J\81\a5\ed\18\deg\ba\949E\ad\1e\b1\cf\d7\cep\87\94\cf\ea\80\f4\fcCK,\b3\ce\81\8d\02M\a9y\83%\a11\fc\14^\f7_B\a20C\a0\13X\e4n\09>;\9a5\f5\f7\d2\ca\fcS\88\18n\9d\ca\8b\0d\ca\00\83\f2\b5\87\fd}4U\cfd\a2^wH~\e0\91\b7\d1t\9e\9d\81*\03\feJ6\95\da\9dXv%\06\12\c6\04\22\f5\83\bd\dd\83:Q\c5\ee\d3\ae\87\96\f7B5yr\96j\92\c4R;uD\cd\14\be\9a\93\82\17\0f<\05\b7u'\8a\92\95\00\9am\c18c\dd\12\8b\c6$S\b1,\f7\ba\80\00\c9\f1\03^\ca\eb\16\fc\f6\d3\ee{\datP\a0\1d\97\84\f5\bc\a6\1c\bb\f4\88\ea\1a\11\92d\08\e5\bc\e52l\d0\e3\e91+\a5a\95\b6}J\1e\ec\cf\9fCb.2\ff:\07]\1d\92\8e\ee\92\93\c2\87\d4\fa\b9\fe\be\09I\b4\a462\aaw\b8\b3\a9\89yh\be.L[\e1M\c4\be\94\95\e6\10\0a\f6K\017\9d\0f\d9\ac\b0:\f7|\1d\90\94\8c\f3\9e\c1\84\84S\0f\d8\5c\095\dc$\b4\b9o\b0\06\f2\a5e(\13\0e\b4KB\13.\e1\d3E.D\b7\87?\f9\cb\88Po\09\cc\bc\8cH\d79\15\a5i\8f\f7\fe\aa$\cb\0b\ff\eb\af\1bM\88Z\0eDs\b5\be\d5\ed\bd\ce\fe\e6\db00\95\f8\88\0ah1\97\a5\b46A_p\89=|\ba6+\0d\c2\fd\fc\cea\84\11w\cc\abL\1bi\04v\902=\bcBz\e5\d5\94\bf\d6\0f\b1\c1\c2I\9a?\a6\b5il\af\05\bd7\86S\1dr3\dc\80\cf\0f#\84G\1bG\ac\c5\a7\a8\a4N@\13a\c3\d3+e\19\e2X\17\b7\d1\e9&1\08\ac\1cZd;\dfO\8d\97n\12\83\a3p=\0a\d7\a3p=\0a\d7\a3p=\0a\d7\a3\cc\cc\cc\cc\cc\cc\cc\cc\cc\cc\cc\cc\cc\cc\cc\cc")
  (data $.rodata.2 (i32.const 75135) "\80")
  (data $.rodata.3 (i32.const 75151) "\a0")
  (data $.rodata.4 (i32.const 75167) "\c8")
  (data $.rodata.5 (i32.const 75183) "\fa")
  (data $.rodata.6 (i32.const 75198) "@\9c")
  (data $.rodata.7 (i32.const 75214) "P\c3")
  (data $.rodata.8 (i32.const 75230) "$\f4")
  (data $.rodata.9 (i32.const 75245) "\80\96\98")
  (data $.rodata.10 (i32.const 75261) " \bc\be")
  (data $.rodata.11 (i32.const 75277) "(k\ee")
  (data $.rodata.12 (i32.const 75293) "\f9\02\95")
  (data $.rodata.13 (i32.const 75308) "@\b7C\ba")
  (data $.rodata.14 (i32.const 75324) "\10\a5\d4\e8")
  (data $.rodata.15 (i32.const 75340) "*\e7\84\91")
  (data $.rodata.16 (i32.const 75355) "\80\f4 \e6\b5")
  (data $.rodata.17 (i32.const 75371) "\a01\a9_\e3")
  (data $.rodata.18 (i32.const 75387) "\04\bf\c9\1b\8e")
  (data $.rodata.19 (i32.const 75403) "\c5.\bc\a2\b1")
  (data $.rodata.20 (i32.const 75418) "@v:k\0b\de")
  (data $.rodata.21 (i32.const 75434) "\e8\89\04#\c7\8a")
  (data $.rodata.22 (i32.const 75450) "b\ac\c5\ebx\ad")
  (data $.rodata.23 (i32.const 75465) "\80z\17\b7&\d7\d8")
  (data $.rodata.24 (i32.const 75481) "\90\acn2x\86\87")
  (data $.rodata.25 (i32.const 75497) "\b4W\0a?\16h\a9")
  (data $.rodata.26 (i32.const 75513) "\a1\ed\cc\ce\1b\c2\d3\00\00\00\00\00\00\00\00\a0\84\14@aQY\84\00\00\00\00\00\00\00\00\c8\a5\19\90\b9\a5o\a5\00\00\00\00\00\00\00\00:\0f \f4'\8f\cb\ce\00\00\00\00\00\00\00@\84\09\94\f8x9?\81\00\00\00\00\00\00\00P\e5\0b\b96\d7\07\8f\a1\00\00\00\00\00\00\00\a4\deNg\04\cd\c9\f2\c9\00\00\00\00\00\00\00M\96\22\81E@|o\fc\00\00\00\00\00\00 \f0\9d\b5p+\a8\ad\c5\9d\00\00\00\00\00\00(l\05\e3L6\12\197\c5\00\00\00\00\00\002\c7\c6\1b\e0\c3V\df\84\f6\00\00\00\00\00@\7f<\5c\11l:\96\0b\13\9a\00\00\00\00\00\10\9fK\b3\15\07\c9{\ce\97\c0\00\00\00\00\00\d4\86\1e \dbH\bb\1a\c2\bd\f0\00\00\00\00\80D\14\13\f4\88\0d\b5P\99v\96\00\00\00\00\a0U\d9\171\ebP\e2\a4?\14\bc\00\00\00\00\08\ab\cf]\fd%\e5\1a\8eO\19\eb\00\00\00\00\e5\ca\a1Z\be7\cf\d0\b8\d1\ef\92\00\00\00@\9e=J\f1\ad\05\03\05'\c6\ab\b7\00\00\00\d0\05\cd\9cm\19\c7C\c6\b0\b7\96\e5\00\00\00\a2#\00\82\e4o\5c\ea{\ce2~\8f\00\00\80\8a,\80\a2\dd\8b\f3\e4\1a\82\bf]\b3\00\00 \ad7 \0b\d5n0\9e\a1b/5\e0\00\004\cc\22\f4&EE\de\02\a5\9d=!\8c\00\00A\7f+\b1p\96\d6\95C\0e\05\8d)\af\00@\11_v\dd\0c<L{\d4QF\f0\f3\da\00\c8j\fbi\0a\88\a5\0f\cd$\f3+v\d8\88\00zEz\04\0d\ea\8eS\00\ee\ef\b6\93\0e\ab\80\d8\d6\98E\90\a4rh\80\e9\ab\a48\d2\d5PG\86\7f+\da\a6GA\f0q\ebfc\a3\85$\d9g_\b6\90\90\99QlN\a6@<\0c\a7m\cfA\f7\e3\b4\f4\ffe\07\e2\cfPK\cf\d0\a4!\89z\0e\f1\f8\bf\9fD\ed\81\12\8f\81\82\0dj+\19R-\f7\af\c7\95h\22\d7\f2!\a3\90Dv\9f\a6\f8\f4\9b9\bb\02\eb\8co\ea\cb\b4\d5SG\d06\f2\02\08j\c3%p\0b\e5\fe\90e\94,Bb\d7\01E\22\9a\17&'O\9f\f5~\b9\b7\d2:MB\d6\aa\80\9d\ef\f0\22\c7\b2\de\a7e\87\89\e0\d2\8b\d5\e0\84+\ad\eb\f8/\eb\88\9f\f4U\cccw\85\0c3;L\93\9b\fb%k\c7qk\bf<\d5\a6\cf\ffI\1fx\c2z\efE9NF\ef\8b\8a\90\c3\7f\1c'\16\f3\ac\b5\cb\e3\f0\8bu\97V:\da\cfq\d8\ed\97\17\a3\be\1c\ed\eeR=\ec\c8\d0C\8eN\e9\bd\ddK\eec\a8\aa\a7L'\fb\c4\d41\a2c\edj\eft>\a9\ca\e8\8f\f8\1c\fb$_E^\94D+\12\8eS\fd\e2\b36\e49\ee\b6\d6u\b9\16\b6\96q\a8\bc\db`D]\c8\a9dL\d3\e7\cd1\feF\e9U\89\bcJ:\1d\ea\be\0f\e4\90A\be\bd\98c\ab\abk\dd\88\a4\a4\ae\13\1d\b5\d1-\ed~<\96\96\c6\14\ab\cdM\9aXd\e2\a2<T\cf\e5\1d\1e\fc\ec\8a\a0p`\b7~\8d\cbK)C_\a5%;\a8\ad\c8\8c8e\de\b0\be\9e\f3\13\b7\0e\efI\12\d9\fa\af\86\fe\15\dd7Cxl2i5n\ab\c7\fc-\14\bf-\8a\04T\96\07\7f\c3\c2I\96\f9{9\d9.\b9\ac\06\e9{\c9^t3\dc\fb\f7\da\87\8fz\e7\d7\a3q\ed=\bb(\a0i\fd\da\e8\b4\99\ac\f0\86\0c\ceh\0d\ea2\08\c4\bc\11#\22\c0\d7\ac\a8\90\01\c3\90\a4?\0a\f5+\d6\ab*\b0\0d\d8\d2\fa\e0y\da\c6g&y\dbe\ab\1a\8e\08\c7\838Y\18\91\b8\01pWR?V\a1\b1\ca\b8\a4\86o^\b5&\02L\ed&\cf\ab\09^\fd\e6\cd\b4\05[1X\81OTxa\0b\c6Z^\b0\80!\c7\b1=\aeaci\d69\8ew\f1u\dc\a0\e98\1e\cd\19:\bc\03L\c8q\d5m\93\13\c9#\c7e@\a0H\ab\04_:\ceJIxX\fbv\9c?(d\0d\ebb{\e4\c0\ce-K\17\9d\94\83O2\bd\d0\a5;\9a\1dqB\f9\1d]\c4yd\e3~\ecD\8f\ca\00e\0d\93wet\f5\cb\1eN\cf\13\8b\99~ _\e8\bbj\bfh\99~\a6!\c3\d8\ed?\9e\e8v\e2jE\ef\c2\bf\1e\10\ea\f3N\e9\cf\c5\a2\14\9b\c5\16\ab\b3\ef\12JrX\d1\f1\a1\bb\e5\ec\80;\eeJ\d0\95\97\dc\8e\aeEn\8a*\1f(a\ca\a9]D\bb\bd\932\1a\d7\09-\f5&r\f9<\14u\15\eaV\9c_p&&<YX\e7\1b\a6,iM\92l\83w\0c\b0/\8bo.\e1\a2\cfw\c3\e0\b6Gd\95\0f\9c\fbm\0bz\99\8b\c3U\f4\98\e4\ac^\bd\89A\bd$G\ec?7\9a\b5\98\df\8eW\b6,\ec\91\ec\edX\e7\0f\c5\00\e3~\97\b2\ed\e37g\b6g)/\e1S\f6\c0\9b^=\dft\ee\82\00\d2\e0y\bdl\f4\99X![\86\8b\11\aa\a3\80\06Y\d8\ec\87q\c0\ae\e9\f1g\ae\95\94\cc Ho\0e\e8\e9\8dp\1ad\ee\01\da\dd\dc\7f\14\8d\05\091\b2X\86\90\fe4A\88\15\d4\9fY\f0FK\bd\de\ee\a74>\82Q\aa\1a\c9\07p\ac\18\9el\96\ea\d1\c1\cd\e2\e5\d4\b0\dd\04\c6k\cf\e2\03\9e2#\99\c0\ad\0f\85\1c\15\86\b7F\83\db\84E\ffk\bf0\99S\a6c\9age\18d\12\e6\16\ffF\ef|\7f\e8\cf~\c0`?\8f~\cbOn_\8c\15\aeO\f1\81\9d\f08\0f3^\be\e3Iw\ef\9a\99\a3m\a2\c5,\07\d3\bf\f5\ad\5c\1cU\ab\01\80\0c\09\cb\f6\f7\c8\c7/s\d9sc*\16\02\a0O\cb\fd\fa\9a\dd\dc\fd\e7g(~\daM\01\c4\11\9f\9e\b8\01\15T\fd\e1\81\b2\1dQ\a1\015\d6F\c6&B\1a\a9|Z\22\1fe\a5\09B\c2\8b\d8\f7Xi\b0\e9\8dxu3_\07FiYW\e7\9a\ae\83\1cd\b1\d6R\007\89\97\c3/-\a1\c1\9a\a4#\bd]\8cg\c0\84k}\b4{x\09\f2\e0F6\96\ba\b7@\f82c\cePM\ebE\97\98\d8\c3;\a9\e5P\b6\ff\fb\01\a5 f\17\bd\be\ce\b4\8a\13\1f\e5\a3\ffzB\ce\a8?]\ec7\01\b16l3o\c6\df\8c\e9\80\c9G\ba\93\84A]DG\00\0b\b8\17\f0#\e1\bb\d9\a8\b8\e5\91t\15Y\c0\0d\a6\1d\ecl\d9*\10\d3\e6/\dbh\ad7\98\c8\87\92\13\e4\c7\1a\eaC\90\fb\11\c3\98E\be\ba)w\18\ddy\a1\e4T\b4z\d6\f3\fe\d6m)\f4\94^T\d8\c9\1dj\e1\0cfX_\a6\e4\99\18\1d\bb4'\9eR\e2\8c\8f\7f.\f7\cf]\c0^\e4\e9\01\b1E\e7\1a\b0s\1f\fa\f4Cupv]dB\1d\17\a1!\dc\a8S\1cyJI\06j\ba~Ir\ae\04\95\89\92hc\17\9d\db\87\04i\de\db\0e\daE\fa\ab\b6B<]\84\d2\a9E\03\d6\92\92P\d7\f8\d6\b2\a9E\ba\92#\8a\0b\c2\c5\9b[\92\86[\86\1e\14\d7hw\acl\8e2\b7\82\f26h\f2\a7&\d9\0cC\95\d7\072\ffd#\afD\02\ef\d1\b8\07\e8I\bd\e6D\7f\1f\1fv\edja5\83\a6\09b\9cl \16_\e7\a6\d3\a8\c5\b9\02\a4\0f\8cz\c3\87\a8\db6\a1\90\08\137h\03\cd\89\97,\daTII\c2dZ\e5k\22!\22\80l\bd\b7\10\aa\9b\db\f2\fd\b0\de\06k\a9*\a0\c7\ac\e5\94\94\82\92o=]\96\c8\c5S5\c8\f9\17\1f\ba9#w\cb\8c\f4\bb:\b7\a8B\fa\fbnS\14\04v*\ff\d7x\b5\84r\a9i\9c\baJh\19\85\13\f5\fe\0d\d7\e2%\cf\13\84\c3i]\c2_fX\b2~\d1\8c[\ef\c2\18e\f4az\d9\fb?w/\ef\028\99\d5y/\bf\98\fa\d8\cf\fa\0fU\fb\aa\03\86\ffJX\fb\ee\be8\cf\83\f9S*\ba\95\84g\bf].\ba\aa\ee\83a\f2{tZ\94\dd\b2\a0\97\fa\5c\b4*\95\e4\f9\ee\9a\11q\f9\94\df\88=9tau\ba]\b8\aa\01V\cd7z\17\eb\8cG\d1\b9\12\e9:\b3\0a\c1U\e0b\ac\ee\12\b8\cc\22\b4\ab\91\09`M1k\98{W\aa\17\e6\7f+\a1\16\b6\0b\b8\a0\fd\85~Z\ed\94\9d\df_vI\9c\e3\07s\84\be\13\8fX\14}\c2\eb\fb\e9\adA\8e\c8\8f%\ae\d8\b2nY\1c\b3\e6zd\19\d2\b1\bb\f3\ae\d9\8e_\cao\e3_\a0\99\bd\9fF\deTX\0dH\b9{\de%\ee;\04\80\d6#\ec\8aj\ae\10\9a\a7\1aV\af\e9J\05 \cc,\a7\ad\04\da\94\80Q\a1+\1b\a4\9d\06(\ff\f7\10\d9B\08]\f0\d2D\fb\90\86\22\04y\ff\9a\aa\87SJt\ac\07\16:5(+EW\bfA\95\a9\e8\5c\91\97\89\9b\88B\f2u\16-/\92\fa\d3\11\da\ba\fe5a\95i\b7\09.|]\9b|\84\95\90i~\83\b9\faC%\8c9\db4\c2\9b\a5\bb\f4\03^\e4g\f9\94.\ef\07\12\c2\b2\02\cf\f5x\c2\ba\ee\e0\1b\1d}\f5DK\b9\afa\812\17si*\d9bd\dc2\16\9e\a7\1b\ba\a1\fe\dc\cf\03u\8f{}\93\bf\9b\85\91\a2(\ca>\d4\c3DRs\da\5cx\af\02\e75\cb\b2\fc\a7d\faj\13\88\08:\ab\ada\b0\01\bf\ef\9d\d0\fd\b8E\18\aa\8a\08\16\19z\1c\c2\aek\c5E='W\9eT\ad\8a[\9f\98\a3r\9a\c6\f6K\86x\f6\e2T\ac6\99c?\a6\87 <\9a\dd\a7\16\b4\1bjW\84\7f<\cf\8f\a9(\cb\c0\d5Q\1c\a1\a2Dme\9f\0b\c3\f3\d3\f2\fd\f0%\b3\b1\a4\e5Jd\9fC\e7Yx\c4\b7\9e\96\ee\1f\de\0d\9f]=\87\14ap\96\b5eF\bc\ea\a7U\d1\06\b5\0c\a9Yy\0c\fc\22\ffW\eb\f2\88\d5B$\f1\a7\09\d8\cb\87\ddu\ff\16\93/\eb\8aSm\ed\11\0c\ce\be\e9TS\bf\dc\b7\fa\a5m\a8\c8h\16\8f\81.$*(\ef\d3\e5\bc\87Di}\01n\f9\10\9dV\1ayu\a4\8f\ac\a9\95\c3\dc\81\c97UD\ec`\d7\92\8d\b3\17\14{\f4S\e2\bb\85jU'9\8d\f7p\e0\8e\ec\ccxtm\95\93b\95\b8C\b8\9aF\8c\b2'\00\97\d1\c8z8\bb\ba\a6TfAX\af\9e1\c0\fc\05{\99\06ji\d0\e9\bfQ.\db\03\1f\f8\bd\e3\ec\1fD\e2A\22\f2\17\f3\fc\88\c3&v\ad\1c\e8'\d5Z\d2\aa\ee\dd/<\abt\b0\d3\d8#\e2q\8a\f1\86Uj\d5;\0b\d6IN\84gV-\87\f6Vtube\05\c7\85\dbae\01\ac\f8(\b4l\d1\12\bb\be\c68\a7R\ba\be\01\d763\e1\c7\85\d7in\f8\06\d1s4\17aF\02\c0\ec\9c\b3&\02E[\a4\82\90\01]\f9\d7\02\f0'\84`\b0B\16rM\a3\f4A\b4\f7\8d\03\ec1\a5x\5c\d3\9b\ce \ccqR\a1uq\04g~\ce\963\c8B\02)\ff\86\d3\84\e9\c6b\00\0fA> \bdi\a1y\9fh\08\e6\a3x{\c0R\d1Mh,\c4\09X\c7\82\8a\df\ccV\9ap\a7Ea\8275\0c.\f9\91\b6\0b@v`\a6\88\cb|\b1B\a1\c7\bc\9b5\a4\0e\d0\93\f8\cfj\fe\db]\93\89\f9\ab\c2CM\12\c4\b8\f6\83\05\feR5\f8\eb\f7V\f3Jp\8bz3zr\c3\deS!{\f3Z\16\98\5cL.Y\c0\18Ot\d6\a8\e9Y\b0\f1\1b\bes\dfyo\f0\deb\11\0c\13dp\1c\ee\a2\ed\a8+\acEV\cb\dd\8a\e7\8b>\c6\d1\d4\85\94\926\17\d7+>\95m\e1.\ce7\06J\a7\b97\04\dd\cc\b6\8d\fa\c8\99\ba\c1\c5\87\1c\11\e8\a2\22\0a@\92\98\9c\1d\a0\14\99\db\d4\b1\0a\91K\ab\0c\d0\b6\be\03%\c8Y\7f\12J^M\b5\1d\d6\0f\84d\aeD.:0\1f\97\dc\b5\a0\e2\d2\e5\89\d2\fe\ec\ea\5c$~s\de\a9q\a4\8dG_,\87>\a8%t\ad]\10V\14\8e\0d\b1\19w\f7(N\12/\d1\18u\94k\99\f1P\ddo\aa\9a\d9pk\bd\82/\c9<\e3\ff\96R\8a\0bU\01\10M\c6lc{\fb\0b\dc\bf<\e7\acN\aa\01T\e0\f7G<Z\fa\0e\d3\ef\0b!\d8q\0a\814\ec\fa\acex\5c\e9\e3u\a7\14\87\0dM\a1A\a79\18\7f\96\b3\e3\5cS\d1\d9\a8P\a0\09\12\11H\de\1e|\a0\1c4\a8E\10\d32\04F\ab\0a\edJ\93M\e4\91 \89+\ea\83?\85\17VM\a8\1d\f8`]\b6hk\b6\e4\a4\8ef\9d\ab`\12%6\b9\f4\e3B\06\e4\1d\ce\19`Bk|+\d7\c1\f3x\ce\e9\83\ae\d2\80\1f\f8\12\86[\f6L\b20\17B\e4$Z\07\a1'\b6\97g\f23\e0\de\fc\9cR\1d\ae0I\c9\b1\a3}\01\ef@\98\16<D\a7\a4\d9|\9b\fbN\86\ee`\95(\1f\8e\a5\8a\e8\06\08.A\9d\e2'*\b9\ba\f2\a6\f1N\ad\a2\08\8ay\91\c4\db\b1tgi\af\10\ae\a2X\cb\8a\ec\d7\b5\f5)\ef\a8\e0\a1m\ca\ace\17\bf\d6\f3\a6\91\99\f3*\d3X\0a\09\fd\17?\ddn\cc\b0\10\f6\bf\b0\f5\07\efLK\fc\dd\8e\94\8a\ff\dc\94\f3\ef\8e\f9d\15\10\af\bdJ\d9\9c\b6\1f\0a=\f8\95\f17\be\1a\d4\1am\9d\0fD\a4\a7LLv\bb\ed\c5m!\89a\c8\84\13U\8d\d1_\dfS\ea\b4\9b\e4\b4\f5<\fd2,U\f8\e2\9bkt\92\a1\c2\1d\223\8c\bc?wj\b6\db\82\86\11\b7J3\a5\ea?\af\ab\0f\15\05\a4\92#\e8\d5\e4\0e@\a7\f2\87M\cb)-\83\a6;\16\b1\05\8f\12\10Q\ef\e9 >t\f8#\90\ca[\1d\c7\b2\16T%k$\a9M\91\f6,4\bd\b2\e4x\df\8eT\f7\c2\b6\89\d0\1a\1a\9c@\b6\ef\8e\ab\8b\b1)\b5s$\ac\84\a1 \c3\d0\a3\abr\96\ae\1et\a2\90-\d7\e5\c9\e8\f3\c4\8cV\0f<\da\92\88ez|\a6/~q\18\fb\17\96\89e\88\b7\ea\fe\98\1b\90\bb\dd\8d\de\f9\9d\fb\eb~\aae\a5>\7f\22t*U1Vx\85\fa\a6\1e\d5_'\87\8f\95\88:\d5\de5k\93\5c(3\857\f1h\f3\ba*\89\8aV\03F\b8s\f2\7f\a6\85-C\b0iu+-,\84W\a6\10\ef\1f\d0s\fc)\0eb);\9c\9b\b2\f6gj\f5\13\82\8f{\b4\91\ba\f3I\83B_\f4\01\c5\f2\98\a2s\9a!6\a9p\1c$\13wqBv/?\cb\10\01\aa\83\d3\8c#\ed\d7\d4\0d\d3S\fb\0e\fe\aa@J2\0486\f4\06\a5\e8c\14]\c9\9e\d5\d0\dc>\05\c6C\b1H\ce\e2|Y\b4{\c6\0a\05\94\8e\86\b7\94\dd\da\81\1b\dco\a1\1a\f8&\83\1c\19\b4\f2|\ca(1\91\e9\e5\a4\10\9b\f0\a3c\1fa/\1c\fdr}\f5c\1f\ce\d4\c1\ec\8c<g9;c\bc\cf\dc\f2<\a7\01J\f2\13\d8\85\e0\03\05\be\d5\01\ca\17\86\08An\97\18N\a7\d8D\86-K\82\bc\9d\a7J\d1I\bd\9e!\d1\0e\d6\e7\f8\dd\a2+\85Q\9dE\9c\ec\03\b5B\c9\e5\90\bb\caE;\f3R\82\ab\e1\93Cb\93;\1fuj=\17\0a\b0\e7b\16\da\b8\d4:x\0ag\12\c5\0c\9d\0c\9c\a1\fb\9b\10\e7\c5$\8bf\80+\fb'\e2\87\01E}aj\90\f6\ed-\80`\f6\f9\b1\da\e9A\96\dc\f9\84\b4si9\a0\f8sx^Qd\d2\bbS8\a6\e1\e8\e1#d{H\0b\db\b2~cU4\e3\07\8db\da,=\9a\1a\ce\91_^\bcj\01\dcI\b0\fb\10x\cc@\a1Av\f7uk\c5\01S\5c\dc\9d\0a\cb\7f\c8\04\e9\a9\ba)c\1b\e1\b3\b9\89D\cd\bd\9f\faEcT)\f4;b\d9 (\ac\95@\adGy\17|\a93\f1\ca\ba\0f)2\d7]H\cc\cc\ab\8e\edI\c0\d6\be\d4\a9Y\7f\86tZ\ff\bfV\f2h\5cp\8c\eeI\140\1f\a8\111\ffo\ec.\83s\8c/j\5c\19\fc&\d2\ab~\ff\c5S\fd1\c8\b7]\c2\d9\8f]X\83U^\7f\b7\a8|>\ba%\f52\d0\f3t.\a4\eb5_\e5\d2\1b\ce(o\b2?\c40\12:\cd\b3\81[\cfc\d1\80y\85\cf\a7z^KD\80\1fb2\c3\bc\05\e1\d7f\c3Q\196^U\a0\a7\fa\fe\f3+G\d9\8d@4\a6\9f\c3\b5j\c8Q\b9\fe\f0\f6\98O\b1P\c1\8f\874c\85\fa\d33\9fV\9a\bf\d1n\d2\d8\b9\d4\00^\93\9c\c8\00G\ec\80/\86\0a\07O\e8\09\815\b8\c3\fa\c0X'a\bb'\cd\c8bbL\e1B\a6\f4\9cx\97\b8\1c\d58\80\bd}\bd\cf\cc\e9\e7\98\c3V\bd\e6c\0aG\e0,\dd\ac\03@\e4!\bft\acl\e0\fc\ccX\18x\14\98\04P]\ea\ee\c8\ebC\0c\1e\807\0f\cb\0c\df\02RzR\95\ba\e6T\8f%`\05\d3\fd\cf\96\83\e6\18\a7\bai *\f3.\b8\c6G\fd\83|$ \dfP\e9AT\faW\1d3\dcL~\d2\cd\16t\8b\d2\91R\e9\f8\ad\e4?\13\e0\1dG\81\1cQ.G\b6\a6#w\d9\dd\0f\18X\e5\98\a1c\e5\f9\d8\e3Hv\ea\a7\ea\09\0fW\8f\ffD^/\9cg\8e\da\13\e5Qe\cc\d2,s?\d65;\83\01\b2\d1X^\a6~\7f\07\f8O\cfK\03\0a\e4\81\de\82\f7\fa'\af\af\04\fb\91a\0fB\86.\11\8bc\b5\f9\f1\9a\db\c5y\f69\93\d2'z\d5\ad\bc\22x\ae\81R7\18t\088\c7\b1\d8J\d9\b5\15\0b\0d\91\93\22\8fH\05\83\1co\c7\ce\87\22\dbMPu8\eb\b2\9a\c6\a3\e3Jy\c2\a9\ebQa\a4\92\06\a6_A\b8\8c\9c\9d\173\d43\d3\bc\a6\1b\c4\c7\db(\f3\d7\81\c2\ee\9f\84\00\08l\90\22\b5\b9\12\f3\efM\22s\ea\c7\a5\00\0a\874k\22h\d7\efk\e1\ea\0f\e59\cf@f\d4\00\83\15\a1\e6u\e3\cc\f2)/\84\81\d0\7f\09\c1\e3ZI`S\1c\80o\f4:\e5\a1\c4\dfK\b1\9c\b1[8h#`\8b\b1\89^\ca\b5\d7\9e\dd\03\9erFB,8\ee\1d,\f6\fc\d1F\83j\c2\a2\07l\a9\1b\e3\b4\92\db\19\9e\85\18$\05s\8b\09\c7\93\e2\1bbwR\a0\c5\a7\1em\c6O\ee\cb\b88\db\a2:\15g\08\f7(3\04\dc\f1t\7fs\03\c9\a5Dm@e\9a\f2?\05S.R_PD;\cf\95\88\90\fe\c0\ef\8f\c6\e7\b9&wd\15\0aC\bb\aa4>\f1\f5\19\dc04x\ca^M\e6\09\b5\ea\e0\c6\96r \13=A\16}\b6\e0_Lb%\99x\bc\8f\e8W\8c\d1[\1c\e4\d8w\df\ban\bf\96\ebY\f1\b6\f7b\b9\91\8e\e7\aa\cb4\a57>\93\b0\ad\a4\b5\bb'6r\a1\95\fe\81\8e\c5\0d\b8\1c\d9\0d\a3\aa\b1\c3\ce\09;~\22\f26\11\e6\b1\a7\e8\a5\0aO:!\e6\e4\8eUW\c2\ca\8f\9d\d1bO\cd\e2\88\a9\1f\9e\f2*\edr\bd\b3\05\86;\a3\80\1b\eb\93\a7E\afu\a8\cf\ac\e0\c33\05f0\f1r\bc\88\8b\8dI\c9\01l\8c\b4\80\86\7f|\ad\8f\ebj\ee\f0\9b;\02\87\af\e1 h\9f\db\98s\a6\05*\ed\82\ca\c2h\db\8c\14\a1C\89?\08\88C:\d4\91\bey!\89\b0Y\89\94kO\0aj\d4HI6.\d8i\ab\1c\b0\abyF\e3\8c\84\09\9b\db\c39ND\d6\11N\0b\0c\0c\0e\d8\f2\e5@i\1a\e4\b0\ea\85\95!\0e\0f\8f\11\8eo\1f\91\03!\1d]e\a7\fb\a9\d1\d2\f2\95qKguDid\b4>\d1\17\00\00\00\08\00\00\00\81\ff\ff\ff4\00\00\00\0b\00\00\00\01\fc\ff\ff\01\00\00\00\00\00\00\00\0a\00\00\00\00\00\00\00d\00\00\00\00\00\00\00\e8\03\00\00\00\00\00\00\10'\00\00\00\00\00\00\a0\86\01\00\00\00\00\00@B\0f\00\00\00\00\00\80\96\98\00\00\00\00\00\00\e1\f5\05\00\00\00\00\00\ca\9a;\00\00\00\00\00\e4\0bT\02\00\00\00\00\e8vH\17\00\00\00\00\10\a5\d4\e8\00\00\00\00\a0rN\18\09\00\00\00@z\10\f3Z\00\00\00\80\c6\a4~\8d\03\00\00\00\c1o\f2\86#\00\00\00\8a]xEc\01\00\00d\a7\b3\b6\e0\0d\00\00\e8\89\04#\c7\8astrconv: illegal AppendFloat/FormatFloat bitSize\e8;\01\000\00\00\00NaN-Inf+Inf0123456789ABCDEFryuFtoaFixed32 called with negative prec\00\00\00\00\00;<\01\00(\00\00\00ryuFtoaFixed32 called with prec > 9\00\00\00\00\00p<\01\00#\00\00\00not enough significant bits after mult64bitPow10\a0<\01\000\00\00\00not enough significant bits after mult128bitPow10\00\00\00\00\00\00\00\d8<\01\001\00\00\00mult64bitPow10: power of 10 is out of range\00\00\00\00\00\18=\01\00+\00\00\00mult128bitPow10: power of 10 is out of range\00\00\00\00P=\01\00,\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\5ca\5cb\5cf\5cn\5cr\5ct\5cv\5cx\5cu\5cU0123456789abcdef")
  (data $.rodata.27 (i32.const 81536) "\01\00\00\00\91\0a\01\00\01\00\00\00\01\00\00\00\92\0a\01\00\02\00\00\00\01\00\00\00\94\0a\01\00\03\00\00\00\02\00\00\00\97\0a\01\00\03\00\00\00\02\00\00\00\9a\0a\01\00\04\00\00\00\02\00\00\00\9e\0a\01\00\05\00\00\00\03\00\00\00\a3\0a\01\00\05\00\00\00\03\00\00\00\a8\0a\01\00\06\00\00\00\03\00\00\00\ae\0a\01\00\07\00\00\00\04\00\00\00\b5\0a\01\00\07\00\00\00\04\00\00\00\bc\0a\01\00\08\00\00\00\04\00\00\00\c4\0a\01\00\09\00\00\00\04\00\00\00\cd\0a\01\00\0a\00\00\00\05\00\00\00\d7\0a\01\00\0a\00\00\00\05\00\00\00\e1\0a\01\00\0b\00\00\00\05\00\00\00\ec\0a\01\00\0c\00\00\00\06\00\00\00\f8\0a\01\00\0c\00\00\00\06\00\00\00\04\0b\01\00\0d\00\00\00\06\00\00\00\11\0b\01\00\0e\00\00\00\07\00\00\00\1f\0b\01\00\0e\00\00\00\07\00\00\00-\0b\01\00\0f\00\00\00\07\00\00\00<\0b\01\00\10\00\00\00\07\00\00\00L\0b\01\00\11\00\00\00\08\00\00\00]\0b\01\00\11\00\00\00\08\00\00\00n\0b\01\00\12\00\00\00\08\00\00\00\80\0b\01\00\13\00\00\00\09\00\00\00\93\0b\01\00\13\00\00\00\09\00\00\00\a6\0b\01\00\14\00\00\00\09\00\00\00\ba\0b\01\00\15\00\00\00\0a\00\00\00\cf\0b\01\00\15\00\00\00\0a\00\00\00\e4\0b\01\00\16\00\00\00\0a\00\00\00\fa\0b\01\00\17\00\00\00\0a\00\00\00\11\0c\01\00\18\00\00\00\0b\00\00\00)\0c\01\00\18\00\00\00\0b\00\00\00A\0c\01\00\19\00\00\00\0b\00\00\00Z\0c\01\00\1a\00\00\00\0c\00\00\00t\0c\01\00\1a\00\00\00\0c\00\00\00\8e\0c\01\00\1b\00\00\00\0c\00\00\00\a9\0c\01\00\1c\00\00\00\0d\00\00\00\c5\0c\01\00\1c\00\00\00\0d\00\00\00\e1\0c\01\00\1d\00\00\00\0d\00\00\00\fe\0c\01\00\1e\00\00\00\0d\00\00\00\1c\0d\01\00\1f\00\00\00\0e\00\00\00;\0d\01\00\1f\00\00\00\0e\00\00\00Z\0d\01\00 \00\00\00\0e\00\00\00z\0d\01\00!\00\00\00\0f\00\00\00\9b\0d\01\00!\00\00\00\0f\00\00\00\bc\0d\01\00\22\00\00\00\0f\00\00\00\de\0d\01\00#\00\00\00\10\00\00\00\01\0e\01\00#\00\00\00\10\00\00\00$\0e\01\00$\00\00\00\10\00\00\00H\0e\01\00%\00\00\00\10\00\00\00m\0e\01\00&\00\00\00\11\00\00\00\93\0e\01\00&\00\00\00\11\00\00\00\b9\0e\01\00'\00\00\00\11\00\00\00\e0\0e\01\00(\00\00\00\12\00\00\00\08\0f\01\00(\00\00\00\12\00\00\000\0f\01\00)\00\00\00\12\00\00\00Y\0f\01\00*\00\00\00\13\00\00\00\83\0f\01\00*\00\00\00\00\00\01\00M\00\01\00P\00\01\00]\00\01\00\80\00\01\00\fa\00\01\00\00\01\01\00\02\01\01\00\07\01\01\003\01\01\007\01\01\00\9c\01\01\00\a0\01\01\00\a0\01\01\00\d0\01\01\00\fd\01\01\00\80\02\01\00\9c\02\01\00\a0\02\01\00\d0\02\01\00\e0\02\01\00\fb\02\01\00\00\03\01\00#\03\01\00-\03\01\00J\03\01\00P\03\01\00z\03\01\00\80\03\01\00\c3\03\01\00\c8\03\01\00\d5\03\01\00\00\04\01\00\9d\04\01\00\a0\04\01\00\a9\04\01\00\b0\04\01\00\d3\04\01\00\d8\04\01\00\fb\04\01\00\00\05\01\00'\05\01\000\05\01\00c\05\01\00o\05\01\00o\05\01\00\00\06\01\006\07\01\00@\07\01\00U\07\01\00`\07\01\00g\07\01\00\00\08\01\00\05\08\01\00\08\08\01\008\08\01\00<\08\01\00<\08\01\00?\08\01\00\9e\08\01\00\a7\08\01\00\af\08\01\00\e0\08\01\00\f5\08\01\00\fb\08\01\00\1b\09\01\00\1f\09\01\009\09\01\00?\09\01\00?\09\01\00\80\09\01\00\b7\09\01\00\bc\09\01\00\cf\09\01\00\d2\09\01\00\06\0a\01\00\0c\0a\01\005\0a\01\008\0a\01\00:\0a\01\00?\0a\01\00H\0a\01\00P\0a\01\00X\0a\01\00`\0a\01\00\9f\0a\01\00\c0\0a\01\00\e6\0a\01\00\eb\0a\01\00\f6\0a\01\00\00\0b\01\005\0b\01\009\0b\01\00U\0b\01\00X\0b\01\00r\0b\01\00x\0b\01\00\91\0b\01\00\99\0b\01\00\9c\0b\01\00\a9\0b\01\00\af\0b\01\00\00\0c\01\00H\0c\01\00\80\0c\01\00\b2\0c\01\00\c0\0c\01\00\f2\0c\01\00\fa\0c\01\00'\0d\01\000\0d\01\009\0d\01\00`\0e\01\00\ad\0e\01\00\b0\0e\01\00\b1\0e\01\00\00\0f\01\00'\0f\01\000\0f\01\00Y\0f\01\00\b0\0f\01\00\cb\0f\01\00\e0\0f\01\00\f6\0f\01\00\00\10\01\00M\10\01\00R\10\01\00o\10\01\00\7f\10\01\00\c1\10\01\00\d0\10\01\00\e8\10\01\00\f0\10\01\00\f9\10\01\00\00\11\01\00G\11\01\00P\11\01\00v\11\01\00\80\11\01\00\f4\11\01\00\00\12\01\00>\12\01\00\80\12\01\00\a9\12\01\00\b0\12\01\00\ea\12\01\00\f0\12\01\00\f9\12\01\00\00\13\01\00\0c\13\01\00\0f\13\01\00\10\13\01\00\13\13\01\00D\13\01\00G\13\01\00H\13\01\00K\13\01\00M\13\01\00P\13\01\00P\13\01\00W\13\01\00W\13\01\00]\13\01\00c\13\01\00f\13\01\00l\13\01\00p\13\01\00t\13\01\00\00\14\01\00a\14\01\00\80\14\01\00\c7\14\01\00\d0\14\01\00\d9\14\01\00\80\15\01\00\b5\15\01\00\b8\15\01\00\dd\15\01\00\00\16\01\00D\16\01\00P\16\01\00Y\16\01\00`\16\01\00l\16\01\00\80\16\01\00\b8\16\01\00\c0\16\01\00\c9\16\01\00\00\17\01\00\1a\17\01\00\1d\17\01\00+\17\01\000\17\01\00?\17\01\00\00\18\01\00;\18\01\00\a0\18\01\00\f2\18\01\00\ff\18\01\00\06\19\01\00\09\19\01\00\09\19\01\00\0c\19\01\008\19\01\00;\19\01\00F\19\01\00P\19\01\00Y\19\01\00\a0\19\01\00\a7\19\01\00\aa\19\01\00\d7\19\01\00\da\19\01\00\e4\19\01\00\00\1a\01\00G\1a\01\00P\1a\01\00\a2\1a\01\00\c0\1a\01\00\f8\1a\01\00\00\1c\01\00E\1c\01\00P\1c\01\00l\1c\01\00p\1c\01\00\8f\1c\01\00\92\1c\01\00\b6\1c\01\00\00\1d\01\006\1d\01\00:\1d\01\00G\1d\01\00P\1d\01\00Y\1d\01\00`\1d\01\00\98\1d\01\00\a0\1d\01\00\a9\1d\01\00\e0\1e\01\00\f8\1e\01\00\b0\1f\01\00\b0\1f\01\00\c0\1f\01\00\f1\1f\01\00\ff\1f\01\00\99#\01\00\00$\01\00t$\01\00\80$\01\00C%\01\00\000\01\00.4\01\00\00D\01\00FF\01\00\00h\01\008j\01\00@j\01\00ij\01\00nj\01\00oj\01\00\d0j\01\00\edj\01\00\f0j\01\00\f5j\01\00\00k\01\00Ek\01\00Pk\01\00wk\01\00}k\01\00\8fk\01\00@n\01\00\9an\01\00\00o\01\00Jo\01\00Oo\01\00\87o\01\00\8fo\01\00\9fo\01\00\e0o\01\00\e4o\01\00\f0o\01\00\f1o\01\00\00p\01\00\f7\87\01\00\00\88\01\00\d5\8c\01\00\00\8d\01\00\08\8d\01\00\00\b0\01\00\1e\b1\01\00P\b1\01\00R\b1\01\00d\b1\01\00g\b1\01\00p\b1\01\00\fb\b2\01\00\00\bc\01\00j\bc\01\00p\bc\01\00|\bc\01\00\80\bc\01\00\88\bc\01\00\90\bc\01\00\99\bc\01\00\9c\bc\01\00\9f\bc\01\00\00\d0\01\00\f5\d0\01\00\00\d1\01\00&\d1\01\00)\d1\01\00r\d1\01\00{\d1\01\00\e8\d1\01\00\00\d2\01\00E\d2\01\00\e0\d2\01\00\f3\d2\01\00\00\d3\01\00V\d3\01\00`\d3\01\00x\d3\01\00\00\d4\01\00\9f\d4\01\00\a2\d4\01\00\a2\d4\01\00\a5\d4\01\00\a6\d4\01\00\a9\d4\01\00\0a\d5\01\00\0d\d5\01\00F\d5\01\00J\d5\01\00\a5\d6\01\00\a8\d6\01\00\cb\d7\01\00\ce\d7\01\00\8b\da\01\00\9b\da\01\00\af\da\01\00\00\e0\01\00\18\e0\01\00\1b\e0\01\00*\e0\01\00\00\e1\01\00,\e1\01\000\e1\01\00=\e1\01\00@\e1\01\00I\e1\01\00N\e1\01\00O\e1\01\00\c0\e2\01\00\f9\e2\01\00\ff\e2\01\00\ff\e2\01\00\00\e8\01\00\c4\e8\01\00\c7\e8\01\00\d6\e8\01\00\00\e9\01\00K\e9\01\00P\e9\01\00Y\e9\01\00^\e9\01\00_\e9\01\00q\ec\01\00\b4\ec\01\00\01\ed\01\00=\ed\01\00\00\ee\01\00$\ee\01\00'\ee\01\00;\ee\01\00B\ee\01\00B\ee\01\00G\ee\01\00T\ee\01\00W\ee\01\00d\ee\01\00g\ee\01\00\9b\ee\01\00\a1\ee\01\00\bb\ee\01\00\f0\ee\01\00\f1\ee\01\00\00\f0\01\00+\f0\01\000\f0\01\00\93\f0\01\00\a0\f0\01\00\ae\f0\01\00\b1\f0\01\00\f5\f0\01\00\00\f1\01\00\ad\f1\01\00\e6\f1\01\00\02\f2\01\00\10\f2\01\00;\f2\01\00@\f2\01\00H\f2\01\00P\f2\01\00Q\f2\01\00`\f2\01\00e\f2\01\00\00\f3\01\00\d7\f6\01\00\e0\f6\01\00\ec\f6\01\00\f0\f6\01\00\fc\f6\01\00\00\f7\01\00s\f7\01\00\80\f7\01\00\d8\f7\01\00\e0\f7\01\00\eb\f7\01\00\00\f8\01\00\0b\f8\01\00\10\f8\01\00G\f8\01\00P\f8\01\00Y\f8\01\00`\f8\01\00\87\f8\01\00\90\f8\01\00\ad\f8\01\00\b0\f8\01\00\b1\f8\01\00\00\f9\01\00S\fa\01\00`\fa\01\00m\fa\01\00p\fa\01\00t\fa\01\00x\fa\01\00z\fa\01\00\80\fa\01\00\86\fa\01\00\90\fa\01\00\a8\fa\01\00\b0\fa\01\00\b6\fa\01\00\c0\fa\01\00\c2\fa\01\00\d0\fa\01\00\d6\fa\01\00\00\fb\01\00\ca\fb\01\00\f0\fb\01\00\f9\fb\01\00\00\00\02\00\dd\a6\02\00\00\a7\02\004\b7\02\00@\b7\02\00\1d\b8\02\00 \b8\02\00\a1\ce\02\00\b0\ce\02\00\e0\eb\02\00\00\f8\02\00\1d\fa\02\00\00\00\03\00J\13\03\00\00\01\0e\00\ef\01\0e\00truefalsefmt: unknown base; can't happen\a9H\01\00\1f\00\00\00`(BADINDEX)%!(BADWIDTH)%!(BADPREC)%!(NOVERB)%!(EXTRA i))(nil0123456789abcdefx0123456789ABCDEFXGoStringErrorString%!(MISSING)[]byte<invalid reflect.Value>map[(nil), <nil>Running code from Go compiled Wasm module!\00\00\00\00\00yI\01\00*\00\00\00Hello %s\00\00\00\00\00\00\00\004\00\00\00*\00\00\00\1d\00\00\00\01\00\00\00\00\00\00\00\10\00\00\00\01\00\00\00[\00\00\00{\00\00\00\03\00\00\00n\00\00\00\dc\00\00\00\d2\00\00\00\f1\00\00\00\bf\00\00\00\92\00\00\00i\00\00\00P\00\00\00\cd\00\00\00\10D\00\00\00\09\00\02\00\00\02\0b\00\02\17\00\02\1d\00\02\22\00\02(\00\02.\00\023\00\029\04\00\0c@\00\10E\00\02K\00\02Q\03\00\22d\00\04n\00\02u\07\00\22d\00\e7\0fi\00\e7\17{\00\22~\00\0c\85\01\00\0c\90\01\00\e5\0f\99\01\03\00\16W\00\0c\5c\00\e5\07`\03\00X\a3\01\00$\ac\01\00\90\01\b2\01\01\00\22\b8\01\03\00s\ba\01\00\22d\00\e5'\c1\01\05\00\e5-\c9\01\01\df\01\cd\01\00\04\d6\01\00\04\da\01\00\09\df\01\0a\00\b7\01\c9\01\00C\e6\01\00\ff\01\ac\01\00\9f\02\ea\01\00\02\ee\01\00\02\f8\01\00\02\83\02\00\02\8d\02\00\02\96\02\00\87\01\9f\02\03\04\22\ab\02\04\22\ae\02\04\b3\02\b3\02\01\04\22\b7\02\02\04\22\b7\02\04\d8\01\be\02\05\04\22\c3\02\04\22\ca\02\04\22\d0\02\04\22\db\02\04\22\e5\02\01\01\e5W\ed\02")
  (data $.rodata.28 (i32.const 84752) "\0awidPresent\0bprecPresent\05minus\04plus\05sharp\05space\04zero\05plusV\06sharpV\04when\05index\05isstd\05isutc\04wall\03ext\03loc\04name\04zone\06offset\05isDST\02tx\06extend\0acacheStart\08cacheEnd\09cacheZone\08typecode\05value\05flags\01s\06handle\07dirinfo\03buf\08fmtFlags\03wid\04prec\06intbuf\03arg\03fmt\09reordered\0agoodArgNum\09panicking\08erroring\08wrapErrs\0bwrappedErrs\02Op\04Path\03Err\06Method\04Kind\06Layout\05Value\0aLayoutElem\09ValueElem\07Message\04file")
  (data $.data (i32.const 85128) "\ff\ff\ff\ffx\9c\19\f6\00U\01\00\c0R\01\00\00\00\00\00lS\01\00\c1\82\01\00\00\00\00\00\04\00\00\00\0c\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\ca\09\01\00\03")
  (data $.data.1 (i32.const 85256) "\eb\07\01\00\14\00\00\00\ff\07\01\00\18\00\00\00\17\08\01\00\13\00\00\00$M\01\00\98\01\00\00\01\00\00\00\81\0a\01\00\0b\00\00\00\00\00\00\00 \00~\00\a1\00w\03z\03\7f\03\84\03V\05Y\05\8a\05\8d\05\c7\05\d0\05\ea\05\ef\05\f4\05\06\06\1b\06\1e\06\0d\07\10\07J\07M\07\b1\07\c0\07\fa\07\fd\07-\080\08[\08^\08j\08\a0\08\c7\08\d3\08\8c\09\8f\09\90\09\93\09\b2\09\b6\09\b9\09\bc\09\c4\09\c7\09\c8\09\cb\09\ce\09\d7\09\d7\09\dc\09\e3\09\e6\09\fe\09\01\0a\0a\0a\0f\0a\10\0a\13\0a9\0a<\0aB\0aG\0aH\0aK\0aM\0aQ\0aQ\0aY\0a^\0af\0av\0a\81\0a\b9\0a\bc\0a\cd\0a\d0\0a\d0\0a\e0\0a\e3\0a\e6\0a\f1\0a\f9\0a\0c\0b\0f\0b\10\0b\13\0b9\0b<\0bD\0bG\0bH\0bK\0bM\0bU\0bW\0b\5c\0bc\0bf\0bw\0b\82\0b\8a\0b\8e\0b\95\0b\99\0b\9f\0b\a3\0b\a4\0b\a8\0b\aa\0b\ae\0b\b9\0b\be\0b\c2\0b\c6\0b\cd\0b\d0\0b\d0\0b\d7\0b\d7\0b\e6\0b\fa\0b\00\0c9\0c=\0cM\0cU\0cZ\0c`\0cc\0cf\0co\0cw\0c\b9\0c\bc\0c\cd\0c\d5\0c\d6\0c\de\0c\e3\0c\e6\0c\f2\0c\00\0dO\0dT\0dc\0df\0d\96\0d\9a\0d\bd\0d\c0\0d\c6\0d\ca\0d\ca\0d\cf\0d\df\0d\e6\0d\ef\0d\f2\0d\f4\0d\01\0e:\0e?\0e[\0e\81\0e\bd\0e\c0\0e\cd\0e\d0\0e\d9\0e\dc\0e\df\0e\00\0fl\0fq\0f\da\0f\00\10\c7\10\cd\10\cd\10\d0\10M\12P\12]\12`\12\8d\12\90\12\b5\12\b8\12\c5\12\c8\12\15\13\18\13Z\13]\13|\13\80\13\99\13\a0\13\f5\13\f8\13\fd\13\00\14\9c\16\a0\16\f8\16\00\17\14\17 \176\17@\17S\17`\17s\17\80\17\dd\17\e0\17\e9\17\f0\17\f9\17\00\18\0d\18\10\18\19\18 \18x\18\80\18\aa\18\b0\18\f5\18\00\19+\190\19;\19@\19@\19D\19m\19p\19t\19\80\19\ab\19\b0\19\c9\19\d0\19\da\19\de\19\1b\1a\1e\1a|\1a\7f\1a\89\1a\90\1a\99\1a\a0\1a\ad\1a\b0\1a\c0\1a\00\1bK\1bP\1b|\1b\80\1b\f3\1b\fc\1b7\1c;\1cI\1cM\1c\88\1c\90\1c\ba\1c\bd\1c\c7\1c\d0\1c\fa\1c\00\1d\15\1f\18\1f\1d\1f \1fE\1fH\1fM\1fP\1f}\1f\80\1f\d3\1f\d6\1f\ef\1f\f2\1f\fe\1f\10 ' 0 ^ p q t \9c \a0 \bf \d0 \f0 \00!\8b!\90!&$@$J$`$s+v+\f3,\f9,'-----0-g-o-p-\7f-\96-\a0-R.\80.\f3.\00/\d5/\f0/\fb/\010\960\990\ff0\051\e31\f01\fc\9f\00\a0\8c\a4\90\a4\c6\a4\d0\a4+\a6@\a6\f7\a6\00\a7\bf\a7\c2\a7\ca\a7\f5\a7,\a80\a89\a8@\a8w\a8\80\a8\c5\a8\ce\a8\d9\a8\e0\a8S\a9_\a9|\a9\80\a9\d9\a9\de\a96\aa@\aaM\aaP\aaY\aa\5c\aa\c2\aa\db\aa\f6\aa\01\ab\06\ab\09\ab\0e\ab\11\ab\16\ab \abk\abp\ab\ed\ab\f0\ab\f9\ab\00\ac\a3\d7\b0\d7\c6\d7\cb\d7\fb\d7\00\f9m\fap\fa\d9\fa\00\fb\06\fb\13\fb\17\fb\1d\fb\c1\fb\d3\fb?\fdP\fd\8f\fd\92\fd\c7\fd\f0\fd\fd\fd\00\fe\19\fe \fek\fep\fe\fc\fe\01\ff\be\ff\c2\ff\c7\ff\ca\ff\cf\ff\d2\ff\d7\ff\da\ff\dc\ff\e0\ff\ee\ff\fc\ff\fd\ff\ad\00\8b\03\8d\03\a2\030\05\90\05\dd\06?\08_\08\b5\08\e2\08\84\09\a9\09\b1\09\de\09\04\0a)\0a1\0a4\0a7\0a=\0a]\0a\84\0a\8e\0a\92\0a\a9\0a\b1\0a\b4\0a\c6\0a\ca\0a\00\0b\04\0b)\0b1\0b4\0b^\0b\84\0b\91\0b\9b\0b\9d\0b\c9\0b\0d\0c\11\0c)\0cE\0cI\0cW\0c\8d\0c\91\0c\a9\0c\b4\0c\c5\0c\c9\0c\df\0c\f0\0c\0d\0d\11\0dE\0dI\0d\80\0d\84\0d\b2\0d\bc\0d\d5\0d\d7\0d\83\0e\85\0e\8b\0e\a4\0e\a6\0e\c5\0e\c7\0eH\0f\98\0f\bd\0f\cd\0f\c6\10I\12W\12Y\12\89\12\b1\12\bf\12\c1\12\d7\12\11\13\80\16\0d\17m\17q\17\1f\19_\1a\fa\1dX\1fZ\1f\5c\1f^\1f\b5\1f\c5\1f\dc\1f\f5\1f\8f \96+/,_,&-\a7-\af-\b7-\bf-\c7-\cf-\d7-\df-\9a.@001\8f1\1f2\ce\a9\ff\a9'\ab/\ab7\fb=\fb?\fbB\fbE\fbS\feg\feu\fe\e7\ff\0c\00'\00;\00>\00\8f\01\9e\03\09\086\08V\08\f3\08\04\0a\14\0a\18\0a\7f\0e\aa\0e\bd\105\11\e0\11\12\12\87\12\89\12\8e\12\9e\12\04\13)\131\134\13:\13\5c\14\14\19\17\196\19\09\1c7\1c\a8\1c\07\1d\0a\1d;\1d>\1df\1di\1d\8f\1d\92\1do$_jZkbkU\d4\9d\d4\ad\d4\ba\d4\bc\d4\c4\d4\06\d5\15\d5\1d\d5:\d5?\d5E\d5Q\d5\a0\da\07\e0\22\e0%\e0\04\ee \ee#\ee(\ee3\ee8\ee:\eeH\eeJ\eeL\eeP\eeS\eeX\eeZ\ee\5c\ee^\ee`\eec\eek\ees\eex\ee}\ee\7f\ee\8a\ee\a4\ee\aa\ee\c0\f0\d0\f0y\f9\cc\f9\93\fb\00\00\08\06\01\00\13\00\00\00\1b\06\01\00\13\00\00\00\cc\07\01\00\1f"))
