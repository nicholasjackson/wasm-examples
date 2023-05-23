(module
  (type (;0;) (func))
  (type (;1;) (func (result i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (param i32) (result i32)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32 i32) (result i32)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32 i32) (result i32)))
  (type (;9;) (func (param i32 i32 i32 i32)))
  (type (;10;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;11;) (func (param i32 i32 i32 i32 i32)))
  (type (;12;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;13;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;14;) (func (param i32 i32 i32 i32 i32 i32 i32)))
  (type (;15;) (func (param i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;16;) (func (param i32 i32 i32 i32 i32 i32 i32 i32)))
  (type (;17;) (func (param i64 i32 i32) (result i32)))
  (import "env" "set_string_for_module" (func $set_string_for_module (type 6)))
  (import "go" "decrypt" (func $module::decrypt::hf31c5e2916cf1159 (type 8)))
  (import "wasi_snapshot_preview1" "fd_write" (func $wasi::lib_generated::wasi_snapshot_preview1::fd_write::h1fddf6a5171ac8d1 (type 10)))
  (import "wasi_snapshot_preview1" "environ_get" (func $__imported_wasi_snapshot_preview1_environ_get (type 6)))
  (import "wasi_snapshot_preview1" "environ_sizes_get" (func $__imported_wasi_snapshot_preview1_environ_sizes_get (type 6)))
  (import "wasi_snapshot_preview1" "proc_exit" (func $__imported_wasi_snapshot_preview1_proc_exit (type 2)))
  (func $dlmalloc (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      i32.const 0
      i32.load offset=1056904
      local.tee 2
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          i32.load offset=1057352
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=1057356
          local.set 4
          br 1 (;@2;)
        end
        i32.const 0
        i64.const -1
        i64.store offset=1057364 align=4
        i32.const 0
        i64.const 281474976776192
        i64.store offset=1057356 align=4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const -16
        i32.and
        i32.const 1431655768
        i32.xor
        local.tee 3
        i32.store offset=1057352
        i32.const 0
        i32.const 0
        i32.store offset=1057372
        i32.const 0
        i32.const 0
        i32.store offset=1057324
        i32.const 65536
        local.set 4
      end
      i32.const 0
      local.set 2
      i32.const 1114112
      i32.const 1057424
      local.get 4
      i32.add
      i32.const -1
      i32.add
      i32.const 0
      local.get 4
      i32.sub
      i32.and
      i32.const 1114112
      select
      i32.const 1057424
      i32.sub
      local.tee 5
      i32.const 89
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 0
      local.set 4
      i32.const 0
      local.get 5
      i32.store offset=1057332
      i32.const 0
      i32.const 1057424
      i32.store offset=1057328
      i32.const 0
      i32.const 1057424
      i32.store offset=1056896
      i32.const 0
      local.get 3
      i32.store offset=1056916
      i32.const 0
      i32.const -1
      i32.store offset=1056912
      loop  ;; label = @2
        local.get 4
        i32.const 1056940
        i32.add
        local.get 4
        i32.const 1056928
        i32.add
        local.tee 3
        i32.store
        local.get 3
        local.get 4
        i32.const 1056920
        i32.add
        local.tee 6
        i32.store
        local.get 4
        i32.const 1056932
        i32.add
        local.get 6
        i32.store
        local.get 4
        i32.const 1056948
        i32.add
        local.get 4
        i32.const 1056936
        i32.add
        local.tee 6
        i32.store
        local.get 6
        local.get 3
        i32.store
        local.get 4
        i32.const 1056956
        i32.add
        local.get 4
        i32.const 1056944
        i32.add
        local.tee 3
        i32.store
        local.get 3
        local.get 6
        i32.store
        local.get 4
        i32.const 1056952
        i32.add
        local.get 3
        i32.store
        local.get 4
        i32.const 32
        i32.add
        local.tee 4
        i32.const 256
        i32.ne
        br_if 0 (;@2;)
      end
      i32.const 1057424
      i32.const -8
      i32.const 1057424
      i32.sub
      i32.const 15
      i32.and
      i32.const 0
      i32.const 1057424
      i32.const 8
      i32.add
      i32.const 15
      i32.and
      select
      local.tee 4
      i32.add
      local.tee 2
      i32.const 4
      i32.add
      local.get 5
      i32.const -56
      i32.add
      local.tee 3
      local.get 4
      i32.sub
      local.tee 4
      i32.const 1
      i32.or
      i32.store
      i32.const 0
      i32.const 0
      i32.load offset=1057368
      i32.store offset=1056908
      i32.const 0
      local.get 4
      i32.store offset=1056892
      i32.const 0
      local.get 2
      i32.store offset=1056904
      i32.const 1057424
      local.get 3
      i32.add
      i32.const 56
      i32.store offset=4
    end
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
                            local.get 0
                            i32.const 236
                            i32.gt_u
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=1056880
                              local.tee 7
                              i32.const 16
                              local.get 0
                              i32.const 19
                              i32.add
                              i32.const -16
                              i32.and
                              local.get 0
                              i32.const 11
                              i32.lt_u
                              select
                              local.tee 5
                              i32.const 3
                              i32.shr_u
                              local.tee 3
                              i32.shr_u
                              local.tee 4
                              i32.const 3
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 4
                                  i32.const 1
                                  i32.and
                                  local.get 3
                                  i32.or
                                  i32.const 1
                                  i32.xor
                                  local.tee 6
                                  i32.const 3
                                  i32.shl
                                  local.tee 3
                                  i32.const 1056920
                                  i32.add
                                  local.tee 4
                                  local.get 3
                                  i32.const 1056928
                                  i32.add
                                  i32.load
                                  local.tee 3
                                  i32.load offset=8
                                  local.tee 5
                                  i32.ne
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.get 7
                                  i32.const -2
                                  local.get 6
                                  i32.rotl
                                  i32.and
                                  i32.store offset=1056880
                                  br 1 (;@14;)
                                end
                                local.get 4
                                local.get 5
                                i32.store offset=8
                                local.get 5
                                local.get 4
                                i32.store offset=12
                              end
                              local.get 3
                              i32.const 8
                              i32.add
                              local.set 4
                              local.get 3
                              local.get 6
                              i32.const 3
                              i32.shl
                              local.tee 6
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              local.get 3
                              local.get 6
                              i32.add
                              local.tee 3
                              local.get 3
                              i32.load offset=4
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              br 12 (;@1;)
                            end
                            local.get 5
                            i32.const 0
                            i32.load offset=1056888
                            local.tee 8
                            i32.le_u
                            br_if 1 (;@11;)
                            block  ;; label = @13
                              local.get 4
                              i32.eqz
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 4
                                  local.get 3
                                  i32.shl
                                  i32.const 2
                                  local.get 3
                                  i32.shl
                                  local.tee 4
                                  i32.const 0
                                  local.get 4
                                  i32.sub
                                  i32.or
                                  i32.and
                                  local.tee 4
                                  i32.const 0
                                  local.get 4
                                  i32.sub
                                  i32.and
                                  i32.const -1
                                  i32.add
                                  local.tee 4
                                  local.get 4
                                  i32.const 12
                                  i32.shr_u
                                  i32.const 16
                                  i32.and
                                  local.tee 4
                                  i32.shr_u
                                  local.tee 3
                                  i32.const 5
                                  i32.shr_u
                                  i32.const 8
                                  i32.and
                                  local.tee 6
                                  local.get 4
                                  i32.or
                                  local.get 3
                                  local.get 6
                                  i32.shr_u
                                  local.tee 4
                                  i32.const 2
                                  i32.shr_u
                                  i32.const 4
                                  i32.and
                                  local.tee 3
                                  i32.or
                                  local.get 4
                                  local.get 3
                                  i32.shr_u
                                  local.tee 4
                                  i32.const 1
                                  i32.shr_u
                                  i32.const 2
                                  i32.and
                                  local.tee 3
                                  i32.or
                                  local.get 4
                                  local.get 3
                                  i32.shr_u
                                  local.tee 4
                                  i32.const 1
                                  i32.shr_u
                                  i32.const 1
                                  i32.and
                                  local.tee 3
                                  i32.or
                                  local.get 4
                                  local.get 3
                                  i32.shr_u
                                  i32.add
                                  local.tee 3
                                  i32.const 3
                                  i32.shl
                                  local.tee 4
                                  i32.const 1056920
                                  i32.add
                                  local.tee 6
                                  local.get 4
                                  i32.const 1056928
                                  i32.add
                                  i32.load
                                  local.tee 4
                                  i32.load offset=8
                                  local.tee 0
                                  i32.ne
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.get 7
                                  i32.const -2
                                  local.get 3
                                  i32.rotl
                                  i32.and
                                  local.tee 7
                                  i32.store offset=1056880
                                  br 1 (;@14;)
                                end
                                local.get 6
                                local.get 0
                                i32.store offset=8
                                local.get 0
                                local.get 6
                                i32.store offset=12
                              end
                              local.get 4
                              local.get 5
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              local.get 4
                              local.get 3
                              i32.const 3
                              i32.shl
                              local.tee 3
                              i32.add
                              local.get 3
                              local.get 5
                              i32.sub
                              local.tee 6
                              i32.store
                              local.get 4
                              local.get 5
                              i32.add
                              local.tee 0
                              local.get 6
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              block  ;; label = @14
                                local.get 8
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 8
                                i32.const -8
                                i32.and
                                i32.const 1056920
                                i32.add
                                local.set 5
                                i32.const 0
                                i32.load offset=1056900
                                local.set 3
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 7
                                    i32.const 1
                                    local.get 8
                                    i32.const 3
                                    i32.shr_u
                                    i32.shl
                                    local.tee 9
                                    i32.and
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.get 7
                                    local.get 9
                                    i32.or
                                    i32.store offset=1056880
                                    local.get 5
                                    local.set 9
                                    br 1 (;@15;)
                                  end
                                  local.get 5
                                  i32.load offset=8
                                  local.set 9
                                end
                                local.get 9
                                local.get 3
                                i32.store offset=12
                                local.get 5
                                local.get 3
                                i32.store offset=8
                                local.get 3
                                local.get 5
                                i32.store offset=12
                                local.get 3
                                local.get 9
                                i32.store offset=8
                              end
                              local.get 4
                              i32.const 8
                              i32.add
                              local.set 4
                              i32.const 0
                              local.get 0
                              i32.store offset=1056900
                              i32.const 0
                              local.get 6
                              i32.store offset=1056888
                              br 12 (;@1;)
                            end
                            i32.const 0
                            i32.load offset=1056884
                            local.tee 10
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 10
                            i32.const 0
                            local.get 10
                            i32.sub
                            i32.and
                            i32.const -1
                            i32.add
                            local.tee 4
                            local.get 4
                            i32.const 12
                            i32.shr_u
                            i32.const 16
                            i32.and
                            local.tee 4
                            i32.shr_u
                            local.tee 3
                            i32.const 5
                            i32.shr_u
                            i32.const 8
                            i32.and
                            local.tee 6
                            local.get 4
                            i32.or
                            local.get 3
                            local.get 6
                            i32.shr_u
                            local.tee 4
                            i32.const 2
                            i32.shr_u
                            i32.const 4
                            i32.and
                            local.tee 3
                            i32.or
                            local.get 4
                            local.get 3
                            i32.shr_u
                            local.tee 4
                            i32.const 1
                            i32.shr_u
                            i32.const 2
                            i32.and
                            local.tee 3
                            i32.or
                            local.get 4
                            local.get 3
                            i32.shr_u
                            local.tee 4
                            i32.const 1
                            i32.shr_u
                            i32.const 1
                            i32.and
                            local.tee 3
                            i32.or
                            local.get 4
                            local.get 3
                            i32.shr_u
                            i32.add
                            i32.const 2
                            i32.shl
                            i32.const 1057184
                            i32.add
                            i32.load
                            local.tee 0
                            i32.load offset=4
                            i32.const -8
                            i32.and
                            local.get 5
                            i32.sub
                            local.set 3
                            local.get 0
                            local.set 6
                            block  ;; label = @13
                              loop  ;; label = @14
                                block  ;; label = @15
                                  local.get 6
                                  i32.load offset=16
                                  local.tee 4
                                  br_if 0 (;@15;)
                                  local.get 6
                                  i32.const 20
                                  i32.add
                                  i32.load
                                  local.tee 4
                                  i32.eqz
                                  br_if 2 (;@13;)
                                end
                                local.get 4
                                i32.load offset=4
                                i32.const -8
                                i32.and
                                local.get 5
                                i32.sub
                                local.tee 6
                                local.get 3
                                local.get 6
                                local.get 3
                                i32.lt_u
                                local.tee 6
                                select
                                local.set 3
                                local.get 4
                                local.get 0
                                local.get 6
                                select
                                local.set 0
                                local.get 4
                                local.set 6
                                br 0 (;@14;)
                              end
                            end
                            local.get 0
                            i32.load offset=24
                            local.set 11
                            block  ;; label = @13
                              local.get 0
                              i32.load offset=12
                              local.tee 9
                              local.get 0
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 0
                              i32.load offset=8
                              local.tee 4
                              i32.const 0
                              i32.load offset=1056896
                              i32.lt_u
                              drop
                              local.get 9
                              local.get 4
                              i32.store offset=8
                              local.get 4
                              local.get 9
                              i32.store offset=12
                              br 11 (;@2;)
                            end
                            block  ;; label = @13
                              local.get 0
                              i32.const 20
                              i32.add
                              local.tee 6
                              i32.load
                              local.tee 4
                              br_if 0 (;@13;)
                              local.get 0
                              i32.load offset=16
                              local.tee 4
                              i32.eqz
                              br_if 3 (;@10;)
                              local.get 0
                              i32.const 16
                              i32.add
                              local.set 6
                            end
                            loop  ;; label = @13
                              local.get 6
                              local.set 2
                              local.get 4
                              local.tee 9
                              i32.const 20
                              i32.add
                              local.tee 6
                              i32.load
                              local.tee 4
                              br_if 0 (;@13;)
                              local.get 9
                              i32.const 16
                              i32.add
                              local.set 6
                              local.get 9
                              i32.load offset=16
                              local.tee 4
                              br_if 0 (;@13;)
                            end
                            local.get 2
                            i32.const 0
                            i32.store
                            br 10 (;@2;)
                          end
                          i32.const -1
                          local.set 5
                          local.get 0
                          i32.const -65
                          i32.gt_u
                          br_if 0 (;@11;)
                          local.get 0
                          i32.const 19
                          i32.add
                          local.tee 4
                          i32.const -16
                          i32.and
                          local.set 5
                          i32.const 0
                          i32.load offset=1056884
                          local.tee 10
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 8
                          block  ;; label = @12
                            local.get 5
                            i32.const 256
                            i32.lt_u
                            br_if 0 (;@12;)
                            i32.const 31
                            local.set 8
                            local.get 5
                            i32.const 16777215
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 4
                            i32.const 8
                            i32.shr_u
                            local.tee 4
                            local.get 4
                            i32.const 1048320
                            i32.add
                            i32.const 16
                            i32.shr_u
                            i32.const 8
                            i32.and
                            local.tee 4
                            i32.shl
                            local.tee 3
                            local.get 3
                            i32.const 520192
                            i32.add
                            i32.const 16
                            i32.shr_u
                            i32.const 4
                            i32.and
                            local.tee 3
                            i32.shl
                            local.tee 6
                            local.get 6
                            i32.const 245760
                            i32.add
                            i32.const 16
                            i32.shr_u
                            i32.const 2
                            i32.and
                            local.tee 6
                            i32.shl
                            i32.const 15
                            i32.shr_u
                            local.get 4
                            local.get 3
                            i32.or
                            local.get 6
                            i32.or
                            i32.sub
                            local.tee 4
                            i32.const 1
                            i32.shl
                            local.get 5
                            local.get 4
                            i32.const 21
                            i32.add
                            i32.shr_u
                            i32.const 1
                            i32.and
                            i32.or
                            i32.const 28
                            i32.add
                            local.set 8
                          end
                          i32.const 0
                          local.get 5
                          i32.sub
                          local.set 3
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 8
                                  i32.const 2
                                  i32.shl
                                  i32.const 1057184
                                  i32.add
                                  i32.load
                                  local.tee 6
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.set 4
                                  i32.const 0
                                  local.set 9
                                  br 1 (;@14;)
                                end
                                i32.const 0
                                local.set 4
                                local.get 5
                                i32.const 0
                                i32.const 25
                                local.get 8
                                i32.const 1
                                i32.shr_u
                                i32.sub
                                local.get 8
                                i32.const 31
                                i32.eq
                                select
                                i32.shl
                                local.set 0
                                i32.const 0
                                local.set 9
                                loop  ;; label = @15
                                  block  ;; label = @16
                                    local.get 6
                                    i32.load offset=4
                                    i32.const -8
                                    i32.and
                                    local.get 5
                                    i32.sub
                                    local.tee 7
                                    local.get 3
                                    i32.ge_u
                                    br_if 0 (;@16;)
                                    local.get 7
                                    local.set 3
                                    local.get 6
                                    local.set 9
                                    local.get 7
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.set 3
                                    local.get 6
                                    local.set 9
                                    local.get 6
                                    local.set 4
                                    br 3 (;@13;)
                                  end
                                  local.get 4
                                  local.get 6
                                  i32.const 20
                                  i32.add
                                  i32.load
                                  local.tee 7
                                  local.get 7
                                  local.get 6
                                  local.get 0
                                  i32.const 29
                                  i32.shr_u
                                  i32.const 4
                                  i32.and
                                  i32.add
                                  i32.const 16
                                  i32.add
                                  i32.load
                                  local.tee 6
                                  i32.eq
                                  select
                                  local.get 4
                                  local.get 7
                                  select
                                  local.set 4
                                  local.get 0
                                  i32.const 1
                                  i32.shl
                                  local.set 0
                                  local.get 6
                                  br_if 0 (;@15;)
                                end
                              end
                              block  ;; label = @14
                                local.get 4
                                local.get 9
                                i32.or
                                br_if 0 (;@14;)
                                i32.const 0
                                local.set 9
                                i32.const 2
                                local.get 8
                                i32.shl
                                local.tee 4
                                i32.const 0
                                local.get 4
                                i32.sub
                                i32.or
                                local.get 10
                                i32.and
                                local.tee 4
                                i32.eqz
                                br_if 3 (;@11;)
                                local.get 4
                                i32.const 0
                                local.get 4
                                i32.sub
                                i32.and
                                i32.const -1
                                i32.add
                                local.tee 4
                                local.get 4
                                i32.const 12
                                i32.shr_u
                                i32.const 16
                                i32.and
                                local.tee 4
                                i32.shr_u
                                local.tee 6
                                i32.const 5
                                i32.shr_u
                                i32.const 8
                                i32.and
                                local.tee 0
                                local.get 4
                                i32.or
                                local.get 6
                                local.get 0
                                i32.shr_u
                                local.tee 4
                                i32.const 2
                                i32.shr_u
                                i32.const 4
                                i32.and
                                local.tee 6
                                i32.or
                                local.get 4
                                local.get 6
                                i32.shr_u
                                local.tee 4
                                i32.const 1
                                i32.shr_u
                                i32.const 2
                                i32.and
                                local.tee 6
                                i32.or
                                local.get 4
                                local.get 6
                                i32.shr_u
                                local.tee 4
                                i32.const 1
                                i32.shr_u
                                i32.const 1
                                i32.and
                                local.tee 6
                                i32.or
                                local.get 4
                                local.get 6
                                i32.shr_u
                                i32.add
                                i32.const 2
                                i32.shl
                                i32.const 1057184
                                i32.add
                                i32.load
                                local.set 4
                              end
                              local.get 4
                              i32.eqz
                              br_if 1 (;@12;)
                            end
                            loop  ;; label = @13
                              local.get 4
                              i32.load offset=4
                              i32.const -8
                              i32.and
                              local.get 5
                              i32.sub
                              local.tee 7
                              local.get 3
                              i32.lt_u
                              local.set 0
                              block  ;; label = @14
                                local.get 4
                                i32.load offset=16
                                local.tee 6
                                br_if 0 (;@14;)
                                local.get 4
                                i32.const 20
                                i32.add
                                i32.load
                                local.set 6
                              end
                              local.get 7
                              local.get 3
                              local.get 0
                              select
                              local.set 3
                              local.get 4
                              local.get 9
                              local.get 0
                              select
                              local.set 9
                              local.get 6
                              local.set 4
                              local.get 6
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 9
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 3
                          i32.const 0
                          i32.load offset=1056888
                          local.get 5
                          i32.sub
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 9
                          i32.load offset=24
                          local.set 2
                          block  ;; label = @12
                            local.get 9
                            i32.load offset=12
                            local.tee 0
                            local.get 9
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 9
                            i32.load offset=8
                            local.tee 4
                            i32.const 0
                            i32.load offset=1056896
                            i32.lt_u
                            drop
                            local.get 0
                            local.get 4
                            i32.store offset=8
                            local.get 4
                            local.get 0
                            i32.store offset=12
                            br 9 (;@3;)
                          end
                          block  ;; label = @12
                            local.get 9
                            i32.const 20
                            i32.add
                            local.tee 6
                            i32.load
                            local.tee 4
                            br_if 0 (;@12;)
                            local.get 9
                            i32.load offset=16
                            local.tee 4
                            i32.eqz
                            br_if 3 (;@9;)
                            local.get 9
                            i32.const 16
                            i32.add
                            local.set 6
                          end
                          loop  ;; label = @12
                            local.get 6
                            local.set 7
                            local.get 4
                            local.tee 0
                            i32.const 20
                            i32.add
                            local.tee 6
                            i32.load
                            local.tee 4
                            br_if 0 (;@12;)
                            local.get 0
                            i32.const 16
                            i32.add
                            local.set 6
                            local.get 0
                            i32.load offset=16
                            local.tee 4
                            br_if 0 (;@12;)
                          end
                          local.get 7
                          i32.const 0
                          i32.store
                          br 8 (;@3;)
                        end
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=1056888
                          local.tee 4
                          local.get 5
                          i32.lt_u
                          br_if 0 (;@11;)
                          i32.const 0
                          i32.load offset=1056900
                          local.set 3
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 4
                              local.get 5
                              i32.sub
                              local.tee 6
                              i32.const 16
                              i32.lt_u
                              br_if 0 (;@13;)
                              local.get 3
                              local.get 5
                              i32.add
                              local.tee 0
                              local.get 6
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              i32.const 0
                              local.get 6
                              i32.store offset=1056888
                              i32.const 0
                              local.get 0
                              i32.store offset=1056900
                              local.get 3
                              local.get 4
                              i32.add
                              local.get 6
                              i32.store
                              local.get 3
                              local.get 5
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              br 1 (;@12;)
                            end
                            local.get 3
                            local.get 4
                            i32.const 3
                            i32.or
                            i32.store offset=4
                            local.get 3
                            local.get 4
                            i32.add
                            local.tee 4
                            local.get 4
                            i32.load offset=4
                            i32.const 1
                            i32.or
                            i32.store offset=4
                            i32.const 0
                            i32.const 0
                            i32.store offset=1056900
                            i32.const 0
                            i32.const 0
                            i32.store offset=1056888
                          end
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 4
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=1056892
                          local.tee 6
                          local.get 5
                          i32.le_u
                          br_if 0 (;@11;)
                          local.get 2
                          local.get 5
                          i32.add
                          local.tee 4
                          local.get 6
                          local.get 5
                          i32.sub
                          local.tee 3
                          i32.const 1
                          i32.or
                          i32.store offset=4
                          i32.const 0
                          local.get 4
                          i32.store offset=1056904
                          i32.const 0
                          local.get 3
                          i32.store offset=1056892
                          local.get 2
                          local.get 5
                          i32.const 3
                          i32.or
                          i32.store offset=4
                          local.get 2
                          i32.const 8
                          i32.add
                          local.set 4
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=1057352
                            i32.eqz
                            br_if 0 (;@12;)
                            i32.const 0
                            i32.load offset=1057360
                            local.set 3
                            br 1 (;@11;)
                          end
                          i32.const 0
                          i64.const -1
                          i64.store offset=1057364 align=4
                          i32.const 0
                          i64.const 281474976776192
                          i64.store offset=1057356 align=4
                          i32.const 0
                          local.get 1
                          i32.const 12
                          i32.add
                          i32.const -16
                          i32.and
                          i32.const 1431655768
                          i32.xor
                          i32.store offset=1057352
                          i32.const 0
                          i32.const 0
                          i32.store offset=1057372
                          i32.const 0
                          i32.const 0
                          i32.store offset=1057324
                          i32.const 65536
                          local.set 3
                        end
                        i32.const 0
                        local.set 4
                        block  ;; label = @11
                          local.get 3
                          local.get 5
                          i32.const 71
                          i32.add
                          local.tee 8
                          i32.add
                          local.tee 0
                          i32.const 0
                          local.get 3
                          i32.sub
                          local.tee 7
                          i32.and
                          local.tee 9
                          local.get 5
                          i32.gt_u
                          br_if 0 (;@11;)
                          i32.const 0
                          i32.const 48
                          i32.store offset=1057376
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=1057320
                          local.tee 4
                          i32.eqz
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=1057312
                            local.tee 3
                            local.get 9
                            i32.add
                            local.tee 10
                            local.get 3
                            i32.le_u
                            br_if 0 (;@12;)
                            local.get 10
                            local.get 4
                            i32.le_u
                            br_if 1 (;@11;)
                          end
                          i32.const 0
                          local.set 4
                          i32.const 0
                          i32.const 48
                          i32.store offset=1057376
                          br 10 (;@1;)
                        end
                        i32.const 0
                        i32.load8_u offset=1057324
                        i32.const 4
                        i32.and
                        br_if 4 (;@6;)
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 2
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 1057328
                              local.set 4
                              loop  ;; label = @14
                                block  ;; label = @15
                                  local.get 4
                                  i32.load
                                  local.tee 3
                                  local.get 2
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                  local.get 3
                                  local.get 4
                                  i32.load offset=4
                                  i32.add
                                  local.get 2
                                  i32.gt_u
                                  br_if 3 (;@12;)
                                end
                                local.get 4
                                i32.load offset=8
                                local.tee 4
                                br_if 0 (;@14;)
                              end
                            end
                            i32.const 0
                            call $sbrk
                            local.tee 0
                            i32.const -1
                            i32.eq
                            br_if 5 (;@7;)
                            local.get 9
                            local.set 7
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=1057356
                              local.tee 4
                              i32.const -1
                              i32.add
                              local.tee 3
                              local.get 0
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 9
                              local.get 0
                              i32.sub
                              local.get 3
                              local.get 0
                              i32.add
                              i32.const 0
                              local.get 4
                              i32.sub
                              i32.and
                              i32.add
                              local.set 7
                            end
                            local.get 7
                            local.get 5
                            i32.le_u
                            br_if 5 (;@7;)
                            local.get 7
                            i32.const 2147483646
                            i32.gt_u
                            br_if 5 (;@7;)
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=1057320
                              local.tee 4
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 0
                              i32.load offset=1057312
                              local.tee 3
                              local.get 7
                              i32.add
                              local.tee 6
                              local.get 3
                              i32.le_u
                              br_if 6 (;@7;)
                              local.get 6
                              local.get 4
                              i32.gt_u
                              br_if 6 (;@7;)
                            end
                            local.get 7
                            call $sbrk
                            local.tee 4
                            local.get 0
                            i32.ne
                            br_if 1 (;@11;)
                            br 7 (;@5;)
                          end
                          local.get 0
                          local.get 6
                          i32.sub
                          local.get 7
                          i32.and
                          local.tee 7
                          i32.const 2147483646
                          i32.gt_u
                          br_if 4 (;@7;)
                          local.get 7
                          call $sbrk
                          local.tee 0
                          local.get 4
                          i32.load
                          local.get 4
                          i32.load offset=4
                          i32.add
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 0
                          local.set 4
                        end
                        block  ;; label = @11
                          local.get 4
                          i32.const -1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 72
                          i32.add
                          local.get 7
                          i32.le_u
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            local.get 8
                            local.get 7
                            i32.sub
                            i32.const 0
                            i32.load offset=1057360
                            local.tee 3
                            i32.add
                            i32.const 0
                            local.get 3
                            i32.sub
                            i32.and
                            local.tee 3
                            i32.const 2147483646
                            i32.le_u
                            br_if 0 (;@12;)
                            local.get 4
                            local.set 0
                            br 7 (;@5;)
                          end
                          block  ;; label = @12
                            local.get 3
                            call $sbrk
                            i32.const -1
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 3
                            local.get 7
                            i32.add
                            local.set 7
                            local.get 4
                            local.set 0
                            br 7 (;@5;)
                          end
                          i32.const 0
                          local.get 7
                          i32.sub
                          call $sbrk
                          drop
                          br 4 (;@7;)
                        end
                        local.get 4
                        local.set 0
                        local.get 4
                        i32.const -1
                        i32.ne
                        br_if 5 (;@5;)
                        br 3 (;@7;)
                      end
                      i32.const 0
                      local.set 9
                      br 7 (;@2;)
                    end
                    i32.const 0
                    local.set 0
                    br 5 (;@3;)
                  end
                  local.get 0
                  i32.const -1
                  i32.ne
                  br_if 2 (;@5;)
                end
                i32.const 0
                i32.const 0
                i32.load offset=1057324
                i32.const 4
                i32.or
                i32.store offset=1057324
              end
              local.get 9
              i32.const 2147483646
              i32.gt_u
              br_if 1 (;@4;)
              local.get 9
              call $sbrk
              local.set 0
              i32.const 0
              call $sbrk
              local.set 4
              local.get 0
              i32.const -1
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i32.const -1
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              local.get 4
              i32.ge_u
              br_if 1 (;@4;)
              local.get 4
              local.get 0
              i32.sub
              local.tee 7
              local.get 5
              i32.const 56
              i32.add
              i32.le_u
              br_if 1 (;@4;)
            end
            i32.const 0
            i32.const 0
            i32.load offset=1057312
            local.get 7
            i32.add
            local.tee 4
            i32.store offset=1057312
            block  ;; label = @5
              local.get 4
              i32.const 0
              i32.load offset=1057316
              i32.le_u
              br_if 0 (;@5;)
              i32.const 0
              local.get 4
              i32.store offset=1057316
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 0
                    i32.load offset=1056904
                    local.tee 3
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 1057328
                    local.set 4
                    loop  ;; label = @9
                      local.get 0
                      local.get 4
                      i32.load
                      local.tee 6
                      local.get 4
                      i32.load offset=4
                      local.tee 9
                      i32.add
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 4
                      i32.load offset=8
                      local.tee 4
                      br_if 0 (;@9;)
                      br 3 (;@6;)
                    end
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=1056896
                      local.tee 4
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 4
                      i32.ge_u
                      br_if 1 (;@8;)
                    end
                    i32.const 0
                    local.get 0
                    i32.store offset=1056896
                  end
                  i32.const 0
                  local.set 4
                  i32.const 0
                  local.get 7
                  i32.store offset=1057332
                  i32.const 0
                  local.get 0
                  i32.store offset=1057328
                  i32.const 0
                  i32.const -1
                  i32.store offset=1056912
                  i32.const 0
                  i32.const 0
                  i32.load offset=1057352
                  i32.store offset=1056916
                  i32.const 0
                  i32.const 0
                  i32.store offset=1057340
                  loop  ;; label = @8
                    local.get 4
                    i32.const 1056940
                    i32.add
                    local.get 4
                    i32.const 1056928
                    i32.add
                    local.tee 3
                    i32.store
                    local.get 3
                    local.get 4
                    i32.const 1056920
                    i32.add
                    local.tee 6
                    i32.store
                    local.get 4
                    i32.const 1056932
                    i32.add
                    local.get 6
                    i32.store
                    local.get 4
                    i32.const 1056948
                    i32.add
                    local.get 4
                    i32.const 1056936
                    i32.add
                    local.tee 6
                    i32.store
                    local.get 6
                    local.get 3
                    i32.store
                    local.get 4
                    i32.const 1056956
                    i32.add
                    local.get 4
                    i32.const 1056944
                    i32.add
                    local.tee 3
                    i32.store
                    local.get 3
                    local.get 6
                    i32.store
                    local.get 4
                    i32.const 1056952
                    i32.add
                    local.get 3
                    i32.store
                    local.get 4
                    i32.const 32
                    i32.add
                    local.tee 4
                    i32.const 256
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 0
                  i32.const -8
                  local.get 0
                  i32.sub
                  i32.const 15
                  i32.and
                  i32.const 0
                  local.get 0
                  i32.const 8
                  i32.add
                  i32.const 15
                  i32.and
                  select
                  local.tee 4
                  i32.add
                  local.tee 3
                  local.get 7
                  i32.const -56
                  i32.add
                  local.tee 6
                  local.get 4
                  i32.sub
                  local.tee 4
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  i32.const 0
                  i32.const 0
                  i32.load offset=1057368
                  i32.store offset=1056908
                  i32.const 0
                  local.get 4
                  i32.store offset=1056892
                  i32.const 0
                  local.get 3
                  i32.store offset=1056904
                  local.get 0
                  local.get 6
                  i32.add
                  i32.const 56
                  i32.store offset=4
                  br 2 (;@5;)
                end
                local.get 4
                i32.load8_u offset=12
                i32.const 8
                i32.and
                br_if 0 (;@6;)
                local.get 3
                local.get 6
                i32.lt_u
                br_if 0 (;@6;)
                local.get 3
                local.get 0
                i32.ge_u
                br_if 0 (;@6;)
                local.get 3
                i32.const -8
                local.get 3
                i32.sub
                i32.const 15
                i32.and
                i32.const 0
                local.get 3
                i32.const 8
                i32.add
                i32.const 15
                i32.and
                select
                local.tee 6
                i32.add
                local.tee 0
                i32.const 0
                i32.load offset=1056892
                local.get 7
                i32.add
                local.tee 2
                local.get 6
                i32.sub
                local.tee 6
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 4
                local.get 9
                local.get 7
                i32.add
                i32.store offset=4
                i32.const 0
                i32.const 0
                i32.load offset=1057368
                i32.store offset=1056908
                i32.const 0
                local.get 6
                i32.store offset=1056892
                i32.const 0
                local.get 0
                i32.store offset=1056904
                local.get 3
                local.get 2
                i32.add
                i32.const 56
                i32.store offset=4
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 0
                i32.const 0
                i32.load offset=1056896
                local.tee 9
                i32.ge_u
                br_if 0 (;@6;)
                i32.const 0
                local.get 0
                i32.store offset=1056896
                local.get 0
                local.set 9
              end
              local.get 0
              local.get 7
              i32.add
              local.set 6
              i32.const 1057328
              local.set 4
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            loop  ;; label = @13
                              local.get 4
                              i32.load
                              local.get 6
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 4
                              i32.load offset=8
                              local.tee 4
                              br_if 0 (;@13;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 4
                          i32.load8_u offset=12
                          i32.const 8
                          i32.and
                          i32.eqz
                          br_if 1 (;@10;)
                        end
                        i32.const 1057328
                        local.set 4
                        loop  ;; label = @11
                          block  ;; label = @12
                            local.get 4
                            i32.load
                            local.tee 6
                            local.get 3
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 6
                            local.get 4
                            i32.load offset=4
                            i32.add
                            local.tee 6
                            local.get 3
                            i32.gt_u
                            br_if 3 (;@9;)
                          end
                          local.get 4
                          i32.load offset=8
                          local.set 4
                          br 0 (;@11;)
                        end
                      end
                      local.get 4
                      local.get 0
                      i32.store
                      local.get 4
                      local.get 4
                      i32.load offset=4
                      local.get 7
                      i32.add
                      i32.store offset=4
                      local.get 0
                      i32.const -8
                      local.get 0
                      i32.sub
                      i32.const 15
                      i32.and
                      i32.const 0
                      local.get 0
                      i32.const 8
                      i32.add
                      i32.const 15
                      i32.and
                      select
                      i32.add
                      local.tee 2
                      local.get 5
                      i32.const 3
                      i32.or
                      i32.store offset=4
                      local.get 6
                      i32.const -8
                      local.get 6
                      i32.sub
                      i32.const 15
                      i32.and
                      i32.const 0
                      local.get 6
                      i32.const 8
                      i32.add
                      i32.const 15
                      i32.and
                      select
                      i32.add
                      local.tee 7
                      local.get 2
                      local.get 5
                      i32.add
                      local.tee 5
                      i32.sub
                      local.set 4
                      block  ;; label = @10
                        local.get 7
                        local.get 3
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.get 5
                        i32.store offset=1056904
                        i32.const 0
                        i32.const 0
                        i32.load offset=1056892
                        local.get 4
                        i32.add
                        local.tee 4
                        i32.store offset=1056892
                        local.get 5
                        local.get 4
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        br 3 (;@7;)
                      end
                      block  ;; label = @10
                        local.get 7
                        i32.const 0
                        i32.load offset=1056900
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.get 5
                        i32.store offset=1056900
                        i32.const 0
                        i32.const 0
                        i32.load offset=1056888
                        local.get 4
                        i32.add
                        local.tee 4
                        i32.store offset=1056888
                        local.get 5
                        local.get 4
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        local.get 5
                        local.get 4
                        i32.add
                        local.get 4
                        i32.store
                        br 3 (;@7;)
                      end
                      block  ;; label = @10
                        local.get 7
                        i32.load offset=4
                        local.tee 3
                        i32.const 3
                        i32.and
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 3
                        i32.const -8
                        i32.and
                        local.set 8
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 3
                            i32.const 255
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 7
                            i32.load offset=8
                            local.tee 6
                            local.get 3
                            i32.const 3
                            i32.shr_u
                            local.tee 9
                            i32.const 3
                            i32.shl
                            i32.const 1056920
                            i32.add
                            local.tee 0
                            i32.eq
                            drop
                            block  ;; label = @13
                              local.get 7
                              i32.load offset=12
                              local.tee 3
                              local.get 6
                              i32.ne
                              br_if 0 (;@13;)
                              i32.const 0
                              i32.const 0
                              i32.load offset=1056880
                              i32.const -2
                              local.get 9
                              i32.rotl
                              i32.and
                              i32.store offset=1056880
                              br 2 (;@11;)
                            end
                            local.get 3
                            local.get 0
                            i32.eq
                            drop
                            local.get 3
                            local.get 6
                            i32.store offset=8
                            local.get 6
                            local.get 3
                            i32.store offset=12
                            br 1 (;@11;)
                          end
                          local.get 7
                          i32.load offset=24
                          local.set 10
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 7
                              i32.load offset=12
                              local.tee 0
                              local.get 7
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 7
                              i32.load offset=8
                              local.tee 3
                              local.get 9
                              i32.lt_u
                              drop
                              local.get 0
                              local.get 3
                              i32.store offset=8
                              local.get 3
                              local.get 0
                              i32.store offset=12
                              br 1 (;@12;)
                            end
                            block  ;; label = @13
                              local.get 7
                              i32.const 20
                              i32.add
                              local.tee 3
                              i32.load
                              local.tee 6
                              br_if 0 (;@13;)
                              local.get 7
                              i32.const 16
                              i32.add
                              local.tee 3
                              i32.load
                              local.tee 6
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 0
                              br 1 (;@12;)
                            end
                            loop  ;; label = @13
                              local.get 3
                              local.set 9
                              local.get 6
                              local.tee 0
                              i32.const 20
                              i32.add
                              local.tee 3
                              i32.load
                              local.tee 6
                              br_if 0 (;@13;)
                              local.get 0
                              i32.const 16
                              i32.add
                              local.set 3
                              local.get 0
                              i32.load offset=16
                              local.tee 6
                              br_if 0 (;@13;)
                            end
                            local.get 9
                            i32.const 0
                            i32.store
                          end
                          local.get 10
                          i32.eqz
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 7
                              local.get 7
                              i32.load offset=28
                              local.tee 6
                              i32.const 2
                              i32.shl
                              i32.const 1057184
                              i32.add
                              local.tee 3
                              i32.load
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 3
                              local.get 0
                              i32.store
                              local.get 0
                              br_if 1 (;@12;)
                              i32.const 0
                              i32.const 0
                              i32.load offset=1056884
                              i32.const -2
                              local.get 6
                              i32.rotl
                              i32.and
                              i32.store offset=1056884
                              br 2 (;@11;)
                            end
                            local.get 10
                            i32.const 16
                            i32.const 20
                            local.get 10
                            i32.load offset=16
                            local.get 7
                            i32.eq
                            select
                            i32.add
                            local.get 0
                            i32.store
                            local.get 0
                            i32.eqz
                            br_if 1 (;@11;)
                          end
                          local.get 0
                          local.get 10
                          i32.store offset=24
                          block  ;; label = @12
                            local.get 7
                            i32.load offset=16
                            local.tee 3
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 0
                            local.get 3
                            i32.store offset=16
                            local.get 3
                            local.get 0
                            i32.store offset=24
                          end
                          local.get 7
                          i32.load offset=20
                          local.tee 3
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          i32.const 20
                          i32.add
                          local.get 3
                          i32.store
                          local.get 3
                          local.get 0
                          i32.store offset=24
                        end
                        local.get 8
                        local.get 4
                        i32.add
                        local.set 4
                        local.get 7
                        local.get 8
                        i32.add
                        local.tee 7
                        i32.load offset=4
                        local.set 3
                      end
                      local.get 7
                      local.get 3
                      i32.const -2
                      i32.and
                      i32.store offset=4
                      local.get 5
                      local.get 4
                      i32.add
                      local.get 4
                      i32.store
                      local.get 5
                      local.get 4
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      block  ;; label = @10
                        local.get 4
                        i32.const 255
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const -8
                        i32.and
                        i32.const 1056920
                        i32.add
                        local.set 3
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=1056880
                            local.tee 6
                            i32.const 1
                            local.get 4
                            i32.const 3
                            i32.shr_u
                            i32.shl
                            local.tee 4
                            i32.and
                            br_if 0 (;@12;)
                            i32.const 0
                            local.get 6
                            local.get 4
                            i32.or
                            i32.store offset=1056880
                            local.get 3
                            local.set 4
                            br 1 (;@11;)
                          end
                          local.get 3
                          i32.load offset=8
                          local.set 4
                        end
                        local.get 4
                        local.get 5
                        i32.store offset=12
                        local.get 3
                        local.get 5
                        i32.store offset=8
                        local.get 5
                        local.get 3
                        i32.store offset=12
                        local.get 5
                        local.get 4
                        i32.store offset=8
                        br 3 (;@7;)
                      end
                      i32.const 31
                      local.set 3
                      block  ;; label = @10
                        local.get 4
                        i32.const 16777215
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const 8
                        i32.shr_u
                        local.tee 3
                        local.get 3
                        i32.const 1048320
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 8
                        i32.and
                        local.tee 3
                        i32.shl
                        local.tee 6
                        local.get 6
                        i32.const 520192
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 4
                        i32.and
                        local.tee 6
                        i32.shl
                        local.tee 0
                        local.get 0
                        i32.const 245760
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 2
                        i32.and
                        local.tee 0
                        i32.shl
                        i32.const 15
                        i32.shr_u
                        local.get 3
                        local.get 6
                        i32.or
                        local.get 0
                        i32.or
                        i32.sub
                        local.tee 3
                        i32.const 1
                        i32.shl
                        local.get 4
                        local.get 3
                        i32.const 21
                        i32.add
                        i32.shr_u
                        i32.const 1
                        i32.and
                        i32.or
                        i32.const 28
                        i32.add
                        local.set 3
                      end
                      local.get 5
                      local.get 3
                      i32.store offset=28
                      local.get 5
                      i64.const 0
                      i64.store offset=16 align=4
                      local.get 3
                      i32.const 2
                      i32.shl
                      i32.const 1057184
                      i32.add
                      local.set 6
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=1056884
                        local.tee 0
                        i32.const 1
                        local.get 3
                        i32.shl
                        local.tee 9
                        i32.and
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 5
                        i32.store
                        i32.const 0
                        local.get 0
                        local.get 9
                        i32.or
                        i32.store offset=1056884
                        local.get 5
                        local.get 6
                        i32.store offset=24
                        local.get 5
                        local.get 5
                        i32.store offset=8
                        local.get 5
                        local.get 5
                        i32.store offset=12
                        br 3 (;@7;)
                      end
                      local.get 4
                      i32.const 0
                      i32.const 25
                      local.get 3
                      i32.const 1
                      i32.shr_u
                      i32.sub
                      local.get 3
                      i32.const 31
                      i32.eq
                      select
                      i32.shl
                      local.set 3
                      local.get 6
                      i32.load
                      local.set 0
                      loop  ;; label = @10
                        local.get 0
                        local.tee 6
                        i32.load offset=4
                        i32.const -8
                        i32.and
                        local.get 4
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 3
                        i32.const 29
                        i32.shr_u
                        local.set 0
                        local.get 3
                        i32.const 1
                        i32.shl
                        local.set 3
                        local.get 6
                        local.get 0
                        i32.const 4
                        i32.and
                        i32.add
                        i32.const 16
                        i32.add
                        local.tee 9
                        i32.load
                        local.tee 0
                        br_if 0 (;@10;)
                      end
                      local.get 9
                      local.get 5
                      i32.store
                      local.get 5
                      local.get 6
                      i32.store offset=24
                      local.get 5
                      local.get 5
                      i32.store offset=12
                      local.get 5
                      local.get 5
                      i32.store offset=8
                      br 2 (;@7;)
                    end
                    local.get 0
                    i32.const -8
                    local.get 0
                    i32.sub
                    i32.const 15
                    i32.and
                    i32.const 0
                    local.get 0
                    i32.const 8
                    i32.add
                    i32.const 15
                    i32.and
                    select
                    local.tee 4
                    i32.add
                    local.tee 2
                    local.get 7
                    i32.const -56
                    i32.add
                    local.tee 9
                    local.get 4
                    i32.sub
                    local.tee 4
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    local.get 0
                    local.get 9
                    i32.add
                    i32.const 56
                    i32.store offset=4
                    local.get 3
                    local.get 6
                    i32.const 55
                    local.get 6
                    i32.sub
                    i32.const 15
                    i32.and
                    i32.const 0
                    local.get 6
                    i32.const -55
                    i32.add
                    i32.const 15
                    i32.and
                    select
                    i32.add
                    i32.const -63
                    i32.add
                    local.tee 9
                    local.get 9
                    local.get 3
                    i32.const 16
                    i32.add
                    i32.lt_u
                    select
                    local.tee 9
                    i32.const 35
                    i32.store offset=4
                    i32.const 0
                    i32.const 0
                    i32.load offset=1057368
                    i32.store offset=1056908
                    i32.const 0
                    local.get 4
                    i32.store offset=1056892
                    i32.const 0
                    local.get 2
                    i32.store offset=1056904
                    local.get 9
                    i32.const 16
                    i32.add
                    i32.const 0
                    i64.load offset=1057336 align=4
                    i64.store align=4
                    local.get 9
                    i32.const 0
                    i64.load offset=1057328 align=4
                    i64.store offset=8 align=4
                    i32.const 0
                    local.get 9
                    i32.const 8
                    i32.add
                    i32.store offset=1057336
                    i32.const 0
                    local.get 7
                    i32.store offset=1057332
                    i32.const 0
                    local.get 0
                    i32.store offset=1057328
                    i32.const 0
                    i32.const 0
                    i32.store offset=1057340
                    local.get 9
                    i32.const 36
                    i32.add
                    local.set 4
                    loop  ;; label = @9
                      local.get 4
                      i32.const 7
                      i32.store
                      local.get 4
                      i32.const 4
                      i32.add
                      local.tee 4
                      local.get 6
                      i32.lt_u
                      br_if 0 (;@9;)
                    end
                    local.get 9
                    local.get 3
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 9
                    local.get 9
                    i32.load offset=4
                    i32.const -2
                    i32.and
                    i32.store offset=4
                    local.get 9
                    local.get 9
                    local.get 3
                    i32.sub
                    local.tee 0
                    i32.store
                    local.get 3
                    local.get 0
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    block  ;; label = @9
                      local.get 0
                      i32.const 255
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 0
                      i32.const -8
                      i32.and
                      i32.const 1056920
                      i32.add
                      local.set 4
                      block  ;; label = @10
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=1056880
                          local.tee 6
                          i32.const 1
                          local.get 0
                          i32.const 3
                          i32.shr_u
                          i32.shl
                          local.tee 0
                          i32.and
                          br_if 0 (;@11;)
                          i32.const 0
                          local.get 6
                          local.get 0
                          i32.or
                          i32.store offset=1056880
                          local.get 4
                          local.set 6
                          br 1 (;@10;)
                        end
                        local.get 4
                        i32.load offset=8
                        local.set 6
                      end
                      local.get 6
                      local.get 3
                      i32.store offset=12
                      local.get 4
                      local.get 3
                      i32.store offset=8
                      local.get 3
                      local.get 4
                      i32.store offset=12
                      local.get 3
                      local.get 6
                      i32.store offset=8
                      br 4 (;@5;)
                    end
                    i32.const 31
                    local.set 4
                    block  ;; label = @9
                      local.get 0
                      i32.const 16777215
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 0
                      i32.const 8
                      i32.shr_u
                      local.tee 4
                      local.get 4
                      i32.const 1048320
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 8
                      i32.and
                      local.tee 4
                      i32.shl
                      local.tee 6
                      local.get 6
                      i32.const 520192
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 4
                      i32.and
                      local.tee 6
                      i32.shl
                      local.tee 9
                      local.get 9
                      i32.const 245760
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 2
                      i32.and
                      local.tee 9
                      i32.shl
                      i32.const 15
                      i32.shr_u
                      local.get 4
                      local.get 6
                      i32.or
                      local.get 9
                      i32.or
                      i32.sub
                      local.tee 4
                      i32.const 1
                      i32.shl
                      local.get 0
                      local.get 4
                      i32.const 21
                      i32.add
                      i32.shr_u
                      i32.const 1
                      i32.and
                      i32.or
                      i32.const 28
                      i32.add
                      local.set 4
                    end
                    local.get 3
                    local.get 4
                    i32.store offset=28
                    local.get 3
                    i64.const 0
                    i64.store offset=16 align=4
                    local.get 4
                    i32.const 2
                    i32.shl
                    i32.const 1057184
                    i32.add
                    local.set 6
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=1056884
                      local.tee 9
                      i32.const 1
                      local.get 4
                      i32.shl
                      local.tee 7
                      i32.and
                      br_if 0 (;@9;)
                      local.get 6
                      local.get 3
                      i32.store
                      i32.const 0
                      local.get 9
                      local.get 7
                      i32.or
                      i32.store offset=1056884
                      local.get 3
                      local.get 6
                      i32.store offset=24
                      local.get 3
                      local.get 3
                      i32.store offset=8
                      local.get 3
                      local.get 3
                      i32.store offset=12
                      br 4 (;@5;)
                    end
                    local.get 0
                    i32.const 0
                    i32.const 25
                    local.get 4
                    i32.const 1
                    i32.shr_u
                    i32.sub
                    local.get 4
                    i32.const 31
                    i32.eq
                    select
                    i32.shl
                    local.set 4
                    local.get 6
                    i32.load
                    local.set 9
                    loop  ;; label = @9
                      local.get 9
                      local.tee 6
                      i32.load offset=4
                      i32.const -8
                      i32.and
                      local.get 0
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 4
                      i32.const 29
                      i32.shr_u
                      local.set 9
                      local.get 4
                      i32.const 1
                      i32.shl
                      local.set 4
                      local.get 6
                      local.get 9
                      i32.const 4
                      i32.and
                      i32.add
                      i32.const 16
                      i32.add
                      local.tee 7
                      i32.load
                      local.tee 9
                      br_if 0 (;@9;)
                    end
                    local.get 7
                    local.get 3
                    i32.store
                    local.get 3
                    local.get 6
                    i32.store offset=24
                    local.get 3
                    local.get 3
                    i32.store offset=12
                    local.get 3
                    local.get 3
                    i32.store offset=8
                    br 3 (;@5;)
                  end
                  local.get 6
                  i32.load offset=8
                  local.tee 4
                  local.get 5
                  i32.store offset=12
                  local.get 6
                  local.get 5
                  i32.store offset=8
                  local.get 5
                  i32.const 0
                  i32.store offset=24
                  local.get 5
                  local.get 6
                  i32.store offset=12
                  local.get 5
                  local.get 4
                  i32.store offset=8
                end
                local.get 2
                i32.const 8
                i32.add
                local.set 4
                br 5 (;@1;)
              end
              local.get 6
              i32.load offset=8
              local.tee 4
              local.get 3
              i32.store offset=12
              local.get 6
              local.get 3
              i32.store offset=8
              local.get 3
              i32.const 0
              i32.store offset=24
              local.get 3
              local.get 6
              i32.store offset=12
              local.get 3
              local.get 4
              i32.store offset=8
            end
            i32.const 0
            i32.load offset=1056892
            local.tee 4
            local.get 5
            i32.le_u
            br_if 0 (;@4;)
            i32.const 0
            i32.load offset=1056904
            local.tee 3
            local.get 5
            i32.add
            local.tee 6
            local.get 4
            local.get 5
            i32.sub
            local.tee 4
            i32.const 1
            i32.or
            i32.store offset=4
            i32.const 0
            local.get 4
            i32.store offset=1056892
            i32.const 0
            local.get 6
            i32.store offset=1056904
            local.get 3
            local.get 5
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 3
            i32.const 8
            i32.add
            local.set 4
            br 3 (;@1;)
          end
          i32.const 0
          local.set 4
          i32.const 0
          i32.const 48
          i32.store offset=1057376
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 9
              local.get 9
              i32.load offset=28
              local.tee 6
              i32.const 2
              i32.shl
              i32.const 1057184
              i32.add
              local.tee 4
              i32.load
              i32.ne
              br_if 0 (;@5;)
              local.get 4
              local.get 0
              i32.store
              local.get 0
              br_if 1 (;@4;)
              i32.const 0
              local.get 10
              i32.const -2
              local.get 6
              i32.rotl
              i32.and
              local.tee 10
              i32.store offset=1056884
              br 2 (;@3;)
            end
            local.get 2
            i32.const 16
            i32.const 20
            local.get 2
            i32.load offset=16
            local.get 9
            i32.eq
            select
            i32.add
            local.get 0
            i32.store
            local.get 0
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 0
          local.get 2
          i32.store offset=24
          block  ;; label = @4
            local.get 9
            i32.load offset=16
            local.tee 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 4
            i32.store offset=16
            local.get 4
            local.get 0
            i32.store offset=24
          end
          local.get 9
          i32.const 20
          i32.add
          i32.load
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 20
          i32.add
          local.get 4
          i32.store
          local.get 4
          local.get 0
          i32.store offset=24
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.const 15
            i32.gt_u
            br_if 0 (;@4;)
            local.get 9
            local.get 3
            local.get 5
            i32.add
            local.tee 4
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 9
            local.get 4
            i32.add
            local.tee 4
            local.get 4
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 9
          local.get 5
          i32.add
          local.tee 0
          local.get 3
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 9
          local.get 5
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 0
          local.get 3
          i32.add
          local.get 3
          i32.store
          block  ;; label = @4
            local.get 3
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 3
            i32.const -8
            i32.and
            i32.const 1056920
            i32.add
            local.set 4
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                i32.load offset=1056880
                local.tee 6
                i32.const 1
                local.get 3
                i32.const 3
                i32.shr_u
                i32.shl
                local.tee 3
                i32.and
                br_if 0 (;@6;)
                i32.const 0
                local.get 6
                local.get 3
                i32.or
                i32.store offset=1056880
                local.get 4
                local.set 3
                br 1 (;@5;)
              end
              local.get 4
              i32.load offset=8
              local.set 3
            end
            local.get 3
            local.get 0
            i32.store offset=12
            local.get 4
            local.get 0
            i32.store offset=8
            local.get 0
            local.get 4
            i32.store offset=12
            local.get 0
            local.get 3
            i32.store offset=8
            br 1 (;@3;)
          end
          i32.const 31
          local.set 4
          block  ;; label = @4
            local.get 3
            i32.const 16777215
            i32.gt_u
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.shr_u
            local.tee 4
            local.get 4
            i32.const 1048320
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 8
            i32.and
            local.tee 4
            i32.shl
            local.tee 6
            local.get 6
            i32.const 520192
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 4
            i32.and
            local.tee 6
            i32.shl
            local.tee 5
            local.get 5
            i32.const 245760
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 2
            i32.and
            local.tee 5
            i32.shl
            i32.const 15
            i32.shr_u
            local.get 4
            local.get 6
            i32.or
            local.get 5
            i32.or
            i32.sub
            local.tee 4
            i32.const 1
            i32.shl
            local.get 3
            local.get 4
            i32.const 21
            i32.add
            i32.shr_u
            i32.const 1
            i32.and
            i32.or
            i32.const 28
            i32.add
            local.set 4
          end
          local.get 0
          local.get 4
          i32.store offset=28
          local.get 0
          i64.const 0
          i64.store offset=16 align=4
          local.get 4
          i32.const 2
          i32.shl
          i32.const 1057184
          i32.add
          local.set 6
          block  ;; label = @4
            local.get 10
            i32.const 1
            local.get 4
            i32.shl
            local.tee 5
            i32.and
            br_if 0 (;@4;)
            local.get 6
            local.get 0
            i32.store
            i32.const 0
            local.get 10
            local.get 5
            i32.or
            i32.store offset=1056884
            local.get 0
            local.get 6
            i32.store offset=24
            local.get 0
            local.get 0
            i32.store offset=8
            local.get 0
            local.get 0
            i32.store offset=12
            br 1 (;@3;)
          end
          local.get 3
          i32.const 0
          i32.const 25
          local.get 4
          i32.const 1
          i32.shr_u
          i32.sub
          local.get 4
          i32.const 31
          i32.eq
          select
          i32.shl
          local.set 4
          local.get 6
          i32.load
          local.set 5
          block  ;; label = @4
            loop  ;; label = @5
              local.get 5
              local.tee 6
              i32.load offset=4
              i32.const -8
              i32.and
              local.get 3
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i32.const 29
              i32.shr_u
              local.set 5
              local.get 4
              i32.const 1
              i32.shl
              local.set 4
              local.get 6
              local.get 5
              i32.const 4
              i32.and
              i32.add
              i32.const 16
              i32.add
              local.tee 7
              i32.load
              local.tee 5
              br_if 0 (;@5;)
            end
            local.get 7
            local.get 0
            i32.store
            local.get 0
            local.get 6
            i32.store offset=24
            local.get 0
            local.get 0
            i32.store offset=12
            local.get 0
            local.get 0
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 6
          i32.load offset=8
          local.tee 4
          local.get 0
          i32.store offset=12
          local.get 6
          local.get 0
          i32.store offset=8
          local.get 0
          i32.const 0
          i32.store offset=24
          local.get 0
          local.get 6
          i32.store offset=12
          local.get 0
          local.get 4
          i32.store offset=8
        end
        local.get 9
        i32.const 8
        i32.add
        local.set 4
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 11
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            local.get 0
            i32.load offset=28
            local.tee 6
            i32.const 2
            i32.shl
            i32.const 1057184
            i32.add
            local.tee 4
            i32.load
            i32.ne
            br_if 0 (;@4;)
            local.get 4
            local.get 9
            i32.store
            local.get 9
            br_if 1 (;@3;)
            i32.const 0
            local.get 10
            i32.const -2
            local.get 6
            i32.rotl
            i32.and
            i32.store offset=1056884
            br 2 (;@2;)
          end
          local.get 11
          i32.const 16
          i32.const 20
          local.get 11
          i32.load offset=16
          local.get 0
          i32.eq
          select
          i32.add
          local.get 9
          i32.store
          local.get 9
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 9
        local.get 11
        i32.store offset=24
        block  ;; label = @3
          local.get 0
          i32.load offset=16
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 9
          local.get 4
          i32.store offset=16
          local.get 4
          local.get 9
          i32.store offset=24
        end
        local.get 0
        i32.const 20
        i32.add
        i32.load
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 9
        i32.const 20
        i32.add
        local.get 4
        i32.store
        local.get 4
        local.get 9
        i32.store offset=24
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.const 15
          i32.gt_u
          br_if 0 (;@3;)
          local.get 0
          local.get 3
          local.get 5
          i32.add
          local.tee 4
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 0
          local.get 4
          i32.add
          local.tee 4
          local.get 4
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 0
        local.get 5
        i32.add
        local.tee 6
        local.get 3
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 0
        local.get 5
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 6
        local.get 3
        i32.add
        local.get 3
        i32.store
        block  ;; label = @3
          local.get 8
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const -8
          i32.and
          i32.const 1056920
          i32.add
          local.set 5
          i32.const 0
          i32.load offset=1056900
          local.set 4
          block  ;; label = @4
            block  ;; label = @5
              i32.const 1
              local.get 8
              i32.const 3
              i32.shr_u
              i32.shl
              local.tee 9
              local.get 7
              i32.and
              br_if 0 (;@5;)
              i32.const 0
              local.get 9
              local.get 7
              i32.or
              i32.store offset=1056880
              local.get 5
              local.set 9
              br 1 (;@4;)
            end
            local.get 5
            i32.load offset=8
            local.set 9
          end
          local.get 9
          local.get 4
          i32.store offset=12
          local.get 5
          local.get 4
          i32.store offset=8
          local.get 4
          local.get 5
          i32.store offset=12
          local.get 4
          local.get 9
          i32.store offset=8
        end
        i32.const 0
        local.get 6
        i32.store offset=1056900
        i32.const 0
        local.get 3
        i32.store offset=1056888
      end
      local.get 0
      i32.const 8
      i32.add
      local.set 4
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 4)
  (func $dlfree (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const -8
      i32.add
      local.tee 1
      local.get 0
      i32.const -4
      i32.add
      i32.load
      local.tee 2
      i32.const -8
      i32.and
      local.tee 0
      i32.add
      local.set 3
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i32.const 3
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i32.load
        local.tee 2
        i32.sub
        local.tee 1
        i32.const 0
        i32.load offset=1056896
        local.tee 4
        i32.lt_u
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        i32.add
        local.set 0
        block  ;; label = @3
          local.get 1
          i32.const 0
          i32.load offset=1056900
          i32.eq
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 2
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=8
            local.tee 4
            local.get 2
            i32.const 3
            i32.shr_u
            local.tee 5
            i32.const 3
            i32.shl
            i32.const 1056920
            i32.add
            local.tee 6
            i32.eq
            drop
            block  ;; label = @5
              local.get 1
              i32.load offset=12
              local.tee 2
              local.get 4
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              i32.const 0
              i32.load offset=1056880
              i32.const -2
              local.get 5
              i32.rotl
              i32.and
              i32.store offset=1056880
              br 3 (;@2;)
            end
            local.get 2
            local.get 6
            i32.eq
            drop
            local.get 2
            local.get 4
            i32.store offset=8
            local.get 4
            local.get 2
            i32.store offset=12
            br 2 (;@2;)
          end
          local.get 1
          i32.load offset=24
          local.set 7
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load offset=12
              local.tee 6
              local.get 1
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=8
              local.tee 2
              local.get 4
              i32.lt_u
              drop
              local.get 6
              local.get 2
              i32.store offset=8
              local.get 2
              local.get 6
              i32.store offset=12
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 1
              i32.const 20
              i32.add
              local.tee 2
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              local.get 1
              i32.const 16
              i32.add
              local.tee 2
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              i32.const 0
              local.set 6
              br 1 (;@4;)
            end
            loop  ;; label = @5
              local.get 2
              local.set 5
              local.get 4
              local.tee 6
              i32.const 20
              i32.add
              local.tee 2
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              local.get 6
              i32.const 16
              i32.add
              local.set 2
              local.get 6
              i32.load offset=16
              local.tee 4
              br_if 0 (;@5;)
            end
            local.get 5
            i32.const 0
            i32.store
          end
          local.get 7
          i32.eqz
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              local.get 1
              i32.load offset=28
              local.tee 4
              i32.const 2
              i32.shl
              i32.const 1057184
              i32.add
              local.tee 2
              i32.load
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              local.get 6
              i32.store
              local.get 6
              br_if 1 (;@4;)
              i32.const 0
              i32.const 0
              i32.load offset=1056884
              i32.const -2
              local.get 4
              i32.rotl
              i32.and
              i32.store offset=1056884
              br 3 (;@2;)
            end
            local.get 7
            i32.const 16
            i32.const 20
            local.get 7
            i32.load offset=16
            local.get 1
            i32.eq
            select
            i32.add
            local.get 6
            i32.store
            local.get 6
            i32.eqz
            br_if 2 (;@2;)
          end
          local.get 6
          local.get 7
          i32.store offset=24
          block  ;; label = @4
            local.get 1
            i32.load offset=16
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            local.get 2
            i32.store offset=16
            local.get 2
            local.get 6
            i32.store offset=24
          end
          local.get 1
          i32.load offset=20
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 6
          i32.const 20
          i32.add
          local.get 2
          i32.store
          local.get 2
          local.get 6
          i32.store offset=24
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=4
        local.tee 2
        i32.const 3
        i32.and
        i32.const 3
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i32.const -2
        i32.and
        i32.store offset=4
        i32.const 0
        local.get 0
        i32.store offset=1056888
        local.get 1
        local.get 0
        i32.add
        local.get 0
        i32.store
        local.get 1
        local.get 0
        i32.const 1
        i32.or
        i32.store offset=4
        return
      end
      local.get 1
      local.get 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=4
      local.tee 2
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 2
          i32.and
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 3
            i32.const 0
            i32.load offset=1056904
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 1
            i32.store offset=1056904
            i32.const 0
            i32.const 0
            i32.load offset=1056892
            local.get 0
            i32.add
            local.tee 0
            i32.store offset=1056892
            local.get 1
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 1
            i32.const 0
            i32.load offset=1056900
            i32.ne
            br_if 3 (;@1;)
            i32.const 0
            i32.const 0
            i32.store offset=1056888
            i32.const 0
            i32.const 0
            i32.store offset=1056900
            return
          end
          block  ;; label = @4
            local.get 3
            i32.const 0
            i32.load offset=1056900
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 1
            i32.store offset=1056900
            i32.const 0
            i32.const 0
            i32.load offset=1056888
            local.get 0
            i32.add
            local.tee 0
            i32.store offset=1056888
            local.get 1
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 1
            local.get 0
            i32.add
            local.get 0
            i32.store
            return
          end
          local.get 2
          i32.const -8
          i32.and
          local.get 0
          i32.add
          local.set 0
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const 255
              i32.gt_u
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=8
              local.tee 4
              local.get 2
              i32.const 3
              i32.shr_u
              local.tee 5
              i32.const 3
              i32.shl
              i32.const 1056920
              i32.add
              local.tee 6
              i32.eq
              drop
              block  ;; label = @6
                local.get 3
                i32.load offset=12
                local.tee 2
                local.get 4
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                i32.const 0
                i32.load offset=1056880
                i32.const -2
                local.get 5
                i32.rotl
                i32.and
                i32.store offset=1056880
                br 2 (;@4;)
              end
              local.get 2
              local.get 6
              i32.eq
              drop
              local.get 2
              local.get 4
              i32.store offset=8
              local.get 4
              local.get 2
              i32.store offset=12
              br 1 (;@4;)
            end
            local.get 3
            i32.load offset=24
            local.set 7
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.load offset=12
                local.tee 6
                local.get 3
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=8
                local.tee 2
                i32.const 0
                i32.load offset=1056896
                i32.lt_u
                drop
                local.get 6
                local.get 2
                i32.store offset=8
                local.get 2
                local.get 6
                i32.store offset=12
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 3
                i32.const 20
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 3
                i32.const 16
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                i32.const 0
                local.set 6
                br 1 (;@5;)
              end
              loop  ;; label = @6
                local.get 2
                local.set 5
                local.get 4
                local.tee 6
                i32.const 20
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 6
                i32.const 16
                i32.add
                local.set 2
                local.get 6
                i32.load offset=16
                local.tee 4
                br_if 0 (;@6;)
              end
              local.get 5
              i32.const 0
              i32.store
            end
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                local.get 3
                i32.load offset=28
                local.tee 4
                i32.const 2
                i32.shl
                i32.const 1057184
                i32.add
                local.tee 2
                i32.load
                i32.ne
                br_if 0 (;@6;)
                local.get 2
                local.get 6
                i32.store
                local.get 6
                br_if 1 (;@5;)
                i32.const 0
                i32.const 0
                i32.load offset=1056884
                i32.const -2
                local.get 4
                i32.rotl
                i32.and
                i32.store offset=1056884
                br 2 (;@4;)
              end
              local.get 7
              i32.const 16
              i32.const 20
              local.get 7
              i32.load offset=16
              local.get 3
              i32.eq
              select
              i32.add
              local.get 6
              i32.store
              local.get 6
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 6
            local.get 7
            i32.store offset=24
            block  ;; label = @5
              local.get 3
              i32.load offset=16
              local.tee 2
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              local.get 2
              i32.store offset=16
              local.get 2
              local.get 6
              i32.store offset=24
            end
            local.get 3
            i32.load offset=20
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 20
            i32.add
            local.get 2
            i32.store
            local.get 2
            local.get 6
            i32.store offset=24
          end
          local.get 1
          local.get 0
          i32.add
          local.get 0
          i32.store
          local.get 1
          local.get 0
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 1
          i32.const 0
          i32.load offset=1056900
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          local.get 0
          i32.store offset=1056888
          return
        end
        local.get 3
        local.get 2
        i32.const -2
        i32.and
        i32.store offset=4
        local.get 1
        local.get 0
        i32.add
        local.get 0
        i32.store
        local.get 1
        local.get 0
        i32.const 1
        i32.or
        i32.store offset=4
      end
      block  ;; label = @2
        local.get 0
        i32.const 255
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const -8
        i32.and
        i32.const 1056920
        i32.add
        local.set 2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=1056880
            local.tee 4
            i32.const 1
            local.get 0
            i32.const 3
            i32.shr_u
            i32.shl
            local.tee 0
            i32.and
            br_if 0 (;@4;)
            i32.const 0
            local.get 4
            local.get 0
            i32.or
            i32.store offset=1056880
            local.get 2
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=8
          local.set 0
        end
        local.get 0
        local.get 1
        i32.store offset=12
        local.get 2
        local.get 1
        i32.store offset=8
        local.get 1
        local.get 2
        i32.store offset=12
        local.get 1
        local.get 0
        i32.store offset=8
        return
      end
      i32.const 31
      local.set 2
      block  ;; label = @2
        local.get 0
        i32.const 16777215
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 8
        i32.shr_u
        local.tee 2
        local.get 2
        i32.const 1048320
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 8
        i32.and
        local.tee 2
        i32.shl
        local.tee 4
        local.get 4
        i32.const 520192
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 4
        i32.and
        local.tee 4
        i32.shl
        local.tee 6
        local.get 6
        i32.const 245760
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 2
        i32.and
        local.tee 6
        i32.shl
        i32.const 15
        i32.shr_u
        local.get 2
        local.get 4
        i32.or
        local.get 6
        i32.or
        i32.sub
        local.tee 2
        i32.const 1
        i32.shl
        local.get 0
        local.get 2
        i32.const 21
        i32.add
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        i32.const 28
        i32.add
        local.set 2
      end
      local.get 1
      local.get 2
      i32.store offset=28
      local.get 1
      i64.const 0
      i64.store offset=16 align=4
      local.get 2
      i32.const 2
      i32.shl
      i32.const 1057184
      i32.add
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          i32.load offset=1056884
          local.tee 6
          i32.const 1
          local.get 2
          i32.shl
          local.tee 3
          i32.and
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          i32.store
          i32.const 0
          local.get 6
          local.get 3
          i32.or
          i32.store offset=1056884
          local.get 1
          local.get 4
          i32.store offset=24
          local.get 1
          local.get 1
          i32.store offset=8
          local.get 1
          local.get 1
          i32.store offset=12
          br 1 (;@2;)
        end
        local.get 0
        i32.const 0
        i32.const 25
        local.get 2
        i32.const 1
        i32.shr_u
        i32.sub
        local.get 2
        i32.const 31
        i32.eq
        select
        i32.shl
        local.set 2
        local.get 4
        i32.load
        local.set 6
        block  ;; label = @3
          loop  ;; label = @4
            local.get 6
            local.tee 4
            i32.load offset=4
            i32.const -8
            i32.and
            local.get 0
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 29
            i32.shr_u
            local.set 6
            local.get 2
            i32.const 1
            i32.shl
            local.set 2
            local.get 4
            local.get 6
            i32.const 4
            i32.and
            i32.add
            i32.const 16
            i32.add
            local.tee 3
            i32.load
            local.tee 6
            br_if 0 (;@4;)
          end
          local.get 3
          local.get 1
          i32.store
          local.get 1
          local.get 4
          i32.store offset=24
          local.get 1
          local.get 1
          i32.store offset=12
          local.get 1
          local.get 1
          i32.store offset=8
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=8
        local.tee 0
        local.get 1
        i32.store offset=12
        local.get 4
        local.get 1
        i32.store offset=8
        local.get 1
        i32.const 0
        i32.store offset=24
        local.get 1
        local.get 4
        i32.store offset=12
        local.get 1
        local.get 0
        i32.store offset=8
      end
      i32.const 0
      i32.const 0
      i32.load offset=1056912
      i32.const -1
      i32.add
      local.tee 1
      i32.const -1
      local.get 1
      select
      i32.store offset=1056912
    end)
  (func $dispose_chunk (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 0
    local.get 1
    i32.add
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 3
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.const 3
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.tee 3
        local.get 1
        i32.add
        local.set 1
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            local.get 3
            i32.sub
            local.tee 0
            i32.const 0
            i32.load offset=1056900
            i32.eq
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 3
              i32.const 255
              i32.gt_u
              br_if 0 (;@5;)
              local.get 0
              i32.load offset=8
              local.tee 4
              local.get 3
              i32.const 3
              i32.shr_u
              local.tee 5
              i32.const 3
              i32.shl
              i32.const 1056920
              i32.add
              local.tee 6
              i32.eq
              drop
              local.get 0
              i32.load offset=12
              local.tee 3
              local.get 4
              i32.ne
              br_if 2 (;@3;)
              i32.const 0
              i32.const 0
              i32.load offset=1056880
              i32.const -2
              local.get 5
              i32.rotl
              i32.and
              i32.store offset=1056880
              br 3 (;@2;)
            end
            local.get 0
            i32.load offset=24
            local.set 7
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=12
                local.tee 6
                local.get 0
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load offset=8
                local.tee 3
                i32.const 0
                i32.load offset=1056896
                i32.lt_u
                drop
                local.get 6
                local.get 3
                i32.store offset=8
                local.get 3
                local.get 6
                i32.store offset=12
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 0
                i32.const 20
                i32.add
                local.tee 3
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 0
                i32.const 16
                i32.add
                local.tee 3
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                i32.const 0
                local.set 6
                br 1 (;@5;)
              end
              loop  ;; label = @6
                local.get 3
                local.set 5
                local.get 4
                local.tee 6
                i32.const 20
                i32.add
                local.tee 3
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 6
                i32.const 16
                i32.add
                local.set 3
                local.get 6
                i32.load offset=16
                local.tee 4
                br_if 0 (;@6;)
              end
              local.get 5
              i32.const 0
              i32.store
            end
            local.get 7
            i32.eqz
            br_if 2 (;@2;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                local.get 0
                i32.load offset=28
                local.tee 4
                i32.const 2
                i32.shl
                i32.const 1057184
                i32.add
                local.tee 3
                i32.load
                i32.ne
                br_if 0 (;@6;)
                local.get 3
                local.get 6
                i32.store
                local.get 6
                br_if 1 (;@5;)
                i32.const 0
                i32.const 0
                i32.load offset=1056884
                i32.const -2
                local.get 4
                i32.rotl
                i32.and
                i32.store offset=1056884
                br 4 (;@2;)
              end
              local.get 7
              i32.const 16
              i32.const 20
              local.get 7
              i32.load offset=16
              local.get 0
              i32.eq
              select
              i32.add
              local.get 6
              i32.store
              local.get 6
              i32.eqz
              br_if 3 (;@2;)
            end
            local.get 6
            local.get 7
            i32.store offset=24
            block  ;; label = @5
              local.get 0
              i32.load offset=16
              local.tee 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              local.get 3
              i32.store offset=16
              local.get 3
              local.get 6
              i32.store offset=24
            end
            local.get 0
            i32.load offset=20
            local.tee 3
            i32.eqz
            br_if 2 (;@2;)
            local.get 6
            i32.const 20
            i32.add
            local.get 3
            i32.store
            local.get 3
            local.get 6
            i32.store offset=24
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=4
          local.tee 3
          i32.const 3
          i32.and
          i32.const 3
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          local.get 3
          i32.const -2
          i32.and
          i32.store offset=4
          i32.const 0
          local.get 1
          i32.store offset=1056888
          local.get 2
          local.get 1
          i32.store
          local.get 0
          local.get 1
          i32.const 1
          i32.or
          i32.store offset=4
          return
        end
        local.get 3
        local.get 6
        i32.eq
        drop
        local.get 3
        local.get 4
        i32.store offset=8
        local.get 4
        local.get 3
        i32.store offset=12
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.load offset=4
          local.tee 3
          i32.const 2
          i32.and
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 2
            i32.const 0
            i32.load offset=1056904
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 0
            i32.store offset=1056904
            i32.const 0
            i32.const 0
            i32.load offset=1056892
            local.get 1
            i32.add
            local.tee 1
            i32.store offset=1056892
            local.get 0
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            i32.const 0
            i32.load offset=1056900
            i32.ne
            br_if 3 (;@1;)
            i32.const 0
            i32.const 0
            i32.store offset=1056888
            i32.const 0
            i32.const 0
            i32.store offset=1056900
            return
          end
          block  ;; label = @4
            local.get 2
            i32.const 0
            i32.load offset=1056900
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 0
            i32.store offset=1056900
            i32.const 0
            i32.const 0
            i32.load offset=1056888
            local.get 1
            i32.add
            local.tee 1
            i32.store offset=1056888
            local.get 0
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            local.get 1
            i32.add
            local.get 1
            i32.store
            return
          end
          local.get 3
          i32.const -8
          i32.and
          local.get 1
          i32.add
          local.set 1
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.const 255
              i32.gt_u
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=8
              local.tee 4
              local.get 3
              i32.const 3
              i32.shr_u
              local.tee 5
              i32.const 3
              i32.shl
              i32.const 1056920
              i32.add
              local.tee 6
              i32.eq
              drop
              block  ;; label = @6
                local.get 2
                i32.load offset=12
                local.tee 3
                local.get 4
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                i32.const 0
                i32.load offset=1056880
                i32.const -2
                local.get 5
                i32.rotl
                i32.and
                i32.store offset=1056880
                br 2 (;@4;)
              end
              local.get 3
              local.get 6
              i32.eq
              drop
              local.get 3
              local.get 4
              i32.store offset=8
              local.get 4
              local.get 3
              i32.store offset=12
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=24
            local.set 7
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.load offset=12
                local.tee 6
                local.get 2
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                i32.load offset=8
                local.tee 3
                i32.const 0
                i32.load offset=1056896
                i32.lt_u
                drop
                local.get 6
                local.get 3
                i32.store offset=8
                local.get 3
                local.get 6
                i32.store offset=12
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 2
                i32.const 20
                i32.add
                local.tee 4
                i32.load
                local.tee 3
                br_if 0 (;@6;)
                local.get 2
                i32.const 16
                i32.add
                local.tee 4
                i32.load
                local.tee 3
                br_if 0 (;@6;)
                i32.const 0
                local.set 6
                br 1 (;@5;)
              end
              loop  ;; label = @6
                local.get 4
                local.set 5
                local.get 3
                local.tee 6
                i32.const 20
                i32.add
                local.tee 4
                i32.load
                local.tee 3
                br_if 0 (;@6;)
                local.get 6
                i32.const 16
                i32.add
                local.set 4
                local.get 6
                i32.load offset=16
                local.tee 3
                br_if 0 (;@6;)
              end
              local.get 5
              i32.const 0
              i32.store
            end
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                local.get 2
                i32.load offset=28
                local.tee 4
                i32.const 2
                i32.shl
                i32.const 1057184
                i32.add
                local.tee 3
                i32.load
                i32.ne
                br_if 0 (;@6;)
                local.get 3
                local.get 6
                i32.store
                local.get 6
                br_if 1 (;@5;)
                i32.const 0
                i32.const 0
                i32.load offset=1056884
                i32.const -2
                local.get 4
                i32.rotl
                i32.and
                i32.store offset=1056884
                br 2 (;@4;)
              end
              local.get 7
              i32.const 16
              i32.const 20
              local.get 7
              i32.load offset=16
              local.get 2
              i32.eq
              select
              i32.add
              local.get 6
              i32.store
              local.get 6
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 6
            local.get 7
            i32.store offset=24
            block  ;; label = @5
              local.get 2
              i32.load offset=16
              local.tee 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              local.get 3
              i32.store offset=16
              local.get 3
              local.get 6
              i32.store offset=24
            end
            local.get 2
            i32.load offset=20
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 20
            i32.add
            local.get 3
            i32.store
            local.get 3
            local.get 6
            i32.store offset=24
          end
          local.get 0
          local.get 1
          i32.add
          local.get 1
          i32.store
          local.get 0
          local.get 1
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          i32.const 0
          i32.load offset=1056900
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          local.get 1
          i32.store offset=1056888
          return
        end
        local.get 2
        local.get 3
        i32.const -2
        i32.and
        i32.store offset=4
        local.get 0
        local.get 1
        i32.add
        local.get 1
        i32.store
        local.get 0
        local.get 1
        i32.const 1
        i32.or
        i32.store offset=4
      end
      block  ;; label = @2
        local.get 1
        i32.const 255
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const -8
        i32.and
        i32.const 1056920
        i32.add
        local.set 3
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=1056880
            local.tee 4
            i32.const 1
            local.get 1
            i32.const 3
            i32.shr_u
            i32.shl
            local.tee 1
            i32.and
            br_if 0 (;@4;)
            i32.const 0
            local.get 4
            local.get 1
            i32.or
            i32.store offset=1056880
            local.get 3
            local.set 1
            br 1 (;@3;)
          end
          local.get 3
          i32.load offset=8
          local.set 1
        end
        local.get 1
        local.get 0
        i32.store offset=12
        local.get 3
        local.get 0
        i32.store offset=8
        local.get 0
        local.get 3
        i32.store offset=12
        local.get 0
        local.get 1
        i32.store offset=8
        return
      end
      i32.const 31
      local.set 3
      block  ;; label = @2
        local.get 1
        i32.const 16777215
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.shr_u
        local.tee 3
        local.get 3
        i32.const 1048320
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 8
        i32.and
        local.tee 3
        i32.shl
        local.tee 4
        local.get 4
        i32.const 520192
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 4
        i32.and
        local.tee 4
        i32.shl
        local.tee 6
        local.get 6
        i32.const 245760
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 2
        i32.and
        local.tee 6
        i32.shl
        i32.const 15
        i32.shr_u
        local.get 3
        local.get 4
        i32.or
        local.get 6
        i32.or
        i32.sub
        local.tee 3
        i32.const 1
        i32.shl
        local.get 1
        local.get 3
        i32.const 21
        i32.add
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        i32.const 28
        i32.add
        local.set 3
      end
      local.get 0
      local.get 3
      i32.store offset=28
      local.get 0
      i64.const 0
      i64.store offset=16 align=4
      local.get 3
      i32.const 2
      i32.shl
      i32.const 1057184
      i32.add
      local.set 4
      block  ;; label = @2
        i32.const 0
        i32.load offset=1056884
        local.tee 6
        i32.const 1
        local.get 3
        i32.shl
        local.tee 2
        i32.and
        br_if 0 (;@2;)
        local.get 4
        local.get 0
        i32.store
        i32.const 0
        local.get 6
        local.get 2
        i32.or
        i32.store offset=1056884
        local.get 0
        local.get 4
        i32.store offset=24
        local.get 0
        local.get 0
        i32.store offset=8
        local.get 0
        local.get 0
        i32.store offset=12
        return
      end
      local.get 1
      i32.const 0
      i32.const 25
      local.get 3
      i32.const 1
      i32.shr_u
      i32.sub
      local.get 3
      i32.const 31
      i32.eq
      select
      i32.shl
      local.set 3
      local.get 4
      i32.load
      local.set 6
      block  ;; label = @2
        loop  ;; label = @3
          local.get 6
          local.tee 4
          i32.load offset=4
          i32.const -8
          i32.and
          local.get 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 29
          i32.shr_u
          local.set 6
          local.get 3
          i32.const 1
          i32.shl
          local.set 3
          local.get 4
          local.get 6
          i32.const 4
          i32.and
          i32.add
          i32.const 16
          i32.add
          local.tee 2
          i32.load
          local.tee 6
          br_if 0 (;@3;)
        end
        local.get 2
        local.get 0
        i32.store
        local.get 0
        local.get 4
        i32.store offset=24
        local.get 0
        local.get 0
        i32.store offset=12
        local.get 0
        local.get 0
        i32.store offset=8
        return
      end
      local.get 4
      i32.load offset=8
      local.tee 1
      local.get 0
      i32.store offset=12
      local.get 4
      local.get 0
      i32.store offset=8
      local.get 0
      i32.const 0
      i32.store offset=24
      local.get 0
      local.get 4
      i32.store offset=12
      local.get 0
      local.get 1
      i32.store offset=8
    end)
  (func $std::panicking::rust_panic_with_hook::h1c67ce6bc4eb31b7 (type 11) (param i32 i32 i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
    global.set 0
    i32.const 0
    i32.const 0
    i32.load offset=1056844
    local.tee 6
    i32.const 1
    i32.add
    i32.store offset=1056844
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 6
                    i32.const -1
                    i32.gt_s
                    br_if 0 (;@8;)
                    local.get 6
                    i32.const 2147483647
                    i32.and
                    i32.const 2
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 5
                    local.get 4
                    i32.store8 offset=64
                    local.get 5
                    local.get 3
                    i32.store offset=60
                    local.get 5
                    local.get 2
                    i32.store offset=56
                    local.get 5
                    i32.const 1052336
                    i32.store offset=52
                    local.get 5
                    i32.const 1049520
                    i32.store offset=48
                    local.get 5
                    i32.const 14
                    i32.store offset=76
                    local.get 5
                    local.get 5
                    i32.const 48
                    i32.add
                    i32.store offset=72
                    local.get 5
                    i32.const 4
                    i32.store8 offset=16
                    local.get 5
                    local.get 5
                    i32.const 104
                    i32.add
                    i32.store offset=24
                    local.get 5
                    i32.const 1
                    i32.store offset=100
                    local.get 5
                    i32.const 2
                    i32.store offset=92
                    local.get 5
                    i32.const 1052404
                    i32.store offset=88
                    local.get 5
                    i32.const 0
                    i32.store offset=80
                    local.get 5
                    local.get 5
                    i32.const 72
                    i32.add
                    i32.store offset=96
                    local.get 5
                    i32.const 16
                    i32.add
                    i32.const 1051292
                    local.get 5
                    i32.const 80
                    i32.add
                    call $core::fmt::write::h7558535140974479
                    local.set 6
                    local.get 5
                    i32.load8_u offset=16
                    local.set 4
                    local.get 6
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 4
                    i32.const 255
                    i32.and
                    i32.const 4
                    i32.eq
                    br_if 7 (;@1;)
                    local.get 5
                    i32.load8_u offset=16
                    i32.const 3
                    i32.ne
                    br_if 7 (;@1;)
                    local.get 5
                    i32.load offset=20
                    local.tee 5
                    i32.load
                    local.get 5
                    i32.load offset=4
                    i32.load
                    call_indirect (type 2)
                    block  ;; label = @9
                      local.get 5
                      i32.load offset=4
                      local.tee 6
                      i32.const 4
                      i32.add
                      i32.load
                      local.tee 4
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      i32.load
                      local.get 4
                      local.get 6
                      i32.const 8
                      i32.add
                      i32.load
                      call $__rust_dealloc
                    end
                    local.get 5
                    i32.const 12
                    i32.const 4
                    call $__rust_dealloc
                    call $std::sys::wasi::abort_internal::h761afe555b0460d5
                    unreachable
                  end
                  i32.const 0
                  i32.const 0
                  i32.load offset=1056876
                  i32.const 1
                  i32.add
                  local.tee 6
                  i32.store offset=1056876
                  local.get 6
                  i32.const 2
                  i32.gt_u
                  br_if 1 (;@6;)
                  local.get 5
                  local.get 4
                  i32.store8 offset=32
                  local.get 5
                  local.get 3
                  i32.store offset=28
                  local.get 5
                  local.get 2
                  i32.store offset=24
                  local.get 5
                  i32.const 1052336
                  i32.store offset=20
                  local.get 5
                  i32.const 1049520
                  i32.store offset=16
                  i32.const 0
                  i32.load offset=1056828
                  local.tee 3
                  i32.const -1
                  i32.le_s
                  br_if 4 (;@3;)
                  i32.const 0
                  local.get 3
                  i32.const 1
                  i32.add
                  i32.store offset=1056828
                  i32.const 0
                  i32.load offset=1056836
                  local.set 3
                  local.get 5
                  i32.const 8
                  i32.add
                  local.get 0
                  local.get 1
                  i32.load offset=16
                  call_indirect (type 5)
                  local.get 5
                  local.get 5
                  i64.load offset=8
                  i64.store offset=16
                  local.get 3
                  br_if 2 (;@5;)
                  local.get 5
                  i32.const 16
                  i32.add
                  call $std::panicking::default_hook::h516b5ae38093c678
                  br 3 (;@4;)
                end
                local.get 4
                i32.const 255
                i32.and
                i32.const 3
                i32.ne
                br_if 5 (;@1;)
                local.get 5
                i32.load offset=20
                local.tee 6
                i32.load
                local.get 6
                i32.load offset=4
                i32.load
                call_indirect (type 2)
                block  ;; label = @7
                  local.get 6
                  i32.load offset=4
                  local.tee 4
                  i32.const 4
                  i32.add
                  i32.load
                  local.tee 3
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  i32.load
                  local.get 3
                  local.get 4
                  i32.const 8
                  i32.add
                  i32.load
                  call $__rust_dealloc
                end
                local.get 5
                i32.load offset=20
                i32.const 12
                i32.const 4
                call $__rust_dealloc
                call $std::sys::wasi::abort_internal::h761afe555b0460d5
                unreachable
              end
              local.get 5
              i32.const 4
              i32.store8 offset=48
              local.get 5
              local.get 5
              i32.const 104
              i32.add
              i32.store offset=56
              local.get 5
              i32.const 0
              i32.store offset=100
              local.get 5
              i32.const 1049520
              i32.store offset=96
              local.get 5
              i32.const 1
              i32.store offset=92
              local.get 5
              i32.const 1052328
              i32.store offset=88
              local.get 5
              i32.const 0
              i32.store offset=80
              local.get 5
              i32.const 48
              i32.add
              i32.const 1051292
              local.get 5
              i32.const 80
              i32.add
              call $core::fmt::write::h7558535140974479
              local.set 6
              local.get 5
              i32.load8_u offset=48
              local.set 4
              block  ;; label = @6
                local.get 6
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i32.const 255
                i32.and
                i32.const 4
                i32.eq
                br_if 5 (;@1;)
                local.get 5
                i32.load8_u offset=48
                i32.const 3
                i32.ne
                br_if 5 (;@1;)
                local.get 5
                i32.load offset=52
                local.tee 5
                i32.load
                local.get 5
                i32.load offset=4
                i32.load
                call_indirect (type 2)
                block  ;; label = @7
                  local.get 5
                  i32.load offset=4
                  local.tee 6
                  i32.const 4
                  i32.add
                  i32.load
                  local.tee 4
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  i32.load
                  local.get 4
                  local.get 6
                  i32.const 8
                  i32.add
                  i32.load
                  call $__rust_dealloc
                end
                local.get 5
                i32.const 12
                i32.const 4
                call $__rust_dealloc
                call $std::sys::wasi::abort_internal::h761afe555b0460d5
                unreachable
              end
              local.get 4
              i32.const 255
              i32.and
              i32.const 3
              i32.ne
              br_if 4 (;@1;)
              local.get 5
              i32.load offset=52
              local.tee 6
              i32.load
              local.get 6
              i32.load offset=4
              i32.load
              call_indirect (type 2)
              block  ;; label = @6
                local.get 6
                i32.load offset=4
                local.tee 4
                i32.const 4
                i32.add
                i32.load
                local.tee 3
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                i32.load
                local.get 3
                local.get 4
                i32.const 8
                i32.add
                i32.load
                call $__rust_dealloc
              end
              local.get 5
              i32.load offset=52
              i32.const 12
              i32.const 4
              call $__rust_dealloc
              br 4 (;@1;)
            end
            i32.const 0
            i32.load offset=1056836
            local.get 5
            i32.const 16
            i32.add
            i32.const 0
            i32.load offset=1056840
            i32.load offset=20
            call_indirect (type 5)
          end
          i32.const 0
          i32.const 0
          i32.load offset=1056828
          i32.const -1
          i32.add
          i32.store offset=1056828
          block  ;; label = @4
            local.get 6
            i32.const 1
            i32.gt_u
            br_if 0 (;@4;)
            local.get 4
            br_if 2 (;@2;)
          end
          block  ;; label = @4
            local.get 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.const 4
            i32.store8 offset=48
            local.get 5
            local.get 5
            i32.const 104
            i32.add
            i32.store offset=56
            local.get 5
            i32.const 0
            i32.store offset=100
            local.get 5
            i32.const 1049520
            i32.store offset=96
            local.get 5
            i32.const 1
            i32.store offset=92
            local.get 5
            i32.const 1052520
            i32.store offset=88
            local.get 5
            i32.const 0
            i32.store offset=80
            local.get 5
            i32.const 48
            i32.add
            i32.const 1051292
            local.get 5
            i32.const 80
            i32.add
            call $core::fmt::write::h7558535140974479
            local.set 6
            local.get 5
            i32.load8_u offset=48
            local.set 4
            block  ;; label = @5
              local.get 6
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.const 255
              i32.and
              i32.const 4
              i32.eq
              br_if 4 (;@1;)
              local.get 5
              i32.load8_u offset=48
              i32.const 3
              i32.ne
              br_if 4 (;@1;)
              local.get 5
              i32.load offset=52
              local.tee 5
              i32.load
              local.get 5
              i32.load offset=4
              i32.load
              call_indirect (type 2)
              block  ;; label = @6
                local.get 5
                i32.load offset=4
                local.tee 6
                i32.const 4
                i32.add
                i32.load
                local.tee 4
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                i32.load
                local.get 4
                local.get 6
                i32.const 8
                i32.add
                i32.load
                call $__rust_dealloc
              end
              local.get 5
              i32.const 12
              i32.const 4
              call $__rust_dealloc
              call $std::sys::wasi::abort_internal::h761afe555b0460d5
              unreachable
            end
            local.get 4
            i32.const 255
            i32.and
            i32.const 3
            i32.ne
            br_if 3 (;@1;)
            local.get 5
            i32.load offset=52
            local.tee 6
            i32.load
            local.get 6
            i32.load offset=4
            i32.load
            call_indirect (type 2)
            block  ;; label = @5
              local.get 6
              i32.load offset=4
              local.tee 4
              i32.const 4
              i32.add
              i32.load
              local.tee 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              i32.load
              local.get 3
              local.get 4
              i32.const 8
              i32.add
              i32.load
              call $__rust_dealloc
            end
            local.get 5
            i32.load offset=52
            i32.const 12
            i32.const 4
            call $__rust_dealloc
            call $std::sys::wasi::abort_internal::h761afe555b0460d5
            unreachable
          end
          local.get 5
          i32.const 4
          i32.store8 offset=48
          local.get 5
          local.get 5
          i32.const 104
          i32.add
          i32.store offset=56
          local.get 5
          i32.const 0
          i32.store offset=100
          local.get 5
          i32.const 1049520
          i32.store offset=96
          local.get 5
          i32.const 1
          i32.store offset=92
          local.get 5
          i32.const 1052468
          i32.store offset=88
          local.get 5
          i32.const 0
          i32.store offset=80
          local.get 5
          i32.const 48
          i32.add
          i32.const 1051292
          local.get 5
          i32.const 80
          i32.add
          call $core::fmt::write::h7558535140974479
          local.set 6
          local.get 5
          i32.load8_u offset=48
          local.set 4
          block  ;; label = @4
            local.get 6
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.const 255
            i32.and
            i32.const 4
            i32.eq
            br_if 3 (;@1;)
            local.get 5
            i32.load8_u offset=48
            i32.const 3
            i32.ne
            br_if 3 (;@1;)
            local.get 5
            i32.load offset=52
            local.tee 5
            i32.load
            local.get 5
            i32.load offset=4
            i32.load
            call_indirect (type 2)
            block  ;; label = @5
              local.get 5
              i32.load offset=4
              local.tee 6
              i32.const 4
              i32.add
              i32.load
              local.tee 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.load
              local.get 4
              local.get 6
              i32.const 8
              i32.add
              i32.load
              call $__rust_dealloc
            end
            local.get 5
            i32.const 12
            i32.const 4
            call $__rust_dealloc
            call $std::sys::wasi::abort_internal::h761afe555b0460d5
            unreachable
          end
          local.get 4
          i32.const 255
          i32.and
          i32.const 3
          i32.ne
          br_if 2 (;@1;)
          local.get 5
          i32.load offset=52
          local.tee 6
          i32.load
          local.get 6
          i32.load offset=4
          i32.load
          call_indirect (type 2)
          block  ;; label = @4
            local.get 6
            i32.load offset=4
            local.tee 4
            i32.const 4
            i32.add
            i32.load
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.load
            local.get 3
            local.get 4
            i32.const 8
            i32.add
            i32.load
            call $__rust_dealloc
          end
          local.get 5
          i32.load offset=52
          i32.const 12
          i32.const 4
          call $__rust_dealloc
          call $std::sys::wasi::abort_internal::h761afe555b0460d5
          unreachable
        end
        local.get 5
        i32.const 48
        i32.add
        i32.const 12
        i32.add
        i32.const 2
        i32.store
        local.get 5
        i32.const 48
        i32.add
        i32.const 20
        i32.add
        i32.const 1
        i32.store
        local.get 5
        i32.const 80
        i32.add
        i32.const 12
        i32.add
        i32.const 1
        i32.store
        local.get 5
        i32.const 80
        i32.add
        i32.const 20
        i32.add
        i32.const 0
        i32.store
        local.get 5
        i32.const 1049772
        i32.store offset=56
        local.get 5
        i32.const 0
        i32.store offset=48
        local.get 5
        i32.const 15
        i32.store offset=76
        local.get 5
        i32.const 1052800
        i32.store offset=88
        local.get 5
        i32.const 1049520
        i32.store offset=96
        local.get 5
        i32.const 0
        i32.store offset=80
        local.get 5
        local.get 5
        i32.const 72
        i32.add
        i32.store offset=64
        local.get 5
        local.get 5
        i32.const 80
        i32.add
        i32.store offset=72
        local.get 5
        i32.const 40
        i32.add
        local.get 5
        i32.const 104
        i32.add
        local.get 5
        i32.const 48
        i32.add
        call $std::io::Write::write_fmt::hba5fcb56a4c5ceba
        local.get 5
        i32.const 40
        i32.add
        call $core::ptr::drop_in_place<core::result::Result<___std::io::error::Error>>::h0ad9adc9a67d38b6
        call $std::sys::wasi::abort_internal::h761afe555b0460d5
        unreachable
      end
      local.get 0
      local.get 1
      call $rust_panic
      unreachable
    end
    call $std::sys::wasi::abort_internal::h761afe555b0460d5
    unreachable)
  (func $alloc::alloc::Global::grow_impl::h1521d5917b4c5b9b (type 16) (param i32 i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 8
    i32.const 400
    local.set 9
    local.get 8
    local.get 9
    i32.sub
    local.set 10
    local.get 10
    global.set 0
    local.get 10
    local.get 3
    i32.store offset=24
    local.get 10
    local.get 4
    i32.store offset=28
    local.get 10
    local.get 5
    i32.store offset=32
    local.get 10
    local.get 6
    i32.store offset=36
    local.get 10
    local.get 1
    i32.store offset=140
    local.get 10
    local.get 2
    i32.store offset=144
    local.get 7
    local.set 11
    local.get 10
    local.get 11
    i32.store8 offset=151
    i32.const 24
    local.set 12
    local.get 10
    local.get 12
    i32.add
    local.set 13
    local.get 13
    local.set 14
    local.get 10
    local.get 14
    i32.store offset=240
    local.get 10
    i32.load offset=24
    local.set 15
    local.get 10
    local.get 15
    i32.store offset=244
    block  ;; label = @1
      block  ;; label = @2
        local.get 15
        br_if 0 (;@2;)
        local.get 10
        i32.load offset=32
        local.set 16
        local.get 10
        i32.load offset=36
        local.set 17
        i32.const 1
        local.set 18
        local.get 7
        local.get 18
        i32.and
        local.set 19
        i32.const 8
        local.set 20
        local.get 10
        local.get 20
        i32.add
        local.set 21
        local.get 21
        local.get 1
        local.get 16
        local.get 17
        local.get 19
        call $alloc::alloc::Global::alloc_impl::he14666b422d14a75
        local.get 10
        i32.load offset=8
        local.set 22
        local.get 10
        i32.load offset=12
        local.set 23
        local.get 10
        local.get 23
        i32.store offset=44
        local.get 10
        local.get 22
        i32.store offset=40
        br 1 (;@1;)
      end
      i32.const 24
      local.set 24
      local.get 10
      local.get 24
      i32.add
      local.set 25
      local.get 25
      local.set 26
      local.get 10
      local.get 26
      i32.store offset=248
      local.get 10
      i32.load offset=28
      local.set 27
      local.get 10
      local.get 27
      i32.store offset=252
      local.get 10
      local.get 27
      i32.store offset=100
      local.get 10
      i32.load offset=100
      local.set 28
      i32.const 32
      local.set 29
      local.get 10
      local.get 29
      i32.add
      local.set 30
      local.get 30
      local.set 31
      local.get 10
      local.get 31
      i32.store offset=256
      local.get 10
      i32.load offset=36
      local.set 32
      local.get 10
      local.get 32
      i32.store offset=260
      local.get 10
      local.get 32
      i32.store offset=104
      local.get 10
      i32.load offset=104
      local.set 33
      local.get 28
      local.set 34
      local.get 33
      local.set 35
      local.get 34
      local.get 35
      i32.eq
      local.set 36
      i32.const 1
      local.set 37
      local.get 36
      local.get 37
      i32.and
      local.set 38
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 38
                br_if 0 (;@6;)
                local.get 10
                i32.load offset=32
                local.set 39
                local.get 10
                i32.load offset=36
                local.set 40
                i32.const 1
                local.set 41
                local.get 7
                local.get 41
                i32.and
                local.set 42
                i32.const 16
                local.set 43
                local.get 10
                local.get 43
                i32.add
                local.set 44
                local.get 44
                local.get 1
                local.get 39
                local.get 40
                local.get 42
                call $alloc::alloc::Global::alloc_impl::he14666b422d14a75
                local.get 10
                i32.load offset=16
                local.set 45
                local.get 10
                i32.load offset=20
                local.set 46
                local.get 10
                local.get 46
                i32.store offset=92
                local.get 10
                local.get 45
                i32.store offset=88
                local.get 10
                i32.load offset=88
                local.set 47
                i32.const 1
                local.set 48
                i32.const 0
                local.set 49
                local.get 49
                local.get 48
                local.get 47
                select
                local.set 50
                local.get 50
                i32.eqz
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              i32.const 32
              local.set 51
              local.get 10
              local.get 51
              i32.add
              local.set 52
              local.get 52
              local.set 53
              local.get 10
              local.get 53
              i32.store offset=264
              local.get 10
              i32.load offset=32
              local.set 54
              local.get 10
              local.get 54
              i32.store offset=268
              i32.const 24
              local.set 55
              local.get 10
              local.get 55
              i32.add
              local.set 56
              local.get 56
              local.set 57
              local.get 10
              local.get 57
              i32.store offset=272
              local.get 10
              local.get 2
              i32.store offset=276
              local.get 10
              i32.load offset=24
              local.set 58
              local.get 10
              i32.load offset=28
              local.set 59
              local.get 10
              local.get 58
              i32.store offset=48
              local.get 10
              local.get 59
              i32.store offset=52
              i32.const 48
              local.set 60
              local.get 10
              local.get 60
              i32.add
              local.set 61
              local.get 61
              local.set 62
              local.get 10
              local.get 62
              i32.store offset=280
              local.get 10
              i32.load offset=48
              local.set 63
              i32.const 48
              local.set 64
              local.get 10
              local.get 64
              i32.add
              local.set 65
              local.get 65
              local.set 66
              local.get 10
              local.get 66
              i32.store offset=284
              local.get 10
              i32.load offset=52
              local.set 67
              local.get 10
              local.get 67
              i32.store offset=288
              local.get 10
              local.get 67
              i32.store offset=108
              local.get 10
              i32.load offset=108
              local.set 68
              local.get 2
              local.get 63
              local.get 68
              local.get 54
              call $__rust_realloc
              local.set 69
              local.get 10
              local.get 69
              i32.store offset=292
              local.get 10
              local.get 69
              i32.store offset=296
              local.get 10
              local.get 69
              i32.store offset=116
              local.get 10
              i32.load offset=116
              local.set 70
              local.get 10
              local.get 70
              i32.store offset=300
              local.get 10
              local.get 70
              i32.store offset=304
              local.get 10
              i32.load offset=304
              local.set 71
              i32.const 0
              local.set 72
              local.get 71
              local.set 73
              local.get 72
              local.set 74
              local.get 73
              local.get 74
              i32.eq
              local.set 75
              i32.const -1
              local.set 76
              local.get 75
              local.get 76
              i32.xor
              local.set 77
              i32.const 1
              local.set 78
              local.get 77
              local.get 78
              i32.and
              local.set 79
              block  ;; label = @6
                block  ;; label = @7
                  local.get 79
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 80
                  local.get 10
                  local.get 80
                  i32.store offset=68
                  br 1 (;@6;)
                end
                local.get 10
                local.get 69
                i32.store offset=112
                local.get 10
                i32.load offset=112
                local.set 81
                local.get 10
                local.get 81
                i32.store offset=68
              end
              local.get 10
              i32.load offset=68
              local.set 82
              i32.const 0
              local.set 83
              i32.const 1
              local.set 84
              local.get 84
              local.get 83
              local.get 82
              select
              local.set 85
              block  ;; label = @6
                block  ;; label = @7
                  local.get 85
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 86
                  local.get 10
                  local.get 86
                  i32.store offset=64
                  br 1 (;@6;)
                end
                local.get 10
                i32.load offset=68
                local.set 87
                local.get 10
                local.get 87
                i32.store offset=308
                local.get 10
                local.get 87
                i32.store offset=64
              end
              local.get 10
              i32.load offset=64
              local.set 88
              i32.const 1
              local.set 89
              i32.const 0
              local.set 90
              local.get 90
              local.get 89
              local.get 88
              select
              local.set 91
              block  ;; label = @6
                block  ;; label = @7
                  local.get 91
                  br_if 0 (;@7;)
                  local.get 10
                  i32.load offset=64
                  local.set 92
                  local.get 10
                  local.get 92
                  i32.store offset=312
                  local.get 10
                  local.get 92
                  i32.store offset=60
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 93
                local.get 10
                local.get 93
                i32.store offset=60
              end
              local.get 10
              i32.load offset=60
              local.set 94
              i32.const 1
              local.set 95
              i32.const 0
              local.set 96
              local.get 96
              local.get 95
              local.get 94
              select
              local.set 97
              block  ;; label = @6
                block  ;; label = @7
                  local.get 97
                  br_if 0 (;@7;)
                  local.get 10
                  i32.load offset=60
                  local.set 98
                  local.get 10
                  local.get 98
                  i32.store offset=316
                  local.get 7
                  local.set 99
                  local.get 99
                  br_if 1 (;@6;)
                  br 5 (;@2;)
                end
                i32.const 0
                local.set 100
                local.get 10
                local.get 100
                i32.store offset=40
                br 5 (;@1;)
              end
              local.get 10
              local.get 69
              i32.store offset=320
              local.get 10
              local.get 15
              i32.store offset=324
              local.get 69
              local.get 15
              i32.add
              local.set 101
              local.get 10
              local.get 101
              i32.store offset=328
              local.get 10
              i32.load offset=328
              local.set 102
              local.get 10
              local.get 102
              i32.store offset=332
              local.get 54
              local.get 15
              i32.sub
              local.set 103
              local.get 10
              local.get 103
              i32.store offset=336
              i32.const 0
              local.set 104
              local.get 10
              local.get 104
              i32.store8 offset=343
              i32.const 0
              local.set 105
              local.get 103
              local.get 105
              i32.shl
              local.set 106
              i32.const 0
              local.set 107
              local.get 102
              local.get 107
              local.get 106
              call $memset
              drop
              br 3 (;@2;)
            end
            local.get 10
            i32.load offset=88
            local.set 108
            local.get 10
            i32.load offset=92
            local.set 109
            local.get 10
            local.get 108
            i32.store offset=360
            local.get 10
            local.get 109
            i32.store offset=364
            local.get 10
            local.get 108
            i32.store offset=80
            local.get 10
            local.get 109
            i32.store offset=84
            br 1 (;@3;)
          end
          i32.const 0
          local.set 110
          local.get 10
          local.get 110
          i32.store offset=80
        end
        local.get 10
        i32.load offset=80
        local.set 111
        i32.const 1
        local.set 112
        i32.const 0
        local.set 113
        local.get 113
        local.get 112
        local.get 111
        select
        local.set 114
        block  ;; label = @3
          local.get 114
          br_if 0 (;@3;)
          local.get 10
          i32.load offset=80
          local.set 115
          local.get 10
          i32.load offset=84
          local.set 116
          local.get 10
          local.get 115
          i32.store offset=368
          local.get 10
          local.get 116
          i32.store offset=372
          local.get 10
          local.get 2
          i32.store offset=380
          local.get 10
          local.get 115
          i32.store offset=384
          local.get 10
          local.get 116
          i32.store offset=388
          local.get 10
          local.get 115
          i32.store offset=392
          local.get 10
          local.get 115
          i32.store offset=136
          local.get 10
          i32.load offset=136
          local.set 117
          local.get 10
          local.get 117
          i32.store offset=396
          i32.const 0
          local.set 118
          local.get 15
          local.get 118
          i32.shl
          local.set 119
          local.get 117
          local.get 2
          local.get 119
          call $memcpy
          drop
          local.get 10
          i32.load offset=24
          local.set 120
          local.get 10
          i32.load offset=28
          local.set 121
          local.get 1
          local.get 2
          local.get 120
          local.get 121
          call $<alloc::alloc::Global_as_core::alloc::Allocator>::deallocate::h81cc70ac4ada1998
          local.get 10
          local.get 115
          i32.store offset=40
          local.get 10
          local.get 116
          i32.store offset=44
          br 2 (;@1;)
        end
        i32.const 0
        local.set 122
        local.get 10
        local.get 122
        i32.store offset=40
        br 1 (;@1;)
      end
      local.get 10
      local.get 98
      i32.store offset=344
      local.get 10
      local.get 98
      i32.store offset=348
      local.get 10
      local.get 98
      i32.store offset=128
      local.get 10
      local.get 54
      i32.store offset=132
      local.get 10
      i32.load offset=128
      local.set 123
      local.get 10
      i32.load offset=132
      local.set 124
      local.get 10
      local.get 123
      i32.store offset=120
      local.get 10
      local.get 124
      i32.store offset=124
      local.get 10
      i32.load offset=120
      local.set 125
      local.get 10
      i32.load offset=124
      local.set 126
      local.get 10
      local.get 125
      i32.store offset=352
      local.get 10
      local.get 126
      i32.store offset=356
      local.get 10
      local.get 125
      i32.store offset=72
      local.get 10
      local.get 126
      i32.store offset=76
      local.get 10
      i32.load offset=72
      local.set 127
      local.get 10
      i32.load offset=76
      local.set 128
      local.get 10
      local.get 127
      i32.store offset=40
      local.get 10
      local.get 128
      i32.store offset=44
    end
    local.get 10
    i32.load offset=40
    local.set 129
    local.get 10
    i32.load offset=44
    local.set 130
    local.get 0
    local.get 130
    i32.store offset=4
    local.get 0
    local.get 129
    i32.store
    i32.const 400
    local.set 131
    local.get 10
    local.get 131
    i32.add
    local.set 132
    local.get 132
    global.set 0
    return)
  (func $memmove (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 33
          i32.ge_u
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          local.get 0
          local.get 2
          i32.add
          local.tee 3
          i32.sub
          i32.const 0
          local.get 2
          i32.const 1
          i32.shl
          i32.sub
          i32.gt_u
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 1
        local.get 2
        memory.copy
        br 1 (;@1;)
      end
      local.get 1
      local.get 0
      i32.xor
      i32.const 3
      i32.and
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            local.get 1
            i32.ge_u
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              local.set 4
              local.get 0
              local.set 3
              br 3 (;@2;)
            end
            block  ;; label = @5
              local.get 0
              i32.const 3
              i32.and
              br_if 0 (;@5;)
              local.get 2
              local.set 4
              local.get 0
              local.set 3
              br 2 (;@3;)
            end
            local.get 2
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            local.get 1
            i32.load8_u
            i32.store8
            local.get 2
            i32.const -1
            i32.add
            local.set 4
            block  ;; label = @5
              local.get 0
              i32.const 1
              i32.add
              local.tee 3
              i32.const 3
              i32.and
              br_if 0 (;@5;)
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              br 2 (;@3;)
            end
            local.get 4
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            local.get 1
            i32.load8_u offset=1
            i32.store8 offset=1
            local.get 2
            i32.const -2
            i32.add
            local.set 4
            block  ;; label = @5
              local.get 0
              i32.const 2
              i32.add
              local.tee 3
              i32.const 3
              i32.and
              br_if 0 (;@5;)
              local.get 1
              i32.const 2
              i32.add
              local.set 1
              br 2 (;@3;)
            end
            local.get 4
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            local.get 1
            i32.load8_u offset=2
            i32.store8 offset=2
            local.get 2
            i32.const -3
            i32.add
            local.set 4
            block  ;; label = @5
              local.get 0
              i32.const 3
              i32.add
              local.tee 3
              i32.const 3
              i32.and
              br_if 0 (;@5;)
              local.get 1
              i32.const 3
              i32.add
              local.set 1
              br 2 (;@3;)
            end
            local.get 4
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            local.get 1
            i32.load8_u offset=3
            i32.store8 offset=3
            local.get 0
            i32.const 4
            i32.add
            local.set 3
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 2
            i32.const -4
            i32.add
            local.set 4
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 3
              i32.const 3
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.eqz
              br_if 4 (;@1;)
              local.get 0
              local.get 2
              i32.const -1
              i32.add
              local.tee 3
              i32.add
              local.tee 4
              local.get 1
              local.get 3
              i32.add
              i32.load8_u
              i32.store8
              block  ;; label = @6
                local.get 4
                i32.const 3
                i32.and
                br_if 0 (;@6;)
                local.get 3
                local.set 2
                br 1 (;@5;)
              end
              local.get 3
              i32.eqz
              br_if 4 (;@1;)
              local.get 0
              local.get 2
              i32.const -2
              i32.add
              local.tee 3
              i32.add
              local.tee 4
              local.get 1
              local.get 3
              i32.add
              i32.load8_u
              i32.store8
              block  ;; label = @6
                local.get 4
                i32.const 3
                i32.and
                br_if 0 (;@6;)
                local.get 3
                local.set 2
                br 1 (;@5;)
              end
              local.get 3
              i32.eqz
              br_if 4 (;@1;)
              local.get 0
              local.get 2
              i32.const -3
              i32.add
              local.tee 3
              i32.add
              local.tee 4
              local.get 1
              local.get 3
              i32.add
              i32.load8_u
              i32.store8
              block  ;; label = @6
                local.get 4
                i32.const 3
                i32.and
                br_if 0 (;@6;)
                local.get 3
                local.set 2
                br 1 (;@5;)
              end
              local.get 3
              i32.eqz
              br_if 4 (;@1;)
              local.get 0
              local.get 2
              i32.const -4
              i32.add
              local.tee 2
              i32.add
              local.get 1
              local.get 2
              i32.add
              i32.load8_u
              i32.store8
            end
            local.get 2
            i32.const 4
            i32.lt_u
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 2
              i32.const -4
              i32.add
              local.tee 5
              i32.const 2
              i32.shr_u
              i32.const 1
              i32.add
              i32.const 3
              i32.and
              local.tee 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.const -4
              i32.add
              local.set 4
              local.get 0
              i32.const -4
              i32.add
              local.set 6
              loop  ;; label = @6
                local.get 6
                local.get 2
                i32.add
                local.get 4
                local.get 2
                i32.add
                i32.load
                i32.store
                local.get 2
                i32.const -4
                i32.add
                local.set 2
                local.get 3
                i32.const -1
                i32.add
                local.tee 3
                br_if 0 (;@6;)
              end
            end
            local.get 5
            i32.const 12
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const -16
            i32.add
            local.set 6
            local.get 0
            i32.const -16
            i32.add
            local.set 5
            loop  ;; label = @5
              local.get 5
              local.get 2
              i32.add
              local.tee 3
              i32.const 12
              i32.add
              local.get 6
              local.get 2
              i32.add
              local.tee 4
              i32.const 12
              i32.add
              i32.load
              i32.store
              local.get 3
              i32.const 8
              i32.add
              local.get 4
              i32.const 8
              i32.add
              i32.load
              i32.store
              local.get 3
              i32.const 4
              i32.add
              local.get 4
              i32.const 4
              i32.add
              i32.load
              i32.store
              local.get 3
              local.get 4
              i32.load
              i32.store
              local.get 2
              i32.const -16
              i32.add
              local.tee 2
              i32.const 3
              i32.gt_u
              br_if 0 (;@5;)
            end
          end
          local.get 2
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i32.const -1
          i32.add
          local.set 5
          block  ;; label = @4
            local.get 2
            i32.const 3
            i32.and
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const -1
            i32.add
            local.set 4
            local.get 0
            i32.const -1
            i32.add
            local.set 6
            loop  ;; label = @5
              local.get 6
              local.get 2
              i32.add
              local.get 4
              local.get 2
              i32.add
              i32.load8_u
              i32.store8
              local.get 2
              i32.const -1
              i32.add
              local.set 2
              local.get 3
              i32.const -1
              i32.add
              local.tee 3
              br_if 0 (;@5;)
            end
          end
          local.get 5
          i32.const 3
          i32.lt_u
          br_if 2 (;@1;)
          local.get 1
          i32.const -4
          i32.add
          local.set 4
          local.get 0
          i32.const -4
          i32.add
          local.set 6
          loop  ;; label = @4
            local.get 6
            local.get 2
            i32.add
            local.tee 1
            i32.const 3
            i32.add
            local.get 4
            local.get 2
            i32.add
            local.tee 3
            i32.const 3
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 2
            i32.add
            local.get 3
            i32.const 2
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 1
            i32.add
            local.get 3
            i32.const 1
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            local.get 3
            i32.load8_u
            i32.store8
            local.get 2
            i32.const -4
            i32.add
            local.tee 2
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        local.get 4
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 4
          i32.const -4
          i32.add
          local.tee 6
          i32.const 2
          i32.shr_u
          i32.const 1
          i32.add
          i32.const 7
          i32.and
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 3
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 3
            i32.const 4
            i32.add
            local.set 3
            local.get 4
            i32.const -4
            i32.add
            local.set 4
            local.get 2
            i32.const -1
            i32.add
            local.tee 2
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 28
        i32.lt_u
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 3
          local.get 1
          i32.load
          i32.store
          local.get 3
          local.get 1
          i32.load offset=4
          i32.store offset=4
          local.get 3
          local.get 1
          i32.load offset=8
          i32.store offset=8
          local.get 3
          local.get 1
          i32.load offset=12
          i32.store offset=12
          local.get 3
          local.get 1
          i32.load offset=16
          i32.store offset=16
          local.get 3
          local.get 1
          i32.load offset=20
          i32.store offset=20
          local.get 3
          local.get 1
          i32.load offset=24
          i32.store offset=24
          local.get 3
          local.get 1
          i32.load offset=28
          i32.store offset=28
          local.get 1
          i32.const 32
          i32.add
          local.set 1
          local.get 3
          i32.const 32
          i32.add
          local.set 3
          local.get 4
          i32.const -32
          i32.add
          local.tee 4
          i32.const 3
          i32.gt_u
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const -1
      i32.add
      local.set 6
      block  ;; label = @2
        local.get 4
        i32.const 7
        i32.and
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const -1
          i32.add
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      local.get 6
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        local.get 1
        i32.load8_u offset=1
        i32.store8 offset=1
        local.get 3
        local.get 1
        i32.load8_u offset=2
        i32.store8 offset=2
        local.get 3
        local.get 1
        i32.load8_u offset=3
        i32.store8 offset=3
        local.get 3
        local.get 1
        i32.load8_u offset=4
        i32.store8 offset=4
        local.get 3
        local.get 1
        i32.load8_u offset=5
        i32.store8 offset=5
        local.get 3
        local.get 1
        i32.load8_u offset=6
        i32.store8 offset=6
        local.get 3
        local.get 1
        i32.load8_u offset=7
        i32.store8 offset=7
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 4
        i32.const -8
        i32.add
        local.tee 4
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $alloc::raw_vec::RawVec<T_A>::grow_amortized::hfe5db1331977153e (type 9) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 4
    i32.const 304
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    local.get 6
    local.get 1
    i32.store offset=168
    local.get 6
    local.get 2
    i32.store offset=172
    local.get 6
    local.get 3
    i32.store offset=176
    i32.const 0
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 9
              br_if 0 (;@5;)
              local.get 2
              local.get 3
              i32.add
              local.set 10
              local.get 10
              local.get 2
              i32.lt_u
              local.set 11
              local.get 6
              local.get 10
              i32.store offset=180
              i32.const 1
              local.set 12
              local.get 11
              local.get 12
              i32.and
              local.set 13
              local.get 6
              local.get 13
              i32.store8 offset=187
              local.get 6
              local.get 10
              i32.store offset=136
              i32.const 1
              local.set 14
              local.get 11
              local.get 14
              i32.and
              local.set 15
              local.get 6
              local.get 15
              i32.store8 offset=140
              local.get 6
              i32.load offset=136
              local.set 16
              local.get 6
              local.get 16
              i32.store offset=188
              local.get 6
              i32.load8_u offset=140
              local.set 17
              i32.const 1
              local.set 18
              local.get 17
              local.get 18
              i32.and
              local.set 19
              local.get 6
              local.get 19
              i32.store8 offset=194
              i32.const 1
              local.set 20
              local.get 17
              local.get 20
              i32.and
              local.set 21
              local.get 6
              local.get 21
              i32.store8 offset=195
              local.get 6
              i32.load8_u offset=195
              local.set 22
              i32.const 1
              local.set 23
              local.get 22
              local.get 23
              i32.and
              local.set 24
              local.get 24
              br_if 2 (;@3;)
              br 1 (;@4;)
            end
            i32.const 0
            local.set 25
            local.get 6
            local.get 25
            i32.store offset=36
            local.get 6
            i32.load offset=32
            local.set 26
            local.get 6
            i32.load offset=36
            local.set 27
            i32.const 8
            local.set 28
            local.get 6
            local.get 28
            i32.add
            local.set 29
            local.get 29
            local.get 26
            local.get 27
            call $<T_as_core::convert::Into<U>>::into::h6a1652165a7a842b
            local.get 6
            i32.load offset=12
            local.set 30
            local.get 6
            i32.load offset=8
            local.set 31
            local.get 6
            local.get 31
            i32.store offset=24
            local.get 6
            local.get 30
            i32.store offset=28
            br 3 (;@1;)
          end
          local.get 6
          local.get 16
          i32.store offset=60
          i32.const 1
          local.set 32
          local.get 6
          local.get 32
          i32.store offset=56
          br 1 (;@2;)
        end
        i32.const 0
        local.set 33
        local.get 6
        local.get 33
        i32.store offset=56
      end
      i32.const 0
      local.set 34
      local.get 6
      local.get 34
      i32.store offset=68
      local.get 6
      i32.load offset=56
      local.set 35
      block  ;; label = @2
        block  ;; label = @3
          local.get 35
          br_if 0 (;@3;)
          local.get 6
          i32.load offset=64
          local.set 36
          local.get 6
          i32.load offset=68
          local.set 37
          local.get 6
          local.get 36
          i32.store offset=48
          local.get 6
          local.get 37
          i32.store offset=52
          br 1 (;@2;)
        end
        local.get 6
        i32.load offset=60
        local.set 38
        local.get 6
        local.get 38
        i32.store offset=196
        local.get 6
        local.get 38
        i32.store offset=48
        i32.const -2147483647
        local.set 39
        local.get 6
        local.get 39
        i32.store offset=52
      end
      local.get 6
      i32.load offset=52
      local.set 40
      i32.const -2147483647
      local.set 41
      local.get 40
      local.set 42
      local.get 41
      local.set 43
      local.get 42
      local.get 43
      i32.eq
      local.set 44
      i32.const 0
      local.set 45
      i32.const 1
      local.set 46
      i32.const 1
      local.set 47
      local.get 44
      local.get 47
      i32.and
      local.set 48
      local.get 45
      local.get 46
      local.get 48
      select
      local.set 49
      block  ;; label = @2
        block  ;; label = @3
          local.get 49
          br_if 0 (;@3;)
          local.get 6
          i32.load offset=48
          local.set 50
          local.get 6
          local.get 50
          i32.store offset=212
          local.get 6
          local.get 50
          i32.store offset=40
          i32.const -2147483647
          local.set 51
          local.get 6
          local.get 51
          i32.store offset=44
          br 1 (;@2;)
        end
        local.get 6
        i32.load offset=48
        local.set 52
        local.get 6
        i32.load offset=52
        local.set 53
        local.get 6
        local.get 52
        i32.store offset=200
        local.get 6
        local.get 53
        i32.store offset=204
        local.get 6
        local.get 52
        i32.store offset=144
        local.get 6
        local.get 53
        i32.store offset=148
        local.get 6
        i32.load offset=144
        local.set 54
        local.get 6
        i32.load offset=148
        local.set 55
        local.get 6
        local.get 54
        i32.store offset=40
        local.get 6
        local.get 55
        i32.store offset=44
      end
      local.get 6
      i32.load offset=44
      local.set 56
      i32.const -2147483647
      local.set 57
      local.get 56
      local.set 58
      local.get 57
      local.set 59
      local.get 58
      local.get 59
      i32.eq
      local.set 60
      i32.const 0
      local.set 61
      i32.const 1
      local.set 62
      i32.const 1
      local.set 63
      local.get 60
      local.get 63
      i32.and
      local.set 64
      local.get 61
      local.get 62
      local.get 64
      select
      local.set 65
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 65
              br_if 0 (;@5;)
              local.get 6
              i32.load offset=40
              local.set 66
              local.get 6
              local.get 66
              i32.store offset=228
              local.get 1
              i32.load
              local.set 67
              i32.const 1
              local.set 68
              local.get 67
              local.get 68
              i32.shl
              local.set 69
              local.get 6
              local.get 69
              i32.store offset=232
              local.get 69
              local.get 66
              call $core::cmp::Ord::max::h1e8a2ce6a06d37e2
              local.set 70
              local.get 6
              local.get 70
              i32.store offset=236
              local.get 6
              local.get 70
              i32.store offset=240
              i32.const 8
              local.set 71
              local.get 6
              local.get 71
              i32.store offset=244
              i32.const 8
              local.set 72
              local.get 72
              local.get 70
              call $core::cmp::Ord::max::h1e8a2ce6a06d37e2
              local.set 73
              local.get 6
              local.get 73
              i32.store offset=248
              local.get 6
              local.get 73
              i32.store offset=252
              i32.const 1
              local.set 74
              local.get 6
              local.get 74
              i32.store offset=256
              i32.const 1
              local.set 75
              local.get 6
              local.get 75
              i32.store offset=260
              local.get 6
              i32.load offset=260
              local.set 76
              i32.const 1
              local.set 77
              i32.const 16
              local.set 78
              local.get 6
              local.get 78
              i32.add
              local.set 79
              local.get 79
              local.get 77
              local.get 76
              local.get 73
              call $core::alloc::layout::Layout::array::inner::hd4f291e2ee926960
              local.get 6
              i32.load offset=20
              local.set 80
              local.get 6
              i32.load offset=16
              local.set 81
              local.get 6
              local.get 81
              i32.store offset=264
              local.get 6
              local.get 80
              i32.store offset=268
              i32.const 112
              local.set 82
              local.get 6
              local.get 82
              i32.add
              local.set 83
              local.get 83
              local.set 84
              local.get 84
              local.get 1
              call $alloc::raw_vec::RawVec<T_A>::current_memory::hd22e732dbb3b259a
              i32.const 96
              local.set 85
              local.get 6
              local.get 85
              i32.add
              local.set 86
              local.get 86
              local.set 87
              i32.const 112
              local.set 88
              local.get 6
              local.get 88
              i32.add
              local.set 89
              local.get 89
              local.set 90
              local.get 87
              local.get 81
              local.get 80
              local.get 90
              local.get 1
              call $alloc::raw_vec::finish_grow::hd1d0f93e7ee07d16
              local.get 6
              i32.load offset=96
              local.set 91
              local.get 91
              i32.eqz
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 6
            i32.load offset=40
            local.set 92
            local.get 6
            i32.load offset=44
            local.set 93
            local.get 6
            local.get 92
            i32.store offset=72
            local.get 6
            local.get 93
            i32.store offset=76
            local.get 6
            i32.load offset=72
            local.set 94
            local.get 6
            i32.load offset=76
            local.set 95
            local.get 6
            local.get 94
            i32.store offset=216
            local.get 6
            local.get 95
            i32.store offset=220
            local.get 6
            local.get 94
            i32.store offset=152
            local.get 6
            local.get 95
            i32.store offset=156
            local.get 6
            i32.load offset=152
            local.set 96
            local.get 6
            i32.load offset=156
            local.set 97
            local.get 6
            local.get 96
            i32.store offset=24
            local.get 6
            local.get 97
            i32.store offset=28
            br 3 (;@1;)
          end
          local.get 6
          i32.load offset=100
          local.set 98
          local.get 6
          i32.load offset=104
          local.set 99
          local.get 6
          local.get 98
          i32.store offset=280
          local.get 6
          local.get 99
          i32.store offset=284
          local.get 6
          local.get 98
          i32.store offset=84
          local.get 6
          local.get 99
          i32.store offset=88
          i32.const 0
          local.set 100
          local.get 6
          local.get 100
          i32.store offset=80
          br 1 (;@2;)
        end
        local.get 6
        i32.load offset=100
        local.set 101
        local.get 6
        i32.load offset=104
        local.set 102
        local.get 6
        local.get 101
        i32.store offset=272
        local.get 6
        local.get 102
        i32.store offset=276
        local.get 6
        local.get 101
        i32.store offset=160
        local.get 6
        local.get 102
        i32.store offset=164
        local.get 6
        i32.load offset=160
        local.set 103
        local.get 6
        i32.load offset=164
        local.set 104
        local.get 6
        local.get 103
        i32.store offset=84
        local.get 6
        local.get 104
        i32.store offset=88
        i32.const 1
        local.set 105
        local.get 6
        local.get 105
        i32.store offset=80
      end
      local.get 6
      i32.load offset=80
      local.set 106
      block  ;; label = @2
        local.get 106
        br_if 0 (;@2;)
        local.get 6
        i32.load offset=84
        local.set 107
        local.get 6
        i32.load offset=88
        local.set 108
        local.get 6
        local.get 107
        i32.store offset=296
        local.get 6
        local.get 108
        i32.store offset=300
        local.get 1
        local.get 107
        local.get 108
        local.get 73
        call $alloc::raw_vec::RawVec<T_A>::set_ptr_and_cap::h84bf6152099b5fcb
        i32.const -2147483647
        local.set 109
        local.get 6
        local.get 109
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 6
      i32.load offset=84
      local.set 110
      local.get 6
      i32.load offset=88
      local.set 111
      local.get 6
      local.get 110
      i32.store offset=128
      local.get 6
      local.get 111
      i32.store offset=132
      local.get 6
      i32.load offset=128
      local.set 112
      local.get 6
      i32.load offset=132
      local.set 113
      local.get 6
      local.get 112
      i32.store offset=288
      local.get 6
      local.get 113
      i32.store offset=292
      local.get 6
      local.get 112
      i32.store offset=24
      local.get 6
      local.get 113
      i32.store offset=28
    end
    local.get 6
    i32.load offset=24
    local.set 114
    local.get 6
    i32.load offset=28
    local.set 115
    local.get 0
    local.get 115
    i32.store offset=4
    local.get 0
    local.get 114
    i32.store
    i32.const 304
    local.set 116
    local.get 6
    local.get 116
    i32.add
    local.set 117
    local.get 117
    global.set 0
    return)
  (func $alloc::raw_vec::finish_grow::hd1d0f93e7ee07d16 (type 11) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 5
    i32.const 272
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set 0
    local.get 7
    local.get 1
    i32.store offset=160
    local.get 7
    local.get 2
    i32.store offset=164
    local.get 7
    local.get 4
    i32.store offset=172
    i32.const 48
    local.set 8
    local.get 7
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.set 10
    local.get 10
    local.get 1
    local.get 2
    call $core::result::Result<T_E>::map_err::h22c81195d9e7c4dc
    local.get 7
    i32.load offset=48
    local.set 11
    block  ;; label = @1
      block  ;; label = @2
        local.get 11
        br_if 0 (;@2;)
        local.get 7
        i32.load offset=52
        local.set 12
        local.get 7
        i32.load offset=56
        local.set 13
        local.get 7
        local.get 12
        i32.store offset=200
        local.get 7
        local.get 13
        i32.store offset=204
        local.get 7
        local.get 12
        i32.store offset=36
        local.get 7
        local.get 13
        i32.store offset=40
        i32.const 0
        local.set 14
        local.get 7
        local.get 14
        i32.store offset=32
        br 1 (;@1;)
      end
      local.get 7
      i32.load offset=52
      local.set 15
      local.get 7
      i32.load offset=56
      local.set 16
      local.get 7
      local.get 15
      i32.store offset=192
      local.get 7
      local.get 16
      i32.store offset=196
      local.get 7
      local.get 15
      i32.store offset=120
      local.get 7
      local.get 16
      i32.store offset=124
      local.get 7
      i32.load offset=120
      local.set 17
      local.get 7
      i32.load offset=124
      local.set 18
      local.get 7
      local.get 17
      i32.store offset=36
      local.get 7
      local.get 18
      i32.store offset=40
      i32.const 1
      local.set 19
      local.get 7
      local.get 19
      i32.store offset=32
    end
    local.get 7
    i32.load offset=32
    local.set 20
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 20
                br_if 0 (;@6;)
                local.get 7
                i32.load offset=36
                local.set 21
                local.get 7
                i32.load offset=40
                local.set 22
                local.get 7
                local.get 21
                i32.store offset=216
                local.get 7
                local.get 22
                i32.store offset=220
                local.get 7
                local.get 21
                i32.store offset=24
                local.get 7
                local.get 22
                i32.store offset=28
                i32.const 24
                local.set 23
                local.get 7
                local.get 23
                i32.add
                local.set 24
                local.get 24
                local.set 25
                local.get 7
                local.get 25
                i32.store offset=224
                local.get 7
                i32.load offset=24
                local.set 26
                local.get 7
                local.get 26
                i32.store offset=228
                i32.const 2147483647
                local.set 27
                local.get 26
                local.set 28
                local.get 27
                local.set 29
                local.get 28
                local.get 29
                i32.gt_u
                local.set 30
                i32.const 1
                local.set 31
                local.get 30
                local.get 31
                i32.and
                local.set 32
                local.get 32
                br_if 2 (;@4;)
                br 1 (;@5;)
              end
              local.get 7
              i32.load offset=36
              local.set 33
              local.get 7
              i32.load offset=40
              local.set 34
              local.get 7
              local.get 33
              i32.store offset=64
              local.get 7
              local.get 34
              i32.store offset=68
              local.get 7
              i32.load offset=64
              local.set 35
              local.get 7
              i32.load offset=68
              local.set 36
              local.get 7
              local.get 35
              i32.store offset=208
              local.get 7
              local.get 36
              i32.store offset=212
              local.get 7
              local.get 35
              i32.store offset=128
              local.get 7
              local.get 36
              i32.store offset=132
              local.get 7
              i32.load offset=128
              local.set 37
              local.get 7
              i32.load offset=132
              local.set 38
              local.get 0
              local.get 37
              i32.store offset=4
              local.get 0
              local.get 38
              i32.store offset=8
              i32.const 1
              local.set 39
              local.get 0
              local.get 39
              i32.store
              br 3 (;@2;)
            end
            i32.const -2147483647
            local.set 40
            local.get 7
            local.get 40
            i32.store offset=84
            br 1 (;@3;)
          end
          i32.const 0
          local.set 41
          local.get 7
          local.get 41
          i32.store offset=140
          local.get 7
          i32.load offset=136
          local.set 42
          local.get 7
          i32.load offset=140
          local.set 43
          i32.const 16
          local.set 44
          local.get 7
          local.get 44
          i32.add
          local.set 45
          local.get 45
          local.get 42
          local.get 43
          call $<T_as_core::convert::Into<U>>::into::h6a1652165a7a842b
          local.get 7
          i32.load offset=20
          local.set 46
          local.get 7
          i32.load offset=16
          local.set 47
          local.get 7
          local.get 47
          i32.store offset=80
          local.get 7
          local.get 46
          i32.store offset=84
        end
        local.get 7
        i32.load offset=84
        local.set 48
        i32.const -2147483647
        local.set 49
        local.get 48
        local.set 50
        local.get 49
        local.set 51
        local.get 50
        local.get 51
        i32.eq
        local.set 52
        i32.const 0
        local.set 53
        i32.const 1
        local.set 54
        i32.const 1
        local.set 55
        local.get 52
        local.get 55
        i32.and
        local.set 56
        local.get 53
        local.get 54
        local.get 56
        select
        local.set 57
        block  ;; label = @3
          block  ;; label = @4
            local.get 57
            br_if 0 (;@4;)
            i32.const -2147483647
            local.set 58
            local.get 7
            local.get 58
            i32.store offset=76
            br 1 (;@3;)
          end
          local.get 7
          i32.load offset=80
          local.set 59
          local.get 7
          i32.load offset=84
          local.set 60
          local.get 7
          local.get 59
          i32.store offset=232
          local.get 7
          local.get 60
          i32.store offset=236
          local.get 7
          local.get 59
          i32.store offset=144
          local.get 7
          local.get 60
          i32.store offset=148
          local.get 7
          i32.load offset=144
          local.set 61
          local.get 7
          i32.load offset=148
          local.set 62
          local.get 7
          local.get 61
          i32.store offset=72
          local.get 7
          local.get 62
          i32.store offset=76
        end
        local.get 7
        i32.load offset=76
        local.set 63
        i32.const -2147483647
        local.set 64
        local.get 63
        local.set 65
        local.get 64
        local.set 66
        local.get 65
        local.get 66
        i32.eq
        local.set 67
        i32.const 0
        local.set 68
        i32.const 1
        local.set 69
        i32.const 1
        local.set 70
        local.get 67
        local.get 70
        i32.and
        local.set 71
        local.get 68
        local.get 69
        local.get 71
        select
        local.set 72
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 72
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=8
                local.set 73
                i32.const 0
                local.set 74
                i32.const 1
                local.set 75
                local.get 75
                local.get 74
                local.get 73
                select
                local.set 76
                i32.const 1
                local.set 77
                local.get 76
                local.set 78
                local.get 77
                local.set 79
                local.get 78
                local.get 79
                i32.eq
                local.set 80
                i32.const 1
                local.set 81
                local.get 80
                local.get 81
                i32.and
                local.set 82
                local.get 82
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 7
              i32.load offset=72
              local.set 83
              local.get 7
              i32.load offset=76
              local.set 84
              local.get 7
              local.get 83
              i32.store offset=88
              local.get 7
              local.get 84
              i32.store offset=92
              local.get 7
              i32.load offset=88
              local.set 85
              local.get 7
              i32.load offset=92
              local.set 86
              local.get 7
              local.get 85
              i32.store offset=240
              local.get 7
              local.get 86
              i32.store offset=244
              local.get 0
              local.get 85
              i32.store offset=4
              local.get 0
              local.get 86
              i32.store offset=8
              i32.const 1
              local.set 87
              local.get 0
              local.get 87
              i32.store
              br 3 (;@2;)
            end
            local.get 3
            i32.load
            local.set 88
            local.get 7
            local.get 88
            i32.store offset=252
            local.get 3
            i32.load offset=4
            local.set 89
            i32.const 8
            local.set 90
            local.get 3
            local.get 90
            i32.add
            local.set 91
            local.get 91
            i32.load
            local.set 92
            local.get 7
            local.get 89
            i32.store offset=104
            local.get 7
            local.get 92
            i32.store offset=108
            i32.const 104
            local.set 93
            local.get 7
            local.get 93
            i32.add
            local.set 94
            local.get 7
            local.get 94
            i32.store offset=256
            local.get 7
            i32.load offset=108
            local.set 95
            local.get 7
            local.get 95
            i32.store offset=260
            local.get 7
            local.get 95
            i32.store offset=152
            i32.const 24
            local.set 96
            local.get 7
            local.get 96
            i32.add
            local.set 97
            local.get 7
            local.get 97
            i32.store offset=264
            local.get 7
            i32.load offset=28
            local.set 98
            local.get 7
            local.get 98
            i32.store offset=268
            local.get 7
            local.get 98
            i32.store offset=156
            local.get 7
            i32.load offset=104
            local.set 99
            local.get 7
            i32.load offset=108
            local.set 100
            local.get 7
            local.get 4
            local.get 88
            local.get 99
            local.get 100
            local.get 21
            local.get 22
            call $<alloc::alloc::Global_as_core::alloc::Allocator>::grow::h5bd035acdb98e785
            local.get 7
            i32.load
            local.set 101
            local.get 7
            i32.load offset=4
            local.set 102
            local.get 7
            local.get 102
            i32.store offset=100
            local.get 7
            local.get 101
            i32.store offset=96
            br 1 (;@3;)
          end
          i32.const 8
          local.set 103
          local.get 7
          local.get 103
          i32.add
          local.set 104
          local.get 104
          local.get 4
          local.get 21
          local.get 22
          call $<alloc::alloc::Global_as_core::alloc::Allocator>::allocate::h2ffbcfc0c81225ab
          local.get 7
          i32.load offset=8
          local.set 105
          local.get 7
          i32.load offset=12
          local.set 106
          local.get 7
          local.get 106
          i32.store offset=100
          local.get 7
          local.get 105
          i32.store offset=96
        end
        local.get 7
        i32.load offset=96
        local.set 107
        local.get 7
        i32.load offset=100
        local.set 108
        i32.const 24
        local.set 109
        local.get 7
        local.get 109
        i32.add
        local.set 110
        local.get 110
        local.set 111
        local.get 7
        local.get 111
        i32.store offset=116
        local.get 7
        i32.load offset=116
        local.set 112
        local.get 0
        local.get 107
        local.get 108
        local.get 112
        call $core::result::Result<T_E>::map_err::hf0d6b31043432570
        br 1 (;@1;)
      end
    end
    i32.const 272
    local.set 113
    local.get 7
    local.get 113
    i32.add
    local.set 114
    local.get 114
    global.set 0
    return)
  (func $core::str::count::do_count_chars::h9555fdd2933f4e49 (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 3
        i32.add
        i32.const -4
        i32.and
        local.tee 2
        local.get 0
        i32.sub
        local.tee 3
        local.get 1
        i32.gt_u
        br_if 0 (;@2;)
        local.get 3
        i32.const 4
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.sub
        local.tee 4
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.and
        local.set 5
        i32.const 0
        local.set 6
        i32.const 0
        local.set 1
        block  ;; label = @3
          local.get 2
          local.get 0
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 3
          i32.and
          local.set 7
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              local.get 0
              i32.const -1
              i32.xor
              i32.add
              i32.const 3
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 1
              local.get 0
              local.set 2
              br 1 (;@4;)
            end
            local.get 3
            i32.const -4
            i32.and
            local.set 8
            i32.const 0
            local.set 1
            local.get 0
            local.set 2
            loop  ;; label = @5
              local.get 1
              local.get 2
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.load8_s offset=1
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.load8_s offset=2
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.load8_s offset=3
              i32.const -65
              i32.gt_s
              i32.add
              local.set 1
              local.get 2
              i32.const 4
              i32.add
              local.set 2
              local.get 8
              i32.const -4
              i32.add
              local.tee 8
              br_if 0 (;@5;)
            end
          end
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 1
            local.get 2
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 7
            i32.const -1
            i32.add
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        i32.add
        local.set 0
        block  ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 4
          i32.const -4
          i32.and
          i32.add
          local.tee 2
          i32.load8_s
          i32.const -65
          i32.gt_s
          local.set 6
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=1
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
          local.get 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=2
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
        end
        local.get 4
        i32.const 2
        i32.shr_u
        local.set 3
        local.get 6
        local.get 1
        i32.add
        local.set 7
        loop  ;; label = @3
          local.get 0
          local.set 6
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 192
          local.get 3
          i32.const 192
          i32.lt_u
          select
          local.tee 4
          i32.const 3
          i32.and
          local.set 5
          local.get 4
          i32.const 2
          i32.shl
          local.set 9
          block  ;; label = @4
            block  ;; label = @5
              local.get 4
              i32.const 252
              i32.and
              local.tee 10
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              br 1 (;@4;)
            end
            local.get 6
            local.get 10
            i32.const 2
            i32.shl
            i32.add
            local.set 8
            i32.const 0
            local.set 2
            local.get 6
            local.set 0
            loop  ;; label = @5
              local.get 0
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              i32.const 12
              i32.add
              i32.load
              local.tee 1
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 1
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 0
              i32.const 8
              i32.add
              i32.load
              local.tee 1
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 1
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 0
              i32.const 4
              i32.add
              i32.load
              local.tee 1
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 1
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 0
              i32.load
              local.tee 1
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 1
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 2
              i32.add
              i32.add
              i32.add
              i32.add
              local.set 2
              local.get 0
              i32.const 16
              i32.add
              local.tee 0
              local.get 8
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 3
          local.get 4
          i32.sub
          local.set 3
          local.get 6
          local.get 9
          i32.add
          local.set 0
          local.get 2
          i32.const 8
          i32.shr_u
          i32.const 16711935
          i32.and
          local.get 2
          i32.const 16711935
          i32.and
          i32.add
          i32.const 65537
          i32.mul
          i32.const 16
          i32.shr_u
          local.get 7
          i32.add
          local.set 7
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 6
            br_if 0 (;@4;)
            i32.const 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 6
          local.get 10
          i32.const 2
          i32.shl
          i32.add
          local.set 0
          local.get 5
          i32.const -1
          i32.add
          i32.const 1073741823
          i32.and
          local.tee 2
          i32.const 1
          i32.add
          local.tee 8
          i32.const 3
          i32.and
          local.set 1
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const 3
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              br 1 (;@4;)
            end
            local.get 8
            i32.const 2147483644
            i32.and
            local.set 8
            i32.const 0
            local.set 2
            loop  ;; label = @5
              local.get 0
              i32.const 12
              i32.add
              i32.load
              local.tee 3
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 3
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 0
              i32.const 8
              i32.add
              i32.load
              local.tee 3
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 3
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 0
              i32.const 4
              i32.add
              i32.load
              local.tee 3
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 3
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 0
              i32.load
              local.tee 3
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 3
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 2
              i32.add
              i32.add
              i32.add
              i32.add
              local.set 2
              local.get 0
              i32.const 16
              i32.add
              local.set 0
              local.get 8
              i32.const -4
              i32.add
              local.tee 8
              br_if 0 (;@5;)
            end
          end
          local.get 1
          i32.eqz
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 0
            i32.load
            local.tee 8
            i32.const -1
            i32.xor
            i32.const 7
            i32.shr_u
            local.get 8
            i32.const 6
            i32.shr_u
            i32.or
            i32.const 16843009
            i32.and
            local.get 2
            i32.add
            local.set 2
            local.get 0
            i32.const 4
            i32.add
            local.set 0
            local.get 1
            i32.const -1
            i32.add
            local.tee 1
            br_if 0 (;@4;)
          end
        end
        local.get 2
        i32.const 8
        i32.shr_u
        i32.const 16711935
        i32.and
        local.get 2
        i32.const 16711935
        i32.and
        i32.add
        i32.const 65537
        i32.mul
        i32.const 16
        i32.shr_u
        local.get 7
        i32.add
        return
      end
      block  ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 2
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const -1
          i32.add
          i32.const 3
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 7
          br 1 (;@2;)
        end
        local.get 1
        i32.const -4
        i32.and
        local.set 1
        i32.const 0
        local.set 7
        loop  ;; label = @3
          local.get 7
          local.get 0
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 0
          i32.load8_s offset=1
          i32.const -65
          i32.gt_s
          i32.add
          local.get 0
          i32.load8_s offset=2
          i32.const -65
          i32.gt_s
          i32.add
          local.get 0
          i32.load8_s offset=3
          i32.const -65
          i32.gt_s
          i32.add
          local.set 7
          local.get 0
          i32.const 4
          i32.add
          local.set 0
          local.get 1
          i32.const -4
          i32.add
          local.tee 1
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 7
        local.get 0
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 7
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 7)
  (func $realloc (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      local.get 1
      call $dlmalloc
      return
    end
    block  ;; label = @1
      local.get 1
      i32.const -64
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const 48
      i32.store offset=1057376
      i32.const 0
      return
    end
    i32.const 16
    local.get 1
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    local.get 1
    i32.const 11
    i32.lt_u
    select
    local.set 2
    local.get 0
    i32.const -4
    i32.add
    local.tee 3
    i32.load
    local.tee 4
    i32.const -8
    i32.and
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const 3
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i32.const 256
          i32.lt_u
          br_if 1 (;@2;)
          local.get 5
          local.get 2
          i32.const 4
          i32.or
          i32.lt_u
          br_if 1 (;@2;)
          local.get 5
          local.get 2
          i32.sub
          i32.const 0
          i32.load offset=1057360
          i32.const 1
          i32.shl
          i32.le_u
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        local.get 0
        i32.const -8
        i32.add
        local.tee 6
        local.get 5
        i32.add
        local.set 7
        block  ;; label = @3
          local.get 5
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.sub
          local.tee 1
          i32.const 16
          i32.lt_u
          br_if 2 (;@1;)
          local.get 3
          local.get 2
          local.get 4
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store
          local.get 6
          local.get 2
          i32.add
          local.tee 2
          local.get 1
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 7
          local.get 7
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 2
          local.get 1
          call $dispose_chunk
          local.get 0
          return
        end
        block  ;; label = @3
          local.get 7
          i32.const 0
          i32.load offset=1056904
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=1056892
          local.get 5
          i32.add
          local.tee 5
          local.get 2
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.get 2
          local.get 4
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store
          i32.const 0
          local.get 6
          local.get 2
          i32.add
          local.tee 1
          i32.store offset=1056904
          i32.const 0
          local.get 5
          local.get 2
          i32.sub
          local.tee 2
          i32.store offset=1056892
          local.get 1
          local.get 2
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          return
        end
        block  ;; label = @3
          local.get 7
          i32.const 0
          i32.load offset=1056900
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=1056888
          local.get 5
          i32.add
          local.tee 5
          local.get 2
          i32.lt_u
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 5
              local.get 2
              i32.sub
              local.tee 1
              i32.const 16
              i32.lt_u
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              local.get 4
              i32.const 1
              i32.and
              i32.or
              i32.const 2
              i32.or
              i32.store
              local.get 6
              local.get 2
              i32.add
              local.tee 2
              local.get 1
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 6
              local.get 5
              i32.add
              local.tee 5
              local.get 1
              i32.store
              local.get 5
              local.get 5
              i32.load offset=4
              i32.const -2
              i32.and
              i32.store offset=4
              br 1 (;@4;)
            end
            local.get 3
            local.get 4
            i32.const 1
            i32.and
            local.get 5
            i32.or
            i32.const 2
            i32.or
            i32.store
            local.get 6
            local.get 5
            i32.add
            local.tee 1
            local.get 1
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 2
          end
          i32.const 0
          local.get 2
          i32.store offset=1056900
          i32.const 0
          local.get 1
          i32.store offset=1056888
          local.get 0
          return
        end
        local.get 7
        i32.load offset=4
        local.tee 8
        i32.const 2
        i32.and
        br_if 0 (;@2;)
        local.get 8
        i32.const -8
        i32.and
        local.get 5
        i32.add
        local.tee 9
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
        local.get 9
        local.get 2
        i32.sub
        local.set 10
        block  ;; label = @3
          block  ;; label = @4
            local.get 8
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 7
            i32.load offset=8
            local.tee 1
            local.get 8
            i32.const 3
            i32.shr_u
            local.tee 11
            i32.const 3
            i32.shl
            i32.const 1056920
            i32.add
            local.tee 8
            i32.eq
            drop
            block  ;; label = @5
              local.get 7
              i32.load offset=12
              local.tee 5
              local.get 1
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              i32.const 0
              i32.load offset=1056880
              i32.const -2
              local.get 11
              i32.rotl
              i32.and
              i32.store offset=1056880
              br 2 (;@3;)
            end
            local.get 5
            local.get 8
            i32.eq
            drop
            local.get 5
            local.get 1
            i32.store offset=8
            local.get 1
            local.get 5
            i32.store offset=12
            br 1 (;@3;)
          end
          local.get 7
          i32.load offset=24
          local.set 12
          block  ;; label = @4
            block  ;; label = @5
              local.get 7
              i32.load offset=12
              local.tee 8
              local.get 7
              i32.eq
              br_if 0 (;@5;)
              local.get 7
              i32.load offset=8
              local.tee 1
              i32.const 0
              i32.load offset=1056896
              i32.lt_u
              drop
              local.get 8
              local.get 1
              i32.store offset=8
              local.get 1
              local.get 8
              i32.store offset=12
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 7
              i32.const 20
              i32.add
              local.tee 1
              i32.load
              local.tee 5
              br_if 0 (;@5;)
              local.get 7
              i32.const 16
              i32.add
              local.tee 1
              i32.load
              local.tee 5
              br_if 0 (;@5;)
              i32.const 0
              local.set 8
              br 1 (;@4;)
            end
            loop  ;; label = @5
              local.get 1
              local.set 11
              local.get 5
              local.tee 8
              i32.const 20
              i32.add
              local.tee 1
              i32.load
              local.tee 5
              br_if 0 (;@5;)
              local.get 8
              i32.const 16
              i32.add
              local.set 1
              local.get 8
              i32.load offset=16
              local.tee 5
              br_if 0 (;@5;)
            end
            local.get 11
            i32.const 0
            i32.store
          end
          local.get 12
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 7
              local.get 7
              i32.load offset=28
              local.tee 5
              i32.const 2
              i32.shl
              i32.const 1057184
              i32.add
              local.tee 1
              i32.load
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              local.get 8
              i32.store
              local.get 8
              br_if 1 (;@4;)
              i32.const 0
              i32.const 0
              i32.load offset=1056884
              i32.const -2
              local.get 5
              i32.rotl
              i32.and
              i32.store offset=1056884
              br 2 (;@3;)
            end
            local.get 12
            i32.const 16
            i32.const 20
            local.get 12
            i32.load offset=16
            local.get 7
            i32.eq
            select
            i32.add
            local.get 8
            i32.store
            local.get 8
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 8
          local.get 12
          i32.store offset=24
          block  ;; label = @4
            local.get 7
            i32.load offset=16
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 8
            local.get 1
            i32.store offset=16
            local.get 1
            local.get 8
            i32.store offset=24
          end
          local.get 7
          i32.load offset=20
          local.tee 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const 20
          i32.add
          local.get 1
          i32.store
          local.get 1
          local.get 8
          i32.store offset=24
        end
        block  ;; label = @3
          local.get 10
          i32.const 15
          i32.gt_u
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          i32.const 1
          i32.and
          local.get 9
          i32.or
          i32.const 2
          i32.or
          i32.store
          local.get 6
          local.get 9
          i32.add
          local.tee 1
          local.get 1
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          return
        end
        local.get 3
        local.get 2
        local.get 4
        i32.const 1
        i32.and
        i32.or
        i32.const 2
        i32.or
        i32.store
        local.get 6
        local.get 2
        i32.add
        local.tee 1
        local.get 10
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 6
        local.get 9
        i32.add
        local.tee 2
        local.get 2
        i32.load offset=4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 1
        local.get 10
        call $dispose_chunk
        local.get 0
        return
      end
      block  ;; label = @2
        local.get 1
        call $dlmalloc
        local.tee 2
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 2
      local.get 0
      i32.const -4
      i32.const -8
      local.get 3
      i32.load
      local.tee 5
      i32.const 3
      i32.and
      select
      local.get 5
      i32.const -8
      i32.and
      i32.add
      local.tee 5
      local.get 1
      local.get 5
      local.get 1
      i32.lt_u
      select
      call $memcpy
      local.set 1
      local.get 0
      call $dlfree
      local.get 1
      local.set 0
    end
    local.get 0)
  (func $alloc::alloc::Global::alloc_impl::he14666b422d14a75 (type 11) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 5
    i32.const 304
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set 0
    local.get 7
    local.get 2
    i32.store offset=8
    local.get 7
    local.get 3
    i32.store offset=12
    local.get 7
    local.get 1
    i32.store offset=136
    local.get 4
    local.set 8
    local.get 7
    local.get 8
    i32.store8 offset=143
    i32.const 8
    local.set 9
    local.get 7
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.set 11
    local.get 7
    local.get 11
    i32.store offset=192
    local.get 7
    i32.load offset=8
    local.set 12
    local.get 7
    local.get 12
    i32.store offset=196
    block  ;; label = @1
      block  ;; label = @2
        local.get 12
        br_if 0 (;@2;)
        i32.const 8
        local.set 13
        local.get 7
        local.get 13
        i32.add
        local.set 14
        local.get 14
        local.set 15
        local.get 7
        local.get 15
        i32.store offset=264
        local.get 7
        i32.load offset=12
        local.set 16
        local.get 7
        local.get 16
        i32.store offset=268
        local.get 7
        local.get 16
        i32.store offset=84
        local.get 7
        i32.load offset=84
        local.set 17
        local.get 7
        local.get 17
        i32.store offset=272
        local.get 7
        local.get 17
        i32.store offset=276
        local.get 7
        i32.load offset=276
        local.set 18
        local.get 7
        local.get 18
        i32.store offset=280
        local.get 7
        local.get 18
        i32.store offset=32
        i32.const 0
        local.set 19
        local.get 7
        local.get 19
        i32.store offset=284
        local.get 7
        i32.load offset=32
        local.set 20
        local.get 7
        local.get 20
        i32.store offset=288
        local.get 7
        local.get 20
        i32.store offset=292
        local.get 7
        local.get 20
        i32.store offset=96
        i32.const 0
        local.set 21
        local.get 7
        local.get 21
        i32.store offset=100
        local.get 7
        i32.load offset=96
        local.set 22
        local.get 7
        i32.load offset=100
        local.set 23
        local.get 7
        local.get 22
        i32.store offset=88
        local.get 7
        local.get 23
        i32.store offset=92
        local.get 7
        i32.load offset=88
        local.set 24
        local.get 7
        i32.load offset=92
        local.set 25
        local.get 7
        local.get 24
        i32.store offset=296
        local.get 7
        local.get 25
        i32.store offset=300
        local.get 7
        local.get 24
        i32.store offset=24
        local.get 7
        local.get 25
        i32.store offset=28
        local.get 7
        i32.load offset=24
        local.set 26
        local.get 7
        i32.load offset=28
        local.set 27
        local.get 7
        local.get 26
        i32.store offset=16
        local.get 7
        local.get 27
        i32.store offset=20
        br 1 (;@1;)
      end
      local.get 4
      local.set 28
      block  ;; label = @2
        block  ;; label = @3
          local.get 28
          br_if 0 (;@3;)
          local.get 7
          i32.load offset=8
          local.set 29
          local.get 7
          i32.load offset=12
          local.set 30
          local.get 7
          local.get 29
          i32.store offset=48
          local.get 7
          local.get 30
          i32.store offset=52
          i32.const 48
          local.set 31
          local.get 7
          local.get 31
          i32.add
          local.set 32
          local.get 32
          local.set 33
          local.get 7
          local.get 33
          i32.store offset=212
          local.get 7
          i32.load offset=48
          local.set 34
          i32.const 48
          local.set 35
          local.get 7
          local.get 35
          i32.add
          local.set 36
          local.get 36
          local.set 37
          local.get 7
          local.get 37
          i32.store offset=216
          local.get 7
          i32.load offset=52
          local.set 38
          local.get 7
          local.get 38
          i32.store offset=220
          local.get 7
          local.get 38
          i32.store offset=108
          local.get 7
          i32.load offset=108
          local.set 39
          local.get 34
          local.get 39
          call $__rust_alloc
          local.set 40
          local.get 7
          local.get 40
          i32.store offset=36
          br 1 (;@2;)
        end
        local.get 7
        i32.load offset=8
        local.set 41
        local.get 7
        i32.load offset=12
        local.set 42
        local.get 7
        local.get 41
        i32.store offset=40
        local.get 7
        local.get 42
        i32.store offset=44
        i32.const 40
        local.set 43
        local.get 7
        local.get 43
        i32.add
        local.set 44
        local.get 44
        local.set 45
        local.get 7
        local.get 45
        i32.store offset=200
        local.get 7
        i32.load offset=40
        local.set 46
        i32.const 40
        local.set 47
        local.get 7
        local.get 47
        i32.add
        local.set 48
        local.get 48
        local.set 49
        local.get 7
        local.get 49
        i32.store offset=204
        local.get 7
        i32.load offset=44
        local.set 50
        local.get 7
        local.get 50
        i32.store offset=208
        local.get 7
        local.get 50
        i32.store offset=104
        local.get 7
        i32.load offset=104
        local.set 51
        local.get 46
        local.get 51
        call $__rust_alloc_zeroed
        local.set 52
        local.get 7
        local.get 52
        i32.store offset=36
      end
      local.get 7
      i32.load offset=36
      local.set 53
      local.get 7
      local.get 53
      i32.store offset=224
      local.get 7
      local.get 53
      i32.store offset=116
      local.get 7
      i32.load offset=116
      local.set 54
      local.get 7
      local.get 54
      i32.store offset=228
      local.get 7
      local.get 54
      i32.store offset=232
      local.get 7
      i32.load offset=232
      local.set 55
      i32.const 0
      local.set 56
      local.get 55
      local.set 57
      local.get 56
      local.set 58
      local.get 57
      local.get 58
      i32.eq
      local.set 59
      i32.const -1
      local.set 60
      local.get 59
      local.get 60
      i32.xor
      local.set 61
      i32.const 1
      local.set 62
      local.get 61
      local.get 62
      i32.and
      local.set 63
      block  ;; label = @2
        block  ;; label = @3
          local.get 63
          br_if 0 (;@3;)
          i32.const 0
          local.set 64
          local.get 7
          local.get 64
          i32.store offset=68
          br 1 (;@2;)
        end
        local.get 7
        local.get 53
        i32.store offset=112
        local.get 7
        i32.load offset=112
        local.set 65
        local.get 7
        local.get 65
        i32.store offset=68
      end
      local.get 7
      i32.load offset=68
      local.set 66
      i32.const 0
      local.set 67
      i32.const 1
      local.set 68
      local.get 68
      local.get 67
      local.get 66
      select
      local.set 69
      block  ;; label = @2
        block  ;; label = @3
          local.get 69
          br_if 0 (;@3;)
          i32.const 0
          local.set 70
          local.get 7
          local.get 70
          i32.store offset=64
          br 1 (;@2;)
        end
        local.get 7
        i32.load offset=68
        local.set 71
        local.get 7
        local.get 71
        i32.store offset=236
        local.get 7
        local.get 71
        i32.store offset=64
      end
      local.get 7
      i32.load offset=64
      local.set 72
      i32.const 1
      local.set 73
      i32.const 0
      local.set 74
      local.get 74
      local.get 73
      local.get 72
      select
      local.set 75
      block  ;; label = @2
        block  ;; label = @3
          local.get 75
          br_if 0 (;@3;)
          local.get 7
          i32.load offset=64
          local.set 76
          local.get 7
          local.get 76
          i32.store offset=240
          local.get 7
          local.get 76
          i32.store offset=60
          br 1 (;@2;)
        end
        i32.const 0
        local.set 77
        local.get 7
        local.get 77
        i32.store offset=60
      end
      local.get 7
      i32.load offset=60
      local.set 78
      i32.const 1
      local.set 79
      i32.const 0
      local.set 80
      local.get 80
      local.get 79
      local.get 78
      select
      local.set 81
      block  ;; label = @2
        local.get 81
        br_if 0 (;@2;)
        local.get 7
        i32.load offset=60
        local.set 82
        local.get 7
        local.get 82
        i32.store offset=244
        local.get 7
        local.get 82
        i32.store offset=248
        local.get 7
        local.get 82
        i32.store offset=252
        local.get 7
        local.get 82
        i32.store offset=128
        local.get 7
        local.get 12
        i32.store offset=132
        local.get 7
        i32.load offset=128
        local.set 83
        local.get 7
        i32.load offset=132
        local.set 84
        local.get 7
        local.get 83
        i32.store offset=120
        local.get 7
        local.get 84
        i32.store offset=124
        local.get 7
        i32.load offset=120
        local.set 85
        local.get 7
        i32.load offset=124
        local.set 86
        local.get 7
        local.get 85
        i32.store offset=256
        local.get 7
        local.get 86
        i32.store offset=260
        local.get 7
        local.get 85
        i32.store offset=72
        local.get 7
        local.get 86
        i32.store offset=76
        local.get 7
        i32.load offset=72
        local.set 87
        local.get 7
        i32.load offset=76
        local.set 88
        local.get 7
        local.get 87
        i32.store offset=16
        local.get 7
        local.get 88
        i32.store offset=20
        br 1 (;@1;)
      end
      i32.const 0
      local.set 89
      local.get 7
      local.get 89
      i32.store offset=16
    end
    local.get 7
    i32.load offset=16
    local.set 90
    local.get 7
    i32.load offset=20
    local.set 91
    local.get 0
    local.get 91
    i32.store offset=4
    local.get 0
    local.get 90
    i32.store
    i32.const 304
    local.set 92
    local.get 7
    local.get 92
    i32.add
    local.set 93
    local.get 93
    global.set 0
    return)
  (func $memcpy (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 32
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 3
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i32.load8_u
          i32.store8
          local.get 2
          i32.const -1
          i32.add
          local.set 3
          local.get 0
          i32.const 1
          i32.add
          local.set 4
          local.get 1
          i32.const 1
          i32.add
          local.tee 5
          i32.const 3
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i32.load8_u offset=1
          i32.store8 offset=1
          local.get 2
          i32.const -2
          i32.add
          local.set 3
          local.get 0
          i32.const 2
          i32.add
          local.set 4
          local.get 1
          i32.const 2
          i32.add
          local.tee 5
          i32.const 3
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i32.load8_u offset=2
          i32.store8 offset=2
          local.get 2
          i32.const -3
          i32.add
          local.set 3
          local.get 0
          i32.const 3
          i32.add
          local.set 4
          local.get 1
          i32.const 3
          i32.add
          local.tee 5
          i32.const 3
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i32.load8_u offset=3
          i32.store8 offset=3
          local.get 2
          i32.const -4
          i32.add
          local.set 3
          local.get 0
          i32.const 4
          i32.add
          local.set 4
          local.get 1
          i32.const 4
          i32.add
          local.set 5
          br 2 (;@1;)
        end
        local.get 0
        local.get 1
        local.get 2
        memory.copy
        local.get 0
        return
      end
      local.get 2
      local.set 3
      local.get 0
      local.set 4
      local.get 1
      local.set 5
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        i32.const 3
        i32.and
        local.tee 2
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.const 16
            i32.ge_u
            br_if 0 (;@4;)
            local.get 3
            local.set 2
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 3
            i32.const -16
            i32.add
            local.tee 2
            i32.const 16
            i32.and
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            i64.load align=4
            i64.store align=4
            local.get 4
            local.get 5
            i64.load offset=8 align=4
            i64.store offset=8 align=4
            local.get 4
            i32.const 16
            i32.add
            local.set 4
            local.get 5
            i32.const 16
            i32.add
            local.set 5
            local.get 2
            local.set 3
          end
          local.get 2
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          local.get 3
          local.set 2
          loop  ;; label = @4
            local.get 4
            local.get 5
            i64.load align=4
            i64.store align=4
            local.get 4
            local.get 5
            i64.load offset=8 align=4
            i64.store offset=8 align=4
            local.get 4
            local.get 5
            i64.load offset=16 align=4
            i64.store offset=16 align=4
            local.get 4
            local.get 5
            i64.load offset=24 align=4
            i64.store offset=24 align=4
            local.get 4
            i32.const 32
            i32.add
            local.set 4
            local.get 5
            i32.const 32
            i32.add
            local.set 5
            local.get 2
            i32.const -32
            i32.add
            local.tee 2
            i32.const 15
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 2
          i32.const 8
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 5
          i64.load align=4
          i64.store align=4
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          local.get 4
          i32.const 8
          i32.add
          local.set 4
        end
        block  ;; label = @3
          local.get 2
          i32.const 4
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 5
          i32.load
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.set 5
          local.get 4
          i32.const 4
          i32.add
          local.set 4
        end
        block  ;; label = @3
          local.get 2
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 5
          i32.load16_u align=1
          i32.store16 align=1
          local.get 4
          i32.const 2
          i32.add
          local.set 4
          local.get 5
          i32.const 2
          i32.add
          local.set 5
        end
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 5
        i32.load8_u
        i32.store8
        local.get 0
        return
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.const 32
                i32.lt_u
                br_if 0 (;@6;)
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 2
                    i32.const -1
                    i32.add
                    br_table 3 (;@5;) 0 (;@8;) 1 (;@7;) 7 (;@1;)
                  end
                  local.get 4
                  local.get 5
                  i32.load
                  i32.store16 align=1
                  local.get 4
                  local.get 5
                  i32.const 2
                  i32.add
                  i32.load align=2
                  i32.store offset=2
                  local.get 4
                  local.get 5
                  i32.const 6
                  i32.add
                  i64.load align=2
                  i64.store offset=6 align=4
                  local.get 4
                  i32.const 18
                  i32.add
                  local.set 2
                  local.get 5
                  i32.const 18
                  i32.add
                  local.set 1
                  i32.const 14
                  local.set 6
                  local.get 5
                  i32.const 14
                  i32.add
                  i32.load align=2
                  local.set 5
                  i32.const 14
                  local.set 3
                  br 3 (;@4;)
                end
                local.get 4
                local.get 5
                i32.load
                i32.store8
                local.get 4
                local.get 5
                i32.const 1
                i32.add
                i32.load align=1
                i32.store offset=1
                local.get 4
                local.get 5
                i32.const 5
                i32.add
                i64.load align=1
                i64.store offset=5 align=4
                local.get 4
                i32.const 17
                i32.add
                local.set 2
                local.get 5
                i32.const 17
                i32.add
                local.set 1
                i32.const 13
                local.set 6
                local.get 5
                i32.const 13
                i32.add
                i32.load align=1
                local.set 5
                i32.const 15
                local.set 3
                br 2 (;@4;)
              end
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.and
                  br_if 0 (;@7;)
                  local.get 4
                  local.set 2
                  local.get 5
                  local.set 1
                  br 1 (;@6;)
                end
                local.get 4
                local.get 5
                i32.load8_u
                i32.store8
                local.get 4
                local.get 5
                i32.load offset=1 align=1
                i32.store offset=1 align=1
                local.get 4
                local.get 5
                i64.load offset=5 align=1
                i64.store offset=5 align=1
                local.get 4
                local.get 5
                i32.load16_u offset=13 align=1
                i32.store16 offset=13 align=1
                local.get 4
                local.get 5
                i32.load8_u offset=15
                i32.store8 offset=15
                local.get 4
                i32.const 16
                i32.add
                local.set 2
                local.get 5
                i32.const 16
                i32.add
                local.set 1
              end
              local.get 3
              i32.const 8
              i32.and
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            local.get 4
            local.get 5
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
            local.get 5
            i32.const 3
            i32.add
            i32.load align=1
            i32.store offset=3
            local.get 4
            local.get 5
            i32.const 7
            i32.add
            i64.load align=1
            i64.store offset=7 align=4
            local.get 4
            i32.const 19
            i32.add
            local.set 2
            local.get 5
            i32.const 19
            i32.add
            local.set 1
            i32.const 15
            local.set 6
            local.get 5
            i32.const 15
            i32.add
            i32.load align=1
            local.set 5
            i32.const 13
            local.set 3
          end
          local.get 4
          local.get 6
          i32.add
          local.get 5
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
      block  ;; label = @2
        local.get 3
        i32.const 4
        i32.and
        i32.eqz
        br_if 0 (;@2;)
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
      block  ;; label = @2
        local.get 3
        i32.const 2
        i32.and
        i32.eqz
        br_if 0 (;@2;)
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
      local.get 3
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
  (func $core::fmt::Formatter::pad::hee1e19a8df95bdd9 (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=16
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=8
          local.tee 4
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
        end
        block  ;; label = @3
          local.get 3
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          i32.add
          local.set 5
          local.get 0
          i32.const 20
          i32.add
          i32.load
          i32.const 1
          i32.add
          local.set 6
          i32.const 0
          local.set 7
          local.get 1
          local.set 8
          block  ;; label = @4
            loop  ;; label = @5
              local.get 8
              local.set 3
              local.get 6
              i32.const -1
              i32.add
              local.tee 6
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              local.get 5
              i32.eq
              br_if 2 (;@3;)
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.load8_s
                  local.tee 9
                  i32.const -1
                  i32.le_s
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 8
                  local.get 9
                  i32.const 255
                  i32.and
                  local.set 9
                  br 1 (;@6;)
                end
                local.get 3
                i32.load8_u offset=1
                i32.const 63
                i32.and
                local.set 8
                local.get 9
                i32.const 31
                i32.and
                local.set 10
                block  ;; label = @7
                  local.get 9
                  i32.const -33
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 10
                  i32.const 6
                  i32.shl
                  local.get 8
                  i32.or
                  local.set 9
                  local.get 3
                  i32.const 2
                  i32.add
                  local.set 8
                  br 1 (;@6;)
                end
                local.get 8
                i32.const 6
                i32.shl
                local.get 3
                i32.load8_u offset=2
                i32.const 63
                i32.and
                i32.or
                local.set 8
                block  ;; label = @7
                  local.get 9
                  i32.const -16
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 8
                  local.get 10
                  i32.const 12
                  i32.shl
                  i32.or
                  local.set 9
                  local.get 3
                  i32.const 3
                  i32.add
                  local.set 8
                  br 1 (;@6;)
                end
                local.get 8
                i32.const 6
                i32.shl
                local.get 3
                i32.load8_u offset=3
                i32.const 63
                i32.and
                i32.or
                local.get 10
                i32.const 18
                i32.shl
                i32.const 1835008
                i32.and
                i32.or
                local.tee 9
                i32.const 1114112
                i32.eq
                br_if 3 (;@3;)
                local.get 3
                i32.const 4
                i32.add
                local.set 8
              end
              local.get 7
              local.get 3
              i32.sub
              local.get 8
              i32.add
              local.set 7
              local.get 9
              i32.const 1114112
              i32.ne
              br_if 0 (;@5;)
              br 2 (;@3;)
            end
          end
          local.get 3
          local.get 5
          i32.eq
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 3
            i32.load8_s
            local.tee 8
            i32.const -1
            i32.gt_s
            br_if 0 (;@4;)
            local.get 8
            i32.const -32
            i32.lt_u
            br_if 0 (;@4;)
            local.get 8
            i32.const -16
            i32.lt_u
            br_if 0 (;@4;)
            local.get 3
            i32.load8_u offset=2
            i32.const 63
            i32.and
            i32.const 6
            i32.shl
            local.get 3
            i32.load8_u offset=1
            i32.const 63
            i32.and
            i32.const 12
            i32.shl
            i32.or
            local.get 3
            i32.load8_u offset=3
            i32.const 63
            i32.and
            i32.or
            local.get 8
            i32.const 255
            i32.and
            i32.const 18
            i32.shl
            i32.const 1835008
            i32.and
            i32.or
            i32.const 1114112
            i32.eq
            br_if 1 (;@3;)
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 7
              i32.eqz
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 7
                local.get 2
                i32.lt_u
                br_if 0 (;@6;)
                i32.const 0
                local.set 3
                local.get 7
                local.get 2
                i32.eq
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              i32.const 0
              local.set 3
              local.get 1
              local.get 7
              i32.add
              i32.load8_s
              i32.const -64
              i32.lt_s
              br_if 1 (;@4;)
            end
            local.get 1
            local.set 3
          end
          local.get 7
          local.get 2
          local.get 3
          select
          local.set 2
          local.get 3
          local.get 1
          local.get 3
          select
          local.set 1
        end
        block  ;; label = @3
          local.get 4
          br_if 0 (;@3;)
          local.get 0
          i32.load
          local.get 1
          local.get 2
          local.get 0
          i32.load offset=4
          i32.load offset=12
          call_indirect (type 8)
          return
        end
        local.get 0
        i32.const 12
        i32.add
        i32.load
        local.set 7
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 16
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            call $core::str::count::do_count_chars::h9555fdd2933f4e49
            local.set 8
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            i32.const 0
            local.set 8
            br 1 (;@3;)
          end
          local.get 2
          i32.const 3
          i32.and
          local.set 9
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const -1
              i32.add
              i32.const 3
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 8
              local.get 1
              local.set 3
              br 1 (;@4;)
            end
            local.get 2
            i32.const -4
            i32.and
            local.set 6
            i32.const 0
            local.set 8
            local.get 1
            local.set 3
            loop  ;; label = @5
              local.get 8
              local.get 3
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 3
              i32.load8_s offset=1
              i32.const -65
              i32.gt_s
              i32.add
              local.get 3
              i32.load8_s offset=2
              i32.const -65
              i32.gt_s
              i32.add
              local.get 3
              i32.load8_s offset=3
              i32.const -65
              i32.gt_s
              i32.add
              local.set 8
              local.get 3
              i32.const 4
              i32.add
              local.set 3
              local.get 6
              i32.const -4
              i32.add
              local.tee 6
              br_if 0 (;@5;)
            end
          end
          local.get 9
          i32.eqz
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 8
            local.get 3
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 7
          local.get 8
          i32.le_u
          br_if 0 (;@3;)
          local.get 7
          local.get 8
          i32.sub
          local.tee 8
          local.set 6
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                local.get 0
                i32.load8_u offset=32
                local.tee 3
                local.get 3
                i32.const 3
                i32.eq
                select
                i32.const 3
                i32.and
                local.tee 3
                br_table 2 (;@4;) 0 (;@6;) 1 (;@5;) 2 (;@4;)
              end
              i32.const 0
              local.set 6
              local.get 8
              local.set 3
              br 1 (;@4;)
            end
            local.get 8
            i32.const 1
            i32.shr_u
            local.set 3
            local.get 8
            i32.const 1
            i32.add
            i32.const 1
            i32.shr_u
            local.set 6
          end
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 0
          i32.const 4
          i32.add
          i32.load
          local.set 9
          local.get 0
          i32.load offset=28
          local.set 8
          local.get 0
          i32.load
          local.set 0
          block  ;; label = @4
            loop  ;; label = @5
              local.get 3
              i32.const -1
              i32.add
              local.tee 3
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              local.get 8
              local.get 9
              i32.load offset=16
              call_indirect (type 6)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            return
          end
          i32.const 1
          local.set 3
          local.get 8
          i32.const 1114112
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          local.get 2
          local.get 9
          i32.load offset=12
          call_indirect (type 8)
          br_if 2 (;@1;)
          i32.const 0
          local.set 3
          loop  ;; label = @4
            block  ;; label = @5
              local.get 6
              local.get 3
              i32.ne
              br_if 0 (;@5;)
              local.get 6
              local.get 6
              i32.lt_u
              return
            end
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 0
            local.get 8
            local.get 9
            i32.load offset=16
            call_indirect (type 6)
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 3
          i32.const -1
          i32.add
          local.get 6
          i32.lt_u
          return
        end
        local.get 0
        i32.load
        local.get 1
        local.get 2
        local.get 0
        i32.load offset=4
        i32.load offset=12
        call_indirect (type 8)
        return
      end
      local.get 0
      i32.load
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 8)
      local.set 3
    end
    local.get 3)
  (func $alloc::raw_vec::RawVec<T_A>::allocate_in::ha5bb200cf04b4c06 (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 176
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 2
    local.set 6
    local.get 5
    local.get 6
    i32.store8 offset=55
    local.get 5
    local.get 1
    i32.store offset=132
    i32.const 0
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    block  ;; label = @1
      block  ;; label = @2
        local.get 9
        br_if 0 (;@2;)
        i32.const 0
        local.set 10
        local.get 1
        local.set 11
        local.get 10
        local.set 12
        local.get 11
        local.get 12
        i32.eq
        local.set 13
        i32.const 1
        local.set 14
        local.get 13
        local.get 14
        i32.and
        local.set 15
        local.get 5
        local.get 15
        i32.store8 offset=79
        br 1 (;@1;)
      end
      i32.const 1
      local.set 16
      local.get 5
      local.get 16
      i32.store8 offset=79
    end
    local.get 5
    i32.load8_u offset=79
    local.set 17
    i32.const 1
    local.set 18
    local.get 17
    local.get 18
    i32.and
    local.set 19
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 19
                  br_if 0 (;@7;)
                  i32.const 1
                  local.set 20
                  local.get 5
                  local.get 20
                  i32.store offset=136
                  local.get 5
                  local.get 20
                  i32.store offset=140
                  local.get 5
                  i32.load offset=140
                  local.set 21
                  i32.const 40
                  local.set 22
                  local.get 5
                  local.get 22
                  i32.add
                  local.set 23
                  local.get 23
                  local.get 20
                  local.get 21
                  local.get 1
                  call $core::alloc::layout::Layout::array::inner::hd4f291e2ee926960
                  local.get 5
                  i32.load offset=40
                  local.set 24
                  local.get 5
                  i32.load offset=44
                  local.set 25
                  local.get 5
                  local.get 25
                  i32.store offset=92
                  local.get 5
                  local.get 24
                  i32.store offset=88
                  local.get 5
                  i32.load offset=92
                  local.set 26
                  i32.const 1
                  local.set 27
                  i32.const 0
                  local.set 28
                  local.get 28
                  local.get 27
                  local.get 26
                  select
                  local.set 29
                  local.get 29
                  i32.eqz
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                i32.const 8
                local.set 30
                local.get 5
                local.get 30
                i32.add
                local.set 31
                local.get 31
                call $alloc::raw_vec::RawVec<T_A>::new_in::hbce242a2e1ee2f28
                local.get 5
                i32.load offset=8
                local.set 32
                local.get 5
                i32.load offset=12
                local.set 33
                local.get 5
                local.get 33
                i32.store offset=68
                local.get 5
                local.get 32
                i32.store offset=64
                br 5 (;@1;)
              end
              local.get 5
              i32.load offset=88
              local.set 34
              local.get 5
              i32.load offset=92
              local.set 35
              local.get 5
              local.get 34
              i32.store offset=144
              local.get 5
              local.get 35
              i32.store offset=148
              local.get 5
              local.get 34
              i32.store offset=80
              local.get 5
              local.get 35
              i32.store offset=84
              i32.const 80
              local.set 36
              local.get 5
              local.get 36
              i32.add
              local.set 37
              local.get 37
              local.set 38
              local.get 5
              local.get 38
              i32.store offset=152
              local.get 5
              i32.load offset=80
              local.set 39
              local.get 5
              local.get 39
              i32.store offset=156
              i32.const 2147483647
              local.set 40
              local.get 39
              local.set 41
              local.get 40
              local.set 42
              local.get 41
              local.get 42
              i32.gt_u
              local.set 43
              i32.const 1
              local.set 44
              local.get 43
              local.get 44
              i32.and
              local.set 45
              local.get 45
              br_if 2 (;@3;)
              br 1 (;@4;)
            end
            call $alloc::raw_vec::capacity_overflow::h38ac120e37f2568f
            unreachable
          end
          i32.const -2147483647
          local.set 46
          local.get 5
          local.get 46
          i32.store offset=100
          br 1 (;@2;)
        end
        i32.const 0
        local.set 47
        local.get 5
        local.get 47
        i32.store offset=124
        local.get 5
        i32.load offset=120
        local.set 48
        local.get 5
        i32.load offset=124
        local.set 49
        i32.const 32
        local.set 50
        local.get 5
        local.get 50
        i32.add
        local.set 51
        local.get 51
        local.get 48
        local.get 49
        call $<T_as_core::convert::Into<U>>::into::h6a1652165a7a842b
        local.get 5
        i32.load offset=36
        local.set 52
        local.get 5
        i32.load offset=32
        local.set 53
        local.get 5
        local.get 53
        i32.store offset=96
        local.get 5
        local.get 52
        i32.store offset=100
      end
      local.get 5
      i32.load offset=100
      local.set 54
      i32.const -2147483647
      local.set 55
      local.get 54
      local.set 56
      local.get 55
      local.set 57
      local.get 56
      local.get 57
      i32.eq
      local.set 58
      i32.const 0
      local.set 59
      i32.const 1
      local.set 60
      i32.const 1
      local.set 61
      local.get 58
      local.get 61
      i32.and
      local.set 62
      local.get 59
      local.get 60
      local.get 62
      select
      local.set 63
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 63
              br_if 0 (;@5;)
              local.get 5
              i32.load8_u offset=55
              local.set 64
              i32.const 1
              local.set 65
              local.get 64
              local.get 65
              i32.and
              local.set 66
              local.get 66
              i32.eqz
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            call $alloc::raw_vec::capacity_overflow::h38ac120e37f2568f
            unreachable
          end
          i32.const 16
          local.set 67
          local.get 5
          local.get 67
          i32.add
          local.set 68
          i32.const 56
          local.set 69
          local.get 5
          local.get 69
          i32.add
          local.set 70
          local.get 68
          local.get 70
          local.get 34
          local.get 35
          call $<alloc::alloc::Global_as_core::alloc::Allocator>::allocate::h2ffbcfc0c81225ab
          local.get 5
          i32.load offset=16
          local.set 71
          local.get 5
          i32.load offset=20
          local.set 72
          local.get 5
          local.get 72
          i32.store offset=108
          local.get 5
          local.get 71
          i32.store offset=104
          br 1 (;@2;)
        end
        i32.const 24
        local.set 73
        local.get 5
        local.get 73
        i32.add
        local.set 74
        i32.const 56
        local.set 75
        local.get 5
        local.get 75
        i32.add
        local.set 76
        local.get 74
        local.get 76
        local.get 34
        local.get 35
        call $<alloc::alloc::Global_as_core::alloc::Allocator>::allocate_zeroed::h1e32225867fd829c
        local.get 5
        i32.load offset=24
        local.set 77
        local.get 5
        i32.load offset=28
        local.set 78
        local.get 5
        local.get 78
        i32.store offset=108
        local.get 5
        local.get 77
        i32.store offset=104
      end
      local.get 5
      i32.load offset=104
      local.set 79
      i32.const 1
      local.set 80
      i32.const 0
      local.set 81
      local.get 81
      local.get 80
      local.get 79
      select
      local.set 82
      block  ;; label = @2
        local.get 82
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=104
        local.set 83
        local.get 5
        i32.load offset=108
        local.set 84
        local.get 5
        local.get 83
        i32.store offset=160
        local.get 5
        local.get 84
        i32.store offset=164
        local.get 5
        local.get 83
        i32.store offset=168
        local.get 5
        local.get 83
        i32.store offset=116
        local.get 5
        i32.load offset=116
        local.set 85
        local.get 5
        local.get 85
        i32.store offset=172
        local.get 5
        local.get 85
        i32.store offset=128
        local.get 5
        i32.load offset=128
        local.set 86
        local.get 5
        local.get 86
        i32.store offset=112
        local.get 5
        i32.load offset=112
        local.set 87
        local.get 5
        local.get 87
        i32.store offset=68
        local.get 5
        local.get 1
        i32.store offset=64
        br 1 (;@1;)
      end
      local.get 34
      local.get 35
      call $alloc::alloc::handle_alloc_error::h680df29e672ed57d
      unreachable
    end
    local.get 5
    i32.load offset=64
    local.set 88
    local.get 5
    i32.load offset=68
    local.set 89
    local.get 0
    local.get 89
    i32.store offset=4
    local.get 0
    local.get 88
    i32.store
    i32.const 176
    local.set 90
    local.get 5
    local.get 90
    i32.add
    local.set 91
    local.get 91
    global.set 0
    return)
  (func $std::io::Write::write_all_vectored::h7d2f89f47ec58282 (type 9) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 4
            i32.add
            local.set 5
            local.get 3
            i32.const 3
            i32.shl
            local.set 6
            local.get 3
            i32.const -1
            i32.add
            i32.const 536870911
            i32.and
            i32.const 1
            i32.add
            local.set 7
            i32.const 0
            local.set 8
            block  ;; label = @5
              loop  ;; label = @6
                local.get 5
                i32.load
                br_if 1 (;@5;)
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                local.get 8
                i32.const 1
                i32.add
                local.set 8
                local.get 6
                i32.const -8
                i32.add
                local.tee 6
                br_if 0 (;@6;)
              end
              local.get 7
              local.set 8
            end
            block  ;; label = @5
              local.get 8
              local.get 3
              i32.le_u
              br_if 0 (;@5;)
              local.get 8
              local.get 3
              i32.const 1051080
              call $core::slice::index::slice_start_index_len_fail::h4b6807d169d5a5cc
              unreachable
            end
            local.get 3
            local.get 8
            i32.sub
            local.tee 9
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 8
            i32.const 3
            i32.shl
            i32.add
            local.set 10
            loop  ;; label = @5
              local.get 9
              i32.const -1
              i32.add
              i32.const 536870911
              i32.and
              local.tee 6
              i32.const 1
              i32.add
              local.tee 11
              i32.const 7
              i32.and
              local.set 8
              i32.const 0
              local.set 3
              local.get 10
              local.set 5
              block  ;; label = @6
                local.get 6
                i32.const 7
                i32.lt_u
                br_if 0 (;@6;)
                local.get 10
                i32.const 60
                i32.add
                local.set 5
                local.get 11
                i32.const 1073741816
                i32.and
                local.set 6
                i32.const 0
                local.set 3
                loop  ;; label = @7
                  local.get 5
                  i32.load
                  local.get 5
                  i32.const -8
                  i32.add
                  i32.load
                  local.get 5
                  i32.const -16
                  i32.add
                  i32.load
                  local.get 5
                  i32.const -24
                  i32.add
                  i32.load
                  local.get 5
                  i32.const -32
                  i32.add
                  i32.load
                  local.get 5
                  i32.const -40
                  i32.add
                  i32.load
                  local.get 5
                  i32.const -48
                  i32.add
                  i32.load
                  local.get 5
                  i32.const -56
                  i32.add
                  i32.load
                  local.get 3
                  i32.add
                  i32.add
                  i32.add
                  i32.add
                  i32.add
                  i32.add
                  i32.add
                  i32.add
                  local.set 3
                  local.get 5
                  i32.const 64
                  i32.add
                  local.set 5
                  local.get 6
                  i32.const -8
                  i32.add
                  local.tee 6
                  br_if 0 (;@7;)
                end
                local.get 5
                i32.const -60
                i32.add
                local.set 5
              end
              block  ;; label = @6
                local.get 8
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                i32.const 4
                i32.add
                local.set 5
                loop  ;; label = @7
                  local.get 5
                  i32.load
                  local.get 3
                  i32.add
                  local.set 3
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  local.get 8
                  i32.const -1
                  i32.add
                  local.tee 8
                  br_if 0 (;@7;)
                end
              end
              local.get 9
              i32.const 3
              i32.shl
              local.set 12
              block  ;; label = @6
                local.get 1
                i32.load
                local.get 1
                i32.load offset=8
                local.tee 5
                i32.sub
                local.get 3
                i32.ge_u
                br_if 0 (;@6;)
                local.get 1
                local.get 5
                local.get 3
                call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::h38d580c29fc2385c
                local.get 1
                i32.load offset=8
                local.set 5
              end
              local.get 10
              local.get 12
              i32.add
              local.set 7
              local.get 10
              local.set 8
              loop  ;; label = @6
                local.get 8
                i32.load
                local.set 2
                block  ;; label = @7
                  local.get 1
                  i32.load
                  local.get 5
                  i32.sub
                  local.get 8
                  i32.const 4
                  i32.add
                  i32.load
                  local.tee 6
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 5
                  local.get 6
                  call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::h38d580c29fc2385c
                  local.get 1
                  i32.load offset=8
                  local.set 5
                end
                local.get 1
                i32.load offset=4
                local.get 5
                i32.add
                local.get 2
                local.get 6
                call $memcpy
                drop
                local.get 1
                local.get 5
                local.get 6
                i32.add
                local.tee 5
                i32.store offset=8
                local.get 8
                i32.const 8
                i32.add
                local.tee 8
                local.get 7
                i32.ne
                br_if 0 (;@6;)
              end
              block  ;; label = @6
                local.get 3
                br_if 0 (;@6;)
                local.get 0
                i32.const 1051204
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 2
                i64.or
                i64.store align=4
                br 3 (;@3;)
              end
              local.get 10
              i32.const 4
              i32.add
              local.set 5
              i32.const 0
              local.set 8
              i32.const 0
              local.set 6
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 5
                  i32.load
                  local.get 6
                  i32.add
                  local.tee 2
                  local.get 3
                  i32.gt_u
                  br_if 1 (;@6;)
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  local.get 8
                  i32.const 1
                  i32.add
                  local.set 8
                  local.get 2
                  local.set 6
                  local.get 12
                  i32.const -8
                  i32.add
                  local.tee 12
                  br_if 0 (;@7;)
                end
                local.get 2
                local.set 6
                local.get 11
                local.set 8
              end
              local.get 9
              local.get 8
              i32.lt_u
              br_if 3 (;@2;)
              local.get 10
              local.get 8
              i32.const 3
              i32.shl
              local.tee 2
              i32.add
              local.set 5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 9
                  local.get 8
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 6
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 20
                  i32.add
                  i32.const 1
                  i32.store
                  local.get 4
                  i32.const 28
                  i32.add
                  i32.const 0
                  i32.store
                  local.get 4
                  i32.const 1051136
                  i32.store offset=16
                  local.get 4
                  i32.const 1049520
                  i32.store offset=24
                  local.get 4
                  i32.const 0
                  i32.store offset=8
                  local.get 4
                  i32.const 8
                  i32.add
                  i32.const 1051144
                  call $core::panicking::panic_fmt::hf4ce15c1b219b988
                  unreachable
                end
                local.get 10
                local.get 2
                i32.add
                local.tee 2
                i32.load offset=4
                local.tee 7
                local.get 3
                local.get 6
                i32.sub
                local.tee 6
                i32.lt_u
                br_if 5 (;@1;)
                local.get 2
                i32.const 4
                i32.add
                local.get 7
                local.get 6
                i32.sub
                i32.store
                local.get 5
                local.get 5
                i32.load
                local.get 6
                i32.add
                i32.store
              end
              local.get 5
              local.set 10
              local.get 9
              local.get 8
              i32.sub
              local.tee 9
              br_if 0 (;@5;)
            end
          end
          local.get 0
          i32.const 4
          i32.store8
        end
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        return
      end
      local.get 8
      local.get 9
      i32.const 1051080
      call $core::slice::index::slice_start_index_len_fail::h4b6807d169d5a5cc
      unreachable
    end
    local.get 4
    i32.const 20
    i32.add
    i32.const 1
    i32.store
    local.get 4
    i32.const 28
    i32.add
    i32.const 0
    i32.store
    local.get 4
    i32.const 1052604
    i32.store offset=16
    local.get 4
    i32.const 1049520
    i32.store offset=24
    local.get 4
    i32.const 0
    i32.store offset=8
    local.get 4
    i32.const 8
    i32.add
    i32.const 1052644
    call $core::panicking::panic_fmt::hf4ce15c1b219b988
    unreachable)
  (func $core::fmt::Formatter::pad_integral::hcc3b56246532f1b4 (type 13) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        i32.const 43
        i32.const 1114112
        local.get 0
        i32.load offset=24
        local.tee 6
        i32.const 1
        i32.and
        local.tee 1
        select
        local.set 7
        local.get 1
        local.get 5
        i32.add
        local.set 8
        br 1 (;@1;)
      end
      local.get 5
      i32.const 1
      i32.add
      local.set 8
      local.get 0
      i32.load offset=24
      local.set 6
      i32.const 45
      local.set 7
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          call $core::str::count::do_count_chars::h9555fdd2933f4e49
          local.set 9
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          i32.const 0
          local.set 9
          br 1 (;@2;)
        end
        local.get 3
        i32.const 3
        i32.and
        local.set 10
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.const -1
            i32.add
            i32.const 3
            i32.ge_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 9
            local.get 2
            local.set 1
            br 1 (;@3;)
          end
          local.get 3
          i32.const -4
          i32.and
          local.set 11
          i32.const 0
          local.set 9
          local.get 2
          local.set 1
          loop  ;; label = @4
            local.get 9
            local.get 1
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 1
            i32.load8_s offset=1
            i32.const -65
            i32.gt_s
            i32.add
            local.get 1
            i32.load8_s offset=2
            i32.const -65
            i32.gt_s
            i32.add
            local.get 1
            i32.load8_s offset=3
            i32.const -65
            i32.gt_s
            i32.add
            local.set 9
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 11
            i32.const -4
            i32.add
            local.tee 11
            br_if 0 (;@4;)
          end
        end
        local.get 10
        i32.eqz
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 9
          local.get 1
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 9
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 10
          i32.const -1
          i32.add
          local.tee 10
          br_if 0 (;@3;)
        end
      end
      local.get 9
      local.get 8
      i32.add
      local.set 8
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=8
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
        local.get 0
        i32.load
        local.tee 9
        local.get 0
        i32.const 4
        i32.add
        i32.load
        local.tee 0
        local.get 7
        local.get 2
        local.get 3
        call $core::fmt::Formatter::pad_integral::write_prefix::hf3cd6df73ed78638
        br_if 1 (;@1;)
        local.get 9
        local.get 4
        local.get 5
        local.get 0
        i32.load offset=12
        call_indirect (type 8)
        return
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.const 12
                i32.add
                i32.load
                local.tee 11
                local.get 8
                i32.le_u
                br_if 0 (;@6;)
                local.get 6
                i32.const 8
                i32.and
                br_if 4 (;@2;)
                local.get 11
                local.get 8
                i32.sub
                local.tee 9
                local.set 11
                i32.const 1
                local.get 0
                i32.load8_u offset=32
                local.tee 1
                local.get 1
                i32.const 3
                i32.eq
                select
                i32.const 3
                i32.and
                local.tee 1
                br_table 3 (;@3;) 1 (;@5;) 2 (;@4;) 3 (;@3;)
              end
              i32.const 1
              local.set 1
              local.get 0
              i32.load
              local.tee 9
              local.get 0
              i32.const 4
              i32.add
              i32.load
              local.tee 0
              local.get 7
              local.get 2
              local.get 3
              call $core::fmt::Formatter::pad_integral::write_prefix::hf3cd6df73ed78638
              br_if 4 (;@1;)
              local.get 9
              local.get 4
              local.get 5
              local.get 0
              i32.load offset=12
              call_indirect (type 8)
              return
            end
            i32.const 0
            local.set 11
            local.get 9
            local.set 1
            br 1 (;@3;)
          end
          local.get 9
          i32.const 1
          i32.shr_u
          local.set 1
          local.get 9
          i32.const 1
          i32.add
          i32.const 1
          i32.shr_u
          local.set 11
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        i32.const 4
        i32.add
        i32.load
        local.set 10
        local.get 0
        i32.load offset=28
        local.set 9
        local.get 0
        i32.load
        local.set 0
        block  ;; label = @3
          loop  ;; label = @4
            local.get 1
            i32.const -1
            i32.add
            local.tee 1
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 9
            local.get 10
            i32.load offset=16
            call_indirect (type 6)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        i32.const 1
        local.set 1
        local.get 9
        i32.const 1114112
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 10
        local.get 7
        local.get 2
        local.get 3
        call $core::fmt::Formatter::pad_integral::write_prefix::hf3cd6df73ed78638
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        local.get 5
        local.get 10
        i32.load offset=12
        call_indirect (type 8)
        br_if 1 (;@1;)
        i32.const 0
        local.set 1
        block  ;; label = @3
          loop  ;; label = @4
            block  ;; label = @5
              local.get 11
              local.get 1
              i32.ne
              br_if 0 (;@5;)
              local.get 11
              local.set 1
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 0
            local.get 9
            local.get 10
            i32.load offset=16
            call_indirect (type 6)
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 1
          i32.const -1
          i32.add
          local.set 1
        end
        local.get 1
        local.get 11
        i32.lt_u
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=28
      local.set 6
      local.get 0
      i32.const 48
      i32.store offset=28
      local.get 0
      i32.load8_u offset=32
      local.set 12
      i32.const 1
      local.set 1
      local.get 0
      i32.const 1
      i32.store8 offset=32
      local.get 0
      i32.load
      local.tee 9
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.tee 10
      local.get 7
      local.get 2
      local.get 3
      call $core::fmt::Formatter::pad_integral::write_prefix::hf3cd6df73ed78638
      br_if 0 (;@1;)
      local.get 11
      local.get 8
      i32.sub
      i32.const 1
      i32.add
      local.set 1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 1
          i32.const -1
          i32.add
          local.tee 1
          i32.eqz
          br_if 1 (;@2;)
          local.get 9
          i32.const 48
          local.get 10
          i32.load offset=16
          call_indirect (type 6)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        return
      end
      i32.const 1
      local.set 1
      local.get 9
      local.get 4
      local.get 5
      local.get 10
      i32.load offset=12
      call_indirect (type 8)
      br_if 0 (;@1;)
      local.get 0
      local.get 12
      i32.store8 offset=32
      local.get 0
      local.get 6
      i32.store offset=28
      i32.const 0
      return
    end
    local.get 1)
  (func $core::str::converts::from_utf8::h4708668127040a35 (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.get 2
      i32.const -7
      i32.add
      local.tee 3
      local.get 3
      local.get 2
      i32.gt_u
      select
      local.set 4
      local.get 1
      i32.const 3
      i32.add
      i32.const -4
      i32.and
      local.get 1
      i32.sub
      local.tee 5
      i32.const -1
      i32.eq
      local.set 6
      i32.const 0
      local.set 3
      loop  ;; label = @2
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
                            local.get 1
                            local.get 3
                            i32.add
                            i32.load8_u
                            local.tee 7
                            i32.const 24
                            i32.shl
                            i32.const 24
                            i32.shr_s
                            local.tee 8
                            i32.const 0
                            i32.lt_s
                            br_if 0 (;@12;)
                            local.get 6
                            br_if 1 (;@11;)
                            local.get 5
                            local.get 3
                            i32.sub
                            i32.const 3
                            i32.and
                            br_if 1 (;@11;)
                            local.get 3
                            local.get 4
                            i32.lt_u
                            br_if 2 (;@10;)
                            br 8 (;@4;)
                          end
                          i32.const 1
                          local.set 9
                          i32.const 1
                          local.set 10
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 7
                                          i32.const 1056424
                                          i32.add
                                          i32.load8_u
                                          i32.const -2
                                          i32.add
                                          br_table 0 (;@19;) 1 (;@18;) 2 (;@17;) 14 (;@5;)
                                        end
                                        local.get 3
                                        i32.const 1
                                        i32.add
                                        local.tee 7
                                        local.get 2
                                        i32.lt_u
                                        br_if 6 (;@12;)
                                        i32.const 0
                                        local.set 10
                                        br 13 (;@5;)
                                      end
                                      i32.const 1
                                      local.set 9
                                      i32.const 0
                                      local.set 10
                                      local.get 3
                                      i32.const 1
                                      i32.add
                                      local.tee 11
                                      local.get 2
                                      i32.ge_u
                                      br_if 12 (;@5;)
                                      local.get 1
                                      local.get 11
                                      i32.add
                                      i32.load8_s
                                      local.set 11
                                      local.get 7
                                      i32.const -224
                                      i32.add
                                      br_table 1 (;@16;) 3 (;@14;) 3 (;@14;) 3 (;@14;) 3 (;@14;) 3 (;@14;) 3 (;@14;) 3 (;@14;) 3 (;@14;) 3 (;@14;) 3 (;@14;) 3 (;@14;) 3 (;@14;) 2 (;@15;) 3 (;@14;)
                                    end
                                    i32.const 1
                                    local.set 9
                                    block  ;; label = @17
                                      local.get 3
                                      i32.const 1
                                      i32.add
                                      local.tee 10
                                      local.get 2
                                      i32.lt_u
                                      br_if 0 (;@17;)
                                      i32.const 0
                                      local.set 10
                                      br 12 (;@5;)
                                    end
                                    local.get 1
                                    local.get 10
                                    i32.add
                                    i32.load8_s
                                    local.set 11
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 7
                                          i32.const -240
                                          i32.add
                                          br_table 1 (;@18;) 0 (;@19;) 0 (;@19;) 0 (;@19;) 2 (;@17;) 0 (;@19;)
                                        end
                                        i32.const 1
                                        local.set 9
                                        local.get 8
                                        i32.const 15
                                        i32.add
                                        i32.const 255
                                        i32.and
                                        i32.const 2
                                        i32.le_u
                                        br_if 9 (;@9;)
                                        i32.const 1
                                        local.set 10
                                        br 13 (;@5;)
                                      end
                                      local.get 11
                                      i32.const 112
                                      i32.add
                                      i32.const 255
                                      i32.and
                                      i32.const 48
                                      i32.lt_u
                                      br_if 9 (;@8;)
                                      br 11 (;@6;)
                                    end
                                    local.get 11
                                    i32.const -113
                                    i32.gt_s
                                    br_if 10 (;@6;)
                                    br 8 (;@8;)
                                  end
                                  local.get 11
                                  i32.const -32
                                  i32.and
                                  i32.const -96
                                  i32.ne
                                  br_if 9 (;@6;)
                                  br 2 (;@13;)
                                end
                                local.get 11
                                i32.const -96
                                i32.ge_s
                                br_if 8 (;@6;)
                                br 1 (;@13;)
                              end
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 8
                                  i32.const 31
                                  i32.add
                                  i32.const 255
                                  i32.and
                                  i32.const 12
                                  i32.lt_u
                                  br_if 0 (;@15;)
                                  i32.const 1
                                  local.set 9
                                  local.get 8
                                  i32.const -2
                                  i32.and
                                  i32.const -18
                                  i32.eq
                                  br_if 1 (;@14;)
                                  i32.const 1
                                  local.set 10
                                  br 10 (;@5;)
                                end
                                local.get 11
                                i32.const -65
                                i32.gt_s
                                br_if 8 (;@6;)
                                br 1 (;@13;)
                              end
                              i32.const 1
                              local.set 10
                              local.get 11
                              i32.const -64
                              i32.ge_s
                              br_if 8 (;@5;)
                            end
                            i32.const 0
                            local.set 10
                            local.get 3
                            i32.const 2
                            i32.add
                            local.tee 7
                            local.get 2
                            i32.ge_u
                            br_if 7 (;@5;)
                            local.get 1
                            local.get 7
                            i32.add
                            i32.load8_s
                            i32.const -65
                            i32.le_s
                            br_if 5 (;@7;)
                            i32.const 1
                            local.set 10
                            i32.const 2
                            local.set 9
                            br 7 (;@5;)
                          end
                          local.get 1
                          local.get 7
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          br_if 5 (;@6;)
                          br 4 (;@7;)
                        end
                        local.get 3
                        i32.const 1
                        i32.add
                        local.set 3
                        br 7 (;@3;)
                      end
                      loop  ;; label = @10
                        local.get 1
                        local.get 3
                        i32.add
                        local.tee 7
                        i32.load
                        i32.const -2139062144
                        i32.and
                        br_if 6 (;@4;)
                        local.get 7
                        i32.const 4
                        i32.add
                        i32.load
                        i32.const -2139062144
                        i32.and
                        br_if 6 (;@4;)
                        local.get 3
                        i32.const 8
                        i32.add
                        local.tee 3
                        local.get 4
                        i32.ge_u
                        br_if 6 (;@4;)
                        br 0 (;@10;)
                      end
                    end
                    i32.const 1
                    local.set 10
                    local.get 11
                    i32.const -64
                    i32.ge_s
                    br_if 3 (;@5;)
                  end
                  block  ;; label = @8
                    local.get 3
                    i32.const 2
                    i32.add
                    local.tee 7
                    local.get 2
                    i32.lt_u
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 10
                    br 3 (;@5;)
                  end
                  block  ;; label = @8
                    local.get 1
                    local.get 7
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.le_s
                    br_if 0 (;@8;)
                    i32.const 2
                    local.set 9
                    i32.const 1
                    local.set 10
                    br 3 (;@5;)
                  end
                  i32.const 0
                  local.set 10
                  local.get 3
                  i32.const 3
                  i32.add
                  local.tee 7
                  local.get 2
                  i32.ge_u
                  br_if 2 (;@5;)
                  local.get 1
                  local.get 7
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.le_s
                  br_if 0 (;@7;)
                  i32.const 3
                  local.set 9
                  i32.const 1
                  local.set 10
                  br 2 (;@5;)
                end
                local.get 7
                i32.const 1
                i32.add
                local.set 3
                br 3 (;@3;)
              end
              i32.const 1
              local.set 9
              i32.const 1
              local.set 10
            end
            local.get 0
            local.get 3
            i32.store offset=4
            local.get 0
            i32.const 9
            i32.add
            local.get 9
            i32.store8
            local.get 0
            i32.const 8
            i32.add
            local.get 10
            i32.store8
            local.get 0
            i32.const 1
            i32.store
            return
          end
          local.get 3
          local.get 2
          i32.ge_u
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 1
            local.get 3
            i32.add
            i32.load8_s
            i32.const 0
            i32.lt_s
            br_if 1 (;@3;)
            local.get 2
            local.get 3
            i32.const 1
            i32.add
            local.tee 3
            i32.ne
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        local.get 3
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    i32.const 8
    i32.add
    local.get 2
    i32.store
    local.get 0
    i32.const 0
    i32.store)
  (func $decrypt_image (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 224
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 0
    i32.store offset=44
    local.get 5
    local.get 1
    i32.store offset=204
    local.get 5
    local.get 2
    i32.store offset=208
    i32.const 96
    local.set 6
    local.get 5
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.set 8
    local.get 8
    local.get 1
    call $module::abi::string_from_ptr::h3dc662ec4247266d
    i32.const 96
    local.set 9
    local.get 5
    local.get 9
    i32.add
    local.set 10
    local.get 5
    local.get 10
    call $core::fmt::ArgumentV1::new_display::h5d28bc25cf5aea70
    local.get 5
    i32.load offset=4
    local.set 11
    local.get 5
    i32.load
    local.set 12
    local.get 5
    i32.load offset=44
    local.set 13
    i32.const 112
    local.set 14
    local.get 5
    local.get 14
    i32.add
    local.set 15
    local.get 15
    local.set 16
    local.get 16
    local.get 13
    call $module::abi::string_from_ptr::h3dc662ec4247266d
    i32.const 8
    local.set 17
    local.get 5
    local.get 17
    i32.add
    local.set 18
    i32.const 112
    local.set 19
    local.get 5
    local.get 19
    i32.add
    local.set 20
    local.get 18
    local.get 20
    call $core::fmt::ArgumentV1::new_display::h5d28bc25cf5aea70
    local.get 5
    i32.load offset=12
    local.set 21
    local.get 5
    i32.load offset=8
    local.set 22
    i32.const 128
    local.set 23
    local.get 5
    local.get 23
    i32.add
    local.set 24
    local.get 24
    local.set 25
    local.get 25
    local.get 2
    call $module::abi::string_from_ptr::h3dc662ec4247266d
    i32.const 16
    local.set 26
    local.get 5
    local.get 26
    i32.add
    local.set 27
    i32.const 128
    local.set 28
    local.get 5
    local.get 28
    i32.add
    local.set 29
    local.get 27
    local.get 29
    call $core::fmt::ArgumentV1::new_display::h5d28bc25cf5aea70
    local.get 5
    i32.load offset=20
    local.set 30
    local.get 5
    i32.load offset=16
    local.set 31
    local.get 5
    local.get 12
    i32.store offset=72
    local.get 5
    local.get 11
    i32.store offset=76
    local.get 5
    local.get 22
    i32.store offset=80
    local.get 5
    local.get 21
    i32.store offset=84
    local.get 5
    local.get 31
    i32.store offset=88
    local.get 5
    local.get 30
    i32.store offset=92
    i32.const 48
    local.set 32
    local.get 5
    local.get 32
    i32.add
    local.set 33
    local.get 33
    local.set 34
    i32.const 1048944
    local.set 35
    i32.const 4
    local.set 36
    i32.const 72
    local.set 37
    local.get 5
    local.get 37
    i32.add
    local.set 38
    local.get 38
    local.set 39
    i32.const 3
    local.set 40
    local.get 34
    local.get 35
    local.get 36
    local.get 39
    local.get 40
    call $core::fmt::Arguments::new_v1::hdbea396905ce3c4f
    i32.const 48
    local.set 41
    local.get 5
    local.get 41
    i32.add
    local.set 42
    local.get 42
    local.set 43
    local.get 43
    call $std::io::stdio::_print::hc2f2653d6b9a5348
    i32.const 128
    local.set 44
    local.get 5
    local.get 44
    i32.add
    local.set 45
    local.get 45
    local.set 46
    local.get 46
    call $core::ptr::drop_in_place<alloc::string::String>::h7b911b6224c09a7c
    i32.const 112
    local.set 47
    local.get 5
    local.get 47
    i32.add
    local.set 48
    local.get 48
    local.set 49
    local.get 49
    call $core::ptr::drop_in_place<alloc::string::String>::h7b911b6224c09a7c
    i32.const 96
    local.set 50
    local.get 5
    local.get 50
    i32.add
    local.set 51
    local.get 51
    local.set 52
    local.get 52
    call $core::ptr::drop_in_place<alloc::string::String>::h7b911b6224c09a7c
    i32.const 144
    local.set 53
    local.get 5
    local.get 53
    i32.add
    local.set 54
    local.get 54
    local.set 55
    i32.const 1048976
    local.set 56
    i32.const 2
    local.set 57
    local.get 55
    local.get 56
    local.get 57
    call $<str_as_alloc::string::ToString>::to_string::hf41c2af599f8c156
    i32.const 144
    local.set 58
    local.get 5
    local.get 58
    i32.add
    local.set 59
    local.get 59
    local.set 60
    local.get 60
    call $module::abi::ptr_from_string::he310d8491bbc3be6
    local.set 61
    local.get 5
    local.get 61
    i32.store offset=140
    i32.const 24
    local.set 62
    local.get 5
    local.get 62
    i32.add
    local.set 63
    i32.const 44
    local.set 64
    local.get 5
    local.get 64
    i32.add
    local.set 65
    local.get 63
    local.get 65
    call $core::fmt::ArgumentV1::new_debug::hfc15b79d19187a8a
    local.get 5
    i32.load offset=28
    local.set 66
    local.get 5
    i32.load offset=24
    local.set 67
    i32.const 32
    local.set 68
    local.get 5
    local.get 68
    i32.add
    local.set 69
    i32.const 140
    local.set 70
    local.get 5
    local.get 70
    i32.add
    local.set 71
    local.get 69
    local.get 71
    call $core::fmt::ArgumentV1::new_debug::hfc15b79d19187a8a
    local.get 5
    i32.load offset=36
    local.set 72
    local.get 5
    i32.load offset=32
    local.set 73
    local.get 5
    local.get 67
    i32.store offset=184
    local.get 5
    local.get 66
    i32.store offset=188
    local.get 5
    local.get 73
    i32.store offset=192
    local.get 5
    local.get 72
    i32.store offset=196
    i32.const 160
    local.set 74
    local.get 5
    local.get 74
    i32.add
    local.set 75
    local.get 75
    local.set 76
    i32.const 1048988
    local.set 77
    i32.const 3
    local.set 78
    i32.const 184
    local.set 79
    local.get 5
    local.get 79
    i32.add
    local.set 80
    local.get 80
    local.set 81
    i32.const 2
    local.set 82
    local.get 76
    local.get 77
    local.get 78
    local.get 81
    local.get 82
    call $core::fmt::Arguments::new_v1::hdbea396905ce3c4f
    i32.const 160
    local.set 83
    local.get 5
    local.get 83
    i32.add
    local.set 84
    local.get 84
    local.set 85
    local.get 85
    call $std::io::stdio::_print::hc2f2653d6b9a5348
    local.get 5
    i32.load offset=140
    local.set 86
    local.get 5
    i32.load offset=44
    local.set 87
    local.get 87
    local.get 86
    call $set_string_for_module
    local.set 88
    local.get 5
    local.get 88
    i32.store offset=212
    local.get 5
    i32.load offset=140
    local.set 89
    local.get 1
    local.get 89
    call $set_string_for_module
    local.set 90
    local.get 5
    local.get 90
    i32.store offset=216
    local.get 5
    i32.load offset=140
    local.set 91
    local.get 2
    local.get 91
    call $set_string_for_module
    local.set 92
    local.get 5
    local.get 92
    i32.store offset=220
    local.get 88
    local.get 90
    local.get 92
    call $module::decrypt::hf31c5e2916cf1159
    local.set 93
    i32.const 224
    local.set 94
    local.get 5
    local.get 94
    i32.add
    local.set 95
    local.get 95
    global.set 0
    local.get 93
    return)
  (func $<std::io::stdio::StdoutLock_as_std::io::Write>::write_all::hcbc653ffd8450c78 (type 9) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  i32.load
                  local.tee 1
                  i32.load offset=8
                  br_if 0 (;@7;)
                  local.get 1
                  i32.const -1
                  i32.store offset=8
                  local.get 4
                  i32.const 8
                  i32.add
                  i32.const 10
                  local.get 2
                  local.get 3
                  call $core::slice::memchr::memrchr::h81564528b6dd7662
                  local.get 1
                  i32.const 12
                  i32.add
                  local.set 5
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 4
                        i32.load offset=8
                        br_if 0 (;@10;)
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 1
                            i32.const 20
                            i32.add
                            i32.load
                            local.tee 6
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 6
                            br 1 (;@11;)
                          end
                          local.get 6
                          local.get 1
                          i32.const 16
                          i32.add
                          i32.load
                          i32.add
                          i32.const -1
                          i32.add
                          i32.load8_u
                          i32.const 10
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 4
                          i32.const 16
                          i32.add
                          local.get 5
                          call $std::io::buffered::bufwriter::BufWriter<W>::flush_buf::hef4c6eb124bfeeca
                          local.get 4
                          i32.load8_u offset=16
                          local.tee 6
                          i32.const 4
                          i32.ne
                          br_if 3 (;@8;)
                          local.get 1
                          i32.const 20
                          i32.add
                          i32.load
                          local.set 6
                        end
                        local.get 5
                        i32.load
                        local.get 6
                        i32.sub
                        local.get 3
                        i32.gt_u
                        br_if 1 (;@9;)
                        local.get 0
                        local.get 5
                        local.get 2
                        local.get 3
                        call $std::io::buffered::bufwriter::BufWriter<W>::write_all_cold::haa53caeec33da865
                        br 9 (;@1;)
                      end
                      local.get 4
                      i32.load offset=12
                      i32.const 1
                      i32.add
                      local.tee 6
                      local.get 3
                      i32.gt_u
                      br_if 3 (;@6;)
                      block  ;; label = @10
                        local.get 1
                        i32.const 20
                        i32.add
                        i32.load
                        local.tee 7
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const 16
                        i32.add
                        local.get 2
                        local.get 6
                        call $std::io::Write::write_all::h462ab5eb7fb9589e
                        local.get 4
                        i32.load8_u offset=16
                        local.tee 7
                        i32.const 4
                        i32.eq
                        br_if 7 (;@3;)
                        block  ;; label = @11
                          local.get 7
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 1052980
                          call $wasi::lib_generated::Errno::raw::hac277b009e036094
                          drop
                          br 8 (;@3;)
                        end
                        local.get 4
                        i32.load offset=20
                        i32.const 1052980
                        call $wasi::lib_generated::Errno::raw::hac277b009e036094
                        i32.const 65535
                        i32.and
                        i32.ne
                        br_if 7 (;@3;)
                        i32.const 0
                        local.set 7
                        br 8 (;@2;)
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 5
                          i32.load
                          local.get 7
                          i32.sub
                          local.get 6
                          i32.le_u
                          br_if 0 (;@11;)
                          local.get 1
                          i32.const 16
                          i32.add
                          i32.load
                          local.get 7
                          i32.add
                          local.get 2
                          local.get 6
                          call $memcpy
                          drop
                          local.get 1
                          i32.const 20
                          i32.add
                          local.get 7
                          local.get 6
                          i32.add
                          i32.store
                          br 1 (;@10;)
                        end
                        local.get 4
                        i32.const 16
                        i32.add
                        local.get 5
                        local.get 2
                        local.get 6
                        call $std::io::buffered::bufwriter::BufWriter<W>::write_all_cold::haa53caeec33da865
                        local.get 4
                        i32.load8_u offset=16
                        local.tee 7
                        i32.const 4
                        i32.ne
                        br_if 5 (;@5;)
                      end
                      local.get 4
                      i32.const 16
                      i32.add
                      local.get 5
                      call $std::io::buffered::bufwriter::BufWriter<W>::flush_buf::hef4c6eb124bfeeca
                      local.get 4
                      i32.load8_u offset=16
                      local.tee 7
                      i32.const 4
                      i32.ne
                      br_if 5 (;@4;)
                      local.get 1
                      i32.const 20
                      i32.add
                      i32.load
                      local.set 7
                      br 7 (;@2;)
                    end
                    local.get 1
                    i32.const 16
                    i32.add
                    i32.load
                    local.get 6
                    i32.add
                    local.get 2
                    local.get 3
                    call $memcpy
                    drop
                    local.get 0
                    i32.const 4
                    i32.store8
                    local.get 1
                    i32.const 20
                    i32.add
                    local.get 6
                    local.get 3
                    i32.add
                    i32.store
                    br 7 (;@1;)
                  end
                  local.get 0
                  local.get 4
                  i32.load offset=17 align=1
                  i32.store offset=1 align=1
                  local.get 0
                  i32.const 4
                  i32.add
                  local.get 4
                  i32.load offset=20 align=1
                  i32.store align=1
                  local.get 0
                  local.get 6
                  i32.store8
                  br 6 (;@1;)
                end
                i32.const 1050916
                i32.const 16
                local.get 4
                i32.const 24
                i32.add
                i32.const 1050932
                i32.const 1050976
                call $core::result::unwrap_failed::he6bfae7ea6f8795e
                unreachable
              end
              i32.const 1049521
              i32.const 35
              i32.const 1050112
              call $core::panicking::panic::h8fa39a92dcc1b069
              unreachable
            end
            local.get 0
            local.get 4
            i32.load offset=17 align=1
            i32.store offset=1 align=1
            local.get 0
            i32.const 4
            i32.add
            local.get 4
            i32.load offset=20 align=1
            i32.store align=1
            local.get 0
            local.get 7
            i32.store8
            br 3 (;@1;)
          end
          local.get 0
          local.get 4
          i32.load offset=17 align=1
          i32.store offset=1 align=1
          local.get 0
          i32.const 4
          i32.add
          local.get 4
          i32.load offset=20 align=1
          i32.store align=1
          local.get 0
          local.get 7
          i32.store8
          br 2 (;@1;)
        end
        i32.const 0
        local.set 7
        local.get 4
        i64.load offset=16
        local.tee 9
        i32.wrap_i64
        local.tee 8
        i32.const 255
        i32.and
        i32.const 4
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 8
        i32.store8
        local.get 0
        i32.const 7
        i32.add
        local.get 9
        i64.const 56
        i64.shr_u
        i64.store8
        local.get 0
        i32.const 5
        i32.add
        local.get 9
        i64.const 40
        i64.shr_u
        i64.store16 align=1
        local.get 0
        local.get 9
        i64.const 8
        i64.shr_u
        i64.store32 offset=1 align=1
        br 1 (;@1;)
      end
      local.get 2
      local.get 6
      i32.add
      local.set 2
      block  ;; label = @2
        local.get 5
        i32.load
        local.get 7
        i32.sub
        local.get 3
        local.get 6
        i32.sub
        local.tee 3
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 5
        local.get 2
        local.get 3
        call $std::io::buffered::bufwriter::BufWriter<W>::write_all_cold::haa53caeec33da865
        br 1 (;@1;)
      end
      local.get 1
      i32.const 16
      i32.add
      i32.load
      local.get 7
      i32.add
      local.get 2
      local.get 3
      call $memcpy
      drop
      local.get 0
      i32.const 4
      i32.store8
      local.get 1
      i32.const 20
      i32.add
      local.get 7
      local.get 3
      i32.add
      i32.store
    end
    local.get 1
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.add
    i32.store offset=8
    local.get 4
    i32.const 32
    i32.add
    global.set 0)
  (func $std::panicking::default_hook::h516b5ae38093c678 (type 2) (param i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1
    local.set 2
    block  ;; label = @1
      i32.const 0
      i32.load offset=1056876
      i32.const 1
      i32.gt_u
      br_if 0 (;@1;)
      call $std::panic::get_backtrace_style::h1cc96ffe00155ad1
      i32.const 255
      i32.and
      local.set 2
    end
    local.get 1
    local.get 2
    i32.store8 offset=19
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            call $core::panic::panic_info::PanicInfo::location::h73a8e3c8110f5f4e
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            i32.store offset=20
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            call $core::panic::panic_info::PanicInfo::payload::h2c14f7d93cbd0d04
            i32.const 12
            local.set 3
            local.get 1
            i32.load offset=8
            local.tee 2
            local.get 1
            i32.load offset=12
            i32.const 12
            i32.add
            i32.load
            call_indirect (type 4)
            local.set 5
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 2
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 5
                    i64.const -8527728395957036344
                    i64.eq
                    br_if 1 (;@7;)
                  end
                  local.get 1
                  local.get 0
                  call $core::panic::panic_info::PanicInfo::payload::h2c14f7d93cbd0d04
                  i32.const 1051904
                  local.set 0
                  local.get 1
                  i32.load
                  local.tee 2
                  local.get 1
                  i32.load offset=4
                  i32.const 12
                  i32.add
                  i32.load
                  call_indirect (type 4)
                  local.set 5
                  local.get 2
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 5
                  i64.const 6963515535637561570
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 0
                  local.get 2
                  i32.const 4
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
                local.get 2
                i32.const 4
                i32.add
                local.set 0
              end
              local.get 0
              i32.load
              local.set 3
              local.get 2
              i32.load
              local.set 0
            end
            local.get 1
            local.get 3
            i32.store offset=28
            local.get 1
            local.get 0
            i32.store offset=24
            i32.const 9
            local.set 2
            i32.const 1051916
            local.set 3
            block  ;; label = @5
              call $std::sys_common::thread_info::current_thread::hd7027661b777c4d6
              local.tee 0
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i32.load offset=8
              local.tee 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i32.const 12
              i32.add
              i32.load
              i32.const -1
              i32.add
              local.set 2
              local.get 4
              local.set 3
            end
            local.get 1
            local.get 2
            i32.store offset=36
            local.get 1
            local.get 3
            i32.store offset=32
            local.get 1
            local.get 1
            i32.const 19
            i32.add
            i32.store offset=52
            local.get 1
            local.get 1
            i32.const 20
            i32.add
            i32.store offset=48
            local.get 1
            local.get 1
            i32.const 24
            i32.add
            i32.store offset=44
            local.get 1
            local.get 1
            i32.const 32
            i32.add
            i32.store offset=40
            i32.const 0
            i32.load8_u offset=1056777
            i32.eqz
            br_if 2 (;@2;)
            i32.const 0
            i32.const 1
            i32.store8 offset=1056777
            block  ;; label = @5
              i32.const 0
              i32.load8_u offset=1056856
              br_if 0 (;@5;)
              i32.const 0
              i32.const 1
              i32.store8 offset=1056856
              i32.const 0
              i32.const 0
              i32.store offset=1056860
              br 3 (;@2;)
            end
            i32.const 0
            i32.load offset=1056860
            local.set 2
            i32.const 0
            i32.const 0
            i32.store offset=1056860
            local.get 2
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i32.load8_u offset=8
            local.set 3
            local.get 2
            i32.const 1
            i32.store8 offset=8
            local.get 1
            local.get 3
            i32.const 1
            i32.and
            local.tee 3
            i32.store8 offset=63
            local.get 3
            br_if 1 (;@3;)
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 0
                  i32.load offset=1056844
                  i32.const 2147483647
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  call $std::panicking::panic_count::is_zero_slow_path::he73cea3e605a507a
                  local.set 3
                  local.get 1
                  i32.const 40
                  i32.add
                  local.get 2
                  i32.const 12
                  i32.add
                  i32.const 1051968
                  call $std::panicking::default_hook::__closure__::h623f4dc81025ab51
                  local.get 3
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                local.get 1
                i32.const 40
                i32.add
                local.get 2
                i32.const 12
                i32.add
                i32.const 1051968
                call $std::panicking::default_hook::__closure__::h623f4dc81025ab51
              end
              i32.const 0
              i32.load offset=1056844
              i32.const 2147483647
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              call $std::panicking::panic_count::is_zero_slow_path::he73cea3e605a507a
              br_if 0 (;@5;)
              local.get 2
              i32.const 1
              i32.store8 offset=9
            end
            i32.const 0
            i32.const 1
            i32.store8 offset=1056777
            local.get 2
            i32.const 0
            i32.store8 offset=8
            block  ;; label = @5
              i32.const 0
              i32.load8_u offset=1056856
              br_if 0 (;@5;)
              i32.const 0
              local.get 2
              i32.store offset=1056860
              i32.const 0
              i32.const 1
              i32.store8 offset=1056856
              br 4 (;@1;)
            end
            i32.const 0
            i32.load offset=1056860
            local.set 3
            i32.const 0
            local.get 2
            i32.store offset=1056860
            local.get 3
            i32.eqz
            br_if 3 (;@1;)
            local.get 3
            local.get 3
            i32.load
            local.tee 2
            i32.const -1
            i32.add
            i32.store
            local.get 2
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
            local.get 3
            call $alloc::sync::Arc<T>::drop_slow::h00aeb5db7b908ba4
            br 3 (;@1;)
          end
          i32.const 1049572
          i32.const 43
          i32.const 1052008
          call $core::panicking::panic::h8fa39a92dcc1b069
          unreachable
        end
        local.get 1
        i32.const 0
        i32.store offset=84
        local.get 1
        i32.const 1049520
        i32.store offset=80
        local.get 1
        i32.const 1
        i32.store offset=76
        local.get 1
        i32.const 1052692
        i32.store offset=72
        local.get 1
        i32.const 0
        i32.store offset=64
        local.get 1
        i32.const 63
        i32.add
        local.get 1
        i32.const 64
        i32.add
        call $core::panicking::assert_failed::hd77b42a9e8961af9
        unreachable
      end
      local.get 1
      i32.const 40
      i32.add
      local.get 1
      i32.const 88
      i32.add
      i32.const 1051928
      call $std::panicking::default_hook::__closure__::h623f4dc81025ab51
    end
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i32.load
      local.tee 2
      i32.const -1
      i32.add
      i32.store
      local.get 2
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      call $alloc::sync::Arc<T>::drop_slow::h780d223e8bf1e21c
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0)
  (func $<T_as_alloc::ffi::c_str::CString::new::SpecNewImpl>::spec_new_impl::h89632c9b402dcf81 (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    local.set 2
    i32.const 128
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 40
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.set 7
    local.get 7
    local.get 1
    call $<T_as_core::convert::Into<U>>::into::ha3977672e4c30c3d
    i32.const 32
    local.set 8
    local.get 4
    local.get 8
    i32.add
    local.set 9
    i32.const 40
    local.set 10
    local.get 4
    local.get 10
    i32.add
    local.set 11
    local.get 9
    local.get 11
    call $<alloc::vec::Vec<T_A>_as_core::ops::deref::Deref>::deref::hf6c298191ea713d6
    local.get 4
    i32.load offset=36
    local.set 12
    local.get 4
    i32.load offset=32
    local.set 13
    local.get 4
    local.get 13
    i32.store offset=112
    local.get 4
    local.get 12
    i32.store offset=116
    i32.const 0
    local.set 14
    local.get 4
    local.get 14
    i32.store8 offset=123
    i32.const 8
    local.set 15
    local.get 12
    local.set 16
    local.get 15
    local.set 17
    local.get 16
    local.get 17
    i32.lt_u
    local.set 18
    i32.const 1
    local.set 19
    local.get 18
    local.get 19
    i32.and
    local.set 20
    block  ;; label = @1
      block  ;; label = @2
        local.get 20
        br_if 0 (;@2;)
        i32.const 0
        local.set 21
        i32.const 24
        local.set 22
        local.get 4
        local.get 22
        i32.add
        local.set 23
        local.get 23
        local.get 21
        local.get 13
        local.get 12
        call $core::slice::memchr::memchr_aligned::h129bf890ef0ffda6
        local.get 4
        i32.load offset=24
        local.set 24
        local.get 4
        i32.load offset=28
        local.set 25
        local.get 4
        local.get 25
        i32.store offset=60
        local.get 4
        local.get 24
        i32.store offset=56
        br 1 (;@1;)
      end
      i32.const 0
      local.set 26
      i32.const 16
      local.set 27
      local.get 4
      local.get 27
      i32.add
      local.set 28
      local.get 28
      local.get 26
      local.get 13
      local.get 12
      call $core::slice::memchr::memchr_naive::hdc29754f4886b07e
      local.get 4
      i32.load offset=16
      local.set 29
      local.get 4
      i32.load offset=20
      local.set 30
      local.get 4
      local.get 30
      i32.store offset=60
      local.get 4
      local.get 29
      i32.store offset=56
    end
    local.get 4
    i32.load offset=56
    local.set 31
    block  ;; label = @1
      block  ;; label = @2
        local.get 31
        br_if 0 (;@2;)
        i32.const 8
        local.set 32
        i32.const 96
        local.set 33
        local.get 4
        local.get 33
        i32.add
        local.set 34
        local.get 34
        local.get 32
        i32.add
        local.set 35
        i32.const 40
        local.set 36
        local.get 4
        local.get 36
        i32.add
        local.set 37
        local.get 37
        local.get 32
        i32.add
        local.set 38
        local.get 38
        i32.load
        local.set 39
        local.get 35
        local.get 39
        i32.store
        local.get 4
        i64.load offset=40
        local.set 74
        local.get 4
        local.get 74
        i64.store offset=96
        i32.const 8
        local.set 40
        local.get 4
        local.get 40
        i32.add
        local.set 41
        i32.const 96
        local.set 42
        local.get 4
        local.get 42
        i32.add
        local.set 43
        local.get 41
        local.get 43
        call $alloc::ffi::c_str::CString::_from_vec_unchecked::hac0da7602f10a2d1
        local.get 4
        i32.load offset=12
        local.set 44
        local.get 4
        i32.load offset=8
        local.set 45
        local.get 0
        local.get 45
        i32.store
        local.get 0
        local.get 44
        i32.store offset=4
        i32.const 0
        local.set 46
        local.get 0
        local.get 46
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=60
      local.set 47
      local.get 4
      local.get 47
      i32.store offset=124
      i32.const 8
      local.set 48
      i32.const 80
      local.set 49
      local.get 4
      local.get 49
      i32.add
      local.set 50
      local.get 50
      local.get 48
      i32.add
      local.set 51
      i32.const 40
      local.set 52
      local.get 4
      local.get 52
      i32.add
      local.set 53
      local.get 53
      local.get 48
      i32.add
      local.set 54
      local.get 54
      i32.load
      local.set 55
      local.get 51
      local.get 55
      i32.store
      local.get 4
      i64.load offset=40
      local.set 75
      local.get 4
      local.get 75
      i64.store offset=80
      local.get 4
      local.get 47
      i32.store offset=64
      i32.const 64
      local.set 56
      local.get 4
      local.get 56
      i32.add
      local.set 57
      local.get 57
      local.set 58
      i32.const 4
      local.set 59
      local.get 58
      local.get 59
      i32.add
      local.set 60
      local.get 4
      i64.load offset=80
      local.set 76
      local.get 60
      local.get 76
      i64.store align=4
      i32.const 8
      local.set 61
      local.get 60
      local.get 61
      i32.add
      local.set 62
      i32.const 80
      local.set 63
      local.get 4
      local.get 63
      i32.add
      local.set 64
      local.get 64
      local.get 61
      i32.add
      local.set 65
      local.get 65
      i32.load
      local.set 66
      local.get 62
      local.get 66
      i32.store
      local.get 4
      i64.load offset=64
      local.set 77
      local.get 0
      local.get 77
      i64.store align=4
      i32.const 8
      local.set 67
      local.get 0
      local.get 67
      i32.add
      local.set 68
      i32.const 64
      local.set 69
      local.get 4
      local.get 69
      i32.add
      local.set 70
      local.get 70
      local.get 67
      i32.add
      local.set 71
      local.get 71
      i64.load
      local.set 78
      local.get 68
      local.get 78
      i64.store align=4
    end
    i32.const 128
    local.set 72
    local.get 4
    local.get 72
    i32.add
    local.set 73
    local.get 73
    global.set 0
    return)
  (func $core::fmt::write::h7558535140974479 (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 3
    i32.store8 offset=40
    local.get 3
    i64.const 137438953472
    i64.store offset=32
    i32.const 0
    local.set 4
    local.get 3
    i32.const 0
    i32.store offset=24
    local.get 3
    i32.const 0
    i32.store offset=16
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.load
            local.tee 5
            br_if 0 (;@4;)
            local.get 2
            i32.const 20
            i32.add
            i32.load
            local.tee 0
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.load offset=16
            local.set 1
            local.get 0
            i32.const 3
            i32.shl
            local.set 6
            local.get 0
            i32.const -1
            i32.add
            i32.const 536870911
            i32.and
            i32.const 1
            i32.add
            local.set 4
            local.get 2
            i32.load offset=8
            local.set 0
            loop  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.const 4
                i32.add
                i32.load
                local.tee 7
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=8
                local.get 0
                i32.load
                local.get 7
                local.get 3
                i32.load offset=12
                i32.load offset=12
                call_indirect (type 8)
                br_if 4 (;@2;)
              end
              local.get 1
              i32.load
              local.get 3
              i32.const 8
              i32.add
              local.get 1
              i32.const 4
              i32.add
              i32.load
              call_indirect (type 6)
              br_if 3 (;@2;)
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 6
              i32.const -8
              i32.add
              local.tee 6
              br_if 0 (;@5;)
              br 2 (;@3;)
            end
          end
          local.get 2
          i32.load offset=4
          local.tee 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 5
          i32.shl
          local.set 8
          local.get 1
          i32.const -1
          i32.add
          i32.const 134217727
          i32.and
          i32.const 1
          i32.add
          local.set 4
          local.get 2
          i32.load offset=8
          local.set 0
          i32.const 0
          local.set 6
          loop  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.const 4
              i32.add
              i32.load
              local.tee 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=8
              local.get 0
              i32.load
              local.get 1
              local.get 3
              i32.load offset=12
              i32.load offset=12
              call_indirect (type 8)
              br_if 3 (;@2;)
            end
            local.get 3
            local.get 5
            local.get 6
            i32.add
            local.tee 1
            i32.const 28
            i32.add
            i32.load8_u
            i32.store8 offset=40
            local.get 3
            local.get 1
            i32.const 20
            i32.add
            i64.load align=4
            i64.store offset=32
            local.get 1
            i32.const 16
            i32.add
            i32.load
            local.set 9
            local.get 2
            i32.load offset=16
            local.set 10
            i32.const 0
            local.set 11
            i32.const 0
            local.set 7
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  i32.const 12
                  i32.add
                  i32.load
                  br_table 1 (;@6;) 0 (;@7;) 2 (;@5;) 1 (;@6;)
                end
                local.get 9
                i32.const 3
                i32.shl
                local.set 12
                i32.const 0
                local.set 7
                local.get 10
                local.get 12
                i32.add
                local.tee 12
                i32.const 4
                i32.add
                i32.load
                i32.const 70
                i32.ne
                br_if 1 (;@5;)
                local.get 12
                i32.load
                i32.load
                local.set 9
              end
              i32.const 1
              local.set 7
            end
            local.get 3
            local.get 9
            i32.store offset=20
            local.get 3
            local.get 7
            i32.store offset=16
            local.get 1
            i32.const 8
            i32.add
            i32.load
            local.set 7
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  i32.const 4
                  i32.add
                  i32.load
                  br_table 1 (;@6;) 0 (;@7;) 2 (;@5;) 1 (;@6;)
                end
                local.get 7
                i32.const 3
                i32.shl
                local.set 9
                local.get 10
                local.get 9
                i32.add
                local.tee 9
                i32.const 4
                i32.add
                i32.load
                i32.const 70
                i32.ne
                br_if 1 (;@5;)
                local.get 9
                i32.load
                i32.load
                local.set 7
              end
              i32.const 1
              local.set 11
            end
            local.get 3
            local.get 7
            i32.store offset=28
            local.get 3
            local.get 11
            i32.store offset=24
            local.get 10
            local.get 1
            i32.load
            i32.const 3
            i32.shl
            i32.add
            local.tee 1
            i32.load
            local.get 3
            i32.const 8
            i32.add
            local.get 1
            i32.load offset=4
            call_indirect (type 6)
            br_if 2 (;@2;)
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            local.get 8
            local.get 6
            i32.const 32
            i32.add
            local.tee 6
            i32.ne
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 4
          local.get 2
          i32.const 12
          i32.add
          i32.load
          i32.ge_u
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=8
          local.get 2
          i32.load offset=8
          local.get 4
          i32.const 3
          i32.shl
          i32.add
          local.tee 1
          i32.load
          local.get 1
          i32.load offset=4
          local.get 3
          i32.load offset=12
          i32.load offset=12
          call_indirect (type 8)
          br_if 1 (;@2;)
        end
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      i32.const 1
      local.set 1
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 1)
  (func $core::slice::memchr::memrchr::h81564528b6dd7662 (type 9) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    local.get 3
    i32.const 0
    local.get 3
    local.get 2
    i32.const 3
    i32.add
    i32.const -4
    i32.and
    local.get 2
    i32.sub
    local.tee 4
    i32.sub
    i32.const 7
    i32.and
    local.get 3
    local.get 4
    i32.lt_u
    select
    local.tee 5
    i32.sub
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            local.get 5
            i32.lt_u
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 5
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              local.get 3
              i32.add
              local.tee 5
              local.get 2
              local.get 6
              i32.add
              local.tee 7
              i32.sub
              local.set 8
              block  ;; label = @6
                block  ;; label = @7
                  local.get 5
                  i32.const -1
                  i32.add
                  local.tee 5
                  i32.load8_u
                  local.get 1
                  i32.const 255
                  i32.and
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const -1
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
                local.get 7
                local.get 5
                i32.eq
                br_if 1 (;@5;)
                block  ;; label = @7
                  local.get 5
                  i32.const -1
                  i32.add
                  local.tee 5
                  i32.load8_u
                  local.get 1
                  i32.const 255
                  i32.and
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const -2
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
                local.get 7
                local.get 5
                i32.eq
                br_if 1 (;@5;)
                block  ;; label = @7
                  local.get 5
                  i32.const -1
                  i32.add
                  local.tee 5
                  i32.load8_u
                  local.get 1
                  i32.const 255
                  i32.and
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const -3
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
                local.get 7
                local.get 5
                i32.eq
                br_if 1 (;@5;)
                block  ;; label = @7
                  local.get 5
                  i32.const -1
                  i32.add
                  local.tee 5
                  i32.load8_u
                  local.get 1
                  i32.const 255
                  i32.and
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const -4
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
                local.get 7
                local.get 5
                i32.eq
                br_if 1 (;@5;)
                block  ;; label = @7
                  local.get 5
                  i32.const -1
                  i32.add
                  local.tee 5
                  i32.load8_u
                  local.get 1
                  i32.const 255
                  i32.and
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const -5
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
                local.get 7
                local.get 5
                i32.eq
                br_if 1 (;@5;)
                block  ;; label = @7
                  local.get 5
                  i32.const -1
                  i32.add
                  local.tee 5
                  i32.load8_u
                  local.get 1
                  i32.const 255
                  i32.and
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const -6
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
                local.get 7
                local.get 5
                i32.eq
                br_if 1 (;@5;)
                block  ;; label = @7
                  local.get 5
                  i32.const -1
                  i32.add
                  local.tee 5
                  i32.load8_u
                  local.get 1
                  i32.const 255
                  i32.and
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const -7
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
                local.get 7
                local.get 5
                i32.eq
                br_if 1 (;@5;)
                local.get 8
                i32.const -8
                i32.add
                local.set 4
              end
              local.get 4
              local.get 6
              i32.add
              local.set 4
              br 3 (;@2;)
            end
            local.get 4
            local.get 3
            local.get 3
            local.get 4
            i32.gt_u
            select
            local.set 7
            local.get 1
            i32.const 255
            i32.and
            i32.const 16843009
            i32.mul
            local.set 5
            loop  ;; label = @5
              local.get 6
              local.tee 4
              local.get 7
              i32.le_u
              br_if 2 (;@3;)
              local.get 2
              local.get 4
              i32.add
              local.tee 8
              i32.const -8
              i32.add
              i32.load
              local.get 5
              i32.xor
              local.tee 6
              i32.const -1
              i32.xor
              local.get 6
              i32.const -16843009
              i32.add
              i32.and
              i32.const -2139062144
              i32.and
              br_if 2 (;@3;)
              local.get 4
              i32.const -8
              i32.add
              local.set 6
              local.get 8
              i32.const -4
              i32.add
              i32.load
              local.get 5
              i32.xor
              local.tee 8
              i32.const -1
              i32.xor
              local.get 8
              i32.const -16843009
              i32.add
              i32.and
              i32.const -2139062144
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              br 2 (;@3;)
            end
          end
          local.get 6
          local.get 3
          i32.const 1056292
          call $core::slice::index::slice_start_index_len_fail::h4b6807d169d5a5cc
          unreachable
        end
        block  ;; label = @3
          local.get 4
          local.get 3
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const -1
          i32.add
          local.set 5
          local.get 1
          i32.const 255
          i32.and
          local.set 8
          loop  ;; label = @4
            block  ;; label = @5
              local.get 4
              br_if 0 (;@5;)
              i32.const 0
              local.set 6
              br 4 (;@1;)
            end
            local.get 5
            local.get 4
            i32.add
            local.set 6
            local.get 4
            i32.const -1
            i32.add
            local.set 4
            local.get 6
            i32.load8_u
            local.get 8
            i32.eq
            br_if 2 (;@2;)
            br 0 (;@4;)
          end
        end
        local.get 4
        local.get 3
        i32.const 1056308
        call $core::slice::index::slice_end_index_len_fail::h2ed49d5a2945907f
        unreachable
      end
      i32.const 1
      local.set 6
    end
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 0
    local.get 6
    i32.store)
  (func $std::io::Write::write_all_vectored::h4a3f8eead6bfe2c3 (type 9) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 4
            i32.add
            local.set 5
            local.get 3
            i32.const 3
            i32.shl
            local.set 6
            local.get 3
            i32.const -1
            i32.add
            i32.const 536870911
            i32.and
            i32.const 1
            i32.add
            local.set 7
            i32.const 0
            local.set 8
            block  ;; label = @5
              loop  ;; label = @6
                local.get 5
                i32.load
                br_if 1 (;@5;)
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                local.get 8
                i32.const 1
                i32.add
                local.set 8
                local.get 6
                i32.const -8
                i32.add
                local.tee 6
                br_if 0 (;@6;)
              end
              local.get 7
              local.set 8
            end
            block  ;; label = @5
              local.get 8
              local.get 3
              i32.le_u
              br_if 0 (;@5;)
              local.get 8
              local.get 3
              i32.const 1051080
              call $core::slice::index::slice_start_index_len_fail::h4b6807d169d5a5cc
              unreachable
            end
            local.get 3
            local.get 8
            i32.sub
            local.tee 9
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 8
            i32.const 3
            i32.shl
            i32.add
            local.set 10
            i32.const 1051204
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 2
            i64.or
            local.set 12
            loop  ;; label = @5
              local.get 4
              i32.const 8
              i32.add
              i32.const 2
              local.get 10
              local.get 9
              call $wasi::lib_generated::fd_write::h26c52996b83e471d
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 4
                      i32.load16_u offset=8
                      br_if 0 (;@9;)
                      local.get 4
                      i32.load offset=12
                      local.tee 7
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 10
                      i32.const 4
                      i32.add
                      local.set 5
                      local.get 9
                      i32.const 3
                      i32.shl
                      local.set 2
                      local.get 9
                      i32.const -1
                      i32.add
                      i32.const 536870911
                      i32.and
                      i32.const 1
                      i32.add
                      local.set 11
                      i32.const 0
                      local.set 8
                      i32.const 0
                      local.set 6
                      block  ;; label = @10
                        loop  ;; label = @11
                          local.get 5
                          i32.load
                          local.get 6
                          i32.add
                          local.tee 3
                          local.get 7
                          i32.gt_u
                          br_if 1 (;@10;)
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          local.get 8
                          i32.const 1
                          i32.add
                          local.set 8
                          local.get 3
                          local.set 6
                          local.get 2
                          i32.const -8
                          i32.add
                          local.tee 2
                          br_if 0 (;@11;)
                        end
                        local.get 3
                        local.set 6
                        local.get 11
                        local.set 8
                      end
                      local.get 9
                      local.get 8
                      i32.lt_u
                      br_if 7 (;@2;)
                      local.get 9
                      local.get 8
                      i32.sub
                      local.set 3
                      local.get 10
                      local.get 8
                      i32.const 3
                      i32.shl
                      local.tee 2
                      i32.add
                      local.set 5
                      local.get 9
                      local.get 8
                      i32.ne
                      br_if 2 (;@7;)
                      local.get 5
                      local.set 10
                      local.get 3
                      local.set 9
                      local.get 7
                      local.get 6
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 4
                      i32.const 20
                      i32.add
                      i32.const 1
                      i32.store
                      local.get 4
                      i32.const 28
                      i32.add
                      i32.const 0
                      i32.store
                      local.get 4
                      i32.const 1051136
                      i32.store offset=16
                      local.get 4
                      i32.const 1049520
                      i32.store offset=24
                      local.get 4
                      i32.const 0
                      i32.store offset=8
                      local.get 4
                      i32.const 8
                      i32.add
                      i32.const 1051144
                      call $core::panicking::panic_fmt::hf4ce15c1b219b988
                      unreachable
                    end
                    local.get 4
                    local.get 4
                    i32.load16_u offset=10
                    i32.store16 offset=6
                    local.get 4
                    i32.const 6
                    i32.add
                    call $wasi::lib_generated::Errno::raw::hac277b009e036094
                    local.tee 5
                    i32.const 65535
                    i32.and
                    call $std::sys::wasi::decode_error_kind::hf13b07452e633c92
                    i32.const 255
                    i32.and
                    i32.const 35
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 5
                    i64.extend_i32_u
                    i64.const 65535
                    i64.and
                    i64.const 32
                    i64.shl
                    local.set 12
                  end
                  local.get 0
                  local.get 12
                  i64.store align=4
                  br 4 (;@3;)
                end
                local.get 10
                local.get 2
                i32.add
                local.tee 2
                i32.load offset=4
                local.tee 9
                local.get 7
                local.get 6
                i32.sub
                local.tee 8
                i32.lt_u
                br_if 5 (;@1;)
                local.get 2
                i32.const 4
                i32.add
                local.get 9
                local.get 8
                i32.sub
                i32.store
                local.get 5
                local.get 5
                i32.load
                local.get 8
                i32.add
                i32.store
                local.get 5
                local.set 10
                local.get 3
                local.set 9
              end
              local.get 9
              br_if 0 (;@5;)
            end
          end
          local.get 0
          i32.const 4
          i32.store8
        end
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        return
      end
      local.get 8
      local.get 9
      i32.const 1051080
      call $core::slice::index::slice_start_index_len_fail::h4b6807d169d5a5cc
      unreachable
    end
    local.get 4
    i32.const 20
    i32.add
    i32.const 1
    i32.store
    local.get 4
    i32.const 28
    i32.add
    i32.const 0
    i32.store
    local.get 4
    i32.const 1052604
    i32.store offset=16
    local.get 4
    i32.const 1049520
    i32.store offset=24
    local.get 4
    i32.const 0
    i32.store offset=8
    local.get 4
    i32.const 8
    i32.add
    i32.const 1052644
    call $core::panicking::panic_fmt::hf4ce15c1b219b988
    unreachable)
  (func $std::panicking::default_hook::__closure__::h623f4dc81025ab51 (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    i32.const 12
    i32.add
    i32.const 4
    i32.store
    local.get 3
    i32.const 16
    i32.add
    i32.const 20
    i32.add
    i32.const 3
    i32.store
    local.get 3
    i32.const 40
    i32.add
    i32.const 20
    i32.add
    i32.const 13
    i32.store
    local.get 3
    i32.const 40
    i32.add
    i32.const 12
    i32.add
    i32.const 9
    i32.store
    local.get 3
    i32.const 1052052
    i32.store offset=24
    local.get 3
    i32.const 0
    i32.store offset=16
    local.get 3
    i32.const 9
    i32.store offset=44
    local.get 3
    local.get 0
    i32.load offset=8
    i32.store offset=56
    local.get 3
    local.get 0
    i32.load offset=4
    i32.store offset=48
    local.get 3
    local.get 0
    i32.load
    i32.store offset=40
    local.get 3
    local.get 3
    i32.const 40
    i32.add
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    i32.load offset=36
    local.tee 4
    call_indirect (type 7)
    block  ;; label = @1
      local.get 3
      i32.load8_u offset=8
      i32.const 3
      i32.ne
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=12
      local.tee 5
      i32.load
      local.get 5
      i32.load offset=4
      i32.load
      call_indirect (type 2)
      block  ;; label = @2
        local.get 5
        i32.load offset=4
        local.tee 6
        i32.const 4
        i32.add
        i32.load
        local.tee 7
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load
        local.get 7
        local.get 6
        i32.const 8
        i32.add
        i32.load
        call $__rust_dealloc
      end
      local.get 5
      i32.const 12
      i32.const 4
      call $__rust_dealloc
    end
    block  ;; label = @1
      local.get 0
      i32.load offset=12
      i32.load8_u
      local.tee 0
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 3
          i32.const 40
          i32.add
          local.get 1
          local.get 2
          i32.const 0
          call $std::sys_common::backtrace::print::hfed6eeff6e740e7c
          local.get 3
          i32.load8_u offset=40
          i32.const 3
          i32.ne
          br_if 2 (;@1;)
          local.get 3
          i32.load offset=44
          local.tee 0
          i32.load
          local.get 0
          i32.load offset=4
          i32.load
          call_indirect (type 2)
          block  ;; label = @4
            local.get 0
            i32.load offset=4
            local.tee 1
            i32.const 4
            i32.add
            i32.load
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.load
            local.get 2
            local.get 1
            i32.const 8
            i32.add
            i32.load
            call $__rust_dealloc
          end
          local.get 0
          i32.const 12
          i32.const 4
          call $__rust_dealloc
          br 2 (;@1;)
        end
        local.get 3
        i32.const 40
        i32.add
        local.get 1
        local.get 2
        i32.const 1
        call $std::sys_common::backtrace::print::hfed6eeff6e740e7c
        local.get 3
        i32.load8_u offset=40
        i32.const 3
        i32.ne
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=44
        local.tee 0
        i32.load
        local.get 0
        i32.load offset=4
        i32.load
        call_indirect (type 2)
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 1
          i32.const 4
          i32.add
          i32.load
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load
          local.get 2
          local.get 1
          i32.const 8
          i32.add
          i32.load
          call $__rust_dealloc
        end
        local.get 0
        i32.const 12
        i32.const 4
        call $__rust_dealloc
        br 1 (;@1;)
      end
      i32.const 0
      i32.load8_u offset=1056764
      local.set 0
      i32.const 0
      i32.const 0
      i32.store8 offset=1056764
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 52
      i32.add
      i32.const 1
      i32.store
      local.get 3
      i32.const 60
      i32.add
      i32.const 0
      i32.store
      local.get 3
      i32.const 1052164
      i32.store offset=48
      local.get 3
      i32.const 1049520
      i32.store offset=56
      local.get 3
      i32.const 0
      i32.store offset=40
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      local.get 3
      i32.const 40
      i32.add
      local.get 4
      call_indirect (type 7)
      local.get 3
      i32.load8_u offset=16
      i32.const 3
      i32.ne
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=20
      local.tee 0
      i32.load
      local.get 0
      i32.load offset=4
      i32.load
      call_indirect (type 2)
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 1
        i32.const 4
        i32.add
        i32.load
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load
        local.get 2
        local.get 1
        i32.const 8
        i32.add
        i32.load
        call $__rust_dealloc
      end
      local.get 0
      i32.const 12
      i32.const 4
      call $__rust_dealloc
    end
    local.get 3
    i32.const 64
    i32.add
    global.set 0)
  (func $std::io::stdio::print_to_buffer_if_capture_used::h0ba20a712086d631 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i32.const 0
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.load8_u offset=1056777
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        block  ;; label = @3
          i32.const 0
          i32.load8_u offset=1056856
          br_if 0 (;@3;)
          i32.const 0
          i32.const 1
          i32.store8 offset=1056856
          i32.const 0
          i32.const 0
          i32.store offset=1056860
          br 1 (;@2;)
        end
        i32.const 0
        local.set 2
        i32.const 0
        i32.load offset=1056860
        local.set 3
        i32.const 0
        i32.const 0
        i32.store offset=1056860
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load8_u offset=8
        local.set 4
        i32.const 1
        local.set 2
        local.get 3
        i32.const 1
        i32.store8 offset=8
        local.get 1
        local.get 4
        i32.const 1
        i32.and
        local.tee 4
        i32.store8 offset=8
        local.get 4
        br_if 1 (;@1;)
        block  ;; label = @3
          i32.const 0
          i32.load offset=1056844
          i32.const 2147483647
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          call $std::panicking::panic_count::is_zero_slow_path::he73cea3e605a507a
          local.set 2
        end
        local.get 1
        i32.const 4
        i32.store8 offset=8
        local.get 1
        local.get 3
        i32.const 12
        i32.add
        i32.store offset=16
        local.get 1
        i32.const 24
        i32.add
        i32.const 16
        i32.add
        local.get 0
        i32.const 16
        i32.add
        i64.load align=4
        i64.store
        local.get 1
        i32.const 24
        i32.add
        i32.const 8
        i32.add
        local.get 0
        i32.const 8
        i32.add
        i64.load align=4
        i64.store
        local.get 1
        local.get 0
        i64.load align=4
        i64.store offset=24
        local.get 1
        i32.const 8
        i32.add
        i32.const 1051268
        local.get 1
        i32.const 24
        i32.add
        call $core::fmt::write::h7558535140974479
        local.set 0
        local.get 1
        i32.load8_u offset=8
        local.set 4
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.const 255
            i32.and
            i32.const 4
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.load8_u offset=8
            i32.const 3
            i32.ne
            br_if 1 (;@3;)
            local.get 1
            i32.load offset=12
            local.tee 0
            i32.load
            local.get 0
            i32.load offset=4
            i32.load
            call_indirect (type 2)
            block  ;; label = @5
              local.get 0
              i32.load offset=4
              local.tee 4
              i32.const 4
              i32.add
              i32.load
              local.tee 5
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i32.load
              local.get 5
              local.get 4
              i32.const 8
              i32.add
              i32.load
              call $__rust_dealloc
            end
            local.get 0
            i32.const 12
            i32.const 4
            call $__rust_dealloc
            br 1 (;@3;)
          end
          local.get 4
          i32.const 255
          i32.and
          i32.const 3
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=12
          local.tee 0
          i32.load
          local.get 0
          i32.load offset=4
          i32.load
          call_indirect (type 2)
          block  ;; label = @4
            local.get 0
            i32.load offset=4
            local.tee 4
            i32.const 4
            i32.add
            i32.load
            local.tee 5
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.load
            local.get 5
            local.get 4
            i32.const 8
            i32.add
            i32.load
            call $__rust_dealloc
          end
          local.get 1
          i32.load offset=12
          i32.const 12
          i32.const 4
          call $__rust_dealloc
        end
        block  ;; label = @3
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=1056844
          i32.const 2147483647
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          call $std::panicking::panic_count::is_zero_slow_path::he73cea3e605a507a
          br_if 0 (;@3;)
          local.get 3
          i32.const 1
          i32.store8 offset=9
        end
        local.get 3
        i32.const 0
        i32.store8 offset=8
        i32.const 0
        i32.load offset=1056860
        local.set 0
        i32.const 0
        local.get 3
        i32.store offset=1056860
        block  ;; label = @3
          local.get 0
          br_if 0 (;@3;)
          i32.const 1
          local.set 2
          br 1 (;@2;)
        end
        local.get 0
        local.get 0
        i32.load
        local.tee 3
        i32.const -1
        i32.add
        i32.store
        i32.const 1
        local.set 2
        local.get 3
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call $alloc::sync::Arc<T>::drop_slow::h00aeb5db7b908ba4
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 2
      return
    end
    local.get 1
    i32.const 0
    i32.store offset=44
    local.get 1
    i32.const 1049520
    i32.store offset=40
    local.get 1
    i32.const 1
    i32.store offset=36
    local.get 1
    i32.const 1052692
    i32.store offset=32
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 24
    i32.add
    call $core::panicking::assert_failed::hd77b42a9e8961af9
    unreachable)
  (func $internal_memalign (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 16
        local.get 0
        i32.const 16
        i32.gt_u
        select
        local.tee 2
        local.get 2
        i32.const -1
        i32.add
        i32.and
        br_if 0 (;@2;)
        local.get 2
        local.set 0
        br 1 (;@1;)
      end
      i32.const 32
      local.set 3
      loop  ;; label = @2
        local.get 3
        local.tee 0
        i32.const 1
        i32.shl
        local.set 3
        local.get 0
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      i32.const -64
      local.get 0
      i32.sub
      local.get 1
      i32.gt_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const 48
      i32.store offset=1057376
      i32.const 0
      return
    end
    block  ;; label = @1
      local.get 0
      i32.const 16
      local.get 1
      i32.const 19
      i32.add
      i32.const -16
      i32.and
      local.get 1
      i32.const 11
      i32.lt_u
      select
      local.tee 1
      i32.add
      i32.const 12
      i32.add
      call $dlmalloc
      local.tee 3
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 3
    i32.const -8
    i32.add
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const -1
        i32.add
        local.get 3
        i32.and
        br_if 0 (;@2;)
        local.get 2
        local.set 0
        br 1 (;@1;)
      end
      local.get 3
      i32.const -4
      i32.add
      local.tee 4
      i32.load
      local.tee 5
      i32.const -8
      i32.and
      local.get 3
      local.get 0
      i32.add
      i32.const -1
      i32.add
      i32.const 0
      local.get 0
      i32.sub
      i32.and
      i32.const -8
      i32.add
      local.tee 3
      i32.const 0
      local.get 0
      local.get 3
      local.get 2
      i32.sub
      i32.const 15
      i32.gt_u
      select
      i32.add
      local.tee 0
      local.get 2
      i32.sub
      local.tee 3
      i32.sub
      local.set 6
      block  ;; label = @2
        local.get 5
        i32.const 3
        i32.and
        br_if 0 (;@2;)
        local.get 0
        local.get 6
        i32.store offset=4
        local.get 0
        local.get 2
        i32.load
        local.get 3
        i32.add
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 6
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.and
      i32.or
      i32.const 2
      i32.or
      i32.store offset=4
      local.get 0
      local.get 6
      i32.add
      local.tee 6
      local.get 6
      i32.load offset=4
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 4
      local.get 3
      local.get 4
      i32.load
      i32.const 1
      i32.and
      i32.or
      i32.const 2
      i32.or
      i32.store
      local.get 2
      local.get 3
      i32.add
      local.tee 6
      local.get 6
      i32.load offset=4
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 2
      local.get 3
      call $dispose_chunk
    end
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 3
      i32.const 3
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const -8
      i32.and
      local.tee 2
      local.get 1
      i32.const 16
      i32.add
      i32.le_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 3
      i32.const 1
      i32.and
      i32.or
      i32.const 2
      i32.or
      i32.store offset=4
      local.get 0
      local.get 1
      i32.add
      local.tee 3
      local.get 2
      local.get 1
      i32.sub
      local.tee 1
      i32.const 3
      i32.or
      i32.store offset=4
      local.get 0
      local.get 2
      i32.add
      local.tee 2
      local.get 2
      i32.load offset=4
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 3
      local.get 1
      call $dispose_chunk
    end
    local.get 0
    i32.const 8
    i32.add)
  (func $<core::fmt::builders::PadAdapter_as_core::fmt::Write>::write_str::h37d46f421ca2b081 (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 42949672961
    i64.store offset=32
    local.get 3
    local.get 2
    i32.store offset=28
    i32.const 0
    local.set 4
    local.get 3
    i32.const 0
    i32.store offset=24
    local.get 3
    local.get 2
    i32.store offset=20
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 3
    i32.const 0
    i32.store offset=8
    local.get 0
    i32.load offset=4
    local.set 5
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.load offset=8
    local.set 7
    i32.const 0
    local.set 8
    i32.const 0
    local.set 9
    block  ;; label = @1
      loop  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 9
            i32.const 255
            i32.and
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 8
              local.get 2
              i32.gt_u
              br_if 0 (;@5;)
              loop  ;; label = @6
                local.get 1
                local.get 8
                i32.add
                local.set 10
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 2
                    local.get 8
                    i32.sub
                    local.tee 11
                    i32.const 8
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 10
                    local.get 10
                    local.get 11
                    call $core::slice::memchr::memchr_aligned::h129bf890ef0ffda6
                    local.get 3
                    i32.load offset=4
                    local.set 0
                    local.get 3
                    i32.load
                    local.set 10
                    br 1 (;@7;)
                  end
                  i32.const 0
                  local.set 0
                  block  ;; label = @8
                    local.get 11
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 10
                    br 1 (;@7;)
                  end
                  loop  ;; label = @8
                    block  ;; label = @9
                      local.get 10
                      local.get 0
                      i32.add
                      i32.load8_u
                      i32.const 10
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 1
                      local.set 10
                      br 2 (;@7;)
                    end
                    local.get 11
                    local.get 0
                    i32.const 1
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  i32.const 0
                  local.set 10
                  local.get 11
                  local.set 0
                end
                block  ;; label = @7
                  local.get 10
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.set 8
                  br 2 (;@5;)
                end
                local.get 8
                local.get 0
                i32.add
                local.tee 0
                i32.const 1
                i32.add
                local.set 8
                block  ;; label = @7
                  local.get 0
                  local.get 2
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 0
                  i32.add
                  i32.load8_u
                  i32.const 10
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 9
                  local.get 8
                  local.set 12
                  local.get 8
                  local.set 0
                  br 4 (;@3;)
                end
                local.get 8
                local.get 2
                i32.le_u
                br_if 0 (;@6;)
              end
            end
            i32.const 1
            local.set 9
            local.get 4
            local.set 12
            local.get 2
            local.set 0
            local.get 4
            local.get 2
            i32.ne
            br_if 1 (;@3;)
          end
          i32.const 0
          local.set 0
          br 2 (;@1;)
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 7
            i32.load8_u
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 1055920
            i32.const 4
            local.get 5
            i32.load offset=12
            call_indirect (type 8)
            br_if 1 (;@3;)
          end
          local.get 1
          local.get 4
          i32.add
          local.set 11
          local.get 0
          local.get 4
          i32.sub
          local.set 10
          i32.const 0
          local.set 13
          block  ;; label = @4
            local.get 0
            local.get 4
            i32.eq
            br_if 0 (;@4;)
            local.get 10
            local.get 11
            i32.add
            i32.const -1
            i32.add
            i32.load8_u
            i32.const 10
            i32.eq
            local.set 13
          end
          local.get 7
          local.get 13
          i32.store8
          local.get 12
          local.set 4
          local.get 6
          local.get 11
          local.get 10
          local.get 5
          i32.load offset=12
          call_indirect (type 8)
          i32.eqz
          br_if 1 (;@2;)
        end
      end
      i32.const 1
      local.set 0
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 0)
  (func $<&str_as_alloc::ffi::c_str::CString::new::SpecNewImpl>::spec_new_impl::h340d4b599af20849 (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const 1
              i32.add
              local.tee 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.const -1
              i32.le_s
              br_if 1 (;@4;)
              local.get 4
              i32.const 1
              call $__rust_alloc
              local.tee 5
              i32.eqz
              br_if 2 (;@3;)
              local.get 3
              local.get 5
              i32.store offset=20
              local.get 3
              local.get 4
              i32.store offset=16
              local.get 5
              local.get 1
              local.get 2
              call $memcpy
              drop
              local.get 3
              local.get 2
              i32.store offset=24
              block  ;; label = @6
                local.get 2
                i32.const 8
                i32.lt_u
                br_if 0 (;@6;)
                local.get 3
                i32.const 8
                i32.add
                i32.const 0
                local.get 1
                local.get 2
                call $core::slice::memchr::memchr_aligned::h129bf890ef0ffda6
                local.get 3
                i32.load offset=12
                local.set 5
                local.get 3
                i32.load offset=8
                local.set 4
                br 5 (;@1;)
              end
              block  ;; label = @6
                local.get 2
                br_if 0 (;@6;)
                i32.const 0
                local.set 5
                i32.const 0
                local.set 4
                br 5 (;@1;)
              end
              block  ;; label = @6
                local.get 1
                i32.load8_u
                br_if 0 (;@6;)
                i32.const 1
                local.set 4
                i32.const 0
                local.set 5
                br 5 (;@1;)
              end
              i32.const 1
              local.set 4
              local.get 2
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              block  ;; label = @6
                local.get 1
                i32.load8_u offset=1
                br_if 0 (;@6;)
                i32.const 1
                local.set 5
                br 5 (;@1;)
              end
              i32.const 2
              local.set 5
              local.get 2
              i32.const 2
              i32.eq
              br_if 3 (;@2;)
              local.get 1
              i32.load8_u offset=2
              i32.eqz
              br_if 4 (;@1;)
              i32.const 3
              local.set 5
              local.get 2
              i32.const 3
              i32.eq
              br_if 3 (;@2;)
              local.get 1
              i32.load8_u offset=3
              i32.eqz
              br_if 4 (;@1;)
              i32.const 4
              local.set 5
              local.get 2
              i32.const 4
              i32.eq
              br_if 3 (;@2;)
              local.get 1
              i32.load8_u offset=4
              i32.eqz
              br_if 4 (;@1;)
              i32.const 5
              local.set 5
              local.get 2
              i32.const 5
              i32.eq
              br_if 3 (;@2;)
              local.get 1
              i32.load8_u offset=5
              i32.eqz
              br_if 4 (;@1;)
              local.get 2
              i32.const 6
              i32.eq
              br_if 3 (;@2;)
              local.get 2
              i32.const 6
              local.get 1
              i32.load8_u offset=6
              local.tee 4
              select
              local.set 5
              local.get 4
              i32.eqz
              local.set 4
              br 4 (;@1;)
            end
            i32.const 1055332
            i32.const 43
            i32.const 1055408
            call $core::panicking::panic::h8fa39a92dcc1b069
            unreachable
          end
          call $alloc::raw_vec::capacity_overflow::h38ac120e37f2568f
          unreachable
        end
        local.get 4
        i32.const 1
        call $alloc::alloc::handle_alloc_error::h680df29e672ed57d
        unreachable
      end
      local.get 2
      local.set 5
      i32.const 0
      local.set 4
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        br_if 0 (;@2;)
        local.get 3
        i32.const 32
        i32.add
        i32.const 8
        i32.add
        local.get 3
        i32.const 16
        i32.add
        i32.const 8
        i32.add
        i32.load
        i32.store
        local.get 3
        local.get 3
        i64.load offset=16
        i64.store offset=32
        local.get 3
        local.get 3
        i32.const 32
        i32.add
        call $alloc::ffi::c_str::CString::_from_vec_unchecked::hac0da7602f10a2d1
        local.get 3
        i64.load
        local.set 6
        local.get 0
        i32.const 0
        i32.store offset=8
        local.get 0
        local.get 6
        i64.store align=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      i64.load offset=16
      i64.store offset=4 align=4
      local.get 0
      local.get 5
      i32.store
      local.get 0
      i32.const 12
      i32.add
      local.get 3
      i32.const 24
      i32.add
      i32.load
      i32.store
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0)
  (func $core::panicking::assert_failed_inner::hf30758b978d1cad1 (type 14) (param i32 i32 i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 2
    i32.store offset=12
    local.get 7
    local.get 1
    i32.store offset=8
    local.get 7
    local.get 4
    i32.store offset=20
    local.get 7
    local.get 3
    i32.store offset=16
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 255
            i32.and
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 7
          i32.const 1055745
          i32.store offset=24
          i32.const 2
          local.set 2
          br 2 (;@1;)
        end
        local.get 7
        i32.const 1055743
        i32.store offset=24
        i32.const 2
        local.set 2
        br 1 (;@1;)
      end
      local.get 7
      i32.const 1055736
      i32.store offset=24
      i32.const 7
      local.set 2
    end
    local.get 7
    local.get 2
    i32.store offset=28
    block  ;; label = @1
      local.get 5
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 7
      i32.const 56
      i32.add
      i32.const 20
      i32.add
      i32.const 71
      i32.store
      local.get 7
      i32.const 56
      i32.add
      i32.const 12
      i32.add
      i32.const 71
      i32.store
      local.get 7
      i32.const 88
      i32.add
      i32.const 12
      i32.add
      i32.const 4
      i32.store
      local.get 7
      i32.const 88
      i32.add
      i32.const 20
      i32.add
      i32.const 3
      i32.store
      local.get 7
      i32.const 1055844
      i32.store offset=96
      local.get 7
      i32.const 0
      i32.store offset=88
      local.get 7
      i32.const 72
      i32.store offset=60
      local.get 7
      local.get 7
      i32.const 56
      i32.add
      i32.store offset=104
      local.get 7
      local.get 7
      i32.const 16
      i32.add
      i32.store offset=72
      local.get 7
      local.get 7
      i32.const 8
      i32.add
      i32.store offset=64
      local.get 7
      local.get 7
      i32.const 24
      i32.add
      i32.store offset=56
      local.get 7
      i32.const 88
      i32.add
      local.get 6
      call $core::panicking::panic_fmt::hf4ce15c1b219b988
      unreachable
    end
    local.get 7
    i32.const 32
    i32.add
    i32.const 16
    i32.add
    local.get 5
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 7
    i32.const 32
    i32.add
    i32.const 8
    i32.add
    local.get 5
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 7
    local.get 5
    i64.load align=4
    i64.store offset=32
    local.get 7
    i32.const 88
    i32.add
    i32.const 12
    i32.add
    i32.const 4
    i32.store
    local.get 7
    i32.const 88
    i32.add
    i32.const 20
    i32.add
    i32.const 4
    i32.store
    local.get 7
    i32.const 84
    i32.add
    i32.const 15
    i32.store
    local.get 7
    i32.const 56
    i32.add
    i32.const 20
    i32.add
    i32.const 71
    i32.store
    local.get 7
    i32.const 56
    i32.add
    i32.const 12
    i32.add
    i32.const 71
    i32.store
    local.get 7
    i32.const 1055808
    i32.store offset=96
    local.get 7
    i32.const 0
    i32.store offset=88
    local.get 7
    i32.const 72
    i32.store offset=60
    local.get 7
    local.get 7
    i32.const 56
    i32.add
    i32.store offset=104
    local.get 7
    local.get 7
    i32.const 32
    i32.add
    i32.store offset=80
    local.get 7
    local.get 7
    i32.const 16
    i32.add
    i32.store offset=72
    local.get 7
    local.get 7
    i32.const 8
    i32.add
    i32.store offset=64
    local.get 7
    local.get 7
    i32.const 24
    i32.add
    i32.store offset=56
    local.get 7
    i32.const 88
    i32.add
    local.get 6
    call $core::panicking::panic_fmt::hf4ce15c1b219b988
    unreachable)
  (func $<&std::io::stdio::Stdout_as_std::io::Write>::write_fmt::hdb5f85d71b4f2e11 (type 7) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.load
            i32.load
            local.tee 1
            i32.load
            i32.const 1056864
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i32.load8_u offset=28
            local.set 4
            local.get 1
            i32.const 1
            i32.store8 offset=28
            local.get 3
            local.get 4
            i32.const 1
            i32.and
            local.tee 4
            i32.store8 offset=8
            local.get 4
            br_if 2 (;@2;)
            local.get 1
            i32.const 1
            i32.store offset=4
            local.get 1
            i32.const 1056864
            i32.store
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=4
          i32.const 1
          i32.add
          local.tee 4
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          local.get 4
          i32.store offset=4
        end
        local.get 3
        local.get 1
        i32.store offset=4
        local.get 3
        i32.const 4
        i32.store8 offset=8
        local.get 3
        local.get 3
        i32.const 4
        i32.add
        i32.store offset=16
        local.get 3
        i32.const 24
        i32.add
        i32.const 16
        i32.add
        local.get 2
        i32.const 16
        i32.add
        i64.load align=4
        i64.store
        local.get 3
        i32.const 24
        i32.add
        i32.const 8
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i64.load align=4
        i64.store
        local.get 3
        local.get 2
        i64.load align=4
        i64.store offset=24
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.const 8
            i32.add
            i32.const 1051244
            local.get 3
            i32.const 24
            i32.add
            call $core::fmt::write::h7558535140974479
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 3
              i32.load8_u offset=8
              i32.const 4
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              i32.const 1051232
              i32.store offset=4
              local.get 0
              i32.const 2
              i32.store
              br 2 (;@3;)
            end
            local.get 0
            local.get 3
            i64.load offset=8
            i64.store align=4
            br 1 (;@3;)
          end
          local.get 0
          i32.const 4
          i32.store8
          local.get 3
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=12
          local.tee 1
          i32.load
          local.get 1
          i32.load offset=4
          i32.load
          call_indirect (type 2)
          block  ;; label = @4
            local.get 1
            i32.load offset=4
            local.tee 2
            i32.const 4
            i32.add
            i32.load
            local.tee 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.load
            local.get 0
            local.get 2
            i32.const 8
            i32.add
            i32.load
            call $__rust_dealloc
          end
          local.get 3
          i32.load offset=12
          i32.const 12
          i32.const 4
          call $__rust_dealloc
        end
        local.get 3
        i32.load offset=4
        local.tee 1
        local.get 1
        i32.load offset=4
        i32.const -1
        i32.add
        local.tee 2
        i32.store offset=4
        block  ;; label = @3
          local.get 2
          br_if 0 (;@3;)
          local.get 1
          i32.const 0
          i32.store8 offset=28
          local.get 1
          i32.const 0
          i32.store
        end
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 3
      i32.const 0
      i32.store offset=44
      local.get 3
      i32.const 1049520
      i32.store offset=40
      local.get 3
      i32.const 1
      i32.store offset=36
      local.get 3
      i32.const 1052692
      i32.store offset=32
      local.get 3
      i32.const 0
      i32.store offset=24
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      i32.const 24
      i32.add
      call $core::panicking::assert_failed::hd77b42a9e8961af9
      unreachable
    end
    i32.const 1051416
    i32.const 38
    i32.const 1051488
    call $core::option::expect_failed::h346373050fa331e7
    unreachable)
  (func $core::slice::iter::Iter<T>::as_slice::hdea42e9d6870c2c4 (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 80
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=24
    local.get 1
    i32.load offset=4
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=28
    local.get 4
    local.get 5
    i32.store offset=32
    local.get 1
    i32.load offset=4
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=36
    i32.const 0
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 9
              br_if 0 (;@5;)
              local.get 1
              i32.load
              local.set 10
              local.get 4
              local.get 10
              i32.store offset=64
              local.get 4
              local.get 6
              i32.store offset=68
              i32.const 1
              local.set 11
              local.get 4
              local.get 11
              i32.store offset=72
              i32.const 1
              local.set 12
              i32.const 1
              local.set 13
              local.get 12
              local.get 13
              i32.and
              local.set 14
              local.get 14
              br_if 2 (;@3;)
              br 1 (;@4;)
            end
            local.get 1
            i32.load
            local.set 15
            local.get 4
            local.get 15
            i32.store offset=40
            local.get 4
            local.get 15
            i32.store offset=44
            local.get 4
            i32.load offset=44
            local.set 16
            local.get 4
            local.get 16
            i32.store offset=48
            local.get 4
            local.get 6
            i32.store offset=52
            local.get 4
            local.get 6
            i32.store offset=56
            local.get 4
            i32.load offset=56
            local.set 17
            local.get 4
            local.get 17
            i32.store offset=60
            local.get 16
            local.get 17
            i32.sub
            local.set 18
            local.get 4
            local.get 18
            i32.store
            br 3 (;@1;)
          end
          i32.const 0
          local.set 19
          local.get 4
          local.get 19
          i32.store8 offset=7
          br 1 (;@2;)
        end
        i32.const 1
        local.set 20
        local.get 4
        local.get 20
        i32.store8 offset=7
      end
      local.get 4
      i32.load8_u offset=7
      local.set 21
      i32.const -1
      local.set 22
      local.get 21
      local.get 22
      i32.xor
      local.set 23
      i32.const 1
      local.set 24
      local.get 23
      local.get 24
      i32.and
      local.set 25
      block  ;; label = @2
        local.get 25
        br_if 0 (;@2;)
        local.get 10
        local.get 6
        i32.sub
        local.set 26
        i32.const 0
        local.set 27
        local.get 26
        local.get 27
        i32.shr_u
        local.set 28
        local.get 4
        local.get 28
        i32.store
        br 1 (;@1;)
      end
      i32.const 1049252
      local.set 29
      i32.const 73
      local.set 30
      i32.const 1049408
      local.set 31
      local.get 29
      local.get 30
      local.get 31
      call $core::panicking::panic::h8fa39a92dcc1b069
      unreachable
    end
    local.get 4
    local.get 5
    i32.store offset=76
    local.get 4
    local.get 5
    i32.store offset=16
    local.get 4
    i32.load
    local.set 32
    local.get 4
    local.get 32
    i32.store offset=20
    local.get 4
    i32.load offset=16
    local.set 33
    local.get 4
    i32.load offset=20
    local.set 34
    local.get 4
    local.get 33
    i32.store offset=8
    local.get 4
    local.get 34
    i32.store offset=12
    local.get 4
    i32.load offset=8
    local.set 35
    local.get 4
    i32.load offset=12
    local.set 36
    local.get 0
    local.get 36
    i32.store offset=4
    local.get 0
    local.get 35
    i32.store
    i32.const 80
    local.set 37
    local.get 4
    local.get 37
    i32.add
    local.set 38
    local.get 38
    global.set 0
    return)
  (func $std::io::buffered::bufwriter::BufWriter<W>::flush_buf::hef4c6eb124bfeeca (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 8
          i32.add
          i32.load
          local.tee 3
          br_if 0 (;@3;)
          local.get 0
          i32.const 4
          i32.store8
          br 1 (;@2;)
        end
        local.get 1
        i32.const 4
        i32.add
        i32.load
        local.set 4
        i32.const 1049988
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 2
        i64.or
        local.set 12
        i32.const 0
        local.set 5
        loop  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              local.get 5
              i32.lt_u
              br_if 0 (;@5;)
              local.get 2
              local.get 3
              local.get 5
              i32.sub
              local.tee 6
              i32.store offset=12
              local.get 2
              local.get 4
              local.get 5
              i32.add
              local.tee 7
              i32.store offset=8
              local.get 2
              i32.const 16
              i32.add
              i32.const 1
              local.get 2
              i32.const 8
              i32.add
              i32.const 1
              call $wasi::lib_generated::fd_write::h26c52996b83e471d
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 2
                      i32.load16_u offset=16
                      br_if 0 (;@9;)
                      local.get 2
                      i32.load offset=20
                      local.set 8
                      local.get 1
                      i32.const 0
                      i32.store8 offset=12
                      br 1 (;@8;)
                    end
                    local.get 2
                    local.get 2
                    i32.load16_u offset=18
                    i32.store16 offset=30
                    local.get 2
                    i32.const 30
                    i32.add
                    call $wasi::lib_generated::Errno::raw::hac277b009e036094
                    local.set 9
                    i32.const 1052980
                    call $wasi::lib_generated::Errno::raw::hac277b009e036094
                    local.set 10
                    local.get 1
                    i32.const 0
                    i32.store8 offset=12
                    local.get 6
                    local.set 8
                    local.get 9
                    i32.const 65535
                    i32.and
                    local.tee 11
                    local.get 10
                    i32.const 65535
                    i32.and
                    i32.ne
                    br_if 1 (;@7;)
                  end
                  local.get 8
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 8
                  local.get 5
                  i32.add
                  local.set 5
                  br 3 (;@4;)
                end
                local.get 11
                call $std::sys::wasi::decode_error_kind::hf13b07452e633c92
                i32.const 255
                i32.and
                i32.const 35
                i32.eq
                br_if 2 (;@4;)
                local.get 9
                i64.extend_i32_u
                i64.const 65535
                i64.and
                i64.const 32
                i64.shl
                local.set 12
              end
              local.get 0
              local.get 12
              i64.store align=4
              local.get 5
              i32.eqz
              br_if 3 (;@2;)
              local.get 1
              i32.const 8
              i32.add
              local.tee 8
              i32.const 0
              i32.store
              local.get 3
              local.get 5
              i32.eq
              br_if 3 (;@2;)
              local.get 4
              local.get 7
              local.get 6
              call $memmove
              drop
              local.get 8
              local.get 6
              i32.store
              br 3 (;@2;)
            end
            local.get 5
            local.get 3
            i32.const 1050040
            call $core::slice::index::slice_start_index_len_fail::h4b6807d169d5a5cc
            unreachable
          end
          local.get 3
          local.get 5
          i32.gt_u
          br_if 0 (;@3;)
        end
        local.get 0
        i32.const 4
        i32.store8
        local.get 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 5
        i32.lt_u
        br_if 1 (;@1;)
        local.get 1
        i32.const 8
        i32.add
        local.tee 8
        i32.const 0
        i32.store
        local.get 3
        local.get 5
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=4
        local.tee 6
        local.get 6
        local.get 5
        i32.add
        local.get 3
        local.get 5
        i32.sub
        local.tee 5
        call $memmove
        drop
        local.get 8
        local.get 5
        i32.store
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    local.get 5
    local.get 3
    i32.const 1049732
    call $core::slice::index::slice_end_index_len_fail::h2ed49d5a2945907f
    unreachable)
  (func $alloc::raw_vec::RawVec<T_A>::current_memory::hc874ac4e107055f8 (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    local.set 2
    i32.const 80
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=36
    i32.const 0
    local.set 5
    i32.const 1
    local.set 6
    local.get 5
    local.get 6
    i32.and
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        local.get 7
        br_if 0 (;@2;)
        local.get 1
        i32.load
        local.set 8
        i32.const 0
        local.set 9
        local.get 8
        local.set 10
        local.get 9
        local.set 11
        local.get 10
        local.get 11
        i32.eq
        local.set 12
        i32.const 1
        local.set 13
        local.get 12
        local.get 13
        i32.and
        local.set 14
        local.get 4
        local.get 14
        i32.store8 offset=7
        br 1 (;@1;)
      end
      i32.const 1
      local.set 15
      local.get 4
      local.get 15
      i32.store8 offset=7
    end
    local.get 4
    i32.load8_u offset=7
    local.set 16
    i32.const 1
    local.set 17
    local.get 16
    local.get 17
    i32.and
    local.set 18
    block  ;; label = @1
      block  ;; label = @2
        local.get 18
        br_if 0 (;@2;)
        i32.const 1
        local.set 19
        local.get 4
        local.get 19
        i32.store offset=40
        i32.const 1
        local.set 20
        local.get 4
        local.get 20
        i32.store offset=44
        local.get 1
        i32.load
        local.set 21
        local.get 4
        local.get 21
        i32.store offset=48
        i32.const 0
        local.set 22
        local.get 21
        local.get 22
        i32.shl
        local.set 23
        local.get 4
        local.get 23
        i32.store offset=52
        local.get 4
        i32.load offset=52
        local.set 24
        local.get 4
        local.get 24
        i32.store offset=56
        local.get 4
        local.get 24
        i32.store offset=60
        i32.const 1
        local.set 25
        local.get 4
        local.get 25
        i32.store offset=64
        local.get 4
        i32.load offset=64
        local.set 26
        local.get 4
        local.get 24
        i32.store offset=8
        local.get 4
        local.get 26
        i32.store offset=12
        local.get 1
        i32.load offset=4
        local.set 27
        local.get 4
        local.get 27
        i32.store offset=68
        local.get 4
        local.get 27
        i32.store offset=72
        local.get 4
        local.get 27
        i32.store offset=76
        local.get 4
        local.get 27
        i32.store offset=32
        local.get 4
        i32.load offset=32
        local.set 28
        local.get 4
        local.get 28
        i32.store offset=28
        local.get 4
        i32.load offset=28
        local.set 29
        local.get 29
        call $<T_as_core::convert::Into<U>>::into::h7713693c7038dfcf
        local.set 30
        local.get 4
        local.get 30
        i32.store offset=16
        local.get 4
        i32.load offset=8
        local.set 31
        local.get 4
        i32.load offset=12
        local.set 32
        local.get 4
        local.get 31
        i32.store offset=20
        local.get 4
        local.get 32
        i32.store offset=24
        local.get 4
        i64.load offset=16
        local.set 42
        local.get 0
        local.get 42
        i64.store align=4
        i32.const 8
        local.set 33
        local.get 0
        local.get 33
        i32.add
        local.set 34
        i32.const 16
        local.set 35
        local.get 4
        local.get 35
        i32.add
        local.set 36
        local.get 36
        local.get 33
        i32.add
        local.set 37
        local.get 37
        i32.load
        local.set 38
        local.get 34
        local.get 38
        i32.store
        br 1 (;@1;)
      end
      i32.const 0
      local.set 39
      local.get 0
      local.get 39
      i32.store offset=8
    end
    i32.const 80
    local.set 40
    local.get 4
    local.get 40
    i32.add
    local.set 41
    local.get 41
    global.set 0
    return)
  (func $alloc::raw_vec::RawVec<T_A>::current_memory::hd22e732dbb3b259a (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    local.set 2
    i32.const 80
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=36
    i32.const 0
    local.set 5
    i32.const 1
    local.set 6
    local.get 5
    local.get 6
    i32.and
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        local.get 7
        br_if 0 (;@2;)
        local.get 1
        i32.load
        local.set 8
        i32.const 0
        local.set 9
        local.get 8
        local.set 10
        local.get 9
        local.set 11
        local.get 10
        local.get 11
        i32.eq
        local.set 12
        i32.const 1
        local.set 13
        local.get 12
        local.get 13
        i32.and
        local.set 14
        local.get 4
        local.get 14
        i32.store8 offset=7
        br 1 (;@1;)
      end
      i32.const 1
      local.set 15
      local.get 4
      local.get 15
      i32.store8 offset=7
    end
    local.get 4
    i32.load8_u offset=7
    local.set 16
    i32.const 1
    local.set 17
    local.get 16
    local.get 17
    i32.and
    local.set 18
    block  ;; label = @1
      block  ;; label = @2
        local.get 18
        br_if 0 (;@2;)
        i32.const 1
        local.set 19
        local.get 4
        local.get 19
        i32.store offset=40
        i32.const 1
        local.set 20
        local.get 4
        local.get 20
        i32.store offset=44
        local.get 1
        i32.load
        local.set 21
        local.get 4
        local.get 21
        i32.store offset=48
        i32.const 0
        local.set 22
        local.get 21
        local.get 22
        i32.shl
        local.set 23
        local.get 4
        local.get 23
        i32.store offset=52
        local.get 4
        i32.load offset=52
        local.set 24
        local.get 4
        local.get 24
        i32.store offset=56
        local.get 4
        local.get 24
        i32.store offset=60
        i32.const 1
        local.set 25
        local.get 4
        local.get 25
        i32.store offset=64
        local.get 4
        i32.load offset=64
        local.set 26
        local.get 4
        local.get 24
        i32.store offset=8
        local.get 4
        local.get 26
        i32.store offset=12
        local.get 1
        i32.load offset=4
        local.set 27
        local.get 4
        local.get 27
        i32.store offset=68
        local.get 4
        local.get 27
        i32.store offset=72
        local.get 4
        local.get 27
        i32.store offset=76
        local.get 4
        local.get 27
        i32.store offset=32
        local.get 4
        i32.load offset=32
        local.set 28
        local.get 4
        local.get 28
        i32.store offset=28
        local.get 4
        i32.load offset=28
        local.set 29
        local.get 29
        call $<T_as_core::convert::Into<U>>::into::h7713693c7038dfcf
        local.set 30
        local.get 4
        local.get 30
        i32.store offset=16
        local.get 4
        i32.load offset=8
        local.set 31
        local.get 4
        i32.load offset=12
        local.set 32
        local.get 4
        local.get 31
        i32.store offset=20
        local.get 4
        local.get 32
        i32.store offset=24
        local.get 4
        i64.load offset=16
        local.set 42
        local.get 0
        local.get 42
        i64.store align=4
        i32.const 8
        local.set 33
        local.get 0
        local.get 33
        i32.add
        local.set 34
        i32.const 16
        local.set 35
        local.get 4
        local.get 35
        i32.add
        local.set 36
        local.get 36
        local.get 33
        i32.add
        local.set 37
        local.get 37
        i32.load
        local.set 38
        local.get 34
        local.get 38
        i32.store
        br 1 (;@1;)
      end
      i32.const 0
      local.set 39
      local.get 0
      local.get 39
      i32.store offset=8
    end
    i32.const 80
    local.set 40
    local.get 4
    local.get 40
    i32.add
    local.set 41
    local.get 41
    global.set 0
    return)
  (func $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8_A>>::write_vectored::he20320b606539ce1 (type 9) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i32.const -1
      i32.add
      i32.const 536870911
      i32.and
      local.tee 5
      i32.const 1
      i32.add
      local.tee 4
      i32.const 7
      i32.and
      local.set 6
      block  ;; label = @2
        block  ;; label = @3
          local.get 5
          i32.const 7
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          local.get 2
          local.set 5
          br 1 (;@2;)
        end
        local.get 2
        i32.const 60
        i32.add
        local.set 5
        local.get 4
        i32.const 1073741816
        i32.and
        local.set 7
        i32.const 0
        local.set 4
        loop  ;; label = @3
          local.get 5
          i32.load
          local.get 5
          i32.const -8
          i32.add
          i32.load
          local.get 5
          i32.const -16
          i32.add
          i32.load
          local.get 5
          i32.const -24
          i32.add
          i32.load
          local.get 5
          i32.const -32
          i32.add
          i32.load
          local.get 5
          i32.const -40
          i32.add
          i32.load
          local.get 5
          i32.const -48
          i32.add
          i32.load
          local.get 5
          i32.const -56
          i32.add
          i32.load
          local.get 4
          i32.add
          i32.add
          i32.add
          i32.add
          i32.add
          i32.add
          i32.add
          i32.add
          local.set 4
          local.get 5
          i32.const 64
          i32.add
          local.set 5
          local.get 7
          i32.const -8
          i32.add
          local.tee 7
          br_if 0 (;@3;)
        end
        local.get 5
        i32.const -60
        i32.add
        local.set 5
      end
      block  ;; label = @2
        local.get 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.const 4
        i32.add
        local.set 5
        loop  ;; label = @3
          local.get 5
          i32.load
          local.get 4
          i32.add
          local.set 4
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          local.get 6
          i32.const -1
          i32.add
          local.tee 6
          br_if 0 (;@3;)
        end
      end
      block  ;; label = @2
        local.get 1
        i32.load
        local.get 1
        i32.load offset=8
        local.tee 5
        i32.sub
        local.get 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.get 5
        local.get 4
        call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::h38d580c29fc2385c
      end
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      i32.const 3
      i32.shl
      i32.add
      local.set 3
      local.get 1
      i32.load offset=8
      local.set 5
      loop  ;; label = @2
        local.get 2
        i32.load
        local.set 7
        block  ;; label = @3
          local.get 1
          i32.load
          local.get 5
          i32.sub
          local.get 2
          i32.const 4
          i32.add
          i32.load
          local.tee 6
          i32.ge_u
          br_if 0 (;@3;)
          local.get 1
          local.get 5
          local.get 6
          call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::h38d580c29fc2385c
          local.get 1
          i32.load offset=8
          local.set 5
        end
        local.get 1
        i32.load offset=4
        local.get 5
        i32.add
        local.get 7
        local.get 6
        call $memcpy
        drop
        local.get 1
        local.get 5
        local.get 6
        i32.add
        local.tee 5
        i32.store offset=8
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
    i32.const 4
    i32.store8
    local.get 0
    local.get 4
    i32.store offset=4)
  (func $memset (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i64)
    block  ;; label = @1
      local.get 2
      i32.const 33
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      memory.fill
      local.get 0
      return
    end
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8
      local.get 2
      local.get 0
      i32.add
      local.tee 3
      i32.const -1
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 3
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8 offset=2
      local.get 0
      local.get 1
      i32.store8 offset=1
      local.get 3
      i32.const -3
      i32.add
      local.get 1
      i32.store8
      local.get 3
      i32.const -2
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8 offset=3
      local.get 3
      i32.const -4
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.tee 5
      local.get 1
      i32.const 255
      i32.and
      i32.const 16843009
      i32.mul
      local.tee 3
      i32.store
      local.get 5
      local.get 2
      local.get 4
      i32.sub
      i32.const -4
      i32.and
      local.tee 1
      i32.add
      local.tee 2
      i32.const -4
      i32.add
      local.get 3
      i32.store
      local.get 1
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 5
      local.get 3
      i32.store offset=8
      local.get 5
      local.get 3
      i32.store offset=4
      local.get 2
      i32.const -8
      i32.add
      local.get 3
      i32.store
      local.get 2
      i32.const -12
      i32.add
      local.get 3
      i32.store
      local.get 1
      i32.const 25
      i32.lt_u
      br_if 0 (;@1;)
      local.get 5
      local.get 3
      i32.store offset=24
      local.get 5
      local.get 3
      i32.store offset=20
      local.get 5
      local.get 3
      i32.store offset=16
      local.get 5
      local.get 3
      i32.store offset=12
      local.get 2
      i32.const -16
      i32.add
      local.get 3
      i32.store
      local.get 2
      i32.const -20
      i32.add
      local.get 3
      i32.store
      local.get 2
      i32.const -24
      i32.add
      local.get 3
      i32.store
      local.get 2
      i32.const -28
      i32.add
      local.get 3
      i32.store
      local.get 1
      local.get 5
      i32.const 4
      i32.and
      i32.const 24
      i32.or
      local.tee 2
      i32.sub
      local.tee 1
      i32.const 32
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i64.extend_i32_u
      i64.const 4294967297
      i64.mul
      local.set 6
      local.get 5
      local.get 2
      i32.add
      local.set 2
      loop  ;; label = @2
        local.get 2
        local.get 6
        i64.store offset=24
        local.get 2
        local.get 6
        i64.store offset=16
        local.get 2
        local.get 6
        i64.store offset=8
        local.get 2
        local.get 6
        i64.store
        local.get 2
        i32.const 32
        i32.add
        local.set 2
        local.get 1
        i32.const -32
        i32.add
        local.tee 1
        i32.const 31
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $__stpcpy (type 6) (param i32 i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          local.get 0
          i32.xor
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load8_u
          local.set 2
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 1
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i32.load8_u
          local.tee 2
          i32.store8
          block  ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 0
            return
          end
          local.get 0
          i32.const 1
          i32.add
          local.set 2
          block  ;; label = @4
            local.get 1
            i32.const 1
            i32.add
            local.tee 3
            i32.const 3
            i32.and
            br_if 0 (;@4;)
            local.get 2
            local.set 0
            local.get 3
            local.set 1
            br 1 (;@3;)
          end
          local.get 2
          local.get 3
          i32.load8_u
          local.tee 3
          i32.store8
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i32.const 2
          i32.add
          local.set 2
          block  ;; label = @4
            local.get 1
            i32.const 2
            i32.add
            local.tee 3
            i32.const 3
            i32.and
            br_if 0 (;@4;)
            local.get 2
            local.set 0
            local.get 3
            local.set 1
            br 1 (;@3;)
          end
          local.get 2
          local.get 3
          i32.load8_u
          local.tee 3
          i32.store8
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i32.const 3
          i32.add
          local.set 2
          block  ;; label = @4
            local.get 1
            i32.const 3
            i32.add
            local.tee 3
            i32.const 3
            i32.and
            br_if 0 (;@4;)
            local.get 2
            local.set 0
            local.get 3
            local.set 1
            br 1 (;@3;)
          end
          local.get 2
          local.get 3
          i32.load8_u
          local.tee 3
          i32.store8
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i32.const 4
          i32.add
          local.set 0
          local.get 1
          i32.const 4
          i32.add
          local.set 1
        end
        local.get 1
        i32.load
        local.tee 2
        i32.const -1
        i32.xor
        local.get 2
        i32.const -16843009
        i32.add
        i32.and
        i32.const -2139062144
        i32.and
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 0
          local.get 2
          i32.store
          local.get 0
          i32.const 4
          i32.add
          local.set 0
          local.get 1
          i32.const 4
          i32.add
          local.tee 1
          i32.load
          local.tee 2
          i32.const -1
          i32.xor
          local.get 2
          i32.const -16843009
          i32.add
          i32.and
          i32.const -2139062144
          i32.and
          i32.eqz
          br_if 0 (;@3;)
        end
      end
      local.get 0
      local.get 2
      i32.store8
      block  ;; label = @2
        local.get 2
        i32.const 255
        i32.and
        br_if 0 (;@2;)
        local.get 0
        return
      end
      local.get 1
      i32.const 1
      i32.add
      local.set 1
      local.get 0
      local.set 2
      loop  ;; label = @2
        local.get 2
        local.get 1
        i32.load8_u
        local.tee 0
        i32.store8 offset=1
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        local.get 0
        br_if 0 (;@2;)
      end
    end
    local.get 2)
  (func $std::alloc::default_alloc_error_hook::h1faf522cf81e449f (type 5) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      i32.const 0
      i32.load8_u offset=1056776
      br_if 0 (;@1;)
      local.get 2
      i32.const 12
      i32.store offset=4
      local.get 2
      local.get 0
      i32.store offset=12
      local.get 2
      local.get 2
      i32.const 12
      i32.add
      i32.store
      local.get 2
      i32.const 4
      i32.store8 offset=16
      local.get 2
      local.get 2
      i32.const 56
      i32.add
      i32.store offset=24
      local.get 2
      i32.const 1
      i32.store offset=52
      local.get 2
      i32.const 2
      i32.store offset=44
      local.get 2
      i32.const 1051860
      i32.store offset=40
      local.get 2
      i32.const 0
      i32.store offset=32
      local.get 2
      local.get 2
      i32.store offset=48
      local.get 2
      i32.const 16
      i32.add
      i32.const 1051292
      local.get 2
      i32.const 32
      i32.add
      call $core::fmt::write::h7558535140974479
      local.set 0
      local.get 2
      i32.load8_u offset=16
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 255
          i32.and
          i32.const 4
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.load8_u offset=16
          i32.const 3
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          i32.load offset=20
          local.tee 0
          i32.load
          local.get 0
          i32.load offset=4
          i32.load
          call_indirect (type 2)
          block  ;; label = @4
            local.get 0
            i32.load offset=4
            local.tee 3
            i32.const 4
            i32.add
            i32.load
            local.tee 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.load
            local.get 4
            local.get 3
            i32.const 8
            i32.add
            i32.load
            call $__rust_dealloc
          end
          local.get 0
          i32.const 12
          i32.const 4
          call $__rust_dealloc
          br 1 (;@2;)
        end
        local.get 3
        i32.const 255
        i32.and
        i32.const 3
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=20
        local.tee 0
        i32.load
        local.get 0
        i32.load offset=4
        i32.load
        call_indirect (type 2)
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 3
          i32.const 4
          i32.add
          i32.load
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load
          local.get 4
          local.get 3
          i32.const 8
          i32.add
          i32.load
          call $__rust_dealloc
        end
        local.get 2
        i32.load offset=20
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      return
    end
    local.get 2
    i32.const 44
    i32.add
    i32.const 2
    i32.store
    local.get 2
    i32.const 52
    i32.add
    i32.const 1
    i32.store
    local.get 2
    i32.const 1051788
    i32.store offset=40
    local.get 2
    i32.const 0
    i32.store offset=32
    local.get 2
    i32.const 12
    i32.store offset=20
    local.get 2
    local.get 0
    i32.store
    local.get 2
    local.get 2
    i32.const 16
    i32.add
    i32.store offset=48
    local.get 2
    local.get 2
    i32.store offset=16
    local.get 2
    i32.const 32
    i32.add
    i32.const 1051828
    call $core::panicking::panic_fmt::hf4ce15c1b219b988
    unreachable)
  (func $core::alloc::layout::Layout::array::inner::hd4f291e2ee926960 (type 9) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 4
    i32.const 64
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    local.get 6
    local.get 1
    i32.store offset=40
    local.get 6
    local.get 2
    i32.store offset=44
    local.get 6
    local.get 3
    i32.store offset=48
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 0
        local.set 7
        local.get 6
        local.get 7
        i32.store8 offset=23
        br 1 (;@1;)
      end
      local.get 6
      local.get 2
      i32.store offset=32
      local.get 6
      i32.load offset=32
      local.set 8
      i32.const 1
      local.set 9
      local.get 8
      local.get 9
      i32.sub
      local.set 10
      i32.const 2147483647
      local.set 11
      local.get 11
      local.get 10
      i32.sub
      local.set 12
      i32.const 0
      local.set 13
      local.get 1
      local.set 14
      local.get 13
      local.set 15
      local.get 14
      local.get 15
      i32.eq
      local.set 16
      i32.const 1
      local.set 17
      local.get 16
      local.get 17
      i32.and
      local.set 18
      block  ;; label = @2
        local.get 18
        br_if 0 (;@2;)
        local.get 12
        local.get 1
        i32.div_u
        local.set 19
        local.get 3
        local.set 20
        local.get 19
        local.set 21
        local.get 20
        local.get 21
        i32.gt_u
        local.set 22
        i32.const 1
        local.set 23
        local.get 22
        local.get 23
        i32.and
        local.set 24
        local.get 6
        local.get 24
        i32.store8 offset=23
        br 1 (;@1;)
      end
      i32.const 1048800
      local.set 25
      i32.const 25
      local.set 26
      i32.const 1048772
      local.set 27
      local.get 25
      local.get 26
      local.get 27
      call $core::panicking::panic::h8fa39a92dcc1b069
      unreachable
    end
    local.get 6
    i32.load8_u offset=23
    local.set 28
    i32.const 1
    local.set 29
    local.get 28
    local.get 29
    i32.and
    local.set 30
    block  ;; label = @1
      block  ;; label = @2
        local.get 30
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.mul
        local.set 31
        local.get 6
        local.get 31
        i32.store offset=52
        local.get 6
        local.get 2
        i32.store offset=36
        local.get 6
        i32.load offset=36
        local.set 32
        local.get 6
        local.get 32
        i32.store offset=56
        local.get 6
        local.get 32
        i32.store offset=60
        local.get 6
        i32.load offset=60
        local.set 33
        local.get 6
        local.get 31
        i32.store offset=24
        local.get 6
        local.get 33
        i32.store offset=28
        local.get 6
        i32.load offset=24
        local.set 34
        local.get 6
        i32.load offset=28
        local.set 35
        local.get 6
        local.get 34
        i32.store offset=8
        local.get 6
        local.get 35
        i32.store offset=12
        br 1 (;@1;)
      end
      i32.const 0
      local.set 36
      local.get 6
      local.get 36
      i32.store offset=12
    end
    local.get 6
    i32.load offset=8
    local.set 37
    local.get 6
    i32.load offset=12
    local.set 38
    local.get 0
    local.get 38
    i32.store offset=4
    local.get 0
    local.get 37
    i32.store
    i32.const 64
    local.set 39
    local.get 6
    local.get 39
    i32.add
    local.set 40
    local.get 40
    global.set 0
    return)
  (func $core::fmt::builders::DebugStruct::field::h39e991b766bcf568 (type 12) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1
    local.set 6
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=5
      local.set 7
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 8
        i32.load offset=24
        local.tee 9
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 6
        local.get 8
        i32.load
        i32.const 1055929
        i32.const 1055931
        local.get 7
        i32.const 255
        i32.and
        local.tee 7
        select
        i32.const 2
        i32.const 3
        local.get 7
        select
        local.get 8
        i32.load offset=4
        i32.load offset=12
        call_indirect (type 8)
        br_if 1 (;@1;)
        i32.const 1
        local.set 6
        local.get 8
        i32.load
        local.get 1
        local.get 2
        local.get 8
        i32.load offset=4
        i32.load offset=12
        call_indirect (type 8)
        br_if 1 (;@1;)
        i32.const 1
        local.set 6
        local.get 8
        i32.load
        i32.const 1055876
        i32.const 2
        local.get 8
        i32.load offset=4
        i32.load offset=12
        call_indirect (type 8)
        br_if 1 (;@1;)
        local.get 3
        local.get 8
        local.get 4
        i32.load offset=12
        call_indirect (type 6)
        local.set 6
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 7
        i32.const 255
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 6
        local.get 8
        i32.load
        i32.const 1055924
        i32.const 3
        local.get 8
        i32.load offset=4
        i32.load offset=12
        call_indirect (type 8)
        br_if 1 (;@1;)
        local.get 8
        i32.load offset=24
        local.set 9
      end
      i32.const 1
      local.set 6
      local.get 5
      i32.const 1
      i32.store8 offset=23
      local.get 5
      i32.const 1055896
      i32.store offset=28
      local.get 5
      local.get 8
      i64.load align=4
      i64.store offset=8
      local.get 5
      local.get 5
      i32.const 23
      i32.add
      i32.store offset=16
      local.get 8
      i64.load offset=8 align=4
      local.set 10
      local.get 8
      i64.load offset=16 align=4
      local.set 11
      local.get 5
      local.get 8
      i32.load8_u offset=32
      i32.store8 offset=56
      local.get 5
      local.get 8
      i32.load offset=28
      i32.store offset=52
      local.get 5
      local.get 9
      i32.store offset=48
      local.get 5
      local.get 11
      i64.store offset=40
      local.get 5
      local.get 10
      i64.store offset=32
      local.get 5
      local.get 5
      i32.const 8
      i32.add
      i32.store offset=24
      local.get 5
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      call $<core::fmt::builders::PadAdapter_as_core::fmt::Write>::write_str::h37d46f421ca2b081
      br_if 0 (;@1;)
      local.get 5
      i32.const 8
      i32.add
      i32.const 1055876
      i32.const 2
      call $<core::fmt::builders::PadAdapter_as_core::fmt::Write>::write_str::h37d46f421ca2b081
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i32.const 24
      i32.add
      local.get 4
      i32.load offset=12
      call_indirect (type 6)
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=24
      i32.const 1055927
      i32.const 2
      local.get 5
      i32.load offset=28
      i32.load offset=12
      call_indirect (type 8)
      local.set 6
    end
    local.get 0
    i32.const 1
    i32.store8 offset=5
    local.get 0
    local.get 6
    i32.store8 offset=4
    local.get 5
    i32.const 64
    i32.add
    global.set 0
    local.get 0)
  (func $core::fmt::Write::write_char::hba0bf49ff3997a98 (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=4
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 128
        i32.lt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 1
          i32.const 2048
          i32.lt_u
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 1
            i32.const 65536
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=7
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=6
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=5
            local.get 2
            local.get 1
            i32.const 18
            i32.shr_u
            i32.const 7
            i32.and
            i32.const 240
            i32.or
            i32.store8 offset=4
            i32.const 4
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=6
          local.get 2
          local.get 1
          i32.const 12
          i32.shr_u
          i32.const 224
          i32.or
          i32.store8 offset=4
          local.get 2
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=5
          i32.const 3
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=5
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=4
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.store8 offset=4
      i32.const 1
      local.set 1
    end
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    i32.load offset=8
    local.get 2
    i32.const 4
    i32.add
    local.get 1
    call $<std::io::stdio::StdoutLock_as_std::io::Write>::write_all::hcbc653ffd8450c78
    block  ;; label = @1
      local.get 2
      i32.load8_u offset=8
      local.tee 1
      i32.const 4
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      block  ;; label = @2
        local.get 0
        i32.load8_u
        i32.const 3
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=4
        local.tee 3
        i32.load
        local.get 3
        i32.load offset=4
        i32.load
        call_indirect (type 2)
        block  ;; label = @3
          local.get 3
          i32.load offset=4
          local.tee 4
          i32.const 4
          i32.add
          i32.load
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.load
          local.get 5
          local.get 4
          i32.const 8
          i32.add
          i32.load
          call $__rust_dealloc
        end
        local.get 3
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      local.get 0
      local.get 6
      i64.store align=4
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 4
    i32.ne)
  (func $std::env::_var_os::hcf2213876bb081de (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 416
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 383
        i32.gt_u
        br_if 0 (;@2;)
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 2
        call $memcpy
        drop
        local.get 3
        i32.const 16
        i32.add
        local.get 2
        i32.add
        i32.const 0
        i32.store8
        local.get 3
        i32.const 400
        i32.add
        local.get 3
        i32.const 16
        i32.add
        local.get 2
        i32.const 1
        i32.add
        call $core::ffi::c_str::CStr::from_bytes_with_nul::h3bcfbfec0c9c291c
        block  ;; label = @3
          local.get 3
          i32.load offset=400
          br_if 0 (;@3;)
          i32.const 4
          local.set 2
          local.get 3
          i32.load offset=404
          call $getenv
          local.set 1
          local.get 3
          i32.const 4
          i32.store8 offset=8
          local.get 3
          local.get 1
          i32.store offset=12
          br 2 (;@1;)
        end
        local.get 3
        i32.const 0
        i64.load offset=1051560
        local.tee 6
        i64.store offset=8
        local.get 6
        i32.wrap_i64
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      call $std::sys::common::small_c_string::run_with_cstr_allocating::h827ae54031d1a1a7
      local.get 3
      i32.load8_u offset=8
      local.set 2
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 255
        i32.and
        i32.const 4
        i32.eq
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 3
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=12
          local.tee 2
          i32.load
          local.get 2
          i32.load offset=4
          i32.load
          call_indirect (type 2)
          block  ;; label = @4
            local.get 2
            i32.load offset=4
            local.tee 1
            i32.const 4
            i32.add
            i32.load
            local.tee 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.load
            local.get 4
            local.get 1
            i32.const 8
            i32.add
            i32.load
            call $__rust_dealloc
          end
          local.get 2
          i32.const 12
          i32.const 4
          call $__rust_dealloc
        end
        local.get 0
        i32.const 0
        i32.store offset=4
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 3
        i32.load offset=12
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                call $core::ffi::c_str::CStr::from_ptr::strlen_rt::h0159b444b16e3465
                local.tee 2
                br_if 0 (;@6;)
                i32.const 1
                local.set 4
                br 1 (;@5;)
              end
              local.get 2
              i32.const -1
              i32.gt_s
              local.tee 5
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              local.get 5
              call $__rust_alloc
              local.tee 4
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 4
            local.get 1
            local.get 2
            call $memcpy
            local.set 1
            local.get 0
            local.get 2
            i32.store offset=8
            local.get 0
            local.get 1
            i32.store offset=4
            local.get 0
            local.get 2
            i32.store
            br 3 (;@1;)
          end
          call $alloc::raw_vec::capacity_overflow::h38ac120e37f2568f
          unreachable
        end
        local.get 2
        local.get 5
        call $alloc::alloc::handle_alloc_error::h680df29e672ed57d
        unreachable
      end
      local.get 0
      i32.const 0
      i32.store offset=4
    end
    local.get 3
    i32.const 416
    i32.add
    global.set 0)
  (func $<core::panic::panic_info::PanicInfo_as_core::fmt::Display>::fmt::h66e4e62ff3323c23 (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1
    local.set 3
    block  ;; label = @1
      local.get 1
      i32.load
      local.tee 4
      i32.const 1055688
      i32.const 12
      local.get 1
      i32.load offset=4
      local.tee 1
      i32.load offset=12
      call_indirect (type 8)
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=8
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          i32.store offset=12
          local.get 2
          i32.const 73
          i32.store offset=20
          local.get 2
          local.get 2
          i32.const 12
          i32.add
          i32.store offset=16
          i32.const 1
          local.set 3
          local.get 2
          i32.const 1
          i32.store offset=60
          local.get 2
          i32.const 2
          i32.store offset=52
          local.get 2
          i32.const 1055704
          i32.store offset=48
          local.get 2
          i32.const 0
          i32.store offset=40
          local.get 2
          local.get 2
          i32.const 16
          i32.add
          i32.store offset=56
          local.get 4
          local.get 1
          local.get 2
          i32.const 40
          i32.add
          call $core::fmt::write::h7558535140974479
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 0
        i32.load
        local.tee 3
        local.get 0
        i32.load offset=4
        i32.const 12
        i32.add
        i32.load
        call_indirect (type 4)
        i64.const -8527728395957036344
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        i32.store offset=12
        local.get 2
        i32.const 74
        i32.store offset=20
        local.get 2
        local.get 2
        i32.const 12
        i32.add
        i32.store offset=16
        i32.const 1
        local.set 3
        local.get 2
        i32.const 1
        i32.store offset=60
        local.get 2
        i32.const 2
        i32.store offset=52
        local.get 2
        i32.const 1055704
        i32.store offset=48
        local.get 2
        i32.const 0
        i32.store offset=40
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        i32.store offset=56
        local.get 4
        local.get 1
        local.get 2
        i32.const 40
        i32.add
        call $core::fmt::write::h7558535140974479
        br_if 1 (;@1;)
      end
      local.get 0
      i32.load offset=12
      local.set 3
      local.get 2
      i32.const 36
      i32.add
      i32.const 12
      i32.store
      local.get 2
      i32.const 16
      i32.add
      i32.const 12
      i32.add
      i32.const 12
      i32.store
      local.get 2
      local.get 3
      i32.const 12
      i32.add
      i32.store offset=32
      local.get 2
      local.get 3
      i32.const 8
      i32.add
      i32.store offset=24
      local.get 2
      i32.const 72
      i32.store offset=20
      local.get 2
      local.get 3
      i32.store offset=16
      local.get 2
      i32.const 3
      i32.store offset=60
      local.get 2
      i32.const 3
      i32.store offset=52
      local.get 2
      i32.const 1055664
      i32.store offset=48
      local.get 2
      i32.const 0
      i32.store offset=40
      local.get 2
      local.get 2
      i32.const 16
      i32.add
      i32.store offset=56
      local.get 4
      local.get 1
      local.get 2
      i32.const 40
      i32.add
      call $core::fmt::write::h7558535140974479
      local.set 3
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    local.get 3)
  (func $__strchrnul (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 255
            i32.and
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.const 3
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            block  ;; label = @5
              local.get 0
              i32.load8_u
              local.tee 3
              br_if 0 (;@5;)
              local.get 0
              return
            end
            local.get 3
            local.get 1
            i32.const 255
            i32.and
            i32.ne
            br_if 1 (;@3;)
            local.get 0
            return
          end
          local.get 0
          local.get 0
          call $strlen
          i32.add
          return
        end
        block  ;; label = @3
          local.get 0
          i32.const 1
          i32.add
          local.tee 3
          i32.const 3
          i32.and
          br_if 0 (;@3;)
          local.get 3
          local.set 0
          br 1 (;@2;)
        end
        local.get 3
        i32.load8_u
        local.tee 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 1
        i32.const 255
        i32.and
        i32.eq
        br_if 1 (;@1;)
        block  ;; label = @3
          local.get 0
          i32.const 2
          i32.add
          local.tee 3
          i32.const 3
          i32.and
          br_if 0 (;@3;)
          local.get 3
          local.set 0
          br 1 (;@2;)
        end
        local.get 3
        i32.load8_u
        local.tee 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 1
        i32.const 255
        i32.and
        i32.eq
        br_if 1 (;@1;)
        block  ;; label = @3
          local.get 0
          i32.const 3
          i32.add
          local.tee 3
          i32.const 3
          i32.and
          br_if 0 (;@3;)
          local.get 3
          local.set 0
          br 1 (;@2;)
        end
        local.get 3
        i32.load8_u
        local.tee 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 1
        i32.const 255
        i32.and
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i32.const 4
        i32.add
        local.set 0
      end
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 3
        i32.const -1
        i32.xor
        local.get 3
        i32.const -16843009
        i32.add
        i32.and
        i32.const -2139062144
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i32.const 16843009
        i32.mul
        local.set 2
        loop  ;; label = @3
          local.get 3
          local.get 2
          i32.xor
          local.tee 3
          i32.const -1
          i32.xor
          local.get 3
          i32.const -16843009
          i32.add
          i32.and
          i32.const -2139062144
          i32.and
          br_if 1 (;@2;)
          local.get 0
          i32.const 4
          i32.add
          local.tee 0
          i32.load
          local.tee 3
          i32.const -1
          i32.xor
          local.get 3
          i32.const -16843009
          i32.add
          i32.and
          i32.const -2139062144
          i32.and
          i32.eqz
          br_if 0 (;@3;)
        end
      end
      local.get 0
      i32.const -1
      i32.add
      local.set 3
      loop  ;; label = @2
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
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
    local.get 3)
  (func $<&mut_W_as_core::fmt::Write>::write_char::hd9f4a6d08a482859 (type 6) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 127
        i32.gt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 0
          i32.load offset=8
          local.tee 3
          local.get 0
          i32.load
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 3
          call $alloc::raw_vec::RawVec<T_A>::reserve_for_push::h30578206c0db45c0
          local.get 0
          i32.load offset=8
          local.set 3
        end
        local.get 0
        local.get 3
        i32.const 1
        i32.add
        i32.store offset=8
        local.get 0
        i32.load offset=4
        local.get 3
        i32.add
        local.get 1
        i32.store8
        br 1 (;@1;)
      end
      local.get 2
      i32.const 0
      i32.store offset=12
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 2048
          i32.lt_u
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 1
            i32.const 65536
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=15
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            local.get 2
            local.get 1
            i32.const 18
            i32.shr_u
            i32.const 7
            i32.and
            i32.const 240
            i32.or
            i32.store8 offset=12
            i32.const 4
            local.set 1
            br 2 (;@2;)
          end
          local.get 2
          local.get 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=14
          local.get 2
          local.get 1
          i32.const 12
          i32.shr_u
          i32.const 224
          i32.or
          i32.store8 offset=12
          local.get 2
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=13
          i32.const 3
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set 1
      end
      block  ;; label = @2
        local.get 0
        i32.load
        local.get 0
        i32.load offset=8
        local.tee 3
        i32.sub
        local.get 1
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        local.get 1
        call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::h38d580c29fc2385c
        local.get 0
        i32.load offset=8
        local.set 3
      end
      local.get 0
      i32.load offset=4
      local.get 3
      i32.add
      local.get 2
      i32.const 12
      i32.add
      local.get 1
      call $memcpy
      drop
      local.get 0
      local.get 3
      local.get 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i32.const 0)
  (func $<std::io::error::Error_as_core::fmt::Display>::fmt::h082d129c5ecb1d14 (type 6) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load8_u
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            local.get 2
            local.get 0
            i32.load offset=4
            local.tee 0
            i32.store offset=4
            local.get 2
            i32.const 8
            i32.add
            local.get 0
            call $std::sys::wasi::os::error_string::h915a10bce0ef47e1
            local.get 2
            i32.const 40
            i32.add
            i32.const 12
            i32.add
            i32.const 3
            i32.store
            local.get 2
            i32.const 60
            i32.add
            i32.const 2
            i32.store
            local.get 2
            i32.const 24
            i32.add
            i32.const 12
            i32.add
            i32.const 7
            i32.store
            local.get 2
            i32.const 1050892
            i32.store offset=48
            local.get 2
            i32.const 0
            i32.store offset=40
            local.get 2
            i32.const 8
            i32.store offset=28
            local.get 2
            local.get 2
            i32.const 24
            i32.add
            i32.store offset=56
            local.get 2
            local.get 2
            i32.const 4
            i32.add
            i32.store offset=32
            local.get 2
            local.get 2
            i32.const 8
            i32.add
            i32.store offset=24
            local.get 1
            local.get 2
            i32.const 40
            i32.add
            call $core::fmt::Formatter::write_fmt::hdae39eebc223cfff
            local.set 0
            local.get 2
            i32.load offset=8
            local.tee 1
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i32.load offset=12
            local.get 1
            i32.const 1
            call $__rust_dealloc
            br 3 (;@1;)
          end
          local.get 0
          i32.load8_u offset=1
          local.set 0
          local.get 2
          i32.const 52
          i32.add
          i32.const 1
          i32.store
          local.get 2
          i32.const 60
          i32.add
          i32.const 1
          i32.store
          local.get 2
          i32.const 1050056
          i32.store offset=48
          local.get 2
          i32.const 0
          i32.store offset=40
          local.get 2
          i32.const 9
          i32.store offset=12
          local.get 2
          local.get 0
          i32.const 32
          i32.xor
          i32.const 63
          i32.and
          i32.const 2
          i32.shl
          local.tee 0
          i32.const 1053016
          i32.add
          i32.load
          i32.store offset=28
          local.get 2
          local.get 0
          i32.const 1053272
          i32.add
          i32.load
          i32.store offset=24
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          i32.store offset=56
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          i32.store offset=8
          local.get 1
          local.get 2
          i32.const 40
          i32.add
          call $core::fmt::Formatter::write_fmt::hdae39eebc223cfff
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        i32.load offset=4
        local.tee 0
        i32.load
        local.get 0
        i32.load offset=4
        local.get 1
        call $<str_as_core::fmt::Display>::fmt::hcd33a3726c86db1a
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=4
      local.tee 0
      i32.load
      local.get 1
      local.get 0
      i32.const 4
      i32.add
      i32.load
      i32.load offset=16
      call_indirect (type 6)
      local.set 0
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    local.get 0)
  (func $std::io::stdio::_print::hc2f2653d6b9a5348 (type 2) (param i32)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 6
    i32.store offset=12
    local.get 1
    i32.const 1051048
    i32.store offset=8
    local.get 1
    i32.const 56
    i32.add
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 1
    i32.const 56
    i32.add
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 1
    local.get 0
    i64.load align=4
    i64.store offset=56
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 56
        i32.add
        call $std::io::stdio::print_to_buffer_if_capture_used::h0ba20a712086d631
        br_if 0 (;@2;)
        block  ;; label = @3
          i32.const 0
          i32.load8_u offset=1056812
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 1056780
          i32.store offset=56
          local.get 1
          local.get 1
          i32.const 40
          i32.add
          i32.store offset=60
          local.get 1
          i32.const 56
          i32.add
          call $std::sys::wasi::once::Once::call::h28b709edf6c198ee
        end
        local.get 1
        i32.const 1056780
        i32.store offset=28
        local.get 1
        local.get 1
        i32.const 28
        i32.add
        i32.store offset=40
        local.get 1
        i32.const 56
        i32.add
        i32.const 16
        i32.add
        local.get 0
        i32.const 16
        i32.add
        i64.load align=4
        i64.store
        local.get 1
        i32.const 56
        i32.add
        i32.const 8
        i32.add
        local.get 0
        i32.const 8
        i32.add
        i64.load align=4
        i64.store
        local.get 1
        local.get 0
        i64.load align=4
        i64.store offset=56
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 40
        i32.add
        local.get 1
        i32.const 56
        i32.add
        call $<&std::io::stdio::Stdout_as_std::io::Write>::write_fmt::hdb5f85d71b4f2e11
        local.get 1
        i32.load8_u offset=16
        i32.const 4
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=32
    local.get 1
    i32.const 56
    i32.add
    i32.const 12
    i32.add
    i32.const 2
    i32.store
    local.get 1
    i32.const 76
    i32.add
    i32.const 2
    i32.store
    local.get 1
    i32.const 40
    i32.add
    i32.const 12
    i32.add
    i32.const 10
    i32.store
    local.get 1
    i32.const 1051016
    i32.store offset=64
    local.get 1
    i32.const 0
    i32.store offset=56
    local.get 1
    i32.const 9
    i32.store offset=44
    local.get 1
    local.get 1
    i32.const 40
    i32.add
    i32.store offset=72
    local.get 1
    local.get 1
    i32.const 32
    i32.add
    i32.store offset=48
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i32.store offset=40
    local.get 1
    i32.const 56
    i32.add
    i32.const 1051032
    call $core::panicking::panic_fmt::hf4ce15c1b219b988
    unreachable)
  (func $core::ffi::c_str::CStr::from_bytes_with_nul::h3bcfbfec0c9c291c (type 7) (param i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 8
        i32.lt_u
        br_if 0 (;@2;)
        local.get 3
        i32.const 8
        i32.add
        i32.const 0
        local.get 1
        local.get 2
        call $core::slice::memchr::memchr_aligned::h129bf890ef0ffda6
        local.get 3
        i32.load offset=12
        local.set 4
        local.get 3
        i32.load offset=8
        local.set 5
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        i32.const 0
        local.set 5
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 1
        i32.load8_u
        br_if 0 (;@2;)
        i32.const 1
        local.set 5
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      i32.const 1
      local.set 5
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 1
          i32.load8_u offset=1
          br_if 0 (;@3;)
          i32.const 1
          local.set 4
          br 2 (;@1;)
        end
        i32.const 2
        local.set 4
        local.get 2
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u offset=2
        i32.eqz
        br_if 1 (;@1;)
        i32.const 3
        local.set 4
        local.get 2
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u offset=3
        i32.eqz
        br_if 1 (;@1;)
        i32.const 4
        local.set 4
        local.get 2
        i32.const 4
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u offset=4
        i32.eqz
        br_if 1 (;@1;)
        i32.const 5
        local.set 4
        local.get 2
        i32.const 5
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u offset=5
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.set 4
        i32.const 0
        local.set 5
        local.get 2
        i32.const 6
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 6
        local.get 1
        i32.load8_u offset=6
        local.tee 5
        select
        local.set 4
        local.get 5
        i32.eqz
        local.set 5
        br 1 (;@1;)
      end
      local.get 2
      local.set 4
      i32.const 0
      local.set 5
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        br_if 0 (;@2;)
        i32.const 1
        local.set 5
        local.get 0
        i32.const 1
        i32.store offset=4
        br 1 (;@1;)
      end
      i32.const 1
      local.set 5
      block  ;; label = @2
        local.get 4
        i32.const 1
        i32.add
        local.get 2
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        i32.store offset=4
        local.get 0
        i32.const 8
        i32.add
        local.get 4
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 0
      i32.const 8
      i32.add
      local.get 2
      i32.store
      i32.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i32.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func $core::fmt::num::imp::fmt_u64::hf4eec24457ffc084 (type 17) (param i64 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i32.const 39
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i64.const 10000
        i64.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 8
        br 1 (;@1;)
      end
      i32.const 39
      local.set 4
      loop  ;; label = @2
        local.get 3
        i32.const 9
        i32.add
        local.get 4
        i32.add
        local.tee 5
        i32.const -4
        i32.add
        local.get 0
        local.get 0
        i64.const 10000
        i64.div_u
        local.tee 8
        i64.const 10000
        i64.mul
        i64.sub
        i32.wrap_i64
        local.tee 6
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 7
        i32.const 1
        i32.shl
        i32.const 1056006
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 5
        i32.const -2
        i32.add
        local.get 6
        local.get 7
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1056006
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 4
        i32.const -4
        i32.add
        local.set 4
        local.get 0
        i64.const 99999999
        i64.gt_u
        local.set 5
        local.get 8
        local.set 0
        local.get 5
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      local.get 8
      i32.wrap_i64
      local.tee 5
      i32.const 99
      i32.le_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 9
      i32.add
      local.get 4
      i32.const -2
      i32.add
      local.tee 4
      i32.add
      local.get 8
      i32.wrap_i64
      local.tee 5
      local.get 5
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 5
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1056006
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        i32.const 10
        i32.lt_u
        br_if 0 (;@2;)
        local.get 3
        i32.const 9
        i32.add
        local.get 4
        i32.const -2
        i32.add
        local.tee 4
        i32.add
        local.get 5
        i32.const 1
        i32.shl
        i32.const 1056006
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 3
      i32.const 9
      i32.add
      local.get 4
      i32.const -1
      i32.add
      local.tee 4
      i32.add
      local.get 5
      i32.const 48
      i32.add
      i32.store8
    end
    local.get 2
    local.get 1
    i32.const 1055568
    i32.const 0
    local.get 3
    i32.const 9
    i32.add
    local.get 4
    i32.add
    i32.const 39
    local.get 4
    i32.sub
    call $core::fmt::Formatter::pad_integral::hcc3b56246532f1b4
    local.set 4
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 4)
  (func $core::fmt::num::<impl_core::fmt::Debug_for_u8>::fmt::hb4bc95fb14892f6a (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load offset=24
              local.tee 3
              i32.const 16
              i32.and
              br_if 0 (;@5;)
              local.get 3
              i32.const 32
              i32.and
              br_if 1 (;@4;)
              local.get 0
              i64.load8_u
              i32.const 1
              local.get 1
              call $core::fmt::num::imp::fmt_u64::hf4eec24457ffc084
              local.set 0
              br 4 (;@1;)
            end
            local.get 0
            i32.load8_u
            local.set 3
            i32.const 0
            local.set 0
            loop  ;; label = @5
              local.get 2
              local.get 0
              i32.add
              i32.const 127
              i32.add
              i32.const 48
              i32.const 87
              local.get 3
              i32.const 15
              i32.and
              local.tee 4
              i32.const 10
              i32.lt_u
              select
              local.get 4
              i32.add
              i32.store8
              local.get 0
              i32.const -1
              i32.add
              local.set 0
              local.get 3
              i32.const 255
              i32.and
              local.tee 4
              i32.const 4
              i32.shr_u
              local.set 3
              local.get 4
              i32.const 15
              i32.gt_u
              br_if 0 (;@5;)
            end
            local.get 0
            i32.const 128
            i32.add
            local.tee 3
            i32.const 129
            i32.ge_u
            br_if 1 (;@3;)
            local.get 1
            i32.const 1
            i32.const 1056004
            i32.const 2
            local.get 2
            local.get 0
            i32.add
            i32.const 128
            i32.add
            i32.const 0
            local.get 0
            i32.sub
            call $core::fmt::Formatter::pad_integral::hcc3b56246532f1b4
            local.set 0
            br 3 (;@1;)
          end
          local.get 0
          i32.load8_u
          local.set 3
          i32.const 0
          local.set 0
          loop  ;; label = @4
            local.get 2
            local.get 0
            i32.add
            i32.const 127
            i32.add
            i32.const 48
            i32.const 55
            local.get 3
            i32.const 15
            i32.and
            local.tee 4
            i32.const 10
            i32.lt_u
            select
            local.get 4
            i32.add
            i32.store8
            local.get 0
            i32.const -1
            i32.add
            local.set 0
            local.get 3
            i32.const 255
            i32.and
            local.tee 4
            i32.const 4
            i32.shr_u
            local.set 3
            local.get 4
            i32.const 15
            i32.gt_u
            br_if 0 (;@4;)
          end
          local.get 0
          i32.const 128
          i32.add
          local.tee 3
          i32.const 129
          i32.ge_u
          br_if 1 (;@2;)
          local.get 1
          i32.const 1
          i32.const 1056004
          i32.const 2
          local.get 2
          local.get 0
          i32.add
          i32.const 128
          i32.add
          i32.const 0
          local.get 0
          i32.sub
          call $core::fmt::Formatter::pad_integral::hcc3b56246532f1b4
          local.set 0
          br 2 (;@1;)
        end
        local.get 3
        i32.const 128
        i32.const 1055988
        call $core::slice::index::slice_start_index_len_fail::h4b6807d169d5a5cc
        unreachable
      end
      local.get 3
      i32.const 128
      i32.const 1055988
      call $core::slice::index::slice_start_index_len_fail::h4b6807d169d5a5cc
      unreachable
    end
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 0)
  (func $core::slice::memchr::memchr_aligned::h129bf890ef0ffda6 (type 9) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.const 3
                i32.add
                i32.const -4
                i32.and
                local.tee 4
                local.get 2
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                local.get 2
                i32.sub
                local.tee 4
                local.get 3
                local.get 4
                local.get 3
                i32.lt_u
                select
                local.tee 4
                i32.eqz
                br_if 0 (;@6;)
                i32.const 0
                local.set 5
                local.get 1
                i32.const 255
                i32.and
                local.set 6
                i32.const 1
                local.set 7
                loop  ;; label = @7
                  local.get 2
                  local.get 5
                  i32.add
                  i32.load8_u
                  local.get 6
                  i32.eq
                  br_if 6 (;@1;)
                  local.get 4
                  local.get 5
                  i32.const 1
                  i32.add
                  local.tee 5
                  i32.ne
                  br_if 0 (;@7;)
                end
                local.get 4
                local.get 3
                i32.const -8
                i32.add
                local.tee 8
                i32.gt_u
                br_if 2 (;@4;)
                br 1 (;@5;)
              end
              local.get 3
              i32.const -8
              i32.add
              local.set 8
              i32.const 0
              local.set 4
            end
            local.get 1
            i32.const 255
            i32.and
            i32.const 16843009
            i32.mul
            local.set 5
            block  ;; label = @5
              loop  ;; label = @6
                local.get 2
                local.get 4
                i32.add
                local.tee 7
                i32.load
                local.get 5
                i32.xor
                local.tee 6
                i32.const -1
                i32.xor
                local.get 6
                i32.const -16843009
                i32.add
                i32.and
                i32.const -2139062144
                i32.and
                br_if 1 (;@5;)
                local.get 7
                i32.const 4
                i32.add
                i32.load
                local.get 5
                i32.xor
                local.tee 6
                i32.const -1
                i32.xor
                local.get 6
                i32.const -16843009
                i32.add
                i32.and
                i32.const -2139062144
                i32.and
                br_if 1 (;@5;)
                local.get 4
                i32.const 8
                i32.add
                local.tee 4
                local.get 8
                i32.le_u
                br_if 0 (;@6;)
              end
            end
            local.get 4
            local.get 3
            i32.gt_u
            br_if 1 (;@3;)
          end
          i32.const 0
          local.set 7
          local.get 4
          local.get 3
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i32.const 255
          i32.and
          local.set 5
          loop  ;; label = @4
            block  ;; label = @5
              local.get 2
              local.get 4
              i32.add
              i32.load8_u
              local.get 5
              i32.ne
              br_if 0 (;@5;)
              local.get 4
              local.set 5
              i32.const 1
              local.set 7
              br 4 (;@1;)
            end
            local.get 3
            local.get 4
            i32.const 1
            i32.add
            local.tee 4
            i32.eq
            br_if 2 (;@2;)
            br 0 (;@4;)
          end
        end
        local.get 4
        local.get 3
        i32.const 1056276
        call $core::slice::index::slice_start_index_len_fail::h4b6807d169d5a5cc
        unreachable
      end
      local.get 3
      local.set 5
    end
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 7
    i32.store)
  (func $std::sys::wasi::decode_error_kind::hf13b07452e633c92 (type 3) (param i32) (result i32)
    (local i32)
    i32.const 40
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.const 65535
      i32.gt_u
      br_if 0 (;@1;)
      i32.const 2
      local.set 1
      i32.const 1052982
      call $wasi::lib_generated::Errno::raw::hac277b009e036094
      i32.const 65535
      i32.and
      local.get 0
      i32.eq
      br_if 0 (;@1;)
      i32.const 3
      local.set 1
      i32.const 1052984
      call $wasi::lib_generated::Errno::raw::hac277b009e036094
      i32.const 65535
      i32.and
      local.get 0
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      i32.const 1052986
      call $wasi::lib_generated::Errno::raw::hac277b009e036094
      i32.const 65535
      i32.and
      local.get 0
      i32.eq
      br_if 0 (;@1;)
      i32.const 1052988
      call $wasi::lib_generated::Errno::raw::hac277b009e036094
      i32.const 65535
      i32.and
      local.get 0
      i32.eq
      br_if 0 (;@1;)
      i32.const 11
      local.set 1
      i32.const 1052990
      call $wasi::lib_generated::Errno::raw::hac277b009e036094
      i32.const 65535
      i32.and
      local.get 0
      i32.eq
      br_if 0 (;@1;)
      i32.const 7
      local.set 1
      i32.const 1052992
      call $wasi::lib_generated::Errno::raw::hac277b009e036094
      i32.const 65535
      i32.and
      local.get 0
      i32.eq
      br_if 0 (;@1;)
      i32.const 6
      local.set 1
      i32.const 1052994
      call $wasi::lib_generated::Errno::raw::hac277b009e036094
      i32.const 65535
      i32.and
      local.get 0
      i32.eq
      br_if 0 (;@1;)
      i32.const 9
      local.set 1
      i32.const 1052996
      call $wasi::lib_generated::Errno::raw::hac277b009e036094
      i32.const 65535
      i32.and
      local.get 0
      i32.eq
      br_if 0 (;@1;)
      i32.const 8
      local.set 1
      i32.const 1052998
      call $wasi::lib_generated::Errno::raw::hac277b009e036094
      i32.const 65535
      i32.and
      local.get 0
      i32.eq
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      i32.const 1053000
      call $wasi::lib_generated::Errno::raw::hac277b009e036094
      i32.const 65535
      i32.and
      local.get 0
      i32.eq
      br_if 0 (;@1;)
      i32.const 35
      local.set 1
      i32.const 1053002
      call $wasi::lib_generated::Errno::raw::hac277b009e036094
      i32.const 65535
      i32.and
      local.get 0
      i32.eq
      br_if 0 (;@1;)
      i32.const 20
      local.set 1
      i32.const 1053004
      call $wasi::lib_generated::Errno::raw::hac277b009e036094
      i32.const 65535
      i32.and
      local.get 0
      i32.eq
      br_if 0 (;@1;)
      i32.const 22
      local.set 1
      i32.const 1053006
      call $wasi::lib_generated::Errno::raw::hac277b009e036094
      i32.const 65535
      i32.and
      local.get 0
      i32.eq
      br_if 0 (;@1;)
      i32.const 12
      local.set 1
      i32.const 1053008
      call $wasi::lib_generated::Errno::raw::hac277b009e036094
      i32.const 65535
      i32.and
      local.get 0
      i32.eq
      br_if 0 (;@1;)
      i32.const 13
      local.set 1
      i32.const 1053010
      call $wasi::lib_generated::Errno::raw::hac277b009e036094
      i32.const 65535
      i32.and
      local.get 0
      i32.eq
      br_if 0 (;@1;)
      i32.const 36
      local.set 1
      i32.const 1053012
      call $wasi::lib_generated::Errno::raw::hac277b009e036094
      i32.const 65535
      i32.and
      local.get 0
      i32.eq
      br_if 0 (;@1;)
      i32.const 38
      i32.const 40
      i32.const 1053014
      call $wasi::lib_generated::Errno::raw::hac277b009e036094
      i32.const 65535
      i32.and
      local.get 0
      i32.eq
      select
      local.set 1
    end
    local.get 1)
  (func $core::fmt::num::<impl_core::fmt::Debug_for_u32>::fmt::hd969844fd9888156 (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load offset=24
              local.tee 3
              i32.const 16
              i32.and
              br_if 0 (;@5;)
              local.get 3
              i32.const 32
              i32.and
              br_if 1 (;@4;)
              local.get 0
              i64.load32_u
              i32.const 1
              local.get 1
              call $core::fmt::num::imp::fmt_u64::hf4eec24457ffc084
              local.set 0
              br 4 (;@1;)
            end
            local.get 0
            i32.load
            local.set 0
            i32.const 0
            local.set 3
            loop  ;; label = @5
              local.get 2
              local.get 3
              i32.add
              i32.const 127
              i32.add
              i32.const 48
              i32.const 87
              local.get 0
              i32.const 15
              i32.and
              local.tee 4
              i32.const 10
              i32.lt_u
              select
              local.get 4
              i32.add
              i32.store8
              local.get 3
              i32.const -1
              i32.add
              local.set 3
              local.get 0
              i32.const 15
              i32.gt_u
              local.set 4
              local.get 0
              i32.const 4
              i32.shr_u
              local.set 0
              local.get 4
              br_if 0 (;@5;)
            end
            local.get 3
            i32.const 128
            i32.add
            local.tee 0
            i32.const 129
            i32.ge_u
            br_if 1 (;@3;)
            local.get 1
            i32.const 1
            i32.const 1056004
            i32.const 2
            local.get 2
            local.get 3
            i32.add
            i32.const 128
            i32.add
            i32.const 0
            local.get 3
            i32.sub
            call $core::fmt::Formatter::pad_integral::hcc3b56246532f1b4
            local.set 0
            br 3 (;@1;)
          end
          local.get 0
          i32.load
          local.set 0
          i32.const 0
          local.set 3
          loop  ;; label = @4
            local.get 2
            local.get 3
            i32.add
            i32.const 127
            i32.add
            i32.const 48
            i32.const 55
            local.get 0
            i32.const 15
            i32.and
            local.tee 4
            i32.const 10
            i32.lt_u
            select
            local.get 4
            i32.add
            i32.store8
            local.get 3
            i32.const -1
            i32.add
            local.set 3
            local.get 0
            i32.const 15
            i32.gt_u
            local.set 4
            local.get 0
            i32.const 4
            i32.shr_u
            local.set 0
            local.get 4
            br_if 0 (;@4;)
          end
          local.get 3
          i32.const 128
          i32.add
          local.tee 0
          i32.const 129
          i32.ge_u
          br_if 1 (;@2;)
          local.get 1
          i32.const 1
          i32.const 1056004
          i32.const 2
          local.get 2
          local.get 3
          i32.add
          i32.const 128
          i32.add
          i32.const 0
          local.get 3
          i32.sub
          call $core::fmt::Formatter::pad_integral::hcc3b56246532f1b4
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        i32.const 128
        i32.const 1055988
        call $core::slice::index::slice_start_index_len_fail::h4b6807d169d5a5cc
        unreachable
      end
      local.get 0
      i32.const 128
      i32.const 1055988
      call $core::slice::index::slice_start_index_len_fail::h4b6807d169d5a5cc
      unreachable
    end
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 0)
  (func $core::slice::memchr::memchr_naive::hdc29754f4886b07e (type 9) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 4
    i32.const 32
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    local.get 6
    local.get 1
    i32.store8 offset=23
    local.get 6
    local.get 2
    i32.store offset=24
    local.get 6
    local.get 3
    i32.store offset=28
    i32.const 0
    local.set 7
    local.get 6
    local.get 7
    i32.store offset=16
    block  ;; label = @1
      loop  ;; label = @2
        local.get 6
        i32.load offset=16
        local.set 8
        local.get 8
        local.set 9
        local.get 3
        local.set 10
        local.get 9
        local.get 10
        i32.lt_u
        local.set 11
        i32.const 1
        local.set 12
        local.get 11
        local.get 12
        i32.and
        local.set 13
        block  ;; label = @3
          local.get 13
          br_if 0 (;@3;)
          i32.const 0
          local.set 14
          local.get 6
          local.get 14
          i32.store offset=8
          br 2 (;@1;)
        end
        local.get 6
        i32.load offset=16
        local.set 15
        local.get 15
        local.set 16
        local.get 3
        local.set 17
        local.get 16
        local.get 17
        i32.lt_u
        local.set 18
        i32.const 1
        local.set 19
        local.get 18
        local.get 19
        i32.and
        local.set 20
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 20
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              local.get 15
              i32.add
              local.set 21
              local.get 21
              i32.load8_u
              local.set 22
              i32.const 255
              local.set 23
              local.get 22
              local.get 23
              i32.and
              local.set 24
              i32.const 255
              local.set 25
              local.get 1
              local.get 25
              i32.and
              local.set 26
              local.get 24
              local.get 26
              i32.eq
              local.set 27
              i32.const 1
              local.set 28
              local.get 27
              local.get 28
              i32.and
              local.set 29
              local.get 29
              br_if 2 (;@3;)
              br 1 (;@4;)
            end
            i32.const 1049092
            local.set 30
            local.get 15
            local.get 3
            local.get 30
            call $core::panicking::panic_bounds_check::h11c3c861adfc2c89
            unreachable
          end
          local.get 6
          i32.load offset=16
          local.set 31
          i32.const 1
          local.set 32
          local.get 31
          local.get 32
          i32.add
          local.set 33
          local.get 6
          local.get 33
          i32.store offset=16
          br 1 (;@2;)
        end
      end
      local.get 6
      i32.load offset=16
      local.set 34
      local.get 6
      local.get 34
      i32.store offset=12
      i32.const 1
      local.set 35
      local.get 6
      local.get 35
      i32.store offset=8
    end
    local.get 6
    i32.load offset=8
    local.set 36
    local.get 6
    i32.load offset=12
    local.set 37
    local.get 0
    local.get 37
    i32.store offset=4
    local.get 0
    local.get 36
    i32.store
    i32.const 32
    local.set 38
    local.get 6
    local.get 38
    i32.add
    local.set 39
    local.get 39
    global.set 0
    return)
  (func $alloc::ffi::c_str::CString::_from_vec_unchecked::hac0da7602f10a2d1 (type 5) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load
              local.tee 3
              local.get 1
              i32.load offset=8
              local.tee 4
              i32.ne
              br_if 0 (;@5;)
              local.get 4
              i32.const 1
              i32.add
              local.tee 3
              i32.eqz
              br_if 2 (;@3;)
              local.get 3
              i32.const -1
              i32.xor
              i32.const 31
              i32.shr_u
              local.set 5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 4
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 1
                  i32.store offset=24
                  local.get 2
                  local.get 4
                  i32.store offset=20
                  local.get 2
                  local.get 1
                  i32.const 4
                  i32.add
                  i32.load
                  i32.store offset=16
                  br 1 (;@6;)
                end
                local.get 2
                i32.const 0
                i32.store offset=24
              end
              local.get 2
              local.get 3
              local.get 5
              local.get 2
              i32.const 16
              i32.add
              call $alloc::raw_vec::finish_grow::h7cf7fb6522e4581b
              local.get 2
              i32.load offset=4
              local.set 5
              local.get 2
              i32.load
              br_if 1 (;@4;)
              local.get 1
              local.get 3
              i32.store
              local.get 1
              local.get 5
              i32.store offset=4
            end
            local.get 4
            local.get 3
            i32.ne
            br_if 3 (;@1;)
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          i32.load
          local.tee 3
          i32.const -2147483647
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 3
          call $alloc::alloc::handle_alloc_error::h680df29e672ed57d
          unreachable
        end
        call $alloc::raw_vec::capacity_overflow::h38ac120e37f2568f
        unreachable
      end
      local.get 1
      local.get 4
      call $alloc::raw_vec::RawVec<T_A>::reserve_for_push::h6b78444faa513e71
      local.get 1
      i32.load
      local.set 3
      local.get 1
      i32.load offset=8
      local.set 4
    end
    local.get 1
    local.get 4
    i32.const 1
    i32.add
    local.tee 5
    i32.store offset=8
    local.get 1
    i32.load offset=4
    local.tee 1
    local.get 4
    i32.add
    i32.const 0
    i32.store8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          local.get 5
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          local.set 4
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 5
          br_if 0 (;@3;)
          i32.const 1
          local.set 4
          local.get 1
          local.get 3
          i32.const 1
          call $__rust_dealloc
          br 1 (;@2;)
        end
        local.get 1
        local.get 3
        i32.const 1
        local.get 5
        call $__rust_realloc
        local.tee 4
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 5
      i32.store offset=4
      local.get 0
      local.get 4
      i32.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    local.get 5
    i32.const 1
    call $alloc::alloc::handle_alloc_error::h680df29e672ed57d
    unreachable)
  (func $core::fmt::Arguments::new_v1::hdbea396905ce3c4f (type 11) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 5
    i32.const 64
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set 0
    local.get 7
    local.get 1
    i32.store offset=48
    local.get 7
    local.get 2
    i32.store offset=52
    local.get 7
    local.get 3
    i32.store offset=56
    local.get 7
    local.get 4
    i32.store offset=60
    local.get 2
    local.set 8
    local.get 4
    local.set 9
    local.get 8
    local.get 9
    i32.lt_u
    local.set 10
    i32.const 1
    local.set 11
    local.get 10
    local.get 11
    i32.and
    local.set 12
    block  ;; label = @1
      block  ;; label = @2
        local.get 12
        br_if 0 (;@2;)
        i32.const 1
        local.set 13
        local.get 4
        local.get 13
        i32.add
        local.set 14
        local.get 2
        local.set 15
        local.get 14
        local.set 16
        local.get 15
        local.get 16
        i32.gt_u
        local.set 17
        i32.const 1
        local.set 18
        local.get 17
        local.get 18
        i32.and
        local.set 19
        local.get 7
        local.get 19
        i32.store8 offset=15
        br 1 (;@1;)
      end
      i32.const 1
      local.set 20
      local.get 7
      local.get 20
      i32.store8 offset=15
    end
    local.get 7
    i32.load8_u offset=15
    local.set 21
    i32.const 1
    local.set 22
    local.get 21
    local.get 22
    i32.and
    local.set 23
    block  ;; label = @1
      local.get 23
      br_if 0 (;@1;)
      i32.const 0
      local.set 24
      local.get 7
      local.get 24
      i32.store offset=40
      local.get 0
      local.get 1
      i32.store offset=8
      local.get 0
      local.get 2
      i32.store offset=12
      local.get 7
      i32.load offset=40
      local.set 25
      local.get 7
      i32.load offset=44
      local.set 26
      local.get 0
      local.get 25
      i32.store
      local.get 0
      local.get 26
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store offset=16
      local.get 0
      local.get 4
      i32.store offset=20
      i32.const 64
      local.set 27
      local.get 7
      local.get 27
      i32.add
      local.set 28
      local.get 28
      global.set 0
      return
    end
    i32.const 16
    local.set 29
    local.get 7
    local.get 29
    i32.add
    local.set 30
    local.get 30
    local.set 31
    i32.const 1049120
    local.set 32
    i32.const 1
    local.set 33
    i32.const 1049128
    local.set 34
    i32.const 0
    local.set 35
    local.get 31
    local.get 32
    local.get 33
    local.get 34
    local.get 35
    call $core::fmt::Arguments::new_v1::hdbea396905ce3c4f
    i32.const 16
    local.set 36
    local.get 7
    local.get 36
    i32.add
    local.set 37
    local.get 37
    local.set 38
    i32.const 1049204
    local.set 39
    local.get 38
    local.get 39
    call $core::panicking::panic_fmt::hf4ce15c1b219b988
    unreachable)
  (func $<std::sys_common::backtrace::_print::DisplayBacktrace_as_core::fmt::Display>::fmt::h6e8846cac7369070 (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load8_u
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    call $std::env::current_dir::hb9d80cddcbfbdb2e
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        i32.load
        local.set 0
        local.get 2
        i32.load offset=12
        local.set 4
        br 1 (;@1;)
      end
      i32.const 0
      local.set 0
      block  ;; label = @2
        local.get 2
        i32.load8_u offset=12
        i32.const 3
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        i32.const 8
        i32.add
        i32.load
        local.tee 5
        i32.load
        local.get 5
        i32.load offset=4
        i32.load
        call_indirect (type 2)
        block  ;; label = @3
          local.get 5
          i32.load offset=4
          local.tee 4
          i32.const 4
          i32.add
          i32.load
          local.tee 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.load
          local.get 6
          local.get 4
          i32.const 8
          i32.add
          i32.load
          call $__rust_dealloc
        end
        local.get 5
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
    end
    i32.const 1
    local.set 5
    local.get 2
    i32.const 20
    i32.add
    i32.const 1
    i32.store
    local.get 2
    i32.const 28
    i32.add
    i32.const 0
    i32.store
    local.get 2
    i32.const 1051588
    i32.store offset=16
    local.get 2
    i32.const 1049520
    i32.store offset=24
    local.get 2
    i32.const 0
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            local.get 2
            i32.const 8
            i32.add
            call $core::fmt::Formatter::write_fmt::hdae39eebc223cfff
            br_if 0 (;@4;)
            local.get 3
            i32.const 255
            i32.and
            br_if 1 (;@3;)
            local.get 2
            i32.const 20
            i32.add
            i32.const 1
            i32.store
            local.get 2
            i32.const 28
            i32.add
            i32.const 0
            i32.store
            local.get 2
            i32.const 1051684
            i32.store offset=16
            local.get 2
            i32.const 1049520
            i32.store offset=24
            local.get 2
            i32.const 0
            i32.store offset=8
            local.get 1
            local.get 2
            i32.const 8
            i32.add
            call $core::fmt::Formatter::write_fmt::hdae39eebc223cfff
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 0
          i32.eqz
          br_if 2 (;@1;)
          local.get 4
          i32.eqz
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        i32.const 0
        local.set 5
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 4
      i32.const 1
      call $__rust_dealloc
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 5)
  (func $core::fmt::builders::DebugTuple::field::h0996cc37bba625e1 (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load8_u offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load
        local.set 4
        i32.const 1
        local.set 5
        br 1 (;@1;)
      end
      local.get 0
      i32.load
      local.set 4
      block  ;; label = @2
        local.get 0
        i32.const 4
        i32.add
        i32.load
        local.tee 6
        i32.load offset=24
        local.tee 7
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 5
        local.get 6
        i32.load
        i32.const 1055929
        i32.const 1055939
        local.get 4
        select
        i32.const 2
        i32.const 1
        local.get 4
        select
        local.get 6
        i32.load offset=4
        i32.load offset=12
        call_indirect (type 8)
        br_if 1 (;@1;)
        local.get 1
        local.get 6
        local.get 2
        i32.load offset=12
        call_indirect (type 6)
        local.set 5
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 4
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 6
          i32.load
          i32.const 1055937
          i32.const 2
          local.get 6
          i32.load offset=4
          i32.load offset=12
          call_indirect (type 8)
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1
          local.set 5
          i32.const 0
          local.set 4
          br 2 (;@1;)
        end
        local.get 6
        i32.load offset=24
        local.set 7
      end
      i32.const 1
      local.set 5
      local.get 3
      i32.const 1
      i32.store8 offset=23
      local.get 3
      i32.const 1055896
      i32.store offset=28
      local.get 3
      local.get 6
      i64.load align=4
      i64.store offset=8
      local.get 3
      local.get 3
      i32.const 23
      i32.add
      i32.store offset=16
      local.get 6
      i64.load offset=8 align=4
      local.set 8
      local.get 6
      i64.load offset=16 align=4
      local.set 9
      local.get 3
      local.get 6
      i32.load8_u offset=32
      i32.store8 offset=56
      local.get 3
      local.get 6
      i32.load offset=28
      i32.store offset=52
      local.get 3
      local.get 7
      i32.store offset=48
      local.get 3
      local.get 9
      i64.store offset=40
      local.get 3
      local.get 8
      i64.store offset=32
      local.get 3
      local.get 3
      i32.const 8
      i32.add
      i32.store offset=24
      local.get 1
      local.get 3
      i32.const 24
      i32.add
      local.get 2
      i32.load offset=12
      call_indirect (type 6)
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=24
      i32.const 1055927
      i32.const 2
      local.get 3
      i32.load offset=28
      i32.load offset=12
      call_indirect (type 8)
      local.set 5
    end
    local.get 0
    local.get 5
    i32.store8 offset=8
    local.get 0
    local.get 4
    i32.const 1
    i32.add
    i32.store
    local.get 3
    i32.const 64
    i32.add
    global.set 0
    local.get 0)
  (func $std::env::current_dir::hb9d80cddcbfbdb2e (type 2) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 512
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 512
            i32.const 1
            call $__rust_alloc
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 3
            i32.store offset=4
            local.get 1
            i32.const 512
            i32.store
            local.get 3
            i32.const 512
            call $getcwd
            br_if 1 (;@3;)
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 0
                  i32.load offset=1057376
                  local.tee 2
                  i32.const 68
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 512
                  local.set 2
                  br 1 (;@6;)
                end
                local.get 0
                i64.const 1
                i64.store align=4
                local.get 0
                i32.const 8
                i32.add
                local.get 2
                i32.store
                i32.const 512
                local.set 2
                br 1 (;@5;)
              end
              loop  ;; label = @6
                local.get 1
                local.get 2
                i32.store offset=8
                local.get 1
                local.get 2
                i32.const 1
                call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::h38d580c29fc2385c
                local.get 1
                i32.load offset=4
                local.tee 3
                local.get 1
                i32.load
                local.tee 2
                call $getcwd
                br_if 3 (;@3;)
                i32.const 0
                i32.load offset=1057376
                local.tee 4
                i32.const 68
                i32.eq
                br_if 0 (;@6;)
              end
              local.get 0
              i64.const 1
              i64.store align=4
              local.get 0
              i32.const 8
              i32.add
              local.get 4
              i32.store
              local.get 2
              i32.eqz
              br_if 3 (;@2;)
            end
            local.get 3
            local.get 2
            i32.const 1
            call $__rust_dealloc
            br 2 (;@2;)
          end
          i32.const 512
          i32.const 1
          call $alloc::alloc::handle_alloc_error::h680df29e672ed57d
          unreachable
        end
        local.get 1
        local.get 3
        call $core::ffi::c_str::CStr::from_ptr::strlen_rt::h0159b444b16e3465
        local.tee 4
        i32.store offset=8
        block  ;; label = @3
          local.get 2
          local.get 4
          i32.le_u
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 4
              br_if 0 (;@5;)
              i32.const 1
              local.set 5
              local.get 3
              local.get 2
              i32.const 1
              call $__rust_dealloc
              br 1 (;@4;)
            end
            local.get 3
            local.get 2
            i32.const 1
            local.get 4
            call $__rust_realloc
            local.tee 5
            i32.eqz
            br_if 3 (;@1;)
          end
          local.get 1
          local.get 4
          i32.store
          local.get 1
          local.get 5
          i32.store offset=4
        end
        local.get 0
        local.get 1
        i64.load
        i64.store offset=4 align=4
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        i32.const 12
        i32.add
        local.get 1
        i32.const 8
        i32.add
        i32.load
        i32.store
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    local.get 4
    i32.const 1
    call $alloc::alloc::handle_alloc_error::h680df29e672ed57d
    unreachable)
  (func $core::fmt::Write::write_char::haa46f9e30bca77f3 (type 6) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 128
        i32.lt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 1
          i32.const 2048
          i32.lt_u
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 1
            i32.const 65536
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=15
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            local.get 2
            local.get 1
            i32.const 18
            i32.shr_u
            i32.const 7
            i32.and
            i32.const 240
            i32.or
            i32.store8 offset=12
            i32.const 4
            local.set 3
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=14
          local.get 2
          local.get 1
          i32.const 12
          i32.shr_u
          i32.const 224
          i32.or
          i32.store8 offset=12
          local.get 2
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=13
          i32.const 3
          local.set 3
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.store8 offset=12
      i32.const 1
      local.set 3
    end
    block  ;; label = @1
      local.get 0
      i32.load offset=8
      local.tee 1
      i32.load
      local.get 1
      i32.load offset=8
      local.tee 0
      i32.sub
      local.get 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 3
      call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::h38d580c29fc2385c
      local.get 1
      i32.load offset=8
      local.set 0
    end
    local.get 1
    i32.load offset=4
    local.get 0
    i32.add
    local.get 2
    i32.const 12
    i32.add
    local.get 3
    call $memcpy
    drop
    local.get 1
    local.get 0
    local.get 3
    i32.add
    i32.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i32.const 0)
  (func $<std::io::Write::write_fmt::Adapter<T>_as_core::fmt::Write>::write_str::h1468756d66c20292 (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1051204
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 2
      i64.or
      local.set 6
      loop  ;; label = @2
        local.get 3
        local.get 2
        i32.store offset=12
        local.get 3
        local.get 1
        i32.store offset=8
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call $wasi::lib_generated::fd_write::h26c52996b83e471d
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.load16_u offset=16
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=20
                local.tee 5
                i32.eqz
                br_if 1 (;@5;)
                local.get 2
                local.get 5
                i32.lt_u
                br_if 2 (;@4;)
                local.get 2
                local.get 5
                i32.sub
                local.set 2
                local.get 1
                local.get 5
                i32.add
                local.set 1
                br 3 (;@3;)
              end
              local.get 3
              local.get 3
              i32.load16_u offset=18
              i32.store16 offset=30
              local.get 3
              i32.const 30
              i32.add
              call $wasi::lib_generated::Errno::raw::hac277b009e036094
              local.tee 5
              i32.const 65535
              i32.and
              call $std::sys::wasi::decode_error_kind::hf13b07452e633c92
              i32.const 255
              i32.and
              i32.const 35
              i32.eq
              br_if 2 (;@3;)
              local.get 5
              i64.extend_i32_u
              i64.const 65535
              i64.and
              i64.const 32
              i64.shl
              local.set 6
            end
            local.get 6
            i64.const 255
            i64.and
            i64.const 4
            i64.eq
            br_if 3 (;@1;)
            block  ;; label = @5
              local.get 0
              i32.load8_u
              i32.const 3
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              i32.load offset=4
              local.tee 2
              i32.load
              local.get 2
              i32.load offset=4
              i32.load
              call_indirect (type 2)
              block  ;; label = @6
                local.get 2
                i32.load offset=4
                local.tee 1
                i32.const 4
                i32.add
                i32.load
                local.tee 5
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.load
                local.get 5
                local.get 1
                i32.const 8
                i32.add
                i32.load
                call $__rust_dealloc
              end
              local.get 2
              i32.const 12
              i32.const 4
              call $__rust_dealloc
            end
            local.get 0
            local.get 6
            i64.store align=4
            i32.const 1
            local.set 4
            br 3 (;@1;)
          end
          local.get 5
          local.get 2
          i32.const 1051160
          call $core::slice::index::slice_start_index_len_fail::h4b6807d169d5a5cc
          unreachable
        end
        local.get 2
        br_if 0 (;@2;)
      end
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 4)
  (func $core::fmt::builders::DebugInner::entry::h309725793a35d11d (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1
    local.set 4
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=5
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load
              local.tee 5
              i32.load offset=24
              local.tee 6
              i32.const 4
              i32.and
              br_if 0 (;@5;)
              local.get 4
              i32.const 255
              i32.and
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 4
            i32.const 255
            i32.and
            br_if 1 (;@3;)
            i32.const 1
            local.set 4
            local.get 5
            i32.load
            i32.const 1055941
            i32.const 1
            local.get 5
            i32.load offset=4
            i32.load offset=12
            call_indirect (type 8)
            br_if 3 (;@1;)
            local.get 5
            i32.load offset=24
            local.set 6
            br 1 (;@3;)
          end
          i32.const 1
          local.set 4
          local.get 5
          i32.load
          i32.const 1055929
          i32.const 2
          local.get 5
          i32.load offset=4
          i32.load offset=12
          call_indirect (type 8)
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i32.const 1
        local.set 4
        local.get 3
        i32.const 1
        i32.store8 offset=23
        local.get 3
        i32.const 1055896
        i32.store offset=28
        local.get 3
        local.get 5
        i64.load align=4
        i64.store offset=8
        local.get 3
        local.get 3
        i32.const 23
        i32.add
        i32.store offset=16
        local.get 5
        i64.load offset=8 align=4
        local.set 7
        local.get 5
        i64.load offset=16 align=4
        local.set 8
        local.get 3
        local.get 5
        i32.load8_u offset=32
        i32.store8 offset=56
        local.get 3
        local.get 5
        i32.load offset=28
        i32.store offset=52
        local.get 3
        local.get 6
        i32.store offset=48
        local.get 3
        local.get 8
        i64.store offset=40
        local.get 3
        local.get 7
        i64.store offset=32
        local.get 3
        local.get 3
        i32.const 8
        i32.add
        i32.store offset=24
        local.get 1
        local.get 3
        i32.const 24
        i32.add
        local.get 2
        i32.load offset=12
        call_indirect (type 6)
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=24
        i32.const 1055927
        i32.const 2
        local.get 3
        i32.load offset=28
        i32.load offset=12
        call_indirect (type 8)
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      local.get 5
      local.get 2
      i32.load offset=12
      call_indirect (type 6)
      local.set 4
    end
    local.get 0
    i32.const 1
    i32.store8 offset=5
    local.get 0
    local.get 4
    i32.store8 offset=4
    local.get 3
    i32.const 64
    i32.add
    global.set 0)
  (func $std::sys_common::thread_info::current_thread::hd7027661b777c4d6 (type 1) (result i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=1056868
            br_if 0 (;@4;)
            i32.const 0
            i32.const -1
            i32.store offset=1056868
            block  ;; label = @5
              i32.const 0
              i32.load offset=1056872
              local.tee 1
              br_if 0 (;@5;)
              local.get 0
              i32.const 16
              i32.add
              i32.const 24
              i32.const 8
              call $alloc::sync::arcinner_layout_for_value_layout::h57586c4dc56ab55a
              local.get 0
              i32.load offset=20
              local.set 2
              local.get 0
              i32.load offset=16
              local.set 3
              local.get 0
              i32.const 8
              i32.add
              i32.const 24
              i32.const 8
              call $alloc::sync::arcinner_layout_for_value_layout::h57586c4dc56ab55a
              local.get 0
              i32.load offset=12
              local.set 1
              block  ;; label = @6
                local.get 0
                i32.load offset=8
                local.tee 4
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                local.get 1
                call $__rust_alloc
                local.set 1
              end
              local.get 1
              i32.eqz
              br_if 3 (;@2;)
              local.get 1
              i64.const 4294967297
              i64.store align=4
              local.get 1
              i32.const 0
              i32.store offset=8
              i32.const 0
              i64.load offset=1056848
              local.set 5
              loop  ;; label = @6
                local.get 5
                i64.const 1
                i64.add
                local.tee 6
                i64.eqz
                br_if 5 (;@1;)
                i32.const 0
                local.get 6
                i32.const 0
                i64.load offset=1056848
                local.tee 7
                local.get 7
                local.get 5
                i64.eq
                local.tee 4
                select
                i64.store offset=1056848
                local.get 7
                local.set 5
                local.get 4
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 1
              i32.const 0
              i32.store16 offset=20
              i32.const 0
              local.get 1
              i32.store offset=1056872
              local.get 1
              i32.const 16
              i32.add
              i32.const 0
              i32.store
              local.get 1
              i32.const 24
              i32.add
              local.get 6
              i64.store
            end
            local.get 1
            local.get 1
            i32.load
            local.tee 4
            i32.const 1
            i32.add
            i32.store
            local.get 4
            i32.const -1
            i32.gt_s
            br_if 1 (;@3;)
            unreachable
          end
          i32.const 1050916
          i32.const 16
          local.get 0
          i32.const 24
          i32.add
          i32.const 1050932
          i32.const 1051736
          call $core::result::unwrap_failed::he6bfae7ea6f8795e
          unreachable
        end
        i32.const 0
        i32.const 0
        i32.load offset=1056868
        i32.const 1
        i32.add
        i32.store offset=1056868
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
      local.get 3
      local.get 2
      call $alloc::alloc::handle_alloc_error::h680df29e672ed57d
      unreachable
    end
    call $std::thread::ThreadId::new::exhausted::h786ca0572314fee8
    unreachable)
  (func $hello (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    local.set 1
    i32.const 64
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=60
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    local.set 6
    local.get 6
    local.get 0
    call $module::abi::string_from_ptr::h3dc662ec4247266d
    i32.const 32
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    local.set 9
    i32.const 1048892
    local.set 10
    i32.const 6
    local.set 11
    local.get 9
    local.get 10
    local.get 11
    call $alloc::str::<impl_alloc::borrow::ToOwned_for_str>::to_owned::h55014c56157f9a7a
    i32.const 8
    local.set 12
    local.get 3
    local.get 12
    i32.add
    local.set 13
    i32.const 16
    local.set 14
    local.get 3
    local.get 14
    i32.add
    local.set 15
    local.get 13
    local.get 15
    call $<alloc::string::String_as_core::ops::deref::Deref>::deref::h2e79d202f5f14ef2
    local.get 3
    i32.load offset=12
    local.set 16
    local.get 3
    i32.load offset=8
    local.set 17
    i32.const 32
    local.set 18
    local.get 3
    local.get 18
    i32.add
    local.set 19
    local.get 19
    local.set 20
    local.get 20
    local.get 17
    local.get 16
    call $alloc::string::String::push_str::h5c0633dae3ab8987
    i32.const 8
    local.set 21
    i32.const 48
    local.set 22
    local.get 3
    local.get 22
    i32.add
    local.set 23
    local.get 23
    local.get 21
    i32.add
    local.set 24
    i32.const 32
    local.set 25
    local.get 3
    local.get 25
    i32.add
    local.set 26
    local.get 26
    local.get 21
    i32.add
    local.set 27
    local.get 27
    i32.load
    local.set 28
    local.get 24
    local.get 28
    i32.store
    local.get 3
    i64.load offset=32
    local.set 38
    local.get 3
    local.get 38
    i64.store offset=48
    i32.const 48
    local.set 29
    local.get 3
    local.get 29
    i32.add
    local.set 30
    local.get 30
    local.set 31
    local.get 31
    call $module::abi::ptr_from_string::he310d8491bbc3be6
    local.set 32
    i32.const 16
    local.set 33
    local.get 3
    local.get 33
    i32.add
    local.set 34
    local.get 34
    local.set 35
    local.get 35
    call $core::ptr::drop_in_place<alloc::string::String>::h7b911b6224c09a7c
    i32.const 64
    local.set 36
    local.get 3
    local.get 36
    i32.add
    local.set 37
    local.get 37
    global.set 0
    local.get 32
    return)
  (func $core::result::Result<T_E>::map_err::hd1eee2951352d03b (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 64
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    i32.const 1
    local.set 6
    local.get 5
    local.get 6
    i32.store8 offset=39
    local.get 5
    i32.load offset=12
    local.set 7
    i32.const -2147483647
    local.set 8
    local.get 7
    local.set 9
    local.get 8
    local.set 10
    local.get 9
    local.get 10
    i32.eq
    local.set 11
    i32.const 0
    local.set 12
    i32.const 1
    local.set 13
    i32.const 1
    local.set 14
    local.get 11
    local.get 14
    i32.and
    local.set 15
    local.get 12
    local.get 13
    local.get 15
    select
    local.set 16
    block  ;; label = @1
      block  ;; label = @2
        local.get 16
        br_if 0 (;@2;)
        i32.const -2147483647
        local.set 17
        local.get 5
        local.get 17
        i32.store offset=20
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=8
      local.set 18
      local.get 5
      i32.load offset=12
      local.set 19
      local.get 5
      local.get 18
      i32.store offset=56
      local.get 5
      local.get 19
      i32.store offset=60
      i32.const 0
      local.set 20
      local.get 5
      local.get 20
      i32.store8 offset=39
      local.get 5
      local.get 18
      i32.store offset=24
      local.get 5
      local.get 19
      i32.store offset=28
      local.get 5
      i32.load offset=24
      local.set 21
      local.get 5
      i32.load offset=28
      local.set 22
      local.get 5
      local.get 21
      local.get 22
      call $alloc::raw_vec::handle_reserve::__closure__::hde1e023b064143ae
      local.get 5
      i32.load offset=4
      local.set 23
      local.get 5
      i32.load
      local.set 24
      local.get 5
      local.get 24
      i32.store offset=16
      local.get 5
      local.get 23
      i32.store offset=20
    end
    local.get 5
    i32.load8_u offset=39
    local.set 25
    i32.const 1
    local.set 26
    local.get 25
    local.get 26
    i32.and
    local.set 27
    block  ;; label = @1
      local.get 27
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 5
    i32.load offset=16
    local.set 28
    local.get 5
    i32.load offset=20
    local.set 29
    local.get 0
    local.get 29
    i32.store offset=4
    local.get 0
    local.get 28
    i32.store
    i32.const 64
    local.set 30
    local.get 5
    local.get 30
    i32.add
    local.set 31
    local.get 31
    global.set 0
    return)
  (func $alloc::ffi::c_str::CString::into_raw::hd8d3398f52d88bf4 (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    local.set 2
    i32.const 96
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=32
    local.get 4
    local.get 1
    i32.store offset=36
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    i32.const 8
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.set 7
    local.get 4
    local.get 7
    i32.store offset=44
    i32.const 8
    local.set 8
    local.get 4
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.set 10
    local.get 4
    local.get 10
    i32.store offset=48
    i32.const 16
    local.set 11
    local.get 4
    local.get 11
    i32.add
    local.set 12
    local.get 12
    local.set 13
    local.get 4
    local.get 13
    i32.store offset=52
    local.get 4
    i64.load offset=8
    local.set 21
    local.get 4
    local.get 21
    i64.store offset=16
    local.get 4
    i32.load offset=16
    local.set 14
    local.get 4
    i32.load offset=20
    local.set 15
    local.get 4
    local.get 14
    i32.store offset=56
    local.get 4
    local.get 15
    i32.store offset=60
    local.get 4
    local.get 14
    i32.store offset=64
    local.get 4
    local.get 15
    i32.store offset=68
    local.get 4
    local.get 14
    i32.store offset=72
    local.get 4
    local.get 15
    i32.store offset=76
    local.get 4
    local.get 14
    local.get 15
    call $alloc::boxed::Box<T_A>::into_unique::he8bca5c9f5212ee5
    local.get 4
    i32.load offset=4
    local.set 16
    local.get 4
    i32.load
    local.set 17
    local.get 4
    local.get 17
    i32.store offset=80
    local.get 4
    local.get 16
    i32.store offset=84
    local.get 4
    local.get 17
    i32.store offset=88
    local.get 4
    local.get 16
    i32.store offset=92
    local.get 4
    local.get 17
    i32.store offset=24
    local.get 4
    local.get 16
    i32.store offset=28
    local.get 4
    i32.load offset=24
    local.set 18
    i32.const 96
    local.set 19
    local.get 4
    local.get 19
    i32.add
    local.set 20
    local.get 20
    global.set 0
    local.get 18
    return)
  (func $alloc::boxed::Box<T_A>::into_unique::he8bca5c9f5212ee5 (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 128
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store
    local.get 5
    local.get 2
    i32.store offset=4
    local.get 5
    local.get 5
    i32.store offset=72
    i32.const 24
    local.set 6
    local.get 5
    local.get 6
    i32.add
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=76
    local.get 5
    i32.load
    local.set 8
    local.get 5
    i32.load offset=4
    local.set 9
    local.get 5
    local.get 8
    i32.store offset=80
    local.get 5
    local.get 9
    i32.store offset=84
    local.get 5
    local.get 8
    i32.store offset=32
    local.get 5
    local.get 9
    i32.store offset=36
    i32.const 32
    local.set 10
    local.get 5
    local.get 10
    i32.add
    local.set 11
    local.get 5
    local.get 11
    i32.store offset=92
    local.get 5
    i32.load offset=32
    local.set 12
    local.get 5
    i32.load offset=36
    local.set 13
    local.get 5
    local.get 12
    i32.store offset=96
    local.get 5
    local.get 13
    i32.store offset=100
    local.get 5
    local.get 12
    i32.store offset=104
    local.get 5
    local.get 13
    i32.store offset=108
    local.get 5
    local.get 12
    i32.store offset=112
    local.get 5
    local.get 13
    i32.store offset=116
    local.get 5
    local.get 12
    i32.store offset=120
    local.get 5
    local.get 13
    i32.store offset=124
    local.get 5
    local.get 12
    i32.store offset=40
    local.get 5
    local.get 13
    i32.store offset=44
    local.get 5
    i32.load offset=40
    local.set 14
    local.get 5
    i32.load offset=44
    local.set 15
    local.get 5
    local.get 14
    i32.store offset=16
    local.get 5
    local.get 15
    i32.store offset=20
    local.get 5
    i32.load offset=16
    local.set 16
    local.get 5
    i32.load offset=20
    local.set 17
    local.get 5
    local.get 16
    i32.store offset=8
    local.get 5
    local.get 17
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 18
    local.get 5
    i32.load offset=12
    local.set 19
    local.get 0
    local.get 19
    i32.store offset=4
    local.get 0
    local.get 18
    i32.store
    return)
  (func $core::slice::iter::Iter<T>::new::h21605cd65d8439c4 (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 112
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=48
    local.get 5
    local.get 2
    i32.store offset=52
    local.get 5
    local.get 1
    i32.store offset=64
    local.get 5
    local.get 1
    i32.store offset=28
    local.get 5
    i32.load offset=28
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=68
    local.get 5
    local.get 6
    i32.store offset=72
    i32.const 0
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    block  ;; label = @1
      block  ;; label = @2
        local.get 9
        br_if 0 (;@2;)
        local.get 5
        local.get 2
        i32.store offset=100
        local.get 5
        local.get 2
        i32.store offset=104
        local.get 1
        local.get 2
        i32.add
        local.set 10
        local.get 5
        local.get 10
        i32.store offset=20
        br 1 (;@1;)
      end
      local.get 5
      local.get 2
      i32.store offset=76
      local.get 5
      local.get 1
      i32.store offset=80
      local.get 5
      local.get 2
      i32.store offset=84
      local.get 1
      local.get 2
      i32.add
      local.set 11
      local.get 5
      local.get 11
      i32.store offset=88
      local.get 5
      i32.load offset=88
      local.set 12
      local.get 5
      local.get 12
      i32.store offset=92
      local.get 5
      local.get 12
      i32.store offset=96
      local.get 5
      local.get 12
      i32.store offset=40
      local.get 5
      i32.load offset=40
      local.set 13
      local.get 5
      local.get 13
      i32.store offset=32
      local.get 5
      i32.load offset=32
      local.set 14
      local.get 5
      local.get 14
      i32.store offset=20
    end
    local.get 5
    local.get 1
    i32.store offset=108
    local.get 5
    local.get 1
    i32.store offset=24
    local.get 5
    i32.load offset=20
    local.set 15
    local.get 5
    i32.load offset=24
    local.set 16
    local.get 5
    local.get 16
    i32.store offset=12
    local.get 5
    local.get 15
    i32.store offset=8
    local.get 5
    i32.load offset=8
    local.set 17
    local.get 5
    i32.load offset=12
    local.set 18
    local.get 0
    local.get 18
    i32.store offset=4
    local.get 0
    local.get 17
    i32.store
    return)
  (func $<std::panicking::begin_panic_handler::PanicPayload_as_core::panic::BoxMeUp>::take_box::h0fa45657b266d809 (type 5) (param i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      local.get 1
      i32.load offset=4
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=12
      local.set 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      local.tee 4
      i32.const 0
      i32.store
      local.get 2
      i64.const 4294967296
      i64.store offset=8
      local.get 2
      local.get 2
      i32.const 8
      i32.add
      i32.store offset=20
      local.get 2
      i32.const 24
      i32.add
      i32.const 16
      i32.add
      local.get 3
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      i32.const 24
      i32.add
      i32.const 8
      i32.add
      local.get 3
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      local.get 3
      i64.load align=4
      i64.store offset=24
      local.get 2
      i32.const 20
      i32.add
      i32.const 1049424
      local.get 2
      i32.const 24
      i32.add
      call $core::fmt::write::h7558535140974479
      drop
      local.get 1
      i32.const 8
      i32.add
      local.get 4
      i32.load
      i32.store
      local.get 1
      local.get 2
      i64.load offset=8
      i64.store align=4
    end
    local.get 1
    i64.load align=4
    local.set 5
    local.get 1
    i64.const 4294967296
    i64.store align=4
    local.get 2
    i32.const 24
    i32.add
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i32.const 8
    i32.add
    local.tee 1
    i32.load
    i32.store
    local.get 1
    i32.const 0
    i32.store
    local.get 2
    local.get 5
    i64.store offset=24
    block  ;; label = @1
      i32.const 12
      i32.const 4
      call $__rust_alloc
      local.tee 1
      br_if 0 (;@1;)
      i32.const 12
      i32.const 4
      call $alloc::alloc::handle_alloc_error::h680df29e672ed57d
      unreachable
    end
    local.get 1
    local.get 2
    i64.load offset=24
    i64.store align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 3
    i32.load
    i32.store
    local.get 0
    i32.const 1052204
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0)
  (func $<&mut_W_as_core::fmt::Write>::write_char::h97dcd5289d066230 (type 6) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 0
    local.get 2
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 128
        i32.lt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 1
          i32.const 2048
          i32.lt_u
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 1
            i32.const 65536
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=15
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            local.get 2
            local.get 1
            i32.const 18
            i32.shr_u
            i32.const 7
            i32.and
            i32.const 240
            i32.or
            i32.store8 offset=12
            i32.const 4
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=14
          local.get 2
          local.get 1
          i32.const 12
          i32.shr_u
          i32.const 224
          i32.or
          i32.store8 offset=12
          local.get 2
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=13
          i32.const 3
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.store8 offset=12
      i32.const 1
      local.set 1
    end
    local.get 0
    local.get 2
    i32.const 12
    i32.add
    local.get 1
    call $<std::io::Write::write_fmt::Adapter<T>_as_core::fmt::Write>::write_str::h1468756d66c20292
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $<&mut_W_as_core::fmt::Write>::write_char::h301275e729a36d98 (type 6) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 0
    local.get 2
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 128
        i32.lt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 1
          i32.const 2048
          i32.lt_u
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 1
            i32.const 65536
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=15
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            local.get 2
            local.get 1
            i32.const 18
            i32.shr_u
            i32.const 7
            i32.and
            i32.const 240
            i32.or
            i32.store8 offset=12
            i32.const 4
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=14
          local.get 2
          local.get 1
          i32.const 12
          i32.shr_u
          i32.const 224
          i32.or
          i32.store8 offset=12
          local.get 2
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=13
          i32.const 3
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.store8 offset=12
      i32.const 1
      local.set 1
    end
    local.get 0
    local.get 2
    i32.const 12
    i32.add
    local.get 1
    call $<core::fmt::builders::PadAdapter_as_core::fmt::Write>::write_str::h37d46f421ca2b081
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $<&T_as_core::fmt::Debug>::fmt::haf8cfddece906a05 (type 6) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 3
        i32.load8_u
        br_if 0 (;@2;)
        local.get 1
        i32.load
        i32.const 1056684
        i32.const 4
        local.get 1
        i32.load offset=4
        i32.load offset=12
        call_indirect (type 8)
        local.set 1
        br 1 (;@1;)
      end
      i32.const 1
      local.set 0
      local.get 2
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=12
      local.get 2
      local.get 1
      i32.load
      i32.const 1056680
      i32.const 4
      local.get 1
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 8)
      i32.store8 offset=24
      local.get 2
      local.get 1
      i32.store offset=20
      local.get 2
      i32.const 0
      i32.store8 offset=25
      local.get 2
      i32.const 0
      i32.store offset=16
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 12
      i32.add
      i32.const 1055944
      call $core::fmt::builders::DebugTuple::field::h0996cc37bba625e1
      local.set 1
      local.get 2
      i32.load8_u offset=24
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load
          local.tee 1
          br_if 0 (;@3;)
          local.get 3
          local.set 0
          br 1 (;@2;)
        end
        local.get 3
        i32.const 255
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=20
        local.set 3
        block  ;; label = @3
          local.get 1
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load8_u offset=25
          i32.const 255
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.load8_u offset=24
          i32.const 4
          i32.and
          br_if 0 (;@3;)
          i32.const 1
          local.set 0
          local.get 3
          i32.load
          i32.const 1055940
          i32.const 1
          local.get 3
          i32.load offset=4
          i32.load offset=12
          call_indirect (type 8)
          br_if 1 (;@2;)
        end
        local.get 3
        i32.load
        i32.const 1055568
        i32.const 1
        local.get 3
        i32.load offset=4
        i32.load offset=12
        call_indirect (type 8)
        local.set 0
      end
      local.get 0
      i32.const 255
      i32.and
      i32.const 0
      i32.ne
      local.set 1
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $core::fmt::Write::write_char::hb36c4fc26ddebae1 (type 6) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 128
        i32.lt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 1
          i32.const 2048
          i32.lt_u
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 1
            i32.const 65536
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=15
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            local.get 2
            local.get 1
            i32.const 18
            i32.shr_u
            i32.const 7
            i32.and
            i32.const 240
            i32.or
            i32.store8 offset=12
            i32.const 4
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=14
          local.get 2
          local.get 1
          i32.const 12
          i32.shr_u
          i32.const 224
          i32.or
          i32.store8 offset=12
          local.get 2
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=13
          i32.const 3
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.store8 offset=12
      i32.const 1
      local.set 1
    end
    local.get 0
    local.get 2
    i32.const 12
    i32.add
    local.get 1
    call $<std::io::Write::write_fmt::Adapter<T>_as_core::fmt::Write>::write_str::h1468756d66c20292
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $core::fmt::Write::write_char::hf19f273a49a82cea (type 6) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 128
        i32.lt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 1
          i32.const 2048
          i32.lt_u
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 1
            i32.const 65536
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=15
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            local.get 2
            local.get 1
            i32.const 18
            i32.shr_u
            i32.const 7
            i32.and
            i32.const 240
            i32.or
            i32.store8 offset=12
            i32.const 4
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=14
          local.get 2
          local.get 1
          i32.const 12
          i32.shr_u
          i32.const 224
          i32.or
          i32.store8 offset=12
          local.get 2
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=13
          i32.const 3
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.store8 offset=12
      i32.const 1
      local.set 1
    end
    local.get 0
    local.get 2
    i32.const 12
    i32.add
    local.get 1
    call $<core::fmt::builders::PadAdapter_as_core::fmt::Write>::write_str::h37d46f421ca2b081
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $std::sys::wasi::os::error_string::h915a10bce0ef47e1 (type 5) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 1056
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          local.get 2
          i32.const 0
          i32.const 1024
          call $memset
          local.tee 2
          i32.const 1024
          call $strerror_r
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          local.get 2
          i32.const 1024
          i32.add
          local.get 2
          local.get 2
          call $core::ffi::c_str::CStr::from_ptr::strlen_rt::h0159b444b16e3465
          call $core::str::converts::from_utf8::h4708668127040a35
          block  ;; label = @4
            local.get 2
            i32.load offset=1024
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=1028
            local.set 3
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.const 1032
                i32.add
                i32.load
                local.tee 1
                br_if 0 (;@6;)
                i32.const 1
                local.set 4
                br 1 (;@5;)
              end
              local.get 1
              i32.const -1
              i32.gt_s
              local.tee 5
              i32.eqz
              br_if 3 (;@2;)
              local.get 1
              local.get 5
              call $__rust_alloc
              local.tee 4
              i32.eqz
              br_if 4 (;@1;)
            end
            local.get 4
            local.get 3
            local.get 1
            call $memcpy
            local.set 3
            local.get 0
            local.get 1
            i32.store offset=8
            local.get 0
            local.get 3
            i32.store offset=4
            local.get 0
            local.get 1
            i32.store
            local.get 2
            i32.const 1056
            i32.add
            global.set 0
            return
          end
          local.get 2
          local.get 2
          i64.load offset=1028 align=4
          i64.store offset=1048
          i32.const 1049910
          i32.const 43
          local.get 2
          i32.const 1048
          i32.add
          i32.const 1052948
          i32.const 1052964
          call $core::result::unwrap_failed::he6bfae7ea6f8795e
          unreachable
        end
        local.get 2
        i32.const 1036
        i32.add
        i32.const 1
        i32.store
        local.get 2
        i32.const 1044
        i32.add
        i32.const 0
        i32.store
        local.get 2
        i32.const 1052892
        i32.store offset=1032
        local.get 2
        i32.const 1049520
        i32.store offset=1040
        local.get 2
        i32.const 0
        i32.store offset=1024
        local.get 2
        i32.const 1024
        i32.add
        i32.const 1052932
        call $core::panicking::panic_fmt::hf4ce15c1b219b988
        unreachable
      end
      call $alloc::raw_vec::capacity_overflow::h38ac120e37f2568f
      unreachable
    end
    local.get 1
    local.get 5
    call $alloc::alloc::handle_alloc_error::h680df29e672ed57d
    unreachable)
  (func $std::io::buffered::bufwriter::BufWriter<W>::write_all_cold::haa53caeec33da865 (type 9) (param i32 i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load
        local.tee 5
        local.get 1
        i32.load offset=8
        i32.sub
        local.get 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 8
        i32.add
        local.get 1
        call $std::io::buffered::bufwriter::BufWriter<W>::flush_buf::hef4c6eb124bfeeca
        block  ;; label = @3
          local.get 4
          i32.load8_u offset=8
          local.tee 5
          i32.const 4
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load
          local.set 5
          br 1 (;@2;)
        end
        local.get 0
        local.get 4
        i32.load offset=9 align=1
        i32.store offset=1 align=1
        local.get 0
        i32.const 4
        i32.add
        local.get 4
        i32.load offset=12 align=1
        i32.store align=1
        local.get 0
        local.get 5
        i32.store8
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 5
        local.get 3
        i32.le_u
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=4
        local.get 1
        i32.load offset=8
        local.tee 5
        i32.add
        local.get 2
        local.get 3
        call $memcpy
        drop
        local.get 0
        i32.const 4
        i32.store8
        local.get 1
        local.get 5
        local.get 3
        i32.add
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1
      i32.store8 offset=12
      local.get 4
      i32.const 8
      i32.add
      local.get 2
      local.get 3
      call $std::io::Write::write_all::h462ab5eb7fb9589e
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.load8_u offset=8
          local.tee 3
          i32.const 4
          i32.eq
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1052980
            call $wasi::lib_generated::Errno::raw::hac277b009e036094
            drop
            br 1 (;@3;)
          end
          i64.const 4
          local.set 6
          local.get 4
          i32.load offset=12
          i32.const 1052980
          call $wasi::lib_generated::Errno::raw::hac277b009e036094
          i32.const 65535
          i32.and
          i32.eq
          br_if 1 (;@2;)
        end
        local.get 4
        i64.load offset=8
        local.set 6
      end
      local.get 0
      local.get 6
      i64.store align=4
      local.get 1
      i32.const 0
      i32.store8 offset=12
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0)
  (func $std::sys_common::backtrace::print::hfed6eeff6e740e7c (type 9) (param i32 i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    i32.const 0
    i32.load8_u offset=1056820
    local.set 5
    i32.const 1
    local.set 6
    i32.const 0
    i32.const 1
    i32.store8 offset=1056820
    local.get 4
    local.get 5
    i32.store8 offset=32
    block  ;; label = @1
      local.get 5
      br_if 0 (;@1;)
      block  ;; label = @2
        i32.const 0
        i32.load offset=1056844
        i32.const 2147483647
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        call $std::panicking::panic_count::is_zero_slow_path::he73cea3e605a507a
        local.set 6
      end
      local.get 2
      i32.const 36
      i32.add
      i32.load
      local.set 5
      local.get 4
      i32.const 20
      i32.add
      i32.const 1
      i32.store
      local.get 4
      i32.const 28
      i32.add
      i32.const 1
      i32.store
      local.get 4
      i32.const 1050056
      i32.store offset=16
      local.get 4
      i32.const 0
      i32.store offset=8
      local.get 4
      i32.const 11
      i32.store offset=36
      local.get 4
      local.get 3
      i32.store8 offset=47
      local.get 4
      local.get 4
      i32.const 32
      i32.add
      i32.store offset=24
      local.get 4
      local.get 4
      i32.const 47
      i32.add
      i32.store offset=32
      local.get 0
      local.get 1
      local.get 4
      i32.const 8
      i32.add
      local.get 5
      call_indirect (type 7)
      block  ;; label = @2
        local.get 6
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=1056844
        i32.const 2147483647
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        call $std::panicking::panic_count::is_zero_slow_path::he73cea3e605a507a
        br_if 0 (;@2;)
        i32.const 0
        i32.const 1
        i32.store8 offset=1056821
      end
      i32.const 0
      i32.const 0
      i32.store8 offset=1056820
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      return
    end
    local.get 4
    i32.const 0
    i32.store offset=28
    local.get 4
    i32.const 1049520
    i32.store offset=24
    local.get 4
    i32.const 1
    i32.store offset=20
    local.get 4
    i32.const 1052692
    i32.store offset=16
    local.get 4
    i32.const 0
    i32.store offset=8
    local.get 4
    i32.const 32
    i32.add
    local.get 4
    i32.const 8
    i32.add
    call $core::panicking::assert_failed::hd77b42a9e8961af9
    unreachable)
  (func $core::cmp::Ord::max::h1e8a2ce6a06d37e2 (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store
    local.get 4
    local.get 1
    i32.store offset=4
    i32.const 1
    local.set 5
    local.get 4
    local.get 5
    i32.store8 offset=15
    local.get 4
    local.get 5
    i32.store8 offset=14
    i32.const 4
    local.set 6
    local.get 4
    local.get 6
    i32.add
    local.set 7
    local.get 4
    local.get 7
    call $core::cmp::impls::<impl_core::cmp::Ord_for_usize>::cmp::he0f5eb42b4097ba5
    local.set 8
    local.get 4
    local.get 8
    i32.store8 offset=13
    local.get 4
    i32.load8_u offset=13
    local.set 9
    local.get 9
    local.get 5
    i32.add
    local.set 10
    i32.const 255
    local.set 11
    local.get 10
    local.get 11
    i32.and
    local.set 12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 12
          br_table 0 (;@3;) 0 (;@3;) 1 (;@2;) 0 (;@3;)
        end
        i32.const 0
        local.set 13
        local.get 4
        local.get 13
        i32.store8 offset=14
        local.get 4
        i32.load offset=4
        local.set 14
        local.get 4
        local.get 14
        i32.store offset=8
        br 1 (;@1;)
      end
      i32.const 0
      local.set 15
      local.get 4
      local.get 15
      i32.store8 offset=15
      local.get 4
      i32.load
      local.set 16
      local.get 4
      local.get 16
      i32.store offset=8
    end
    local.get 4
    i32.load8_u offset=14
    local.set 17
    i32.const 1
    local.set 18
    local.get 17
    local.get 18
    i32.and
    local.set 19
    block  ;; label = @1
      local.get 19
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 4
    i32.load8_u offset=15
    local.set 20
    i32.const 1
    local.set 21
    local.get 20
    local.get 21
    i32.and
    local.set 22
    block  ;; label = @1
      local.get 22
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 4
    i32.load offset=8
    local.set 23
    i32.const 16
    local.set 24
    local.get 4
    local.get 24
    i32.add
    local.set 25
    local.get 25
    global.set 0
    local.get 23
    return)
  (func $core::result::Result<T_E>::map_err::hf0d6b31043432570 (type 9) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 4
    i32.const 48
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    local.get 6
    local.get 1
    i32.store offset=16
    local.get 6
    local.get 2
    i32.store offset=20
    local.get 6
    local.get 3
    i32.store offset=28
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.store8 offset=27
    local.get 6
    i32.load offset=16
    local.set 8
    i32.const 1
    local.set 9
    i32.const 0
    local.set 10
    local.get 10
    local.get 9
    local.get 8
    select
    local.set 11
    block  ;; label = @1
      block  ;; label = @2
        local.get 11
        br_if 0 (;@2;)
        local.get 6
        i32.load offset=16
        local.set 12
        local.get 6
        i32.load offset=20
        local.set 13
        local.get 6
        local.get 12
        i32.store offset=40
        local.get 6
        local.get 13
        i32.store offset=44
        local.get 0
        local.get 12
        i32.store offset=4
        local.get 0
        local.get 13
        i32.store offset=8
        i32.const 0
        local.set 14
        local.get 0
        local.get 14
        i32.store
        br 1 (;@1;)
      end
      i32.const 0
      local.set 15
      local.get 6
      local.get 15
      i32.store8 offset=27
      i32.const 8
      local.set 16
      local.get 6
      local.get 16
      i32.add
      local.set 17
      local.get 17
      local.get 3
      call $alloc::raw_vec::finish_grow::__closure__::h8e9c4788e1b84ea1
      local.get 6
      i32.load offset=12
      local.set 18
      local.get 6
      i32.load offset=8
      local.set 19
      local.get 0
      local.get 19
      i32.store offset=4
      local.get 0
      local.get 18
      i32.store offset=8
      i32.const 1
      local.set 20
      local.get 0
      local.get 20
      i32.store
    end
    local.get 6
    i32.load8_u offset=27
    local.set 21
    i32.const 1
    local.set 22
    local.get 21
    local.get 22
    i32.and
    local.set 23
    block  ;; label = @1
      local.get 23
      i32.eqz
      br_if 0 (;@1;)
    end
    i32.const 48
    local.set 24
    local.get 6
    local.get 24
    i32.add
    local.set 25
    local.get 25
    global.set 0
    return)
  (func $alloc::vec::Vec<T_A>::append_elements::hdc1b42fa15001eb9 (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 80
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 0
    i32.store offset=12
    local.get 5
    local.get 1
    i32.store offset=16
    local.get 5
    local.get 2
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=24
    local.get 0
    local.get 2
    call $alloc::vec::Vec<T_A>::reserve::h9e7d829e4ef92925
    local.get 5
    local.get 0
    i32.store offset=28
    local.get 0
    i32.load offset=8
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=32
    local.get 5
    local.get 1
    i32.store offset=36
    local.get 5
    local.get 0
    i32.store offset=40
    local.get 5
    local.get 0
    i32.store offset=44
    local.get 0
    i32.load offset=4
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=48
    local.get 5
    local.get 7
    i32.store offset=52
    local.get 5
    local.get 7
    i32.store offset=56
    local.get 5
    local.get 7
    i32.store offset=8
    local.get 5
    i32.load offset=8
    local.set 8
    local.get 5
    local.get 8
    i32.store offset=60
    local.get 5
    local.get 8
    i32.store offset=64
    local.get 5
    local.get 6
    i32.store offset=68
    local.get 7
    local.get 6
    i32.add
    local.set 9
    local.get 5
    local.get 9
    i32.store offset=72
    local.get 5
    i32.load offset=72
    local.set 10
    local.get 5
    local.get 10
    i32.store offset=76
    i32.const 0
    local.set 11
    local.get 2
    local.get 11
    i32.shl
    local.set 12
    local.get 10
    local.get 1
    local.get 12
    call $memcpy
    drop
    local.get 0
    i32.load offset=8
    local.set 13
    local.get 13
    local.get 2
    i32.add
    local.set 14
    local.get 0
    local.get 14
    i32.store offset=8
    i32.const 80
    local.set 15
    local.get 5
    local.get 15
    i32.add
    local.set 16
    local.get 16
    global.set 0
    return)
  (func $core::fmt::pointer_fmt_inner::h0fd44cc1afa20f2f (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 12
    i32.add
    i32.load
    local.set 3
    local.get 1
    i32.load offset=8
    local.set 4
    local.get 1
    i32.load offset=24
    local.tee 5
    local.set 6
    block  ;; label = @1
      local.get 5
      i32.const 4
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.const 8
      i32.or
      local.set 6
      local.get 4
      br_if 0 (;@1;)
      local.get 1
      i64.const 42949672961
      i64.store offset=8 align=4
    end
    local.get 1
    local.get 6
    i32.const 4
    i32.or
    i32.store offset=24
    i32.const 0
    local.set 6
    loop  ;; label = @1
      local.get 2
      local.get 6
      i32.add
      i32.const 127
      i32.add
      i32.const 48
      i32.const 87
      local.get 0
      i32.const 15
      i32.and
      local.tee 7
      i32.const 10
      i32.lt_u
      select
      local.get 7
      i32.add
      i32.store8
      local.get 6
      i32.const -1
      i32.add
      local.set 6
      local.get 0
      i32.const 15
      i32.gt_u
      local.set 7
      local.get 0
      i32.const 4
      i32.shr_u
      local.set 0
      local.get 7
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 6
      i32.const 128
      i32.add
      local.tee 0
      i32.const 129
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 1
      i32.const 1056004
      i32.const 2
      local.get 2
      local.get 6
      i32.add
      i32.const 128
      i32.add
      i32.const 0
      local.get 6
      i32.sub
      call $core::fmt::Formatter::pad_integral::hcc3b56246532f1b4
      local.set 0
      local.get 1
      local.get 5
      i32.store offset=24
      local.get 1
      local.get 3
      i32.store offset=12
      local.get 1
      local.get 4
      i32.store offset=8
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      local.get 0
      return
    end
    local.get 0
    i32.const 128
    i32.const 1055988
    call $core::slice::index::slice_start_index_len_fail::h4b6807d169d5a5cc
    unreachable)
  (func $std::io::Write::write_fmt::hba5fcb56a4c5ceba (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 4
    i32.store8 offset=8
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    i32.const 24
    i32.add
    i32.const 16
    i32.add
    local.get 2
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 3
    i32.const 24
    i32.add
    i32.const 8
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 3
    local.get 2
    i64.load align=4
    i64.store offset=24
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        i32.const 1051292
        local.get 3
        i32.const 24
        i32.add
        call $core::fmt::write::h7558535140974479
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 3
          i32.load8_u offset=8
          i32.const 4
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const 1051232
          i32.store offset=4
          local.get 0
          i32.const 2
          i32.store
          br 2 (;@1;)
        end
        local.get 0
        local.get 3
        i64.load offset=8
        i64.store align=4
        br 1 (;@1;)
      end
      local.get 0
      i32.const 4
      i32.store8
      local.get 3
      i32.load8_u offset=8
      i32.const 3
      i32.ne
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=12
      local.tee 2
      i32.load
      local.get 2
      i32.load offset=4
      i32.load
      call_indirect (type 2)
      block  ;; label = @2
        local.get 2
        i32.load offset=4
        local.tee 0
        i32.const 4
        i32.add
        i32.load
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load
        local.get 1
        local.get 0
        i32.const 8
        i32.add
        i32.load
        call $__rust_dealloc
      end
      local.get 3
      i32.load offset=12
      i32.const 12
      i32.const 4
      call $__rust_dealloc
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0)
  (func $std::io::Write::write_fmt::h80e619ee06f416f6 (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 4
    i32.store8 offset=8
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    i32.const 24
    i32.add
    i32.const 16
    i32.add
    local.get 2
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 3
    i32.const 24
    i32.add
    i32.const 8
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 3
    local.get 2
    i64.load align=4
    i64.store offset=24
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        i32.const 1051268
        local.get 3
        i32.const 24
        i32.add
        call $core::fmt::write::h7558535140974479
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 3
          i32.load8_u offset=8
          i32.const 4
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const 1051232
          i32.store offset=4
          local.get 0
          i32.const 2
          i32.store
          br 2 (;@1;)
        end
        local.get 0
        local.get 3
        i64.load offset=8
        i64.store align=4
        br 1 (;@1;)
      end
      local.get 0
      i32.const 4
      i32.store8
      local.get 3
      i32.load8_u offset=8
      i32.const 3
      i32.ne
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=12
      local.tee 2
      i32.load
      local.get 2
      i32.load offset=4
      i32.load
      call_indirect (type 2)
      block  ;; label = @2
        local.get 2
        i32.load offset=4
        local.tee 0
        i32.const 4
        i32.add
        i32.load
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load
        local.get 1
        local.get 0
        i32.const 8
        i32.add
        i32.load
        call $__rust_dealloc
      end
      local.get 3
      i32.load offset=12
      i32.const 12
      i32.const 4
      call $__rust_dealloc
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0)
  (func $<T_as_alloc::slice::hack::ConvertVec>::to_vec::h895157bd4af48d40 (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 80
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=16
    local.get 5
    local.get 2
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=32
    i32.const 0
    local.set 6
    local.get 5
    local.get 2
    local.get 6
    call $alloc::raw_vec::RawVec<T_A>::allocate_in::ha5bb200cf04b4c06
    local.get 5
    i32.load offset=4
    local.set 7
    local.get 5
    i32.load
    local.set 8
    local.get 0
    local.get 8
    i32.store
    local.get 0
    local.get 7
    i32.store offset=4
    i32.const 0
    local.set 9
    local.get 0
    local.get 9
    i32.store offset=8
    local.get 5
    local.get 1
    i32.store offset=36
    local.get 5
    local.get 0
    i32.store offset=40
    local.get 5
    local.get 0
    i32.store offset=44
    local.get 0
    i32.load offset=4
    local.set 10
    local.get 5
    local.get 10
    i32.store offset=48
    local.get 5
    local.get 10
    i32.store offset=52
    local.get 5
    local.get 10
    i32.store offset=56
    local.get 5
    local.get 10
    i32.store offset=12
    local.get 5
    i32.load offset=12
    local.set 11
    local.get 5
    local.get 11
    i32.store offset=60
    local.get 5
    local.get 11
    i32.store offset=64
    local.get 5
    local.get 2
    i32.store offset=68
    i32.const 0
    local.set 12
    local.get 2
    local.get 12
    i32.shl
    local.set 13
    local.get 10
    local.get 1
    local.get 13
    call $memcpy
    drop
    local.get 5
    local.get 0
    i32.store offset=72
    local.get 5
    local.get 2
    i32.store offset=76
    local.get 0
    local.get 2
    i32.store offset=8
    i32.const 80
    local.set 14
    local.get 5
    local.get 14
    i32.add
    local.set 15
    local.get 15
    global.set 0
    return)
  (func $core::result::Result<T_E>::map_err::h22c81195d9e7c4dc (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 48
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    i32.const 1
    local.set 6
    local.get 5
    local.get 6
    i32.store8 offset=23
    local.get 5
    i32.load offset=12
    local.set 7
    i32.const 1
    local.set 8
    i32.const 0
    local.set 9
    local.get 9
    local.get 8
    local.get 7
    select
    local.set 10
    block  ;; label = @1
      block  ;; label = @2
        local.get 10
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=8
        local.set 11
        local.get 5
        i32.load offset=12
        local.set 12
        local.get 5
        local.get 11
        i32.store offset=40
        local.get 5
        local.get 12
        i32.store offset=44
        local.get 0
        local.get 11
        i32.store offset=4
        local.get 0
        local.get 12
        i32.store offset=8
        i32.const 0
        local.set 13
        local.get 0
        local.get 13
        i32.store
        br 1 (;@1;)
      end
      i32.const 0
      local.set 14
      local.get 5
      local.get 14
      i32.store8 offset=23
      local.get 5
      call $alloc::raw_vec::finish_grow::__closure__::h3147e8a83569b127
      local.get 5
      i32.load offset=4
      local.set 15
      local.get 5
      i32.load
      local.set 16
      local.get 0
      local.get 16
      i32.store offset=4
      local.get 0
      local.get 15
      i32.store offset=8
      i32.const 1
      local.set 17
      local.get 0
      local.get 17
      i32.store
    end
    local.get 5
    i32.load8_u offset=23
    local.set 18
    i32.const 1
    local.set 19
    local.get 18
    local.get 19
    i32.and
    local.set 20
    block  ;; label = @1
      local.get 20
      i32.eqz
      br_if 0 (;@1;)
    end
    i32.const 48
    local.set 21
    local.get 5
    local.get 21
    i32.add
    local.set 22
    local.get 22
    global.set 0
    return)
  (func $alloc::raw_vec::handle_reserve::h5d8fe28285b1bf8f (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=16
    local.get 4
    local.get 1
    i32.store offset=20
    local.get 4
    local.get 0
    local.get 1
    call $core::result::Result<T_E>::map_err::hd1eee2951352d03b
    local.get 4
    i32.load
    local.set 5
    local.get 4
    i32.load offset=4
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=12
    local.get 4
    local.get 5
    i32.store offset=8
    local.get 4
    i32.load offset=12
    local.set 7
    i32.const -2147483647
    local.set 8
    local.get 7
    local.set 9
    local.get 8
    local.set 10
    local.get 9
    local.get 10
    i32.eq
    local.set 11
    i32.const 0
    local.set 12
    i32.const 1
    local.set 13
    i32.const 1
    local.set 14
    local.get 11
    local.get 14
    i32.and
    local.set 15
    local.get 12
    local.get 13
    local.get 15
    select
    local.set 16
    block  ;; label = @1
      local.get 16
      br_if 0 (;@1;)
      i32.const 32
      local.set 17
      local.get 4
      local.get 17
      i32.add
      local.set 18
      local.get 18
      global.set 0
      return
    end
    local.get 4
    i32.load offset=12
    local.set 19
    i32.const 0
    local.set 20
    i32.const 1
    local.set 21
    local.get 21
    local.get 20
    local.get 19
    select
    local.set 22
    block  ;; label = @1
      local.get 22
      br_if 0 (;@1;)
      call $alloc::raw_vec::capacity_overflow::h38ac120e37f2568f
      unreachable
    end
    local.get 4
    i32.load offset=8
    local.set 23
    local.get 4
    i32.load offset=12
    local.set 24
    local.get 4
    local.get 23
    i32.store offset=24
    local.get 4
    local.get 24
    i32.store offset=28
    local.get 23
    local.get 24
    call $alloc::alloc::handle_alloc_error::h680df29e672ed57d
    unreachable)
  (func $core::ffi::c_str::CStr::from_ptr::h2137560895b4e6e5 (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 80
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=44
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 5
    local.get 5
    call $core::ffi::c_str::CStr::from_ptr::strlen_rt::h0159b444b16e3465
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=48
    local.get 4
    local.get 1
    i32.store offset=52
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.add
    local.set 8
    local.get 4
    local.get 8
    i32.store offset=56
    local.get 4
    local.get 1
    i32.store offset=60
    local.get 4
    local.get 1
    i32.store offset=24
    local.get 4
    local.get 8
    i32.store offset=28
    local.get 4
    i32.load offset=24
    local.set 9
    local.get 4
    i32.load offset=28
    local.set 10
    local.get 4
    local.get 9
    i32.store offset=16
    local.get 4
    local.get 10
    i32.store offset=20
    local.get 4
    i32.load offset=16
    local.set 11
    local.get 4
    i32.load offset=20
    local.set 12
    local.get 4
    local.get 11
    i32.store offset=64
    local.get 4
    local.get 12
    i32.store offset=68
    local.get 4
    local.get 11
    i32.store offset=32
    local.get 4
    local.get 12
    i32.store offset=36
    local.get 4
    i32.load offset=32
    local.set 13
    local.get 4
    i32.load offset=36
    local.set 14
    local.get 4
    local.get 13
    i32.store offset=72
    local.get 4
    local.get 14
    i32.store offset=76
    local.get 0
    local.get 14
    i32.store offset=4
    local.get 0
    local.get 13
    i32.store
    i32.const 80
    local.set 15
    local.get 4
    local.get 15
    i32.add
    local.set 16
    local.get 16
    global.set 0
    return)
  (func $<alloc::alloc::Global_as_core::alloc::Allocator>::deallocate::h81cc70ac4ada1998 (type 9) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 4
    i32.const 48
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    local.get 6
    local.get 2
    i32.store
    local.get 6
    local.get 3
    i32.store offset=4
    local.get 6
    local.get 0
    i32.store offset=20
    local.get 6
    local.get 1
    i32.store offset=24
    local.get 6
    local.set 7
    local.get 6
    local.get 7
    i32.store offset=28
    local.get 6
    i32.load
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        local.get 8
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      local.get 6
      local.get 1
      i32.store offset=32
      local.get 6
      i32.load
      local.set 9
      local.get 6
      i32.load offset=4
      local.set 10
      local.get 6
      local.get 9
      i32.store offset=8
      local.get 6
      local.get 10
      i32.store offset=12
      i32.const 8
      local.set 11
      local.get 6
      local.get 11
      i32.add
      local.set 12
      local.get 12
      local.set 13
      local.get 6
      local.get 13
      i32.store offset=36
      local.get 6
      i32.load offset=8
      local.set 14
      i32.const 8
      local.set 15
      local.get 6
      local.get 15
      i32.add
      local.set 16
      local.get 16
      local.set 17
      local.get 6
      local.get 17
      i32.store offset=40
      local.get 6
      i32.load offset=12
      local.set 18
      local.get 6
      local.get 18
      i32.store offset=44
      local.get 6
      local.get 18
      i32.store offset=16
      local.get 6
      i32.load offset=16
      local.set 19
      local.get 1
      local.get 14
      local.get 19
      call $__rust_dealloc
    end
    i32.const 48
    local.set 20
    local.get 6
    local.get 20
    i32.add
    local.set 21
    local.get 21
    global.set 0
    return)
  (func $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::h38d580c29fc2385c (type 7) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.get 2
        i32.add
        local.tee 2
        local.get 1
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i32.load
        local.tee 1
        i32.const 1
        i32.shl
        local.tee 4
        local.get 2
        local.get 4
        local.get 2
        i32.gt_u
        select
        local.tee 2
        i32.const 8
        local.get 2
        i32.const 8
        i32.gt_u
        select
        local.tee 2
        i32.const -1
        i32.xor
        i32.const 31
        i32.shr_u
        local.set 4
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 1
            i32.store offset=24
            local.get 3
            local.get 1
            i32.store offset=20
            local.get 3
            local.get 0
            i32.const 4
            i32.add
            i32.load
            i32.store offset=16
            br 1 (;@3;)
          end
          local.get 3
          i32.const 0
          i32.store offset=24
        end
        local.get 3
        local.get 2
        local.get 4
        local.get 3
        i32.const 16
        i32.add
        call $alloc::raw_vec::finish_grow::h28a077458d86de3b
        local.get 3
        i32.load offset=4
        local.set 1
        block  ;; label = @3
          local.get 3
          i32.load
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          i32.store
          local.get 0
          local.get 1
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 3
        i32.const 8
        i32.add
        i32.load
        local.tee 0
        i32.const -2147483647
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        call $alloc::alloc::handle_alloc_error::h680df29e672ed57d
        unreachable
      end
      call $alloc::raw_vec::capacity_overflow::h38ac120e37f2568f
      unreachable
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0)
  (func $std::io::Write::write_all::h462ab5eb7fb9589e (type 7) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1051204
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 2
        i64.or
        local.set 5
        loop  ;; label = @3
          local.get 3
          local.get 2
          i32.store offset=12
          local.get 3
          local.get 1
          i32.store offset=8
          local.get 3
          i32.const 16
          i32.add
          i32.const 1
          local.get 3
          i32.const 8
          i32.add
          i32.const 1
          call $wasi::lib_generated::fd_write::h26c52996b83e471d
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.load16_u offset=16
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=20
                  local.tee 4
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 2
                  local.get 4
                  i32.lt_u
                  br_if 2 (;@5;)
                  local.get 2
                  local.get 4
                  i32.sub
                  local.set 2
                  local.get 1
                  local.get 4
                  i32.add
                  local.set 1
                  br 3 (;@4;)
                end
                local.get 3
                local.get 3
                i32.load16_u offset=18
                i32.store16 offset=30
                local.get 3
                i32.const 30
                i32.add
                call $wasi::lib_generated::Errno::raw::hac277b009e036094
                local.tee 4
                i32.const 65535
                i32.and
                call $std::sys::wasi::decode_error_kind::hf13b07452e633c92
                i32.const 255
                i32.and
                i32.const 35
                i32.eq
                br_if 2 (;@4;)
                local.get 4
                i64.extend_i32_u
                i64.const 65535
                i64.and
                i64.const 32
                i64.shl
                local.set 5
              end
              local.get 0
              local.get 5
              i64.store align=4
              br 4 (;@1;)
            end
            local.get 4
            local.get 2
            i32.const 1051160
            call $core::slice::index::slice_start_index_len_fail::h4b6807d169d5a5cc
            unreachable
          end
          local.get 2
          br_if 0 (;@3;)
        end
      end
      local.get 0
      i32.const 4
      i32.store8
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0)
  (func $std::io::Write::write_all::h544eaae0cf5cf6cd (type 9) (param i32 i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1051204
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 2
        i64.or
        local.set 6
        loop  ;; label = @3
          local.get 4
          local.get 3
          i32.store offset=12
          local.get 4
          local.get 2
          i32.store offset=8
          local.get 4
          i32.const 16
          i32.add
          i32.const 2
          local.get 4
          i32.const 8
          i32.add
          i32.const 1
          call $wasi::lib_generated::fd_write::h26c52996b83e471d
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 4
                  i32.load16_u offset=16
                  br_if 0 (;@7;)
                  local.get 4
                  i32.load offset=20
                  local.tee 5
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 3
                  local.get 5
                  i32.lt_u
                  br_if 2 (;@5;)
                  local.get 3
                  local.get 5
                  i32.sub
                  local.set 3
                  local.get 2
                  local.get 5
                  i32.add
                  local.set 2
                  br 3 (;@4;)
                end
                local.get 4
                local.get 4
                i32.load16_u offset=18
                i32.store16 offset=30
                local.get 4
                i32.const 30
                i32.add
                call $wasi::lib_generated::Errno::raw::hac277b009e036094
                local.tee 5
                i32.const 65535
                i32.and
                call $std::sys::wasi::decode_error_kind::hf13b07452e633c92
                i32.const 255
                i32.and
                i32.const 35
                i32.eq
                br_if 2 (;@4;)
                local.get 5
                i64.extend_i32_u
                i64.const 65535
                i64.and
                i64.const 32
                i64.shl
                local.set 6
              end
              local.get 0
              local.get 6
              i64.store align=4
              br 4 (;@1;)
            end
            local.get 5
            local.get 3
            i32.const 1051160
            call $core::slice::index::slice_start_index_len_fail::h4b6807d169d5a5cc
            unreachable
          end
          local.get 3
          br_if 0 (;@3;)
        end
      end
      local.get 0
      i32.const 4
      i32.store8
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0)
  (func $alloc::raw_vec::RawVec<T_A>::reserve_for_push::h30578206c0db45c0 (type 5) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 1
        i32.add
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load
        local.tee 3
        i32.const 1
        i32.shl
        local.tee 4
        local.get 1
        local.get 4
        local.get 1
        i32.gt_u
        select
        local.tee 1
        i32.const 8
        local.get 1
        i32.const 8
        i32.gt_u
        select
        local.tee 1
        i32.const -1
        i32.xor
        i32.const 31
        i32.shr_u
        local.set 4
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 1
            i32.store offset=24
            local.get 2
            local.get 3
            i32.store offset=20
            local.get 2
            local.get 0
            i32.const 4
            i32.add
            i32.load
            i32.store offset=16
            br 1 (;@3;)
          end
          local.get 2
          i32.const 0
          i32.store offset=24
        end
        local.get 2
        local.get 1
        local.get 4
        local.get 2
        i32.const 16
        i32.add
        call $alloc::raw_vec::finish_grow::h28a077458d86de3b
        local.get 2
        i32.load offset=4
        local.set 3
        block  ;; label = @3
          local.get 2
          i32.load
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i32.store
          local.get 0
          local.get 3
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 2
        i32.const 8
        i32.add
        i32.load
        local.tee 0
        i32.const -2147483647
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        call $alloc::alloc::handle_alloc_error::h680df29e672ed57d
        unreachable
      end
      call $alloc::raw_vec::capacity_overflow::h38ac120e37f2568f
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0)
  (func $alloc::raw_vec::RawVec<T_A>::reserve_for_push::h6b78444faa513e71 (type 5) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 1
        i32.add
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load
        local.tee 3
        i32.const 1
        i32.shl
        local.tee 4
        local.get 1
        local.get 4
        local.get 1
        i32.gt_u
        select
        local.tee 1
        i32.const 8
        local.get 1
        i32.const 8
        i32.gt_u
        select
        local.tee 1
        i32.const -1
        i32.xor
        i32.const 31
        i32.shr_u
        local.set 4
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 1
            i32.store offset=24
            local.get 2
            local.get 3
            i32.store offset=20
            local.get 2
            local.get 0
            i32.const 4
            i32.add
            i32.load
            i32.store offset=16
            br 1 (;@3;)
          end
          local.get 2
          i32.const 0
          i32.store offset=24
        end
        local.get 2
        local.get 1
        local.get 4
        local.get 2
        i32.const 16
        i32.add
        call $alloc::raw_vec::finish_grow::h7cf7fb6522e4581b
        local.get 2
        i32.load offset=4
        local.set 3
        block  ;; label = @3
          local.get 2
          i32.load
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i32.store
          local.get 0
          local.get 3
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 2
        i32.const 8
        i32.add
        i32.load
        local.tee 0
        i32.const -2147483647
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        call $alloc::alloc::handle_alloc_error::h680df29e672ed57d
        unreachable
      end
      call $alloc::raw_vec::capacity_overflow::h38ac120e37f2568f
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0)
  (func $std::sys::wasi::once::Once::call::h28b709edf6c198ee (type 2) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              i32.load8_u offset=1056812
              local.tee 2
              i32.const 2
              i32.lt_u
              br_if 0 (;@5;)
              local.get 2
              i32.const -2
              i32.add
              br_table 4 (;@1;) 1 (;@4;) 4 (;@1;)
            end
            i32.const 0
            i32.const 2
            i32.store8 offset=1056812
            local.get 0
            i32.load
            local.set 2
            local.get 0
            i32.const 0
            i32.store
            local.get 2
            i32.eqz
            br_if 1 (;@3;)
            i32.const 1024
            i32.const 1
            call $__rust_alloc
            local.tee 0
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i32.const 0
            i32.store8 offset=28
            local.get 2
            i32.const 0
            i32.store8 offset=24
            local.get 2
            i32.const 0
            i32.store offset=20
            local.get 2
            local.get 0
            i32.store offset=16
            local.get 2
            i64.const 4398046511104
            i64.store offset=8 align=4
            local.get 2
            i64.const 0
            i64.store align=4
            i32.const 0
            i32.const 3
            i32.store8 offset=1056812
          end
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          return
        end
        i32.const 1049572
        i32.const 43
        i32.const 1051400
        call $core::panicking::panic::h8fa39a92dcc1b069
        unreachable
      end
      i32.const 1024
      i32.const 1
      call $alloc::alloc::handle_alloc_error::h680df29e672ed57d
      unreachable
    end
    local.get 1
    i32.const 20
    i32.add
    i32.const 1
    i32.store
    local.get 1
    i32.const 28
    i32.add
    i32.const 0
    i32.store
    local.get 1
    i32.const 1052864
    i32.store offset=16
    local.get 1
    i32.const 1049520
    i32.store offset=24
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1051384
    call $core::panicking::panic_fmt::hf4ce15c1b219b988
    unreachable)
  (func $std::panic::get_backtrace_style::h1cc96ffe00155ad1 (type 1) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 0
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              i32.load offset=1056816
              br_table 3 (;@2;) 4 (;@1;) 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            i32.const 1049615
            i32.const 40
            i32.const 1051340
            call $core::panicking::panic::h8fa39a92dcc1b069
            unreachable
          end
          i32.const 1
          local.set 1
          br 2 (;@1;)
        end
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1049896
      i32.const 14
      call $std::env::_var_os::hcf2213876bb081de
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 1
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          local.get 0
          i32.load
          local.set 3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=8
                i32.const -1
                i32.add
                br_table 0 (;@6;) 2 (;@4;) 2 (;@4;) 1 (;@5;) 2 (;@4;)
              end
              i32.const -2
              i32.const 0
              local.get 1
              i32.load8_u
              i32.const 48
              i32.eq
              select
              local.set 2
              br 1 (;@4;)
            end
            local.get 1
            i32.load align=1
            i32.const 1819047270
            i32.eq
            local.set 2
          end
          block  ;; label = @4
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 3
            i32.const 1
            call $__rust_dealloc
          end
          i32.const 1
          local.set 3
          i32.const 0
          local.set 1
          block  ;; label = @4
            local.get 2
            i32.const 3
            i32.and
            br_table 2 (;@2;) 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          i32.const 2
          local.set 3
          i32.const 1
          local.set 1
          br 1 (;@2;)
        end
        i32.const 3
        local.set 3
        i32.const 2
        local.set 1
      end
      i32.const 0
      local.get 3
      i32.store offset=1056816
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $core::fmt::Formatter::debug_tuple_field2_finish::h4819f80d21f9d1d1 (type 15) (param i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 8)
    i32.store8 offset=8
    local.get 7
    local.get 0
    i32.store offset=4
    local.get 7
    local.get 2
    i32.eqz
    i32.store8 offset=9
    local.get 7
    i32.const 0
    i32.store
    local.get 7
    local.get 3
    local.get 4
    call $core::fmt::builders::DebugTuple::field::h0996cc37bba625e1
    local.get 5
    local.get 6
    call $core::fmt::builders::DebugTuple::field::h0996cc37bba625e1
    local.set 2
    local.get 7
    i32.load8_u offset=8
    local.set 0
    block  ;; label = @1
      local.get 2
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 255
      i32.and
      local.set 2
      i32.const 1
      local.set 0
      local.get 2
      br_if 0 (;@1;)
      local.get 7
      i32.load offset=4
      local.set 2
      block  ;; label = @2
        local.get 1
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 7
        i32.load8_u offset=9
        i32.const 255
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load8_u offset=24
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 0
        local.get 2
        i32.load
        i32.const 1055940
        i32.const 1
        local.get 2
        i32.load offset=4
        i32.load offset=12
        call_indirect (type 8)
        br_if 1 (;@1;)
      end
      local.get 2
      i32.load
      i32.const 1055568
      i32.const 1
      local.get 2
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 8)
      local.set 0
    end
    local.get 7
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i32.const 255
    i32.and
    i32.const 0
    i32.ne)
  (func $rust_panic (type 5) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=4
    local.get 2
    local.get 0
    i32.store
    local.get 2
    local.get 2
    call $__rust_start_panic
    i32.store offset=12
    local.get 2
    i32.const 24
    i32.add
    i32.const 12
    i32.add
    i32.const 2
    i32.store
    local.get 2
    i32.const 24
    i32.add
    i32.const 20
    i32.add
    i32.const 1
    i32.store
    local.get 2
    i32.const 56
    i32.add
    i32.const 12
    i32.add
    i32.const 1
    i32.store
    local.get 2
    i32.const 56
    i32.add
    i32.const 20
    i32.add
    i32.const 1
    i32.store
    local.get 2
    i32.const 1049772
    i32.store offset=32
    local.get 2
    i32.const 0
    i32.store offset=24
    local.get 2
    i32.const 15
    i32.store offset=52
    local.get 2
    i32.const 1052560
    i32.store offset=64
    local.get 2
    i32.const 0
    i32.store offset=56
    local.get 2
    i32.const 12
    i32.store offset=84
    local.get 2
    local.get 2
    i32.const 48
    i32.add
    i32.store offset=40
    local.get 2
    local.get 2
    i32.const 56
    i32.add
    i32.store offset=48
    local.get 2
    local.get 2
    i32.const 80
    i32.add
    i32.store offset=72
    local.get 2
    local.get 2
    i32.const 12
    i32.add
    i32.store offset=80
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 88
    i32.add
    local.get 2
    i32.const 24
    i32.add
    call $std::io::Write::write_fmt::hba5fcb56a4c5ceba
    local.get 2
    i32.const 16
    i32.add
    call $core::ptr::drop_in_place<core::result::Result<___std::io::error::Error>>::h0ad9adc9a67d38b6
    call $std::sys::wasi::abort_internal::h761afe555b0460d5
    unreachable)
  (func $<core::str::error::Utf8Error_as_core::fmt::Debug>::fmt::hda1fa3de94f6c9d3 (type 6) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.const 4
    i32.add
    i32.store offset=4
    local.get 1
    i32.load
    i32.const 1056704
    i32.const 9
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 8)
    local.set 3
    local.get 2
    i32.const 0
    i32.store8 offset=13
    local.get 2
    local.get 3
    i32.store8 offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 1056713
    i32.const 11
    local.get 0
    i32.const 1056688
    call $core::fmt::builders::DebugStruct::field::h39e991b766bcf568
    i32.const 1056724
    i32.const 9
    local.get 2
    i32.const 4
    i32.add
    i32.const 1056736
    call $core::fmt::builders::DebugStruct::field::h39e991b766bcf568
    local.set 0
    local.get 2
    i32.load8_u offset=12
    local.set 1
    block  ;; label = @1
      local.get 2
      i32.load8_u offset=13
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 255
      i32.and
      local.set 3
      i32.const 1
      local.set 1
      local.get 3
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 1
        i32.load8_u offset=24
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i32.load
        i32.const 1055935
        i32.const 2
        local.get 1
        i32.load offset=4
        i32.load offset=12
        call_indirect (type 8)
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      i32.load
      i32.const 1055934
      i32.const 1
      local.get 1
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 8)
      local.set 1
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 255
    i32.and
    i32.const 0
    i32.ne)
  (func $alloc::raw_vec::finish_grow::h7cf7fb6522e4581b (type 9) (param i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.const 0
                    i32.lt_s
                    br_if 0 (;@8;)
                    local.get 3
                    i32.load offset=8
                    br_if 1 (;@7;)
                    local.get 1
                    br_if 2 (;@6;)
                    i32.const 1
                    local.set 2
                    br 4 (;@4;)
                  end
                  local.get 0
                  i32.const 8
                  i32.add
                  i32.const 0
                  i32.store
                  br 6 (;@1;)
                end
                block  ;; label = @7
                  local.get 3
                  i32.load offset=4
                  local.tee 2
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    local.get 1
                    br_if 0 (;@8;)
                    i32.const 1
                    local.set 2
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 1
                  call $__rust_alloc
                  local.set 2
                  br 2 (;@5;)
                end
                local.get 3
                i32.load
                local.get 2
                i32.const 1
                local.get 1
                call $__rust_realloc
                local.set 2
                br 1 (;@5;)
              end
              local.get 1
              i32.const 1
              call $__rust_alloc
              local.set 2
            end
            local.get 2
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 0
          local.get 2
          i32.store offset=4
          local.get 0
          i32.const 8
          i32.add
          local.get 1
          i32.store
          local.get 0
          i32.const 0
          i32.store
          return
        end
        local.get 0
        local.get 1
        i32.store offset=4
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        i32.store
        local.get 0
        i32.const 1
        i32.store
        return
      end
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 0
      i32.const 8
      i32.add
      i32.const 0
      i32.store
    end
    local.get 0
    i32.const 1
    i32.store)
  (func $allocate (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    local.set 1
    i32.const 48
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=40
    i32.const 8
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    local.set 6
    local.get 6
    local.get 0
    call $alloc::vec::Vec<T>::with_capacity::h0b0470d93077ca22
    i32.const 8
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    local.set 9
    local.get 9
    call $alloc::vec::Vec<T_A>::as_mut_ptr::h84b08aa63b7349d2
    local.set 10
    local.get 3
    local.get 10
    i32.store offset=44
    i32.const 8
    local.set 11
    i32.const 24
    local.set 12
    local.get 3
    local.get 12
    i32.add
    local.set 13
    local.get 13
    local.get 11
    i32.add
    local.set 14
    i32.const 8
    local.set 15
    local.get 3
    local.get 15
    i32.add
    local.set 16
    local.get 16
    local.get 11
    i32.add
    local.set 17
    local.get 17
    i32.load
    local.set 18
    local.get 14
    local.get 18
    i32.store
    local.get 3
    i64.load offset=8
    local.set 24
    local.get 3
    local.get 24
    i64.store offset=24
    i32.const 24
    local.set 19
    local.get 3
    local.get 19
    i32.add
    local.set 20
    local.get 20
    local.set 21
    local.get 21
    call $core::mem::forget::h7800a6c2e0710df8
    i32.const 48
    local.set 22
    local.get 3
    local.get 22
    i32.add
    local.set 23
    local.get 23
    global.set 0
    local.get 10
    return)
  (func $core::result::Result<T_E>::expect::hf5d1e4fe6018b6ea (type 11) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    local.set 5
    i32.const 32
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set 0
    local.get 7
    local.get 2
    i32.store offset=16
    local.get 7
    local.get 3
    i32.store offset=20
    local.get 1
    i32.load offset=8
    local.set 8
    i32.const 0
    local.set 9
    i32.const 1
    local.set 10
    local.get 10
    local.get 9
    local.get 8
    select
    local.set 11
    block  ;; label = @1
      local.get 11
      br_if 0 (;@1;)
      local.get 1
      i32.load
      local.set 12
      local.get 1
      i32.load offset=4
      local.set 13
      local.get 7
      local.get 12
      i32.store offset=24
      local.get 7
      local.get 13
      i32.store offset=28
      local.get 0
      local.get 13
      i32.store offset=4
      local.get 0
      local.get 12
      i32.store
      i32.const 32
      local.set 14
      local.get 7
      local.get 14
      i32.add
      local.set 15
      local.get 15
      global.set 0
      return
    end
    i32.const 8
    local.set 16
    local.get 1
    local.get 16
    i32.add
    local.set 17
    local.get 17
    i64.load align=4
    local.set 21
    local.get 7
    local.get 16
    i32.add
    local.set 18
    local.get 18
    local.get 21
    i64.store
    local.get 1
    i64.load align=4
    local.set 22
    local.get 7
    local.get 22
    i64.store
    local.get 7
    local.set 19
    i32.const 1049236
    local.set 20
    local.get 2
    local.get 3
    local.get 19
    local.get 20
    local.get 4
    call $core::result::unwrap_failed::he6bfae7ea6f8795e
    unreachable)
  (func $strlen (type 3) (param i32) (result i32)
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
        local.set 1
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
      i32.const -5
      i32.add
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
        i32.const -16843009
        i32.add
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
  (func $module::abi::string_from_ptr::h3dc662ec4247266d (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 48
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=28
    local.get 4
    local.get 1
    call $core::ffi::c_str::CStr::from_ptr::h2137560895b4e6e5
    local.get 4
    i32.load offset=4
    local.set 5
    local.get 4
    i32.load
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=32
    local.get 4
    local.get 5
    i32.store offset=36
    i32.const 16
    local.set 7
    local.get 4
    local.get 7
    i32.add
    local.set 8
    local.get 8
    local.set 9
    local.get 9
    local.get 6
    local.get 5
    call $core::ffi::c_str::CStr::to_str::hc84e1550cb20a6cd
    i32.const 1048676
    local.set 10
    i32.const 1048644
    local.set 11
    i32.const 30
    local.set 12
    i32.const 8
    local.set 13
    local.get 4
    local.get 13
    i32.add
    local.set 14
    i32.const 16
    local.set 15
    local.get 4
    local.get 15
    i32.add
    local.set 16
    local.get 14
    local.get 16
    local.get 11
    local.get 12
    local.get 10
    call $core::result::Result<T_E>::expect::hf1ef98c62d2b1f64
    local.get 4
    i32.load offset=12
    local.set 17
    local.get 4
    i32.load offset=8
    local.set 18
    local.get 4
    local.get 18
    i32.store offset=40
    local.get 4
    local.get 17
    i32.store offset=44
    local.get 0
    local.get 18
    local.get 17
    call $<str_as_alloc::string::ToString>::to_string::hf41c2af599f8c156
    i32.const 48
    local.set 19
    local.get 4
    local.get 19
    i32.add
    local.set 20
    local.get 20
    global.set 0
    return)
  (func $core::cmp::impls::<impl_core::cmp::Ord_for_usize>::cmp::he0f5eb42b4097ba5 (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 0
    i32.load
    local.set 5
    local.get 1
    i32.load
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.set 8
    local.get 7
    local.get 8
    i32.lt_u
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 11
              br_if 0 (;@5;)
              local.get 0
              i32.load
              local.set 12
              local.get 1
              i32.load
              local.set 13
              local.get 12
              local.set 14
              local.get 13
              local.set 15
              local.get 14
              local.get 15
              i32.eq
              local.set 16
              i32.const 1
              local.set 17
              local.get 16
              local.get 17
              i32.and
              local.set 18
              local.get 18
              br_if 2 (;@3;)
              br 1 (;@4;)
            end
            i32.const 255
            local.set 19
            local.get 4
            local.get 19
            i32.store8 offset=7
            br 3 (;@1;)
          end
          i32.const 1
          local.set 20
          local.get 4
          local.get 20
          i32.store8 offset=7
          br 1 (;@2;)
        end
        i32.const 0
        local.set 21
        local.get 4
        local.get 21
        i32.store8 offset=7
      end
    end
    local.get 4
    i32.load8_u offset=7
    local.set 22
    local.get 22
    return)
  (func $alloc::raw_vec::finish_grow::h28a077458d86de3b (type 9) (param i32 i32 i32 i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  i32.const 0
                  i32.lt_s
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=8
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 3
                  i32.load offset=4
                  local.tee 4
                  br_if 1 (;@6;)
                  local.get 1
                  br_if 3 (;@4;)
                  local.get 2
                  local.set 3
                  br 4 (;@3;)
                end
                local.get 0
                i32.const 8
                i32.add
                i32.const 0
                i32.store
                br 5 (;@1;)
              end
              local.get 3
              i32.load
              local.get 4
              local.get 2
              local.get 1
              call $__rust_realloc
              local.set 3
              br 2 (;@3;)
            end
            local.get 1
            br_if 0 (;@4;)
            local.get 2
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          local.get 2
          call $__rust_alloc
          local.set 3
        end
        block  ;; label = @3
          local.get 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 3
          i32.store offset=4
          local.get 0
          i32.const 8
          i32.add
          local.get 1
          i32.store
          local.get 0
          i32.const 0
          i32.store
          return
        end
        local.get 0
        local.get 1
        i32.store offset=4
        local.get 0
        i32.const 8
        i32.add
        local.get 2
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 0
      i32.const 8
      i32.add
      i32.const 0
      i32.store
    end
    local.get 0
    i32.const 1
    i32.store)
  (func $core::result::Result<T_E>::expect::hf1ef98c62d2b1f64 (type 11) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    local.set 5
    i32.const 32
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set 0
    local.get 7
    local.get 2
    i32.store offset=16
    local.get 7
    local.get 3
    i32.store offset=20
    local.get 1
    i32.load
    local.set 8
    block  ;; label = @1
      local.get 8
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=4
      local.set 9
      i32.const 8
      local.set 10
      local.get 1
      local.get 10
      i32.add
      local.set 11
      local.get 11
      i32.load
      local.set 12
      local.get 7
      local.get 9
      i32.store offset=24
      local.get 7
      local.get 12
      i32.store offset=28
      local.get 0
      local.get 12
      i32.store offset=4
      local.get 0
      local.get 9
      i32.store
      i32.const 32
      local.set 13
      local.get 7
      local.get 13
      i32.add
      local.set 14
      local.get 14
      global.set 0
      return
    end
    i32.const 4
    local.set 15
    local.get 1
    local.get 15
    i32.add
    local.set 16
    local.get 16
    i64.load align=4
    local.set 21
    local.get 7
    local.get 21
    i64.store offset=8
    i32.const 8
    local.set 17
    local.get 7
    local.get 17
    i32.add
    local.set 18
    local.get 18
    local.set 19
    i32.const 1049220
    local.set 20
    local.get 2
    local.get 3
    local.get 19
    local.get 20
    local.get 4
    call $core::result::unwrap_failed::he6bfae7ea6f8795e
    unreachable)
  (func $<alloc::raw_vec::RawVec<T_A>_as_core::ops::drop::Drop>::drop::h338adc60b203143f (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 32
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=16
    local.get 3
    local.set 4
    local.get 4
    local.get 0
    call $alloc::raw_vec::RawVec<T_A>::current_memory::hd22e732dbb3b259a
    local.get 3
    i32.load offset=8
    local.set 5
    i32.const 0
    local.set 6
    i32.const 1
    local.set 7
    local.get 7
    local.get 6
    local.get 5
    select
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.set 10
    local.get 9
    local.set 11
    local.get 10
    local.get 11
    i32.eq
    local.set 12
    i32.const 1
    local.set 13
    local.get 12
    local.get 13
    i32.and
    local.set 14
    block  ;; label = @1
      local.get 14
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.load
      local.set 15
      local.get 3
      local.get 15
      i32.store offset=20
      local.get 3
      i32.load offset=4
      local.set 16
      local.get 3
      i32.load offset=8
      local.set 17
      local.get 3
      local.get 16
      i32.store offset=24
      local.get 3
      local.get 17
      i32.store offset=28
      local.get 0
      local.get 15
      local.get 16
      local.get 17
      call $<alloc::alloc::Global_as_core::alloc::Allocator>::deallocate::h81cc70ac4ada1998
    end
    i32.const 32
    local.set 18
    local.get 3
    local.get 18
    i32.add
    local.set 19
    local.get 19
    global.set 0
    return)
  (func $<alloc::raw_vec::RawVec<T_A>_as_core::ops::drop::Drop>::drop::h7c7dd3b8c8d3d33b (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 32
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=16
    local.get 3
    local.set 4
    local.get 4
    local.get 0
    call $alloc::raw_vec::RawVec<T_A>::current_memory::hc874ac4e107055f8
    local.get 3
    i32.load offset=8
    local.set 5
    i32.const 0
    local.set 6
    i32.const 1
    local.set 7
    local.get 7
    local.get 6
    local.get 5
    select
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.set 10
    local.get 9
    local.set 11
    local.get 10
    local.get 11
    i32.eq
    local.set 12
    i32.const 1
    local.set 13
    local.get 12
    local.get 13
    i32.and
    local.set 14
    block  ;; label = @1
      local.get 14
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.load
      local.set 15
      local.get 3
      local.get 15
      i32.store offset=20
      local.get 3
      i32.load offset=4
      local.set 16
      local.get 3
      i32.load offset=8
      local.set 17
      local.get 3
      local.get 16
      i32.store offset=24
      local.get 3
      local.get 17
      i32.store offset=28
      local.get 0
      local.get 15
      local.get 16
      local.get 17
      call $<alloc::alloc::Global_as_core::alloc::Allocator>::deallocate::h81cc70ac4ada1998
    end
    i32.const 32
    local.set 18
    local.get 3
    local.get 18
    i32.add
    local.set 19
    local.get 19
    global.set 0
    return)
  (func $<alloc::vec::Vec<T_A>_as_core::ops::deref::Deref>::deref::hf6c298191ea713d6 (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 64
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 1
    i32.store offset=24
    local.get 4
    local.get 1
    i32.store offset=28
    local.get 1
    i32.load offset=4
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=32
    local.get 4
    local.get 5
    i32.store offset=36
    local.get 4
    local.get 5
    i32.store offset=40
    local.get 4
    local.get 5
    i32.store offset=4
    local.get 4
    i32.load offset=4
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=44
    local.get 4
    local.get 6
    i32.store offset=48
    local.get 4
    local.get 5
    i32.store offset=52
    local.get 1
    i32.load offset=8
    local.set 7
    local.get 4
    local.get 7
    i32.store offset=56
    local.get 4
    local.get 5
    i32.store offset=60
    local.get 4
    local.get 5
    i32.store offset=16
    local.get 4
    local.get 7
    i32.store offset=20
    local.get 4
    i32.load offset=16
    local.set 8
    local.get 4
    i32.load offset=20
    local.set 9
    local.get 4
    local.get 8
    i32.store offset=8
    local.get 4
    local.get 9
    i32.store offset=12
    local.get 4
    i32.load offset=8
    local.set 10
    local.get 4
    i32.load offset=12
    local.set 11
    local.get 0
    local.get 11
    i32.store offset=4
    local.get 0
    local.get 10
    i32.store
    return)
  (func $<std::panicking::begin_panic_handler::PanicPayload_as_core::panic::BoxMeUp>::get::h9ce6f22ca87c10fc (type 5) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      local.get 1
      i32.load offset=4
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=12
      local.set 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      local.tee 4
      i32.const 0
      i32.store
      local.get 2
      i64.const 4294967296
      i64.store offset=8
      local.get 2
      local.get 2
      i32.const 8
      i32.add
      i32.store offset=20
      local.get 2
      i32.const 24
      i32.add
      i32.const 16
      i32.add
      local.get 3
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      i32.const 24
      i32.add
      i32.const 8
      i32.add
      local.get 3
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      local.get 3
      i64.load align=4
      i64.store offset=24
      local.get 2
      i32.const 20
      i32.add
      i32.const 1049424
      local.get 2
      i32.const 24
      i32.add
      call $core::fmt::write::h7558535140974479
      drop
      local.get 1
      i32.const 8
      i32.add
      local.get 4
      i32.load
      i32.store
      local.get 1
      local.get 2
      i64.load offset=8
      i64.store align=4
    end
    local.get 0
    i32.const 1052204
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0)
  (func $alloc::raw_vec::handle_reserve::__closure__::hde1e023b064143ae (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store
    local.get 5
    local.get 2
    i32.store offset=4
    local.get 5
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=20
    local.get 5
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=24
    local.get 5
    i32.load offset=4
    local.set 8
    i32.const 0
    local.set 9
    i32.const 1
    local.set 10
    local.get 10
    local.get 9
    local.get 8
    select
    local.set 11
    block  ;; label = @1
      block  ;; label = @2
        local.get 11
        br_if 0 (;@2;)
        i32.const 0
        local.set 12
        local.get 5
        local.get 12
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 5
      local.set 13
      local.get 5
      local.get 13
      i32.store offset=28
      local.get 5
      i32.load
      local.set 14
      local.get 5
      i32.load offset=4
      local.set 15
      local.get 5
      local.get 14
      i32.store offset=8
      local.get 5
      local.get 15
      i32.store offset=12
    end
    local.get 5
    i32.load offset=8
    local.set 16
    local.get 5
    i32.load offset=12
    local.set 17
    local.get 0
    local.get 17
    i32.store offset=4
    local.get 0
    local.get 16
    i32.store
    return)
  (func $core::fmt::num::<impl_core::fmt::UpperHex_for_i8>::fmt::h69613a8b6ac90b9d (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load8_u
    local.set 3
    i32.const 0
    local.set 0
    loop  ;; label = @1
      local.get 2
      local.get 0
      i32.add
      i32.const 127
      i32.add
      i32.const 48
      i32.const 55
      local.get 3
      i32.const 15
      i32.and
      local.tee 4
      i32.const 10
      i32.lt_u
      select
      local.get 4
      i32.add
      i32.store8
      local.get 0
      i32.const -1
      i32.add
      local.set 0
      local.get 3
      i32.const 255
      i32.and
      local.tee 4
      i32.const 4
      i32.shr_u
      local.set 3
      local.get 4
      i32.const 15
      i32.gt_u
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 0
      i32.const 128
      i32.add
      local.tee 3
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 128
      i32.const 1055988
      call $core::slice::index::slice_start_index_len_fail::h4b6807d169d5a5cc
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1056004
    i32.const 2
    local.get 2
    local.get 0
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 0
    i32.sub
    call $core::fmt::Formatter::pad_integral::hcc3b56246532f1b4
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 0)
  (func $core::fmt::num::<impl_core::fmt::LowerHex_for_i8>::fmt::h6a1f1804261a5d78 (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load8_u
    local.set 3
    i32.const 0
    local.set 0
    loop  ;; label = @1
      local.get 2
      local.get 0
      i32.add
      i32.const 127
      i32.add
      i32.const 48
      i32.const 87
      local.get 3
      i32.const 15
      i32.and
      local.tee 4
      i32.const 10
      i32.lt_u
      select
      local.get 4
      i32.add
      i32.store8
      local.get 0
      i32.const -1
      i32.add
      local.set 0
      local.get 3
      i32.const 255
      i32.and
      local.tee 4
      i32.const 4
      i32.shr_u
      local.set 3
      local.get 4
      i32.const 15
      i32.gt_u
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 0
      i32.const 128
      i32.add
      local.tee 3
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 128
      i32.const 1055988
      call $core::slice::index::slice_start_index_len_fail::h4b6807d169d5a5cc
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1056004
    i32.const 2
    local.get 2
    local.get 0
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 0
    i32.sub
    call $core::fmt::Formatter::pad_integral::hcc3b56246532f1b4
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 0)
  (func $module::abi::ptr_from_string::he310d8491bbc3be6 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 48
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    local.set 6
    local.get 6
    local.get 0
    call $alloc::ffi::c_str::CString::new::hb16491f95d7d42e5
    i32.const 1048628
    local.set 7
    i32.const 1048576
    local.set 8
    i32.const 42
    local.set 9
    i32.const 8
    local.set 10
    local.get 3
    local.get 10
    i32.add
    local.set 11
    i32.const 16
    local.set 12
    local.get 3
    local.get 12
    i32.add
    local.set 13
    local.get 11
    local.get 13
    local.get 8
    local.get 9
    local.get 7
    call $core::result::Result<T_E>::expect::hf5d1e4fe6018b6ea
    local.get 3
    i32.load offset=12
    local.set 14
    local.get 3
    i32.load offset=8
    local.set 15
    local.get 3
    local.get 15
    i32.store offset=32
    local.get 3
    local.get 14
    i32.store offset=36
    local.get 15
    local.get 14
    call $alloc::ffi::c_str::CString::into_raw::hd8d3398f52d88bf4
    local.set 16
    local.get 3
    local.get 16
    i32.store offset=44
    i32.const 48
    local.set 17
    local.get 3
    local.get 17
    i32.add
    local.set 18
    local.get 18
    global.set 0
    local.get 16
    return)
  (func $std::panicking::begin_panic_handler::__closure__::h749586aa4ef76f6f (type 2) (param i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load
    local.tee 2
    i32.const 20
    i32.add
    i32.load
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 12
            i32.add
            i32.load
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 3
          br_if 2 (;@1;)
          i32.const 1049520
          local.set 2
          i32.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 3
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=8
        local.tee 2
        i32.load offset=4
        local.set 3
        local.get 2
        i32.load
        local.set 2
      end
      local.get 1
      local.get 3
      i32.store offset=4
      local.get 1
      local.get 2
      i32.store
      local.get 1
      i32.const 1052256
      local.get 0
      i32.load offset=4
      local.tee 2
      call $core::panic::panic_info::PanicInfo::message::hbfef73d098d3c2a5
      local.get 0
      i32.load offset=8
      local.get 2
      call $core::panic::panic_info::PanicInfo::can_unwind::h23da1c404642e99a
      call $std::panicking::rust_panic_with_hook::h1c67ce6bc4eb31b7
      unreachable
    end
    local.get 1
    i32.const 0
    i32.store offset=4
    local.get 1
    local.get 2
    i32.store offset=12
    local.get 1
    i32.const 1052236
    local.get 0
    i32.load offset=4
    local.tee 2
    call $core::panic::panic_info::PanicInfo::message::hbfef73d098d3c2a5
    local.get 0
    i32.load offset=8
    local.get 2
    call $core::panic::panic_info::PanicInfo::can_unwind::h23da1c404642e99a
    call $std::panicking::rust_panic_with_hook::h1c67ce6bc4eb31b7
    unreachable)
  (func $core::fmt::num::<impl_core::fmt::LowerHex_for_i32>::fmt::h9059b66bffaf1ac2 (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 0
    i32.const 0
    local.set 3
    loop  ;; label = @1
      local.get 2
      local.get 3
      i32.add
      i32.const 127
      i32.add
      i32.const 48
      i32.const 87
      local.get 0
      i32.const 15
      i32.and
      local.tee 4
      i32.const 10
      i32.lt_u
      select
      local.get 4
      i32.add
      i32.store8
      local.get 3
      i32.const -1
      i32.add
      local.set 3
      local.get 0
      i32.const 15
      i32.gt_u
      local.set 4
      local.get 0
      i32.const 4
      i32.shr_u
      local.set 0
      local.get 4
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 3
      i32.const 128
      i32.add
      local.tee 0
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 128
      i32.const 1055988
      call $core::slice::index::slice_start_index_len_fail::h4b6807d169d5a5cc
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1056004
    i32.const 2
    local.get 2
    local.get 3
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 3
    i32.sub
    call $core::fmt::Formatter::pad_integral::hcc3b56246532f1b4
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 0)
  (func $core::fmt::num::<impl_core::fmt::UpperHex_for_i32>::fmt::h80cdb4a5bd8baaca (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 0
    i32.const 0
    local.set 3
    loop  ;; label = @1
      local.get 2
      local.get 3
      i32.add
      i32.const 127
      i32.add
      i32.const 48
      i32.const 55
      local.get 0
      i32.const 15
      i32.and
      local.tee 4
      i32.const 10
      i32.lt_u
      select
      local.get 4
      i32.add
      i32.store8
      local.get 3
      i32.const -1
      i32.add
      local.set 3
      local.get 0
      i32.const 15
      i32.gt_u
      local.set 4
      local.get 0
      i32.const 4
      i32.shr_u
      local.set 0
      local.get 4
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 3
      i32.const 128
      i32.add
      local.tee 0
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 128
      i32.const 1055988
      call $core::slice::index::slice_start_index_len_fail::h4b6807d169d5a5cc
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1056004
    i32.const 2
    local.get 2
    local.get 3
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 3
    i32.sub
    call $core::fmt::Formatter::pad_integral::hcc3b56246532f1b4
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 0)
  (func $<&mut_W_as_core::fmt::Write>::write_str::hbc79246ce43c092d (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    i32.load
    local.tee 0
    i32.load offset=8
    local.get 1
    local.get 2
    call $<std::io::stdio::StdoutLock_as_std::io::Write>::write_all::hcbc653ffd8450c78
    block  ;; label = @1
      local.get 3
      i32.load8_u offset=8
      local.tee 2
      i32.const 4
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 6
      block  ;; label = @2
        local.get 0
        i32.load8_u
        i32.const 3
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=4
        local.tee 1
        i32.load
        local.get 1
        i32.load offset=4
        i32.load
        call_indirect (type 2)
        block  ;; label = @3
          local.get 1
          i32.load offset=4
          local.tee 4
          i32.const 4
          i32.add
          i32.load
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load
          local.get 5
          local.get 4
          i32.const 8
          i32.add
          i32.load
          call $__rust_dealloc
        end
        local.get 1
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      local.get 0
      local.get 6
      i64.store align=4
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 4
    i32.ne)
  (func $<std::io::Write::write_fmt::Adapter<T>_as_core::fmt::Write>::write_str::he1c77068b59b5866 (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    i32.load offset=8
    local.get 1
    local.get 2
    call $<std::io::stdio::StdoutLock_as_std::io::Write>::write_all::hcbc653ffd8450c78
    block  ;; label = @1
      local.get 3
      i32.load8_u offset=8
      local.tee 2
      i32.const 4
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 6
      block  ;; label = @2
        local.get 0
        i32.load8_u
        i32.const 3
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=4
        local.tee 1
        i32.load
        local.get 1
        i32.load offset=4
        i32.load
        call_indirect (type 2)
        block  ;; label = @3
          local.get 1
          i32.load offset=4
          local.tee 4
          i32.const 4
          i32.add
          i32.load
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load
          local.get 5
          local.get 4
          i32.const 8
          i32.add
          i32.load
          call $__rust_dealloc
        end
        local.get 1
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      local.get 0
      local.get 6
      i64.store align=4
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 4
    i32.ne)
  (func $strncmp (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 2
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 0
      i32.load8_u
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      i32.add
      local.set 0
      local.get 2
      i32.const -1
      i32.add
      local.set 2
      loop  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load8_u
          local.tee 5
          br_if 0 (;@3;)
          local.get 4
          local.set 3
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 2
          br_if 0 (;@3;)
          local.get 4
          local.set 3
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 4
          i32.const 255
          i32.and
          local.get 5
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          local.set 3
          br 2 (;@1;)
        end
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        i32.load8_u
        local.set 4
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 4
        br_if 0 (;@2;)
      end
    end
    local.get 3
    i32.const 255
    i32.and
    local.get 1
    i32.load8_u
    i32.sub)
  (func $getenv (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32)
    call $__wasilibc_ensure_environ
    block  ;; label = @1
      local.get 0
      i32.const 61
      call $__strchrnul
      local.tee 1
      local.get 0
      i32.ne
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    i32.const 0
    local.set 2
    block  ;; label = @1
      local.get 0
      local.get 1
      local.get 0
      i32.sub
      local.tee 3
      i32.add
      i32.load8_u
      br_if 0 (;@1;)
      i32.const 0
      i32.load offset=1056768
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 4
      i32.add
      local.set 4
      block  ;; label = @2
        loop  ;; label = @3
          block  ;; label = @4
            local.get 0
            local.get 1
            local.get 3
            call $strncmp
            br_if 0 (;@4;)
            local.get 1
            local.get 3
            i32.add
            local.tee 1
            i32.load8_u
            i32.const 61
            i32.eq
            br_if 2 (;@2;)
          end
          local.get 4
          i32.load
          local.set 1
          local.get 4
          i32.const 4
          i32.add
          local.set 4
          local.get 1
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 1
      i32.const 1
      i32.add
      local.set 2
    end
    local.get 2)
  (func $<alloc::vec::Vec<T_A>_as_core::ops::drop::Drop>::drop::h2119fd4b818ed93b (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 64
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=28
    local.get 3
    local.get 0
    i32.store offset=32
    local.get 0
    i32.load offset=4
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=36
    local.get 3
    local.get 4
    i32.store offset=40
    local.get 3
    local.get 4
    i32.store offset=44
    local.get 3
    local.get 4
    i32.store offset=4
    local.get 3
    i32.load offset=4
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=48
    local.get 3
    local.get 5
    i32.store offset=52
    local.get 0
    i32.load offset=8
    local.set 6
    local.get 3
    local.get 6
    i32.store offset=56
    local.get 3
    local.get 4
    i32.store offset=60
    local.get 3
    local.get 4
    i32.store offset=16
    local.get 3
    local.get 6
    i32.store offset=20
    local.get 3
    i32.load offset=16
    local.set 7
    local.get 3
    i32.load offset=20
    local.set 8
    local.get 3
    local.get 7
    i32.store offset=8
    local.get 3
    local.get 8
    i32.store offset=12
    return)
  (func $<alloc::vec::Vec<T_A>_as_core::ops::drop::Drop>::drop::h0d66695b13fa3a8c (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 64
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=28
    local.get 3
    local.get 0
    i32.store offset=32
    local.get 0
    i32.load offset=4
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=36
    local.get 3
    local.get 4
    i32.store offset=40
    local.get 3
    local.get 4
    i32.store offset=44
    local.get 3
    local.get 4
    i32.store offset=4
    local.get 3
    i32.load offset=4
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=48
    local.get 3
    local.get 5
    i32.store offset=52
    local.get 0
    i32.load offset=8
    local.set 6
    local.get 3
    local.get 6
    i32.store offset=56
    local.get 3
    local.get 4
    i32.store offset=60
    local.get 3
    local.get 4
    i32.store offset=16
    local.get 3
    local.get 6
    i32.store offset=20
    local.get 3
    i32.load offset=16
    local.set 7
    local.get 3
    i32.load offset=20
    local.set 8
    local.get 3
    local.get 7
    i32.store offset=8
    local.get 3
    local.get 8
    i32.store offset=12
    return)
  (func $__wasilibc_initialize_environ (type 0)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 12
        i32.add
        local.get 0
        i32.const 8
        i32.add
        call $__wasi_environ_sizes_get
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 0
          i32.load offset=12
          local.tee 1
          br_if 0 (;@3;)
          i32.const 1057380
          local.set 1
          br 2 (;@1;)
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 1
            i32.add
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=8
            call $malloc
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 4
            call $calloc
            local.tee 1
            br_if 1 (;@3;)
            local.get 2
            call $free
          end
          i32.const 70
          call $_Exit
          unreachable
        end
        local.get 1
        local.get 2
        call $__wasi_environ_get
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        call $free
        local.get 1
        call $free
      end
      i32.const 71
      call $_Exit
      unreachable
    end
    i32.const 0
    local.get 1
    i32.store offset=1056768
    local.get 0
    i32.const 16
    i32.add
    global.set 0)
  (func $alloc::sync::arcinner_layout_for_value_layout::h57586c4dc56ab55a (type 7) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      local.get 2
      i32.const 7
      i32.add
      i32.const 0
      local.get 2
      i32.sub
      i32.and
      local.tee 4
      local.get 4
      i32.const -8
      i32.add
      i32.lt_u
      br_if 0 (;@1;)
      local.get 4
      local.get 1
      i32.add
      local.tee 1
      local.get 4
      i32.lt_u
      br_if 0 (;@1;)
      i32.const -2147483648
      local.get 2
      i32.const 4
      local.get 2
      i32.const 4
      i32.gt_u
      select
      local.tee 2
      i32.sub
      local.get 1
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 2
      local.get 1
      i32.add
      i32.const -1
      i32.add
      i32.const 0
      local.get 2
      i32.sub
      i32.and
      i32.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1055424
    i32.const 43
    local.get 3
    i32.const 8
    i32.add
    i32.const 1055468
    i32.const 1055512
    call $core::result::unwrap_failed::he6bfae7ea6f8795e
    unreachable)
  (func $core::result::unwrap_failed::he6bfae7ea6f8795e (type 11) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 0
    i32.store offset=8
    local.get 5
    local.get 3
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    i32.const 24
    i32.add
    i32.const 12
    i32.add
    i32.const 2
    i32.store
    local.get 5
    i32.const 44
    i32.add
    i32.const 2
    i32.store
    local.get 5
    i32.const 48
    i32.add
    i32.const 12
    i32.add
    i32.const 71
    i32.store
    local.get 5
    i32.const 1055880
    i32.store offset=32
    local.get 5
    i32.const 0
    i32.store offset=24
    local.get 5
    i32.const 72
    i32.store offset=52
    local.get 5
    local.get 5
    i32.const 48
    i32.add
    i32.store offset=40
    local.get 5
    local.get 5
    i32.const 16
    i32.add
    i32.store offset=56
    local.get 5
    local.get 5
    i32.const 8
    i32.add
    i32.store offset=48
    local.get 5
    i32.const 24
    i32.add
    local.get 4
    call $core::panicking::panic_fmt::hf4ce15c1b219b988
    unreachable)
  (func $<str_as_alloc::string::ToString>::to_string::hf41c2af599f8c156 (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=16
    local.get 5
    local.get 2
    i32.store offset=20
    local.get 5
    local.get 1
    i32.store offset=24
    local.get 5
    local.get 2
    i32.store offset=28
    local.get 5
    i32.load offset=24
    local.set 6
    local.get 5
    i32.load offset=28
    local.set 7
    local.get 5
    local.set 8
    local.get 8
    local.get 6
    local.get 7
    call $alloc::slice::<impl_alloc::borrow::ToOwned_for__T_>::to_owned::hd205e718d07eca00
    local.get 5
    i64.load
    local.set 15
    local.get 0
    local.get 15
    i64.store align=4
    i32.const 8
    local.set 9
    local.get 0
    local.get 9
    i32.add
    local.set 10
    local.get 5
    local.get 9
    i32.add
    local.set 11
    local.get 11
    i32.load
    local.set 12
    local.get 10
    local.get 12
    i32.store
    i32.const 32
    local.set 13
    local.get 5
    local.get 13
    i32.add
    local.set 14
    local.get 14
    global.set 0
    return)
  (func $alloc::str::<impl_alloc::borrow::ToOwned_for_str>::to_owned::h55014c56157f9a7a (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=16
    local.get 5
    local.get 2
    i32.store offset=20
    local.get 5
    local.get 1
    i32.store offset=24
    local.get 5
    local.get 2
    i32.store offset=28
    local.get 5
    i32.load offset=24
    local.set 6
    local.get 5
    i32.load offset=28
    local.set 7
    local.get 5
    local.set 8
    local.get 8
    local.get 6
    local.get 7
    call $alloc::slice::<impl_alloc::borrow::ToOwned_for__T_>::to_owned::hd205e718d07eca00
    local.get 5
    i64.load
    local.set 15
    local.get 0
    local.get 15
    i64.store align=4
    i32.const 8
    local.set 9
    local.get 0
    local.get 9
    i32.add
    local.set 10
    local.get 5
    local.get 9
    i32.add
    local.set 11
    local.get 11
    i32.load
    local.set 12
    local.get 10
    local.get 12
    i32.store
    i32.const 32
    local.set 13
    local.get 5
    local.get 13
    i32.add
    local.set 14
    local.get 14
    global.set 0
    return)
  (func $alloc::raw_vec::RawVec<T_A>::needs_to_grow::hc38dde8c5090d716 (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 0
    i32.store offset=4
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    i32.const 0
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        local.get 8
        br_if 0 (;@2;)
        local.get 0
        i32.load
        local.set 9
        local.get 5
        local.get 9
        i32.store
        br 1 (;@1;)
      end
      i32.const -1
      local.set 10
      local.get 5
      local.get 10
      i32.store
    end
    local.get 5
    i32.load
    local.set 11
    local.get 11
    local.get 1
    i32.sub
    local.set 12
    local.get 2
    local.set 13
    local.get 12
    local.set 14
    local.get 13
    local.get 14
    i32.gt_u
    local.set 15
    i32.const 1
    local.set 16
    local.get 15
    local.get 16
    i32.and
    local.set 17
    local.get 17
    return)
  (func $sum (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    i32.const 0
    local.set 5
    local.get 1
    local.get 5
    i32.lt_s
    local.set 6
    local.get 0
    local.get 1
    i32.add
    local.set 7
    local.get 7
    local.get 0
    i32.lt_s
    local.set 8
    local.get 6
    local.get 8
    i32.xor
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    block  ;; label = @1
      local.get 11
      br_if 0 (;@1;)
      i32.const 16
      local.set 12
      local.get 4
      local.get 12
      i32.add
      local.set 13
      local.get 13
      global.set 0
      local.get 7
      return
    end
    i32.const 1048864
    local.set 14
    i32.const 28
    local.set 15
    i32.const 1048836
    local.set 16
    local.get 14
    local.get 15
    local.get 16
    call $core::panicking::panic::h8fa39a92dcc1b069
    unreachable)
  (func $<alloc::string::String_as_core::fmt::Display>::fmt::hced3d62bb57f63f8 (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    local.get 0
    call $<alloc::vec::Vec<T_A>_as_core::ops::deref::Deref>::deref::hf6c298191ea713d6
    local.get 4
    i32.load offset=4
    local.set 5
    local.get 4
    i32.load
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=16
    local.get 4
    local.get 5
    i32.store offset=20
    local.get 4
    local.get 6
    i32.store offset=24
    local.get 4
    local.get 5
    i32.store offset=28
    local.get 4
    i32.load offset=24
    local.set 7
    local.get 4
    i32.load offset=28
    local.set 8
    local.get 7
    local.get 8
    local.get 1
    call $<str_as_core::fmt::Display>::fmt::hcd33a3726c86db1a
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    i32.const 32
    local.set 12
    local.get 4
    local.get 12
    i32.add
    local.set 13
    local.get 13
    global.set 0
    local.get 11
    return)
  (func $<core::panic::location::Location_as_core::fmt::Display>::fmt::h9c3dd31b52e6f54e (type 6) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 20
    i32.add
    i32.const 12
    i32.store
    local.get 2
    i32.const 12
    i32.add
    i32.const 12
    i32.store
    local.get 2
    i32.const 72
    i32.store offset=4
    local.get 2
    local.get 0
    i32.store
    local.get 2
    local.get 0
    i32.const 12
    i32.add
    i32.store offset=16
    local.get 2
    local.get 0
    i32.const 8
    i32.add
    i32.store offset=8
    local.get 1
    i32.load
    local.set 0
    local.get 1
    i32.load offset=4
    local.set 1
    local.get 2
    i32.const 3
    i32.store offset=44
    local.get 2
    i32.const 3
    i32.store offset=36
    local.get 2
    i32.const 1055664
    i32.store offset=32
    local.get 2
    i32.const 0
    i32.store offset=24
    local.get 2
    local.get 2
    i32.store offset=40
    local.get 0
    local.get 1
    local.get 2
    i32.const 24
    i32.add
    call $core::fmt::write::h7558535140974479
    local.set 0
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 0)
  (func $<alloc::alloc::Global_as_core::alloc::Allocator>::grow::h5bd035acdb98e785 (type 14) (param i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 7
    i32.const 32
    local.set 8
    local.get 7
    local.get 8
    i32.sub
    local.set 9
    local.get 9
    global.set 0
    local.get 9
    local.get 1
    i32.store offset=8
    local.get 9
    local.get 2
    i32.store offset=12
    local.get 9
    local.get 3
    i32.store offset=16
    local.get 9
    local.get 4
    i32.store offset=20
    local.get 9
    local.get 5
    i32.store offset=24
    local.get 9
    local.get 6
    i32.store offset=28
    i32.const 0
    local.set 10
    local.get 9
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    local.get 10
    call $alloc::alloc::Global::grow_impl::h1521d5917b4c5b9b
    local.get 9
    i32.load
    local.set 11
    local.get 9
    i32.load offset=4
    local.set 12
    local.get 0
    local.get 12
    i32.store offset=4
    local.get 0
    local.get 11
    i32.store
    i32.const 32
    local.set 13
    local.get 9
    local.get 13
    i32.add
    local.set 14
    local.get 14
    global.set 0
    return)
  (func $alloc::raw_vec::finish_grow::__closure__::h8e9c4788e1b84ea1 (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 5
    local.get 5
    i32.load
    local.set 6
    local.get 5
    i32.load offset=4
    local.set 7
    local.get 4
    local.get 6
    i32.store offset=16
    local.get 4
    local.get 7
    i32.store offset=20
    local.get 4
    i32.load offset=16
    local.set 8
    local.get 4
    i32.load offset=20
    local.set 9
    local.get 4
    local.get 8
    local.get 9
    call $<T_as_core::convert::Into<U>>::into::h6a1652165a7a842b
    local.get 4
    i32.load
    local.set 10
    local.get 4
    i32.load offset=4
    local.set 11
    local.get 0
    local.get 11
    i32.store offset=4
    local.get 0
    local.get 10
    i32.store
    i32.const 32
    local.set 12
    local.get 4
    local.get 12
    i32.add
    local.set 13
    local.get 13
    global.set 0
    return)
  (func $alloc::raw_vec::RawVec<T_A>::new_in::hbce242a2e1ee2f28 (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 48
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    i32.const 1
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=32
    local.get 3
    local.get 4
    i32.store offset=36
    local.get 3
    i32.load offset=36
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=40
    local.get 3
    local.get 5
    i32.store offset=44
    local.get 3
    local.get 5
    i32.store offset=20
    local.get 3
    i32.load offset=20
    local.set 6
    local.get 3
    local.get 6
    i32.store offset=16
    local.get 3
    i32.load offset=16
    local.set 7
    local.get 3
    local.get 7
    i32.store offset=12
    i32.const 0
    local.set 8
    local.get 3
    local.get 8
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 9
    local.get 3
    i32.load offset=12
    local.set 10
    local.get 0
    local.get 10
    i32.store offset=4
    local.get 0
    local.get 9
    i32.store
    return)
  (func $core::panicking::panic_bounds_check::h11c3c861adfc2c89 (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 8
    i32.add
    i32.const 12
    i32.add
    i32.const 2
    i32.store
    local.get 3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 3
    i32.const 32
    i32.add
    i32.const 12
    i32.add
    i32.const 12
    i32.store
    local.get 3
    i32.const 1055636
    i32.store offset=16
    local.get 3
    i32.const 0
    i32.store offset=8
    local.get 3
    i32.const 12
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 3
    local.get 3
    i32.store offset=40
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $core::panicking::panic_fmt::hf4ce15c1b219b988
    unreachable)
  (func $core::slice::index::slice_start_index_len_fail_rt::h746adbf30693da97 (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 8
    i32.add
    i32.const 12
    i32.add
    i32.const 2
    i32.store
    local.get 3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 3
    i32.const 32
    i32.add
    i32.const 12
    i32.add
    i32.const 12
    i32.store
    local.get 3
    i32.const 1056376
    i32.store offset=16
    local.get 3
    i32.const 0
    i32.store offset=8
    local.get 3
    i32.const 12
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=40
    local.get 3
    local.get 3
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $core::panicking::panic_fmt::hf4ce15c1b219b988
    unreachable)
  (func $core::slice::index::slice_end_index_len_fail_rt::h17bee9c953ba49cf (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 8
    i32.add
    i32.const 12
    i32.add
    i32.const 2
    i32.store
    local.get 3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 3
    i32.const 32
    i32.add
    i32.const 12
    i32.add
    i32.const 12
    i32.store
    local.get 3
    i32.const 1056408
    i32.store offset=16
    local.get 3
    i32.const 0
    i32.store offset=8
    local.get 3
    i32.const 12
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=40
    local.get 3
    local.get 3
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $core::panicking::panic_fmt::hf4ce15c1b219b988
    unreachable)
  (func $std::sys::common::small_c_string::run_with_cstr_allocating::h827ae54031d1a1a7 (type 7) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call $<&str_as_alloc::ffi::c_str::CString::new::SpecNewImpl>::spec_new_impl::h340d4b599af20849
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.load offset=8
        local.tee 2
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=4
        local.set 2
        local.get 3
        i32.load
        local.tee 1
        call $getenv
        local.set 4
        local.get 0
        i32.const 4
        i32.store8
        local.get 0
        local.get 4
        i32.store offset=4
        local.get 1
        i32.const 0
        i32.store8
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        i32.const 1
        call $__rust_dealloc
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i64.load offset=1051560
      i64.store align=4
      local.get 3
      i32.load offset=4
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i32.const 1
      call $__rust_dealloc
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func $<alloc::string::String_as_core::ops::deref::Deref>::deref::h2e79d202f5f14ef2 (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    local.get 1
    call $<alloc::vec::Vec<T_A>_as_core::ops::deref::Deref>::deref::hf6c298191ea713d6
    local.get 4
    i32.load offset=4
    local.set 5
    local.get 4
    i32.load
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=16
    local.get 4
    local.get 5
    i32.store offset=20
    local.get 4
    local.get 6
    i32.store offset=24
    local.get 4
    local.get 5
    i32.store offset=28
    local.get 4
    i32.load offset=24
    local.set 7
    local.get 4
    i32.load offset=28
    local.set 8
    local.get 0
    local.get 8
    i32.store offset=4
    local.get 0
    local.get 7
    i32.store
    i32.const 32
    local.set 9
    local.get 4
    local.get 9
    i32.add
    local.set 10
    local.get 10
    global.set 0
    return)
  (func $<alloc::alloc::Global_as_core::alloc::Allocator>::allocate_zeroed::h1e32225867fd829c (type 9) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 4
    i32.const 32
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    local.get 6
    local.get 1
    i32.store offset=20
    local.get 6
    local.get 2
    i32.store offset=24
    local.get 6
    local.get 3
    i32.store offset=28
    i32.const 1
    local.set 7
    i32.const 8
    local.set 8
    local.get 6
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.get 1
    local.get 2
    local.get 3
    local.get 7
    call $alloc::alloc::Global::alloc_impl::he14666b422d14a75
    local.get 6
    i32.load offset=8
    local.set 10
    local.get 6
    i32.load offset=12
    local.set 11
    local.get 0
    local.get 11
    i32.store offset=4
    local.get 0
    local.get 10
    i32.store
    i32.const 32
    local.set 12
    local.get 6
    local.get 12
    i32.add
    local.set 13
    local.get 13
    global.set 0
    return)
  (func $<alloc::alloc::Global_as_core::alloc::Allocator>::allocate::h2ffbcfc0c81225ab (type 9) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 4
    i32.const 32
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    local.get 6
    local.get 1
    i32.store offset=20
    local.get 6
    local.get 2
    i32.store offset=24
    local.get 6
    local.get 3
    i32.store offset=28
    i32.const 0
    local.set 7
    i32.const 8
    local.set 8
    local.get 6
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.get 1
    local.get 2
    local.get 3
    local.get 7
    call $alloc::alloc::Global::alloc_impl::he14666b422d14a75
    local.get 6
    i32.load offset=8
    local.set 10
    local.get 6
    i32.load offset=12
    local.set 11
    local.get 0
    local.get 11
    i32.store offset=4
    local.get 0
    local.get 10
    i32.store
    i32.const 32
    local.set 12
    local.get 6
    local.get 12
    i32.add
    local.set 13
    local.get 13
    global.set 0
    return)
  (func $<alloc::vec::Vec<T_A>_as_alloc::vec::spec_extend::SpecExtend<&T_core::slice::iter::Iter<T>>>::spec_extend::h87006ae7311e2c21 (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    local.get 0
    i32.store offset=20
    i32.const 8
    local.set 6
    local.get 5
    local.get 6
    i32.add
    local.set 7
    local.get 5
    local.get 7
    call $core::slice::iter::Iter<T>::as_slice::hdea42e9d6870c2c4
    local.get 5
    i32.load offset=4
    local.set 8
    local.get 5
    i32.load
    local.set 9
    local.get 5
    local.get 9
    i32.store offset=24
    local.get 5
    local.get 8
    i32.store offset=28
    local.get 0
    local.get 9
    local.get 8
    call $alloc::vec::Vec<T_A>::append_elements::hdc1b42fa15001eb9
    i32.const 32
    local.set 10
    local.get 5
    local.get 10
    i32.add
    local.set 11
    local.get 11
    global.set 0
    return)
  (func $alloc::vec::Vec<T_A>::reserve::h9e7d829e4ef92925 (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 0
    i32.load offset=8
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=12
    local.get 0
    local.get 5
    local.get 1
    call $alloc::raw_vec::RawVec<T_A>::needs_to_grow::hc38dde8c5090d716
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      local.get 8
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 5
      local.get 1
      call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::h068d2a684c848ac3
    end
    i32.const 16
    local.set 9
    local.get 4
    local.get 9
    i32.add
    local.set 10
    local.get 10
    global.set 0
    return)
  (func $<std::sys::wasi::stdio::Stderr_as_std::io::Write>::write::he47e049b369162fd (type 9) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i32.store offset=12
    local.get 4
    local.get 2
    i32.store offset=8
    local.get 4
    i32.const 16
    i32.add
    i32.const 2
    local.get 4
    i32.const 8
    i32.add
    i32.const 1
    call $wasi::lib_generated::fd_write::h26c52996b83e471d
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        i32.load16_u offset=16
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        i32.load offset=20
        i32.store offset=4
        local.get 0
        i32.const 4
        i32.store8
        br 1 (;@1;)
      end
      local.get 4
      local.get 4
      i32.load16_u offset=18
      i32.store16 offset=30
      local.get 0
      local.get 4
      i32.const 30
      i32.add
      call $wasi::lib_generated::Errno::raw::hac277b009e036094
      i64.extend_i32_u
      i64.const 65535
      i64.and
      i64.const 32
      i64.shl
      i64.store align=4
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0)
  (func $<&T_as_core::fmt::Debug>::fmt::he002919cae1f117b (type 6) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.tee 0
    i32.const 8
    i32.add
    i32.load
    local.set 3
    local.get 0
    i32.const 4
    i32.add
    i32.load
    local.set 0
    local.get 2
    local.get 1
    call $core::fmt::Formatter::debug_list::h7652738c8548c588
    block  ;; label = @1
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 2
        local.get 0
        i32.store offset=12
        local.get 2
        local.get 2
        i32.const 12
        i32.add
        i32.const 1055244
        call $core::fmt::builders::DebugSet::entry::hbf6eeee7f2aed797
        drop
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 3
        i32.const -1
        i32.add
        local.tee 3
        br_if 0 (;@2;)
      end
    end
    local.get 2
    call $core::fmt::builders::DebugList::finish::hb67e8ba8401b18f3
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func $alloc::raw_vec::RawVec<T_A>::set_ptr_and_cap::h84bf6152099b5fcb (type 9) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 4
    i32.const 48
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    local.get 0
    i32.store offset=20
    local.get 6
    local.get 1
    i32.store offset=24
    local.get 6
    local.get 2
    i32.store offset=28
    local.get 6
    local.get 3
    i32.store offset=36
    local.get 6
    local.get 1
    i32.store offset=40
    local.get 6
    local.get 1
    i32.store offset=12
    local.get 6
    i32.load offset=12
    local.set 7
    local.get 6
    local.get 7
    i32.store offset=44
    local.get 6
    local.get 7
    i32.store offset=16
    local.get 6
    i32.load offset=16
    local.set 8
    local.get 6
    local.get 8
    i32.store offset=8
    local.get 6
    i32.load offset=8
    local.set 9
    local.get 0
    local.get 9
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    return)
  (func $alloc::vec::Vec<T>::with_capacity::h0b0470d93077ca22 (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=20
    i32.const 0
    local.set 5
    i32.const 8
    local.set 6
    local.get 4
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.get 1
    local.get 5
    call $alloc::raw_vec::RawVec<T_A>::allocate_in::ha5bb200cf04b4c06
    local.get 4
    i32.load offset=12
    local.set 8
    local.get 4
    i32.load offset=8
    local.set 9
    local.get 0
    local.get 9
    i32.store
    local.get 0
    local.get 8
    i32.store offset=4
    i32.const 0
    local.set 10
    local.get 0
    local.get 10
    i32.store offset=8
    i32.const 32
    local.set 11
    local.get 4
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set 0
    return)
  (func $alloc::vec::Vec<T>::from_raw_parts::h090096d8579a8e25 (type 9) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 4
    i32.const 48
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    local.get 1
    i32.store offset=28
    local.get 6
    local.get 2
    i32.store offset=32
    local.get 6
    local.get 3
    i32.store offset=36
    local.get 6
    local.get 1
    i32.store offset=24
    local.get 6
    i32.load offset=24
    local.set 7
    local.get 6
    local.get 7
    i32.store offset=20
    local.get 6
    i32.load offset=20
    local.set 8
    local.get 6
    local.get 8
    i32.store offset=12
    local.get 6
    local.get 3
    i32.store offset=8
    local.get 6
    i32.load offset=8
    local.set 9
    local.get 6
    i32.load offset=12
    local.set 10
    local.get 0
    local.get 9
    i32.store
    local.get 0
    local.get 10
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store offset=8
    return)
  (func $calloc (type 6) (param i32 i32) (result i32)
    (local i32 i64)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i64.extend_i32_u
      local.get 1
      i64.extend_i32_u
      i64.mul
      local.tee 3
      i32.wrap_i64
      local.set 2
      local.get 1
      local.get 0
      i32.or
      i32.const 65536
      i32.lt_u
      br_if 0 (;@1;)
      i32.const -1
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.const 0
      i32.ne
      select
      local.set 2
    end
    block  ;; label = @1
      local.get 2
      call $dlmalloc
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const -4
      i32.add
      i32.load8_u
      i32.const 3
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      local.get 2
      call $memset
      drop
    end
    local.get 0)
  (func $deallocate (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=24
    local.get 4
    local.get 1
    i32.store offset=28
    i32.const 8
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.set 7
    i32.const 0
    local.set 8
    local.get 7
    local.get 0
    local.get 8
    local.get 1
    call $alloc::vec::Vec<T>::from_raw_parts::h090096d8579a8e25
    i32.const 8
    local.set 9
    local.get 4
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.set 11
    local.get 11
    call $core::ptr::drop_in_place<alloc::vec::Vec<core::ffi::c_void>>::h25cb394eb5333c58
    i32.const 32
    local.set 12
    local.get 4
    local.get 12
    i32.add
    local.set 13
    local.get 13
    global.set 0
    return)
  (func $<*mut_T_as_core::fmt::Pointer>::fmt::h58c6b05bfd61d180 (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 0
    i32.load
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=4
    i32.const 4
    local.set 6
    local.get 4
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.set 8
    local.get 8
    local.get 1
    call $<*const_T_as_core::fmt::Pointer>::fmt::ha708c5ca3efbd3fc
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    i32.const 16
    local.set 12
    local.get 4
    local.get 12
    i32.add
    local.set 13
    local.get 13
    global.set 0
    local.get 11
    return)
  (func $<&T_as_core::fmt::Display>::fmt::h4292964f1c9daeff (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.load offset=4
    local.set 3
    local.get 1
    i32.load
    local.set 4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 0
    i32.load
    local.tee 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 4
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    call $core::fmt::write::h7558535140974479
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::h068d2a684c848ac3 (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 0
    i32.store offset=20
    local.get 5
    local.get 1
    i32.store offset=24
    local.get 5
    local.get 2
    i32.store offset=28
    i32.const 8
    local.set 6
    local.get 5
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.get 0
    local.get 1
    local.get 2
    call $alloc::raw_vec::RawVec<T_A>::grow_amortized::hfe5db1331977153e
    local.get 5
    i32.load offset=12
    local.set 8
    local.get 5
    i32.load offset=8
    local.set 9
    local.get 9
    local.get 8
    call $alloc::raw_vec::handle_reserve::h5d8fe28285b1bf8f
    i32.const 32
    local.set 10
    local.get 5
    local.get 10
    i32.add
    local.set 11
    local.get 11
    global.set 0
    return)
  (func $alloc::vec::Vec<T_A>::extend_from_slice::hcc9edcb8598f8bdb (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 0
    i32.store offset=20
    local.get 5
    local.get 1
    i32.store offset=24
    local.get 5
    local.get 2
    i32.store offset=28
    i32.const 8
    local.set 6
    local.get 5
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.get 1
    local.get 2
    call $core::slice::iter::Iter<T>::new::h21605cd65d8439c4
    local.get 5
    i32.load offset=12
    local.set 8
    local.get 5
    i32.load offset=8
    local.set 9
    local.get 0
    local.get 9
    local.get 8
    call $<alloc::vec::Vec<T_A>_as_alloc::vec::spec_extend::SpecExtend<&T_core::slice::iter::Iter<T>>>::spec_extend::h87006ae7311e2c21
    i32.const 32
    local.set 10
    local.get 5
    local.get 10
    i32.add
    local.set 11
    local.get 11
    global.set 0
    return)
  (func $core::panicking::assert_failed::hd77b42a9e8961af9 (type 5) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049520
    i32.store offset=4
    local.get 2
    local.get 0
    i32.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    i32.const 0
    local.get 2
    i32.const 1049556
    local.get 2
    i32.const 4
    i32.add
    i32.const 1049556
    local.get 2
    i32.const 8
    i32.add
    i32.const 1052756
    call $core::panicking::assert_failed_inner::hf30758b978d1cad1
    unreachable)
  (func $core::fmt::ArgumentV1::new_display::h5d28bc25cf5aea70 (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 1
    i32.store offset=16
    i32.const 1
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=20
    local.get 4
    local.get 5
    i32.store offset=24
    local.get 4
    i32.load offset=24
    local.set 6
    local.get 4
    local.get 1
    i32.store offset=28
    local.get 4
    i32.load offset=28
    local.set 7
    local.get 4
    local.get 7
    i32.store offset=8
    local.get 4
    local.get 6
    i32.store offset=12
    local.get 4
    i32.load offset=8
    local.set 8
    local.get 4
    i32.load offset=12
    local.set 9
    local.get 0
    local.get 9
    i32.store offset=4
    local.get 0
    local.get 8
    i32.store
    return)
  (func $core::fmt::ArgumentV1::new_debug::hfc15b79d19187a8a (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 1
    i32.store offset=16
    i32.const 2
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=20
    local.get 4
    local.get 5
    i32.store offset=24
    local.get 4
    i32.load offset=24
    local.set 6
    local.get 4
    local.get 1
    i32.store offset=28
    local.get 4
    i32.load offset=28
    local.set 7
    local.get 4
    local.get 7
    i32.store offset=8
    local.get 4
    local.get 6
    i32.store offset=12
    local.get 4
    i32.load offset=8
    local.set 8
    local.get 4
    i32.load offset=12
    local.set 9
    local.get 0
    local.get 9
    i32.store offset=4
    local.get 0
    local.get 8
    i32.store
    return)
  (func $<&mut_W_as_core::fmt::Write>::write_fmt::h19a1acee2e3fe47b (type 6) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1049472
    local.get 2
    i32.const 8
    i32.add
    call $core::fmt::write::h7558535140974479
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $<&mut_W_as_core::fmt::Write>::write_fmt::h4ab582e0a50bf665 (type 6) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1049496
    local.get 2
    i32.const 8
    i32.add
    call $core::fmt::write::h7558535140974479
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $<&mut_W_as_core::fmt::Write>::write_fmt::ha2835ff278cbfecb (type 6) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1049424
    local.get 2
    i32.const 8
    i32.add
    call $core::fmt::write::h7558535140974479
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $<&mut_W_as_core::fmt::Write>::write_fmt::hf8fb363369d0a841 (type 6) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1049448
    local.get 2
    i32.const 8
    i32.add
    call $core::fmt::write::h7558535140974479
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $<core::fmt::Arguments_as_core::fmt::Display>::fmt::h6ae0c0f6e4b417fc (type 6) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.load offset=4
    local.set 3
    local.get 1
    i32.load
    local.set 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 0
    i64.load align=4
    i64.store offset=8
    local.get 1
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    call $core::fmt::write::h7558535140974479
    local.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0)
  (func $<&mut_W_as_core::fmt::Write>::write_fmt::h9a8c87329b057ce1 (type 6) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1056208
    local.get 2
    i32.const 8
    i32.add
    call $core::fmt::write::h7558535140974479
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $core::fmt::Formatter::write_fmt::hdae39eebc223cfff (type 6) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load offset=4
    local.set 3
    local.get 0
    i32.load
    local.set 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 0
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    call $core::fmt::write::h7558535140974479
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $core::fmt::Write::write_fmt::ha3d0ee6d9e4e1673 (type 6) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1049448
    local.get 2
    i32.const 8
    i32.add
    call $core::fmt::write::h7558535140974479
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $core::fmt::Write::write_fmt::hadcd24a979fa7d5d (type 6) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1049472
    local.get 2
    i32.const 8
    i32.add
    call $core::fmt::write::h7558535140974479
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $core::fmt::Write::write_fmt::he26b07feb918eff5 (type 6) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1049496
    local.get 2
    i32.const 8
    i32.add
    call $core::fmt::write::h7558535140974479
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $core::fmt::Write::write_fmt::hd3cc343066351280 (type 6) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1056208
    local.get 2
    i32.const 8
    i32.add
    call $core::fmt::write::h7558535140974479
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $alloc::string::String::push_str::h5c0633dae3ab8987 (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 0
    i32.store offset=12
    local.get 5
    local.get 1
    i32.store offset=16
    local.get 5
    local.get 2
    i32.store offset=20
    local.get 5
    local.get 1
    i32.store offset=24
    local.get 5
    local.get 2
    i32.store offset=28
    local.get 5
    i32.load offset=24
    local.set 6
    local.get 5
    i32.load offset=28
    local.set 7
    local.get 0
    local.get 6
    local.get 7
    call $alloc::vec::Vec<T_A>::extend_from_slice::hcc9edcb8598f8bdb
    i32.const 32
    local.set 8
    local.get 5
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set 0
    return)
  (func $<*const_T_as_core::fmt::Pointer>::fmt::ha708c5ca3efbd3fc (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=4
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 0
    i32.load
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=12
    local.get 5
    local.get 1
    call $core::fmt::pointer_fmt_inner::h0fd44cc1afa20f2f
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    i32.const 16
    local.set 9
    local.get 4
    local.get 9
    i32.add
    local.set 10
    local.get 10
    global.set 0
    local.get 8
    return)
  (func $<std::sys::wasi::stdio::Stderr_as_std::io::Write>::write_vectored::h7464986e1d313f43 (type 9) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 2
    local.get 2
    local.get 3
    call $wasi::lib_generated::fd_write::h26c52996b83e471d
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        i32.load16_u
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        i32.load offset=4
        i32.store offset=4
        local.get 0
        i32.const 4
        i32.store8
        br 1 (;@1;)
      end
      local.get 4
      local.get 4
      i32.load16_u offset=2
      i32.store16 offset=14
      local.get 0
      local.get 4
      i32.const 14
      i32.add
      call $wasi::lib_generated::Errno::raw::hac277b009e036094
      i64.extend_i32_u
      i64.const 65535
      i64.and
      i64.const 32
      i64.shl
      i64.store align=4
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0)
  (func $<T_as_core::convert::Into<U>>::into::h6a1652165a7a842b (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    local.get 1
    local.get 2
    call $<alloc::collections::TryReserveError_as_core::convert::From<alloc::collections::TryReserveErrorKind>>::from::h440a889cccd17631
    local.get 5
    i32.load
    local.set 6
    local.get 5
    i32.load offset=4
    local.set 7
    local.get 0
    local.get 7
    i32.store offset=4
    local.get 0
    local.get 6
    i32.store
    i32.const 16
    local.set 8
    local.get 5
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set 0
    return)
  (func $alloc::sync::Arc<T>::drop_slow::h780d223e8bf1e21c (type 2) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=8
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 0
      i32.store8
      local.get 0
      i32.const 12
      i32.add
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=8
      local.get 1
      i32.const 1
      call $__rust_dealloc
    end
    block  ;; label = @1
      local.get 0
      i32.const -1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.const -1
      i32.add
      i32.store offset=4
      local.get 1
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 32
      i32.const 8
      call $__rust_dealloc
    end)
  (func $alloc::vec::Vec<T_A>::as_mut_ptr::h84b08aa63b7349d2 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 32
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 0
    i32.load offset=4
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=12
    local.get 3
    local.get 4
    i32.store offset=16
    local.get 3
    local.get 4
    i32.store offset=20
    local.get 3
    local.get 4
    i32.store
    local.get 3
    i32.load
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=24
    local.get 3
    local.get 5
    i32.store offset=28
    local.get 4
    return)
  (func $rust_begin_unwind (type 2) (param i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        call $core::panic::panic_info::PanicInfo::location::h73a8e3c8110f5f4e
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call $core::panic::panic_info::PanicInfo::message::hbfef73d098d3c2a5
        local.tee 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        i32.store offset=8
        local.get 1
        local.get 0
        i32.store offset=4
        local.get 1
        local.get 3
        i32.store
        local.get 1
        call $std::sys_common::backtrace::__rust_end_short_backtrace::h426b71926848cb31
        unreachable
      end
      i32.const 1049572
      i32.const 43
      i32.const 1052188
      call $core::panicking::panic::h8fa39a92dcc1b069
      unreachable
    end
    i32.const 1049572
    i32.const 43
    i32.const 1052172
    call $core::panicking::panic::h8fa39a92dcc1b069
    unreachable)
  (func $strerror_r (type 8) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        call $strerror
        local.tee 0
        call $strlen
        local.tee 3
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 68
        local.set 3
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        call $memcpy
        local.get 2
        i32.add
        i32.const 0
        i32.store8
        i32.const 68
        return
      end
      local.get 1
      local.get 0
      local.get 3
      i32.const 1
      i32.add
      call $memcpy
      drop
      i32.const 0
      local.set 3
    end
    local.get 3)
  (func $core::ptr::drop_in_place<core::result::Result<___std::io::error::Error>>::h0ad9adc9a67d38b6 (type 2) (param i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load8_u
      i32.const 3
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.load
      local.get 1
      i32.load offset=4
      i32.load
      call_indirect (type 2)
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 2
        i32.const 4
        i32.add
        i32.load
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load
        local.get 3
        local.get 2
        i32.const 8
        i32.add
        i32.load
        call $__rust_dealloc
      end
      local.get 0
      i32.load offset=4
      i32.const 12
      i32.const 4
      call $__rust_dealloc
    end)
  (func $core::ptr::drop_in_place<std::io::Write::write_fmt::Adapter<alloc::vec::Vec<u8>>>::hf78d30d59fb86c0d (type 2) (param i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load8_u
      i32.const 3
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.load
      local.get 1
      i32.load offset=4
      i32.load
      call_indirect (type 2)
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 2
        i32.const 4
        i32.add
        i32.load
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load
        local.get 3
        local.get 2
        i32.const 8
        i32.add
        i32.load
        call $__rust_dealloc
      end
      local.get 0
      i32.load offset=4
      i32.const 12
      i32.const 4
      call $__rust_dealloc
    end)
  (func $<*mut_T_as_core::fmt::Debug>::fmt::hc262f80de4044cf6 (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 0
    local.get 1
    call $<*mut_T_as_core::fmt::Pointer>::fmt::h58c6b05bfd61d180
    local.set 5
    i32.const 1
    local.set 6
    local.get 5
    local.get 6
    i32.and
    local.set 7
    i32.const 16
    local.set 8
    local.get 4
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set 0
    local.get 7
    return)
  (func $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8_A>>::write::h31125b29efb4f619 (type 9) (param i32 i32 i32 i32)
    (local i32)
    block  ;; label = @1
      local.get 1
      i32.load
      local.get 1
      i32.load offset=8
      local.tee 4
      i32.sub
      local.get 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      local.get 4
      local.get 3
      call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::h38d580c29fc2385c
      local.get 1
      i32.load offset=8
      local.set 4
    end
    local.get 1
    i32.load offset=4
    local.get 4
    i32.add
    local.get 2
    local.get 3
    call $memcpy
    drop
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 1
    local.get 4
    local.get 3
    i32.add
    i32.store offset=8
    local.get 0
    i32.const 4
    i32.store8)
  (func $sbrk (type 3) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      memory.size
      i32.const 16
      i32.shl
      return
    end
    block  ;; label = @1
      local.get 0
      i32.const 65535
      i32.and
      br_if 0 (;@1;)
      local.get 0
      i32.const -1
      i32.le_s
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i32.const 16
        i32.shr_u
        memory.grow
        local.tee 0
        i32.const -1
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        i32.const 48
        i32.store offset=1057376
        i32.const -1
        return
      end
      local.get 0
      i32.const 16
      i32.shl
      return
    end
    call $abort
    unreachable)
  (func $core::panicking::panic::h8fa39a92dcc1b069 (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 12
    i32.add
    i32.const 1
    i32.store
    local.get 3
    i32.const 20
    i32.add
    i32.const 0
    i32.store
    local.get 3
    i32.const 1055568
    i32.store offset=16
    local.get 3
    i32.const 0
    i32.store
    local.get 3
    local.get 1
    i32.store offset=28
    local.get 3
    local.get 0
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 3
    local.get 2
    call $core::panicking::panic_fmt::hf4ce15c1b219b988
    unreachable)
  (func $core::panicking::panic_display::h0e933683f0f7dfec (type 5) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 12
    i32.add
    i32.const 1
    i32.store
    local.get 2
    i32.const 20
    i32.add
    i32.const 1
    i32.store
    local.get 2
    i32.const 1055652
    i32.store offset=8
    local.get 2
    i32.const 0
    i32.store
    local.get 2
    i32.const 72
    i32.store offset=28
    local.get 2
    local.get 0
    i32.store offset=24
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    i32.store offset=16
    local.get 2
    local.get 1
    call $core::panicking::panic_fmt::hf4ce15c1b219b988
    unreachable)
  (func $alloc::sync::Arc<T>::drop_slow::h00aeb5db7b908ba4 (type 2) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.const 12
      i32.add
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 16
      i32.add
      i32.load
      local.get 1
      i32.const 1
      call $__rust_dealloc
    end
    block  ;; label = @1
      local.get 0
      i32.const -1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.const -1
      i32.add
      i32.store offset=4
      local.get 1
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 24
      i32.const 4
      call $__rust_dealloc
    end)
  (func $__rdl_realloc (type 10) (param i32 i32 i32 i32) (result i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 8
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        i32.le_u
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        local.get 2
        local.get 3
        call $aligned_alloc
        local.tee 2
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 2
      local.get 0
      local.get 1
      local.get 3
      local.get 1
      local.get 3
      i32.lt_u
      select
      call $memcpy
      local.set 3
      local.get 0
      call $free
      local.get 3
      return
    end
    local.get 0
    local.get 3
    call $realloc)
  (func $wasi::lib_generated::fd_write::h26c52996b83e471d (type 9) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        i32.const 12
        i32.add
        call $wasi::lib_generated::wasi_snapshot_preview1::fd_write::h1fddf6a5171ac8d1
        local.tee 3
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        i32.load offset=12
        i32.store offset=4
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      i32.store16 offset=2
      i32.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store16
    local.get 4
    i32.const 16
    i32.add
    global.set 0)
  (func $<&mut_W_as_core::fmt::Write>::write_str::h92bdbb051fdd6c01 (type 8) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load
      i32.load offset=8
      local.tee 0
      i32.load
      local.get 0
      i32.load offset=8
      local.tee 3
      i32.sub
      local.get 2
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      local.get 2
      call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::h38d580c29fc2385c
      local.get 0
      i32.load offset=8
      local.set 3
    end
    local.get 0
    i32.load offset=4
    local.get 3
    i32.add
    local.get 1
    local.get 2
    call $memcpy
    drop
    local.get 0
    local.get 3
    local.get 2
    i32.add
    i32.store offset=8
    i32.const 0)
  (func $getcwd (type 6) (param i32 i32) (result i32)
    (local i32)
    i32.const 0
    i32.load offset=1056772
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        br_if 0 (;@2;)
        local.get 2
        call $strdup
        local.tee 0
        br_if 1 (;@1;)
        i32.const 0
        i32.const 48
        i32.store offset=1057376
        i32.const 0
        return
      end
      block  ;; label = @2
        local.get 2
        call $strlen
        i32.const 1
        i32.add
        local.get 1
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        call $strcpy
        return
      end
      i32.const 0
      local.set 0
      i32.const 0
      i32.const 68
      i32.store offset=1057376
    end
    local.get 0)
  (func $<alloc::collections::TryReserveError_as_core::convert::From<alloc::collections::TryReserveErrorKind>>::from::h440a889cccd17631 (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    local.get 1
    i32.store
    local.get 5
    local.get 2
    i32.store offset=4
    local.get 5
    i32.load
    local.set 6
    local.get 5
    i32.load offset=4
    local.set 7
    local.get 0
    local.get 7
    i32.store offset=4
    local.get 0
    local.get 6
    i32.store
    return)
  (func $<&mut_W_as_core::fmt::Write>::write_str::h303b0dcaf54ff4d5 (type 8) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 0
      i32.load
      local.get 0
      i32.load offset=8
      local.tee 3
      i32.sub
      local.get 2
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      local.get 2
      call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::h38d580c29fc2385c
      local.get 0
      i32.load offset=8
      local.set 3
    end
    local.get 0
    i32.load offset=4
    local.get 3
    i32.add
    local.get 1
    local.get 2
    call $memcpy
    drop
    local.get 0
    local.get 3
    local.get 2
    i32.add
    i32.store offset=8
    i32.const 0)
  (func $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8_A>>::write_all::h30621f068535731e (type 9) (param i32 i32 i32 i32)
    (local i32)
    block  ;; label = @1
      local.get 1
      i32.load
      local.get 1
      i32.load offset=8
      local.tee 4
      i32.sub
      local.get 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      local.get 4
      local.get 3
      call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::h38d580c29fc2385c
      local.get 1
      i32.load offset=8
      local.set 4
    end
    local.get 1
    i32.load offset=4
    local.get 4
    i32.add
    local.get 2
    local.get 3
    call $memcpy
    drop
    local.get 0
    i32.const 4
    i32.store8
    local.get 1
    local.get 4
    local.get 3
    i32.add
    i32.store offset=8)
  (func $<std::io::Write::write_fmt::Adapter<T>_as_core::fmt::Write>::write_str::hc76d2b6fa3488422 (type 8) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=8
      local.tee 0
      i32.load
      local.get 0
      i32.load offset=8
      local.tee 3
      i32.sub
      local.get 2
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      local.get 2
      call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::h38d580c29fc2385c
      local.get 0
      i32.load offset=8
      local.set 3
    end
    local.get 0
    i32.load offset=4
    local.get 3
    i32.add
    local.get 1
    local.get 2
    call $memcpy
    drop
    local.get 0
    local.get 3
    local.get 2
    i32.add
    i32.store offset=8
    i32.const 0)
  (func $core::ptr::drop_in_place<alloc::ffi::c_str::NulError>::hc089992eadac3d84 (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    i32.const 4
    local.set 4
    local.get 0
    local.get 4
    i32.add
    local.set 5
    local.get 5
    call $core::ptr::drop_in_place<alloc::vec::Vec<u8>>::hb79d7582f4921768
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set 0
    return)
  (func $std::thread::ThreadId::new::exhausted::h786ca0572314fee8 (type 0)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 20
    i32.add
    i32.const 1
    i32.store
    local.get 0
    i32.const 28
    i32.add
    i32.const 0
    i32.store
    local.get 0
    i32.const 1049872
    i32.store offset=16
    local.get 0
    i32.const 1049520
    i32.store offset=24
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    i32.const 8
    i32.add
    i32.const 1049880
    call $core::panicking::panic_fmt::hf4ce15c1b219b988
    unreachable)
  (func $alloc::raw_vec::capacity_overflow::h38ac120e37f2568f (type 0)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 20
    i32.add
    i32.const 1
    i32.store
    local.get 0
    i32.const 28
    i32.add
    i32.const 0
    i32.store
    local.get 0
    i32.const 1055308
    i32.store offset=16
    local.get 0
    i32.const 1055260
    i32.store offset=24
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    i32.const 8
    i32.add
    i32.const 1055316
    call $core::panicking::panic_fmt::hf4ce15c1b219b988
    unreachable)
  (func $alloc::slice::<impl_alloc::borrow::ToOwned_for__T_>::to_owned::hd205e718d07eca00 (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store
    local.get 5
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    local.get 2
    call $<T_as_alloc::slice::hack::ConvertVec>::to_vec::h895157bd4af48d40
    i32.const 16
    local.set 6
    local.get 5
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set 0
    return)
  (func $<std::panicking::begin_panic_handler::StrPanicPayload_as_core::panic::BoxMeUp>::take_box::h61beb27f3cc94c1d (type 5) (param i32 i32)
    (local i32 i32)
    local.get 1
    i32.load offset=4
    local.set 2
    local.get 1
    i32.load
    local.set 3
    block  ;; label = @1
      i32.const 8
      i32.const 4
      call $__rust_alloc
      local.tee 1
      br_if 0 (;@1;)
      i32.const 8
      i32.const 4
      call $alloc::alloc::handle_alloc_error::h680df29e672ed57d
      unreachable
    end
    local.get 1
    local.get 2
    i32.store offset=4
    local.get 1
    local.get 3
    i32.store
    local.get 0
    i32.const 1052220
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $core::fmt::Formatter::pad_integral::write_prefix::hf3cd6df73ed78638 (type 12) (param i32 i32 i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 1114112
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          local.set 5
          local.get 0
          local.get 2
          local.get 1
          i32.load offset=16
          call_indirect (type 6)
          br_if 1 (;@2;)
        end
        local.get 3
        br_if 1 (;@1;)
        i32.const 0
        local.set 5
      end
      local.get 5
      return
    end
    local.get 0
    local.get 3
    local.get 4
    local.get 1
    i32.load offset=12
    call_indirect (type 8))
  (func $core::ptr::drop_in_place<alloc::vec::Vec<u8>>::hb79d7582f4921768 (type 2) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $<alloc::vec::Vec<T_A>_as_core::ops::drop::Drop>::drop::h2119fd4b818ed93b
    local.get 0
    call $core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>::h37627261ba8c2e78
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    global.set 0
    return)
  (func $core::ptr::drop_in_place<alloc::vec::Vec<core::ffi::c_void>>::h25cb394eb5333c58 (type 2) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $<alloc::vec::Vec<T_A>_as_core::ops::drop::Drop>::drop::h0d66695b13fa3a8c
    local.get 0
    call $core::ptr::drop_in_place<alloc::raw_vec::RawVec<core::ffi::c_void>>::h7c5ea1c650cad80a
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    global.set 0
    return)
  (func $alloc::raw_vec::finish_grow::__closure__::h3147e8a83569b127 (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 32
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    i32.const 0
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=12
    local.get 3
    i32.load offset=8
    local.set 5
    local.get 3
    i32.load offset=12
    local.set 6
    local.get 0
    local.get 6
    i32.store offset=4
    local.get 0
    local.get 5
    i32.store
    return)
  (func $<T_as_core::convert::Into<U>>::into::h7713693c7038dfcf (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $<core::ptr::non_null::NonNull<T>_as_core::convert::From<core::ptr::unique::Unique<T>>>::from::h5bfb6ff7e68cac28
    local.set 4
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set 0
    local.get 4
    return)
  (func $__rdl_alloc_zeroed (type 6) (param i32 i32) (result i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 8
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          i32.le_u
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 0
        call $aligned_alloc
        local.tee 1
        br_if 1 (;@1;)
        i32.const 0
        return
      end
      local.get 0
      i32.const 1
      call $calloc
      return
    end
    local.get 1
    i32.const 0
    local.get 0
    call $memset)
  (func $strerror (type 3) (param i32) (result i32)
    (local i32)
    block  ;; label = @1
      i32.const 0
      i32.load offset=1057408
      local.tee 1
      br_if 0 (;@1;)
      i32.const 1057384
      local.set 1
      i32.const 0
      i32.const 1057384
      i32.store offset=1057408
    end
    i32.const 0
    local.get 0
    local.get 0
    i32.const 76
    i32.gt_u
    select
    i32.const 1
    i32.shl
    i32.const 1055088
    i32.add
    i32.load16_u
    i32.const 1053530
    i32.add
    local.get 1
    i32.load offset=20
    call $__lctrans)
  (func $<alloc::ffi::c_str::NulError_as_core::fmt::Debug>::fmt::hf4e869ea0c0e9591 (type 6) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.const 4
    i32.add
    i32.store offset=12
    local.get 1
    i32.const 1055528
    i32.const 8
    local.get 0
    i32.const 1055536
    local.get 2
    i32.const 12
    i32.add
    i32.const 1055552
    call $core::fmt::Formatter::debug_tuple_field2_finish::h4819f80d21f9d1d1
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func $<core::ptr::non_null::NonNull<T>_as_core::convert::From<core::ptr::unique::Unique<T>>>::from::h5bfb6ff7e68cac28 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.load
    local.set 4
    local.get 4
    return)
  (func $core::panicking::panic_fmt::hf4ce15c1b219b988 (type 5) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store8 offset=24
    local.get 2
    local.get 1
    i32.store offset=20
    local.get 2
    local.get 0
    i32.store offset=16
    local.get 2
    i32.const 1055720
    i32.store offset=12
    local.get 2
    i32.const 1055568
    i32.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call $rust_begin_unwind
    unreachable)
  (func $core::ptr::drop_in_place<alloc::string::String>::h7b911b6224c09a7c (type 2) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $core::ptr::drop_in_place<alloc::vec::Vec<u8>>::hb79d7582f4921768
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    global.set 0
    return)
  (func $core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>::h37627261ba8c2e78 (type 2) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $<alloc::raw_vec::RawVec<T_A>_as_core::ops::drop::Drop>::drop::h338adc60b203143f
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    global.set 0
    return)
  (func $core::ptr::drop_in_place<alloc::raw_vec::RawVec<core::ffi::c_void>>::h7c5ea1c650cad80a (type 2) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $<alloc::raw_vec::RawVec<T_A>_as_core::ops::drop::Drop>::drop::h7c7dd3b8c8d3d33b
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    global.set 0
    return)
  (func $<&T_as_core::fmt::Debug>::fmt::hbcb65dd130a93744 (type 6) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.set 0
    block  ;; label = @1
      local.get 1
      call $core::fmt::Formatter::debug_lower_hex::hb31a3ef71c81bc79
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 1
        call $core::fmt::Formatter::debug_upper_hex::h505100e6817602a1
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call $core::fmt::num::imp::<impl_core::fmt::Display_for_u8>::fmt::hde39d1f064a4150c
        return
      end
      local.get 0
      local.get 1
      call $core::fmt::num::<impl_core::fmt::UpperHex_for_i8>::fmt::h69613a8b6ac90b9d
      return
    end
    local.get 0
    local.get 1
    call $core::fmt::num::<impl_core::fmt::LowerHex_for_i8>::fmt::h6a1f1804261a5d78)
  (func $core::fmt::builders::DebugList::finish::hb67e8ba8401b18f3 (type 3) (param i32) (result i32)
    (local i32)
    i32.const 1
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.tee 0
      i32.load
      i32.const 1055960
      i32.const 1
      local.get 0
      i32.const 4
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 8)
      local.set 1
    end
    local.get 1)
  (func $core::fmt::num::<impl_core::fmt::Debug_for_usize>::fmt::hc72bd06e0eef2c58 (type 6) (param i32 i32) (result i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        call $core::fmt::Formatter::debug_lower_hex::hb31a3ef71c81bc79
        br_if 0 (;@2;)
        local.get 1
        call $core::fmt::Formatter::debug_upper_hex::h505100e6817602a1
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        call $core::fmt::num::imp::<impl_core::fmt::Display_for_u32>::fmt::hca64045c3402134c
        return
      end
      local.get 0
      local.get 1
      call $core::fmt::num::<impl_core::fmt::LowerHex_for_i32>::fmt::h9059b66bffaf1ac2
      return
    end
    local.get 0
    local.get 1
    call $core::fmt::num::<impl_core::fmt::UpperHex_for_i32>::fmt::h80cdb4a5bd8baaca)
  (func $core::fmt::Formatter::debug_list::h7652738c8548c588 (type 5) (param i32 i32)
    (local i32)
    local.get 1
    i32.load
    i32.const 1055661
    i32.const 1
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 8)
    local.set 2
    local.get 0
    i32.const 0
    i32.store8 offset=5
    local.get 0
    local.get 2
    i32.store8 offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $core::ptr::drop_in_place<core::option::Option<alloc::string::String>>::h6743b4145838f5ad (type 2) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.const 1
      call $__rust_dealloc
    end)
  (func $core::panicking::panic_str::hf0c268400674953b (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $core::panicking::panic_display::h0e933683f0f7dfec
    unreachable)
  (func $__rdl_alloc (type 6) (param i32 i32) (result i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 8
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i32.le_u
        br_if 1 (;@1;)
      end
      local.get 1
      local.get 0
      call $aligned_alloc
      return
    end
    local.get 0
    call $malloc)
  (func $strdup (type 3) (param i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      call $strlen
      i32.const 1
      i32.add
      local.tee 1
      call $malloc
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 1
      call $memcpy
      drop
    end
    local.get 2)
  (func $core::fmt::num::imp::<impl_core::fmt::Display_for_i32>::fmt::hc0b612d33a62afb1 (type 6) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.tee 0
    i64.extend_i32_u
    i64.const 0
    local.get 0
    i64.extend_i32_s
    i64.sub
    local.get 0
    i32.const -1
    i32.gt_s
    local.tee 0
    select
    local.get 0
    local.get 1
    call $core::fmt::num::imp::fmt_u64::hf4eec24457ffc084)
  (func $core::ptr::drop_in_place<<alloc::boxed::Box<dyn_core::error::Error+core::marker::Send+core::marker::Sync>_as_core::convert::From<alloc::string::String>>::from::StringError>::h6486a4eecfa8ec50 (type 2) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.get 1
      i32.const 1
      call $__rust_dealloc
    end)
  (func $<bool_as_core::fmt::Display>::fmt::h3687ae6db1632d84 (type 6) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      i32.load8_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 1056236
      i32.const 5
      call $core::fmt::Formatter::pad::hee1e19a8df95bdd9
      return
    end
    local.get 1
    i32.const 1056232
    i32.const 4
    call $core::fmt::Formatter::pad::hee1e19a8df95bdd9)
  (func $core::ptr::drop_in_place<core::str::error::Utf8Error>::h1876d107eec310da (type 2) (param i32)
    (local i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    return)
  (func $alloc::string::<impl_core::convert::From<alloc::string::String>_for_alloc::vec::Vec<u8>>::from::hb162ae4a6003b204 (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i64.load align=4
    i64.store align=4
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i32.load
    i32.store)
  (func $std::alloc::rust_oom::hbef86726bc88af5b (type 5) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.const 0
    i32.load offset=1056824
    local.tee 2
    i32.const 16
    local.get 2
    select
    call_indirect (type 5)
    call $std::process::abort::hced5683ecdf4a442
    unreachable)
  (func $aligned_alloc (type 6) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      i32.const 16
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      call $dlmalloc
      return
    end
    local.get 0
    local.get 1
    call $internal_memalign)
  (func $<alloc::string::String_as_core::fmt::Display>::fmt::hc31bc8a6efd5b553 (type 6) (param i32 i32) (result i32)
    local.get 0
    i32.const 4
    i32.add
    i32.load
    local.get 0
    i32.const 8
    i32.add
    i32.load
    local.get 1
    call $<str_as_core::fmt::Display>::fmt::hcd33a3726c86db1a)
  (func $__rust_realloc (type 10) (param i32 i32 i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $__rdl_realloc
    local.set 4
    local.get 4
    return)
  (func $<core::cell::BorrowMutError_as_core::fmt::Debug>::fmt::h145bcc23e1a12888 (type 6) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1055569
    i32.const 14
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 8))
  (func $<&T_as_core::fmt::Display>::fmt::he9a145660f417571 (type 6) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.tee 0
    i32.load
    local.get 0
    i32.load offset=4
    call $core::fmt::Formatter::pad::hee1e19a8df95bdd9)
  (func $<core::alloc::layout::LayoutError_as_core::fmt::Debug>::fmt::h52f211bc771dfb44 (type 6) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1056752
    i32.const 11
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 8))
  (func $__wasilibc_ensure_environ (type 0)
    block  ;; label = @1
      i32.const 0
      i32.load offset=1056768
      i32.const -1
      i32.ne
      br_if 0 (;@1;)
      call $__wasilibc_initialize_environ
    end)
  (func $<&T_as_core::fmt::Debug>::fmt::h20f7957e80c7e530 (type 6) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 6))
  (func $__rust_alloc (type 6) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    call $__rdl_alloc
    local.set 2
    local.get 2
    return)
  (func $__rust_alloc_zeroed (type 6) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    call $__rdl_alloc_zeroed
    local.set 2
    local.get 2
    return)
  (func $<&T_as_core::fmt::Display>::fmt::h553f113e10db4e4d (type 6) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    call $<str_as_core::fmt::Display>::fmt::hcd33a3726c86db1a)
  (func $<std::panicking::begin_panic_handler::StrPanicPayload_as_core::panic::BoxMeUp>::get::h4b420efd9f0fe8bd (type 5) (param i32 i32)
    local.get 0
    i32.const 1052220
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $core::ffi::c_str::CStr::to_str::hc84e1550cb20a6cd (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i32.const -1
    i32.add
    call $core::str::converts::from_utf8::h4708668127040a35)
  (func $<&T_as_core::fmt::Display>::fmt::hd168602520dd2091 (type 6) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $core::fmt::Formatter::pad::hee1e19a8df95bdd9)
  (func $core::fmt::Formatter::debug_lower_hex::hb31a3ef71c81bc79 (type 3) (param i32) (result i32)
    local.get 0
    i32.load8_u offset=24
    i32.const 16
    i32.and
    i32.const 4
    i32.shr_u)
  (func $core::fmt::Formatter::debug_upper_hex::h505100e6817602a1 (type 3) (param i32) (result i32)
    local.get 0
    i32.load8_u offset=24
    i32.const 32
    i32.and
    i32.const 5
    i32.shr_u)
  (func $__rust_dealloc (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $__rdl_dealloc
    return)
  (func $<&mut_W_as_core::fmt::Write>::write_str::hd4e24d7828055adb (type 8) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    call $<std::io::Write::write_fmt::Adapter<T>_as_core::fmt::Write>::write_str::h1468756d66c20292)
  (func $__wasi_environ_get (type 6) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__imported_wasi_snapshot_preview1_environ_get
    i32.const 65535
    i32.and)
  (func $__wasi_environ_sizes_get (type 6) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__imported_wasi_snapshot_preview1_environ_sizes_get
    i32.const 65535
    i32.and)
  (func $strcpy (type 6) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__stpcpy
    drop
    local.get 0)
  (func $core::ops::function::FnOnce::call_once::h2709ecd011efc890 (type 6) (param i32 i32) (result i32)
    local.get 0
    i32.load
    drop
    loop (result i32)  ;; label = @1
      br 0 (;@1;)
    end)
  (func $core::slice::index::slice_start_index_len_fail::h4b6807d169d5a5cc (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $core::slice::index::slice_start_index_len_fail_rt::h746adbf30693da97
    unreachable)
  (func $core::slice::index::slice_end_index_len_fail::h2ed49d5a2945907f (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $core::slice::index::slice_end_index_len_fail_rt::h17bee9c953ba49cf
    unreachable)
  (func $core::fmt::num::imp::<impl_core::fmt::Display_for_u32>::fmt::hca64045c3402134c (type 6) (param i32 i32) (result i32)
    local.get 0
    i64.load32_u
    i32.const 1
    local.get 1
    call $core::fmt::num::imp::fmt_u64::hf4eec24457ffc084)
  (func $core::fmt::num::imp::<impl_core::fmt::Display_for_u8>::fmt::hde39d1f064a4150c (type 6) (param i32 i32) (result i32)
    local.get 0
    i64.load8_u
    i32.const 1
    local.get 1
    call $core::fmt::num::imp::fmt_u64::hf4eec24457ffc084)
  (func $core::option::expect_failed::h346373050fa331e7 (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $core::panicking::panic_str::hf0c268400674953b
    unreachable)
  (func $core::fmt::builders::DebugSet::entry::hbf6eeee7f2aed797 (type 8) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $core::fmt::builders::DebugInner::entry::h309725793a35d11d
    local.get 0)
  (func $<&mut_W_as_core::fmt::Write>::write_str::h955563679bd7795b (type 8) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    call $<core::fmt::builders::PadAdapter_as_core::fmt::Write>::write_str::h37d46f421ca2b081)
  (func $decrypt_image.command_export (type 8) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $decrypt_image
    call $__wasm_call_dtors)
  (func $<T_as_core::convert::Into<U>>::into::ha3977672e4c30c3d (type 5) (param i32 i32)
    local.get 0
    local.get 1
    call $alloc::string::<impl_core::convert::From<alloc::string::String>_for_alloc::vec::Vec<u8>>::from::hb162ae4a6003b204
    return)
  (func $alloc::ffi::c_str::CString::new::hb16491f95d7d42e5 (type 5) (param i32 i32)
    local.get 0
    local.get 1
    call $<T_as_alloc::ffi::c_str::CString::new::SpecNewImpl>::spec_new_impl::h89632c9b402dcf81
    return)
  (func $__rust_alloc_error_handler (type 5) (param i32 i32)
    local.get 0
    local.get 1
    call $__rg_oom
    return)
  (func $<&T_as_core::fmt::Debug>::fmt::had3a23ed2b0f9a78 (type 6) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $<bool_as_core::fmt::Display>::fmt::h3687ae6db1632d84)
  (func $<&T_as_core::fmt::Display>::fmt::h9f91f4a02f7722e6 (type 6) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $<core::panic::location::Location_as_core::fmt::Display>::fmt::h9c3dd31b52e6f54e)
  (func $<&mut_W_as_core::fmt::Write>::write_char::h3ed2b1cef0c4a8e4 (type 6) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $core::fmt::Write::write_char::hba0bf49ff3997a98)
  (func $<&mut_W_as_core::fmt::Write>::write_char::h488f14e19ec7ceaf (type 6) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $core::fmt::Write::write_char::haa46f9e30bca77f3)
  (func $__rg_oom (type 5) (param i32 i32)
    local.get 0
    local.get 1
    call $std::alloc::rust_oom::hbef86726bc88af5b
    unreachable)
  (func $alloc::alloc::handle_alloc_error::h680df29e672ed57d (type 5) (param i32 i32)
    local.get 0
    local.get 1
    call $alloc::alloc::handle_alloc_error::rt_error::h606c627033d9706f
    unreachable)
  (func $alloc::alloc::handle_alloc_error::rt_error::h606c627033d9706f (type 5) (param i32 i32)
    local.get 0
    local.get 1
    call $__rust_alloc_error_handler
    unreachable)
  (func $core::panic::panic_info::PanicInfo::payload::h2c14f7d93cbd0d04 (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i64.load align=4
    i64.store)
  (func $<str_as_core::fmt::Display>::fmt::hcd33a3726c86db1a (type 8) (param i32 i32 i32) (result i32)
    local.get 2
    local.get 0
    local.get 1
    call $core::fmt::Formatter::pad::hee1e19a8df95bdd9)
  (func $<&T_as_core::fmt::Debug>::fmt::hb95bb275f973c6da (type 6) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $core::fmt::num::<impl_core::fmt::Debug_for_u8>::fmt::hb4bc95fb14892f6a)
  (func $deallocate.command_export (type 5) (param i32 i32)
    local.get 0
    local.get 1
    call $deallocate
    call $__wasm_call_dtors)
  (func $sum.command_export (type 6) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $sum
    call $__wasm_call_dtors)
  (func $std::panicking::panic_count::is_zero_slow_path::he73cea3e605a507a (type 1) (result i32)
    i32.const 0
    i32.load offset=1056876
    i32.eqz)
  (func $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8_A>>::flush::h63afd92b838412a5 (type 5) (param i32 i32)
    local.get 0
    i32.const 4
    i32.store8)
  (func $std::sys_common::backtrace::__rust_end_short_backtrace::h426b71926848cb31 (type 2) (param i32)
    local.get 0
    call $std::panicking::begin_panic_handler::__closure__::h749586aa4ef76f6f
    unreachable)
  (func $<std::sys::wasi::stdio::Stderr_as_std::io::Write>::flush::hb4fd558eb40a0fc2 (type 5) (param i32 i32)
    local.get 0
    i32.const 4
    i32.store8)
  (func $_Exit (type 2) (param i32)
    local.get 0
    call $__wasi_proc_exit
    unreachable)
  (func $__wasi_proc_exit (type 2) (param i32)
    local.get 0
    call $__imported_wasi_snapshot_preview1_proc_exit
    unreachable)
  (func $__lctrans (type 6) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $dummy)
  (func $allocate.command_export (type 3) (param i32) (result i32)
    local.get 0
    call $allocate
    call $__wasm_call_dtors)
  (func $hello.command_export (type 3) (param i32) (result i32)
    local.get 0
    call $hello
    call $__wasm_call_dtors)
  (func $std::sys::wasi::abort_internal::h761afe555b0460d5 (type 0)
    call $abort
    unreachable)
  (func $std::process::abort::hced5683ecdf4a442 (type 0)
    call $std::sys::wasi::abort_internal::h761afe555b0460d5
    unreachable)
  (func $__rdl_dealloc (type 7) (param i32 i32 i32)
    local.get 0
    call $free)
  (func $wasi::lib_generated::Errno::raw::hac277b009e036094 (type 3) (param i32) (result i32)
    local.get 0
    i32.load16_u)
  (func $malloc (type 3) (param i32) (result i32)
    local.get 0
    call $dlmalloc)
  (func $free (type 2) (param i32)
    local.get 0
    call $dlfree)
  (func $__wasm_call_dtors (type 0)
    call $dummy.1
    call $dummy.1)
  (func $core::ffi::c_str::CStr::from_ptr::strlen_rt::h0159b444b16e3465 (type 3) (param i32) (result i32)
    local.get 0
    call $strlen)
  (func $core::panic::panic_info::PanicInfo::message::hbfef73d098d3c2a5 (type 3) (param i32) (result i32)
    local.get 0
    i32.load offset=8)
  (func $core::panic::panic_info::PanicInfo::location::h73a8e3c8110f5f4e (type 3) (param i32) (result i32)
    local.get 0
    i32.load offset=12)
  (func $core::panic::panic_info::PanicInfo::can_unwind::h23da1c404642e99a (type 3) (param i32) (result i32)
    local.get 0
    i32.load8_u offset=16)
  (func $core::mem::forget::h7800a6c2e0710df8 (type 2) (param i32)
    return)
  (func $<T_as_core::any::Any>::type_id::h176cc91ce5e817f1 (type 4) (param i32) (result i64)
    i64.const -816388632080319500)
  (func $<T_as_core::any::Any>::type_id::hbcf83b65e788092e (type 4) (param i32) (result i64)
    i64.const 6963515535637561570)
  (func $<T_as_core::any::Any>::type_id::hcff55bed44912628 (type 4) (param i32) (result i64)
    i64.const -8527728395957036344)
  (func $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8_A>>::is_write_vectored::hc7b9f7c56ce6f0ce (type 3) (param i32) (result i32)
    i32.const 1)
  (func $<std::sys::wasi::stdio::Stderr_as_std::io::Write>::is_write_vectored::h3220da0d279580c7 (type 3) (param i32) (result i32)
    i32.const 1)
  (func $__rust_start_panic (type 3) (param i32) (result i32)
    unreachable)
  (func $abort (type 0)
    unreachable)
  (func $dummy (type 6) (param i32 i32) (result i32)
    local.get 0)
  (func $<T_as_core::any::Any>::type_id::hb25fc4480d8905d3 (type 4) (param i32) (result i64)
    i64.const -816388632080319500)
  (func $core::ptr::drop_in_place<&mut_std::io::Write::write_fmt::Adapter<alloc::vec::Vec<u8>>>::hde21ae438dab7501 (type 2) (param i32))
  (func $dummy.1 (type 0))
  (func $core::ptr::drop_in_place<usize>::h2a7616625bccfaea (type 2) (param i32))
  (func $core::ptr::drop_in_place<&core::iter::adapters::copied::Copied<core::slice::iter::Iter<u8>>>::h4850089a660ee085 (type 2) (param i32))
  (table (;0;) 86 86 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) (i32.const 1048576))
  (export "memory" (memory 0))
  (export "allocate" (func $allocate.command_export))
  (export "deallocate" (func $deallocate.command_export))
  (export "sum" (func $sum.command_export))
  (export "hello" (func $hello.command_export))
  (export "decrypt_image" (func $decrypt_image.command_export))
  (elem (;0;) (i32.const 1) func $<alloc::string::String_as_core::fmt::Display>::fmt::hced3d62bb57f63f8 $<*mut_T_as_core::fmt::Debug>::fmt::hc262f80de4044cf6 $core::ptr::drop_in_place<core::str::error::Utf8Error>::h1876d107eec310da $<core::str::error::Utf8Error_as_core::fmt::Debug>::fmt::hda1fa3de94f6c9d3 $core::ptr::drop_in_place<alloc::ffi::c_str::NulError>::hc089992eadac3d84 $<alloc::ffi::c_str::NulError_as_core::fmt::Debug>::fmt::hf4e869ea0c0e9591 $core::fmt::num::imp::<impl_core::fmt::Display_for_i32>::fmt::hc0b612d33a62afb1 $<alloc::string::String_as_core::fmt::Display>::fmt::hc31bc8a6efd5b553 $<&T_as_core::fmt::Display>::fmt::h553f113e10db4e4d $<std::io::error::Error_as_core::fmt::Display>::fmt::h082d129c5ecb1d14 $<std::sys_common::backtrace::_print::DisplayBacktrace_as_core::fmt::Display>::fmt::h6e8846cac7369070 $core::fmt::num::imp::<impl_core::fmt::Display_for_u32>::fmt::hca64045c3402134c $<&T_as_core::fmt::Display>::fmt::h9f91f4a02f7722e6 $<core::panic::panic_info::PanicInfo_as_core::fmt::Display>::fmt::h66e4e62ff3323c23 $<core::fmt::Arguments_as_core::fmt::Display>::fmt::h6ae0c0f6e4b417fc $std::alloc::default_alloc_error_hook::h1faf522cf81e449f $core::ptr::drop_in_place<&mut_std::io::Write::write_fmt::Adapter<alloc::vec::Vec<u8>>>::hde21ae438dab7501 $<&mut_W_as_core::fmt::Write>::write_str::h303b0dcaf54ff4d5 $<&mut_W_as_core::fmt::Write>::write_char::hd9f4a6d08a482859 $<&mut_W_as_core::fmt::Write>::write_fmt::ha2835ff278cbfecb $<&mut_W_as_core::fmt::Write>::write_str::hbc79246ce43c092d $<&mut_W_as_core::fmt::Write>::write_char::h3ed2b1cef0c4a8e4 $<&mut_W_as_core::fmt::Write>::write_fmt::hf8fb363369d0a841 $<&mut_W_as_core::fmt::Write>::write_str::hd4e24d7828055adb $<&mut_W_as_core::fmt::Write>::write_char::h97dcd5289d066230 $<&mut_W_as_core::fmt::Write>::write_fmt::h19a1acee2e3fe47b $<&mut_W_as_core::fmt::Write>::write_str::h92bdbb051fdd6c01 $<&mut_W_as_core::fmt::Write>::write_char::h488f14e19ec7ceaf $<&mut_W_as_core::fmt::Write>::write_fmt::h4ab582e0a50bf665 $<&T_as_core::fmt::Debug>::fmt::had3a23ed2b0f9a78 $<core::cell::BorrowMutError_as_core::fmt::Debug>::fmt::h145bcc23e1a12888 $core::ptr::drop_in_place<std::io::Write::write_fmt::Adapter<alloc::vec::Vec<u8>>>::hf78d30d59fb86c0d $<std::io::Write::write_fmt::Adapter<T>_as_core::fmt::Write>::write_str::he1c77068b59b5866 $core::fmt::Write::write_char::hba0bf49ff3997a98 $core::fmt::Write::write_fmt::ha3d0ee6d9e4e1673 $<std::io::Write::write_fmt::Adapter<T>_as_core::fmt::Write>::write_str::hc76d2b6fa3488422 $core::fmt::Write::write_char::haa46f9e30bca77f3 $core::fmt::Write::write_fmt::he26b07feb918eff5 $<std::io::Write::write_fmt::Adapter<T>_as_core::fmt::Write>::write_str::h1468756d66c20292 $core::fmt::Write::write_char::hb36c4fc26ddebae1 $core::fmt::Write::write_fmt::hadcd24a979fa7d5d $<std::sys::wasi::stdio::Stderr_as_std::io::Write>::write::he47e049b369162fd $<std::sys::wasi::stdio::Stderr_as_std::io::Write>::write_vectored::h7464986e1d313f43 $<std::sys::wasi::stdio::Stderr_as_std::io::Write>::is_write_vectored::h3220da0d279580c7 $<std::sys::wasi::stdio::Stderr_as_std::io::Write>::flush::hb4fd558eb40a0fc2 $std::io::Write::write_all::h544eaae0cf5cf6cd $std::io::Write::write_all_vectored::h4a3f8eead6bfe2c3 $std::io::Write::write_fmt::hba5fcb56a4c5ceba $core::ptr::drop_in_place<<alloc::boxed::Box<dyn_core::error::Error+core::marker::Send+core::marker::Sync>_as_core::convert::From<alloc::string::String>>::from::StringError>::h6486a4eecfa8ec50 $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8_A>>::write::h31125b29efb4f619 $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8_A>>::write_vectored::he20320b606539ce1 $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8_A>>::is_write_vectored::hc7b9f7c56ce6f0ce $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8_A>>::flush::h63afd92b838412a5 $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8_A>>::write_all::h30621f068535731e $std::io::Write::write_all_vectored::h7d2f89f47ec58282 $std::io::Write::write_fmt::h80e619ee06f416f6 $<T_as_core::any::Any>::type_id::hbcf83b65e788092e $<T_as_core::any::Any>::type_id::hcff55bed44912628 $core::ptr::drop_in_place<core::option::Option<alloc::string::String>>::h6743b4145838f5ad $<std::panicking::begin_panic_handler::PanicPayload_as_core::panic::BoxMeUp>::take_box::h0fa45657b266d809 $<std::panicking::begin_panic_handler::PanicPayload_as_core::panic::BoxMeUp>::get::h9ce6f22ca87c10fc $<std::panicking::begin_panic_handler::StrPanicPayload_as_core::panic::BoxMeUp>::take_box::h61beb27f3cc94c1d $<std::panicking::begin_panic_handler::StrPanicPayload_as_core::panic::BoxMeUp>::get::h4b420efd9f0fe8bd $<T_as_core::any::Any>::type_id::h176cc91ce5e817f1 $core::ptr::drop_in_place<usize>::h2a7616625bccfaea $<&T_as_core::fmt::Debug>::fmt::hbcb65dd130a93744 $<core::alloc::layout::LayoutError_as_core::fmt::Debug>::fmt::h52f211bc771dfb44 $core::fmt::num::<impl_core::fmt::Debug_for_usize>::fmt::hc72bd06e0eef2c58 $<&T_as_core::fmt::Debug>::fmt::he002919cae1f117b $core::ops::function::FnOnce::call_once::h2709ecd011efc890 $<&T_as_core::fmt::Debug>::fmt::h20f7957e80c7e530 $<&T_as_core::fmt::Display>::fmt::hd168602520dd2091 $<&T_as_core::fmt::Display>::fmt::h4292964f1c9daeff $<&T_as_core::fmt::Display>::fmt::he9a145660f417571 $core::ptr::drop_in_place<&core::iter::adapters::copied::Copied<core::slice::iter::Iter<u8>>>::h4850089a660ee085 $<T_as_core::any::Any>::type_id::hb25fc4480d8905d3 $<core::fmt::builders::PadAdapter_as_core::fmt::Write>::write_str::h37d46f421ca2b081 $core::fmt::Write::write_char::hf19f273a49a82cea $core::fmt::Write::write_fmt::hd3cc343066351280 $<&T_as_core::fmt::Debug>::fmt::hb95bb275f973c6da $<&mut_W_as_core::fmt::Write>::write_str::h955563679bd7795b $<&mut_W_as_core::fmt::Write>::write_char::h301275e729a36d98 $<&mut_W_as_core::fmt::Write>::write_fmt::h9a8c87329b057ce1 $core::fmt::num::<impl_core::fmt::Debug_for_u32>::fmt::hd969844fd9888156 $<&T_as_core::fmt::Debug>::fmt::haf8cfddece906a05)
  (data (;0;) (i32.const 1048576) "Expected CString to be created from stringsrc/abi.rs*\00\10\00\0a\00\00\004\00\00\00 \00\00\00Expected CString to be created\00\00*\00\10\00\0a\00\00\00C\00\00\00\1e\00\00\00/rustc/84c898d65adf2f39a5a98507f1fe0ce10a2b8dbc/library/core/src/alloc/layout.rst\00\10\00P\00\00\00\c4\01\00\00)\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00attempt to divide by zerosrc/lib.rs\00\f9\00\10\00\0a\00\00\00\0a\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00attempt to add with overflowHello RUST:: Decrypting file:  with key:  to file: \0aB\01\10\00\18\00\00\00Z\01\10\00\0b\00\00\00e\01\10\00\0a\00\00\00o\01\10\00\01\00\00\00goKeyptr  \00\00\92\01\10\00\07\00\00\00\99\01\10\00\01\00\00\00o\01\10\00\01\00\00\00/rustc/84c898d65adf2f39a5a98507f1fe0ce10a2b8dbc/library/core/src/slice/memchr.rs\b4\01\10\00P\00\00\00:\00\00\00\0c\00\00\00invalid args\14\02\10\00\0c\00\00\00/rustc/84c898d65adf2f39a5a98507f1fe0ce10a2b8dbc/library/core/src/fmt/mod.rs\00(\02\10\00K\00\00\00\93\01\00\00\0d\00\00\00\03\00\00\00\08\00\00\00\04\00\00\00\04\00\00\00\05\00\00\00\10\00\00\00\04\00\00\00\06\00\00\00assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize/rustc/84c898d65adf2f39a5a98507f1fe0ce10a2b8dbc/library/core/src/ptr/const_ptr.rs\00\00\ed\02\10\00Q\00\00\00\1c\03\00\00\09\00\00\00\11\00\00\00\04\00\00\00\04\00\00\00\12\00\00\00\13\00\00\00\14\00\00\00\11\00\00\00\04\00\00\00\04\00\00\00\15\00\00\00\16\00\00\00\17\00\00\00\11\00\00\00\04\00\00\00\04\00\00\00\18\00\00\00\19\00\00\00\1a\00\00\00\11\00\00\00\04\00\00\00\04\00\00\00\1b\00\00\00\1c\00\00\00\1d\00\00\00\00assertion failed: mid <= self.len()\11\00\00\00\04\00\00\00\04\00\00\00\1e\00\00\00called `Option::unwrap()` on a `None` valueinternal error: entered unreachable code/rustc/84c898d65adf2f39a5a98507f1fe0ce10a2b8dbc/library/alloc/src/vec/mod.rs\007\04\10\00L\00\00\00\d4\07\00\00$\00\00\00fatal runtime error: \0a\00\00\94\04\10\00\15\00\00\00\a9\04\10\00\01\00\00\00library/std/src/thread/mod.rsfailed to generate unique thread ID: bitspace exhausted\d9\04\10\007\00\00\00\bc\04\10\00\1d\00\00\00_\04\00\00\0d\00\00\00RUST_BACKTRACEcalled `Result::unwrap()` on an `Err` valuefailed to write the buffered data\00\00a\05\10\00!\00\00\00\17\00\00\00library/std/src/io/buffered/bufwriter.rs\90\05\10\00(\00\00\00\8d\00\00\00\12\00\00\00\b0\03\10\00\00\00\00\00library/std/src/io/buffered/linewritershim.rs\00\00\00\d0\05\10\00-\00\00\00\01\01\00\00)\00\00\00uncategorized errorother errorout of memoryunexpected end of fileunsupportedoperation interruptedargument list too longinvalid filenametoo many linkscross-device link or renamedeadlockexecutable file busyresource busyfile too largefilesystem quota exceededseek on unseekable fileno storage spacewrite zerotimed outinvalid datainvalid input parameterstale network file handlefilesystem loop or indirection limit (e.g. symlink loop)read-only filesystem or storage mediumdirectory not emptyis a directorynot a directoryoperation would blockentity already existsbroken pipenetwork downaddress not availableaddress in usenot connectedconnection abortednetwork unreachablehost unreachableconnection resetconnection refusedpermission deniedentity not found (os error )\00\00\00\b0\03\10\00\00\00\00\00\fd\08\10\00\0b\00\00\00\08\09\10\00\01\00\00\00already borrowed\11\00\00\00\00\00\00\00\01\00\00\00\1f\00\00\00library/std/src/io/stdio.rs\00D\09\10\00\1b\00\00\00\df\02\00\00\14\00\00\00failed printing to : \00\00\00p\09\10\00\13\00\00\00\83\09\10\00\02\00\00\00D\09\10\00\1b\00\00\00\f0\03\00\00\09\00\00\00stdoutlibrary/std/src/io/mod.rs\00\ae\09\10\00\19\00\00\00&\05\00\00\16\00\00\00advancing io slices beyond their length\00\d8\09\10\00'\00\00\00\ae\09\10\00\19\00\00\00(\05\00\00\0d\00\00\00\ae\09\10\00\19\00\00\00\0f\06\00\00!\00\00\00failed to write whole buffer(\0a\10\00\1c\00\00\00\17\00\00\00formatter error\00P\0a\10\00\0f\00\00\00(\00\00\00 \00\00\00\0c\00\00\00\04\00\00\00!\00\00\00\22\00\00\00#\00\00\00 \00\00\00\0c\00\00\00\04\00\00\00$\00\00\00%\00\00\00&\00\00\00 \00\00\00\0c\00\00\00\04\00\00\00'\00\00\00(\00\00\00)\00\00\00library/std/src/panic.rs\b4\0a\10\00\18\00\00\00\f3\00\00\00\12\00\00\00library/std/src/sync/once.rs\dc\0a\10\00\1c\00\00\00\d0\00\00\00\14\00\00\00\dc\0a\10\00\1c\00\00\00\d0\00\00\001\00\00\00lock count overflow in reentrant mutexlibrary/std/src/sync/remutex.rs\00\00\00>\0b\10\00\1f\00\00\00\91\00\00\00\0e\00\00\00file name contained an unexpected NUL byte\00\00p\0b\10\00*\00\00\00\14\00\00\00\02\00\00\00\9c\0b\10\00stack backtrace:\0a\00\00\00\b0\0b\10\00\11\00\00\00note: Some details are omitted, run with `RUST_BACKTRACE=full` for a verbose backtrace.\0a\cc\0b\10\00X\00\00\00library/std/src/sys_common/thread_info.rs\00\00\00,\0c\10\00)\00\00\00\16\00\00\003\00\00\00memory allocation of  bytes failed\00\00h\0c\10\00\15\00\00\00}\0c\10\00\0d\00\00\00library/std/src/alloc.rs\9c\0c\10\00\18\00\00\00U\01\00\00\09\00\00\00 bytes failed\0a\00\00h\0c\10\00\15\00\00\00\c4\0c\10\00\0e\00\00\00library/std/src/panicking.rsBox<dyn Any><unnamed>\00\00\00\11\00\00\00\00\00\00\00\01\00\00\00*\00\00\00+\00\00\00,\00\00\00-\00\00\00.\00\00\00/\00\00\000\00\00\001\00\00\00\0c\00\00\00\04\00\00\002\00\00\003\00\00\004\00\00\005\00\00\006\00\00\007\00\00\008\00\00\00\e4\0c\10\00\1c\00\00\00\f9\00\00\00$\00\00\00thread '' panicked at '', \00\00x\0d\10\00\08\00\00\00\80\0d\10\00\0f\00\00\00\8f\0d\10\00\03\00\00\00\a9\04\10\00\01\00\00\00note: run with `RUST_BACKTRACE=1` environment variable to display a backtrace\0a\00\00\b4\0d\10\00N\00\00\00\e4\0c\10\00\1c\00\00\00B\02\00\00\1e\00\00\00\e4\0c\10\00\1c\00\00\00A\02\00\00\1f\00\00\001\00\00\00\0c\00\00\00\04\00\00\009\00\00\00\11\00\00\00\08\00\00\00\04\00\00\00:\00\00\00;\00\00\00\10\00\00\00\04\00\00\00<\00\00\00=\00\00\00\11\00\00\00\08\00\00\00\04\00\00\00>\00\00\00?\00\00\00thread panicked while processing panic. aborting.\0a\00\00t\0e\10\002\00\00\00\11\00\00\00\00\00\00\00\01\00\00\00@\00\00\00\0apanicked after panic::always_abort(), aborting.\0a\00\00\00\b0\03\10\00\00\00\00\00\c0\0e\10\001\00\00\00thread caused non-unwinding panic. aborting.\0a\00\00\00\04\0f\10\00-\00\00\00thread panicked while panicking. aborting.\0a\00<\0f\10\00+\00\00\00failed to initiate panic, error p\0f\10\00 \00\00\00advancing IoSlice beyond its length\00\98\0f\10\00#\00\00\00library/std/src/sys/wasi/io.rs\00\00\c4\0f\10\00\1e\00\00\00\17\00\00\00\0d\00\00\00cannot recursively acquire mutex\f4\0f\10\00 \00\00\00library/std/src/sys/wasi/../unsupported/locks/mutex.rs\00\00\1c\10\10\006\00\00\00\14\00\00\00\09\00\00\00rwlock locked for writing\00\00\00d\10\10\00\19\00\00\00one-time initialization may not be performed recursively\88\10\10\008\00\00\00strerror_r failure\00\00\c8\10\10\00\12\00\00\00library/std/src/sys/wasi/os.rs\00\00\e4\10\10\00\1e\00\00\00A\00\00\00\0d\00\00\00\11\00\00\00\08\00\00\00\04\00\00\00\04\00\00\00\e4\10\10\00\1e\00\00\00C\00\00\006\00\00\00\08\00\0e\00\0f\00?\00\02\00@\005\00\0d\00\04\00\03\00,\00\1b\00\1c\00I\00\14\00\06\004\000\00\0e\00\00\00\10\00\00\00\16\00\00\00\15\00\00\00\0b\00\00\00\16\00\00\00\0d\00\00\00\0b\00\00\00\13\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\11\00\00\00\12\00\00\00\10\00\00\00\10\00\00\00\13\00\00\00\12\00\00\00\0d\00\00\00\0e\00\00\00\15\00\00\00\0c\00\00\00\0b\00\00\00\15\00\00\00\15\00\00\00\0f\00\00\00\0e\00\00\00\13\00\00\00&\00\00\008\00\00\00\19\00\00\00\17\00\00\00\0c\00\00\00\09\00\00\00\0a\00\00\00\10\00\00\00\17\00\00\00\19\00\00\00\0e\00\00\00\0d\00\00\00\14\00\00\00\08\00\00\00\1b\00\00\00\97\06\10\00\87\06\10\00q\06\10\00\5c\06\10\00Q\06\10\00;\06\10\00.\06\10\00#\06\10\00\10\06\10\00\ed\08\10\00\ed\08\10\00\ed\08\10\00\ed\08\10\00\ed\08\10\00\ed\08\10\00\ed\08\10\00\ed\08\10\00\ed\08\10\00\ed\08\10\00\ed\08\10\00\ed\08\10\00\ed\08\10\00\ed\08\10\00\ed\08\10\00\ed\08\10\00\ed\08\10\00\ed\08\10\00\ed\08\10\00\ed\08\10\00\ed\08\10\00\ed\08\10\00\ed\08\10\00\ed\08\10\00\dc\08\10\00\ca\08\10\00\ba\08\10\00\aa\08\10\00\97\08\10\00\85\08\10\00x\08\10\00j\08\10\00U\08\10\00I\08\10\00>\08\10\00)\08\10\00\14\08\10\00\05\08\10\00\f7\07\10\00\e4\07\10\00\be\07\10\00\86\07\10\00m\07\10\00V\07\10\00J\07\10\00A\07\10\007\07\10\00'\07\10\00\10\07\10\00\f7\06\10\00\e9\06\10\00\dc\06\10\00\c8\06\10\00\c0\06\10\00\a5\06\10\00/\00Success\00Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Link has been severed\00Protocol error\00Bad message\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Operation already in progress\00Operation in progress\00Stale file handle\00Quota exceeded\00Multihop attempted\00Capabilities insufficient\00\00\00\00\00\00\00\00\00u\02N\00\d6\01\e2\04\b9\04\18\01\8e\05\ed\02\16\04\f2\00\97\03\01\038\05\af\01\82\01O\03/\04\1e\00\d4\05\a2\00\12\03\1e\03\c2\01\de\03\08\00\ac\05\00\01d\02\f1\01e\054\02\8c\02\cf\02-\03L\04\e3\05\9f\02\f8\04\1c\05\08\05\b1\02K\05\15\02x\00R\02<\03\f1\03\e4\00\c3\03}\04\cc\00\aa\03y\05$\02n\01m\03\22\04\ab\04D\00\fb\01\ae\00\83\03`\00\e5\01\07\04\94\04^\04+\00X\019\01\92\00\c2\05\9b\01C\02F\01\f6\05\00\00A\00\00\00\04\00\00\00\04\00\00\00B\00\00\00library/alloc/src/raw_vec.rscapacity overflow\00\00\008\1a\10\00\11\00\00\00\1c\1a\10\00\1c\00\00\00\0d\02\00\00\05\00\00\00called `Option::unwrap()` on a `None` valuelibrary/alloc/src/ffi/c_str.rs\00\00\00\8f\1a\10\00\1e\00\00\00\1b\01\00\007\00\00\00called `Result::unwrap()` on an `Err` value\00A\00\00\00\00\00\00\00\01\00\00\00C\00\00\00library/alloc/src/sync.rs\00\00\00\fc\1a\10\00\19\00\00\00V\01\00\002\00\00\00NulErrorA\00\00\00\04\00\00\00\04\00\00\00D\00\00\00A\00\00\00\04\00\00\00\04\00\00\00E\00\00\00)BorrowMutErrorindex out of bounds: the len is  but the index is \00\00\00_\1b\10\00 \00\00\00\7f\1b\10\00\12\00\00\00P\1b\10\00\00\00\00\00:[\00\00P\1b\10\00\00\00\00\00\ac\1b\10\00\01\00\00\00\ac\1b\10\00\01\00\00\00panicked at '', \d4\1b\10\00\01\00\00\00\d5\1b\10\00\03\00\00\00K\00\00\00\00\00\00\00\01\00\00\00L\00\00\00matches!===assertion failed: `(left  right)`\0a  left: ``,\0a right: ``: \00\00\00\03\1c\10\00\19\00\00\00\1c\1c\10\00\12\00\00\00.\1c\10\00\0c\00\00\00:\1c\10\00\03\00\00\00`\00\00\00\03\1c\10\00\19\00\00\00\1c\1c\10\00\12\00\00\00.\1c\10\00\0c\00\00\00`\1c\10\00\01\00\00\00: \00\00P\1b\10\00\00\00\00\00\84\1c\10\00\02\00\00\00K\00\00\00\0c\00\00\00\04\00\00\00M\00\00\00N\00\00\00O\00\00\00     {\0a,\0a,  { } }(\0a(,\0a\00\00K\00\00\00\04\00\00\00\04\00\00\00P\00\00\00]library/core/src/fmt/num.rs\d9\1c\10\00\1b\00\00\00e\00\00\00\14\00\00\000x00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00\00K\00\00\00\04\00\00\00\04\00\00\00Q\00\00\00R\00\00\00S\00\00\00truefalselibrary/core/src/slice/memchr.rs\00\00\00\f1\1d\10\00 \00\00\00q\00\00\00'\00\00\00\f1\1d\10\00 \00\00\00\8b\00\00\00\1a\00\00\00\f1\1d\10\00 \00\00\00\a7\00\00\00\05\00\00\00range start index  out of range for slice of length D\1e\10\00\12\00\00\00V\1e\10\00\22\00\00\00range end index \88\1e\10\00\10\00\00\00V\1e\10\00\22\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\00\00\00\00\00\00\00\00\00\00\00SomeNoneK\00\00\00\04\00\00\00\04\00\00\00T\00\00\00Utf8Errorvalid_up_toerror_len\00\00\00K\00\00\00\04\00\00\00\04\00\00\00U\00\00\00LayoutError")
  (data (;1;) (i32.const 1056764) "\01\00\00\00\ff\ff\ff\ffX\13\10\00"))
