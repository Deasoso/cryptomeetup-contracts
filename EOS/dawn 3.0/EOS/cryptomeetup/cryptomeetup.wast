(module
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$j (func (result i64)))
 (type $FUNCSIG$vjj (func (param i64 i64)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$ijjjj (func (param i64 i64 i64 i64) (result i32)))
 (type $FUNCSIG$vijii (func (param i32 i64 i32 i32)))
 (type $FUNCSIG$ijjjjii (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$ij (func (param i64) (result i32)))
 (import "env" "abort" (func $abort))
 (import "env" "action_data_size" (func $action_data_size (result i32)))
 (import "env" "current_receiver" (func $current_receiver (result i64)))
 (import "env" "current_time" (func $current_time (result i64)))
 (import "env" "db_find_i64" (func $db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_get_i64" (func $db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "db_lowerbound_i64" (func $db_lowerbound_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_store_i64" (func $db_store_i64 (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_update_i64" (func $db_update_i64 (param i32 i64 i32 i32)))
 (import "env" "eosio_assert" (func $eosio_assert (param i32 i32)))
 (import "env" "eosio_exit" (func $eosio_exit (param i32)))
 (import "env" "is_account" (func $is_account (param i64) (result i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "read_action_data" (func $read_action_data (param i32 i32) (result i32)))
 (import "env" "require_auth" (func $require_auth (param i64)))
 (import "env" "require_auth2" (func $require_auth2 (param i64 i64)))
 (import "env" "send_inline" (func $send_inline (param i32 i32)))
 (table 3 3 anyfunc)
 (elem (i32.const 0) $__wasm_nullptr $_ZN12cryptomeetup4initEv $_ZN12cryptomeetup7newlandERyRN5eosio5assetE)
 (memory $0 1)
 (data (i32.const 4) "\f0e\00\00")
 (data (i32.const 16) "0\00")
 (data (i32.const 32) "transfer\00")
 (data (i32.const 48) "eosio.token\00")
 (data (i32.const 64) "magnitude of asset amount must be less than 2^62\00")
 (data (i32.const 128) "invalid symbol name\00")
 (data (i32.const 160) "read\00")
 (data (i32.const 176) "object passed to iterator_to is not in multi_index\00")
 (data (i32.const 240) "cannot pass end iterator to modify\00")
 (data (i32.const 288) "object passed to modify is not in multi_index\00")
 (data (i32.const 336) "cannot modify objects in table of another contract\00")
 (data (i32.const 400) "updater cannot change primary key when modifying an object\00")
 (data (i32.const 464) "write\00")
 (data (i32.const 480) "error reading iterator\00")
 (data (i32.const 512) "cannot create objects in table of another contract\00")
 (data (i32.const 576) "Invalid token transfer\00")
 (data (i32.const 608) "must buy a positive amount\00")
 (data (i32.const 640) "Error params\00")
 (data (i32.const 656) "buy_land\00")
 (data (i32.const 672) "singleton does not exist\00")
 (data (i32.const 704) "This round will be start at 10/26/2018 @ 12:10pm (UTC).\00")
 (data (i32.const 768) "buy\00")
 (data (i32.const 784) "sell\00")
 (data (i32.const 800) "stake\00")
 (data (i32.const 816) "dacincubator\00")
 (data (i32.const 832) "must use CMU to stake\00")
 (data (i32.const 864) "must stake a positive amount\00")
 (data (i32.const 896) "only true CMU token is allowed\00")
 (data (i32.const 928) "active\00")
 (data (i32.const 944) "sell some new token\00")
 (data (i32.const 976) "only true EOS token is allowed\00")
 (data (i32.const 1008) "no land exist\00")
 (data (i32.const 1024) "no enough eos\00")
 (data (i32.const 1040) "cannot buy with yourself\00")
 (data (i32.const 1072) "exceed EOS refund\00")
 (data (i32.const 1104) "transfer ownership\00")
 (data (i32.const 1136) "mining token by reference\00")
 (data (i32.const 1168) "mining token by play game\00")
 (data (i32.const 1200) "No ID found.\00")
 (data (i32.const 1216) "get\00")
 (data (i32.const 9616) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (export "memory" (memory $0))
 (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
 (export "_ZeqRK11checksum160S1_" (func $_ZeqRK11checksum160S1_))
 (export "_ZneRK11checksum160S1_" (func $_ZneRK11checksum160S1_))
 (export "now" (func $now))
 (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $_ZN5eosio12require_authERKNS_16permission_levelE))
 (export "_ZN3NFT6createEy" (func $_ZN3NFT6createEy))
 (export "_ZN3NFT8transferEyy" (func $_ZN3NFT8transferEyy))
 (export "_ZN3NFT3buyEy" (func $_ZN3NFT3buyEy))
 (export "_Z5splitRKNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKc" (func $_Z5splitRKNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKc))
 (export "_Z15string_to_priceNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE" (func $_Z15string_to_priceNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE))
 (export "_Z13string_to_intNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE" (func $_Z13string_to_intNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE))
 (export "_Z13int_to_stringy" (func $_Z13int_to_stringy))
 (export "_ZN12cryptomeetup5applyEyy" (func $_ZN12cryptomeetup5applyEyy))
 (export "_ZN12cryptomeetup10onTransferEyyN5eosio14extended_assetERNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE" (func $_ZN12cryptomeetup10onTransferEyyN5eosio14extended_assetERNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE))
 (export "_ZN12cryptomeetup4initEv" (func $_ZN12cryptomeetup4initEv))
 (export "_ZN12cryptomeetup7newlandERyRN5eosio5assetE" (func $_ZN12cryptomeetup7newlandERyRN5eosio5assetE))
 (export "_ZN12cryptomeetup8buy_landEyN5eosio14extended_assetERKNSt3__16vectorINS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEENS7_IS9_EEEE" (func $_ZN12cryptomeetup8buy_landEyN5eosio14extended_assetERKNSt3__16vectorINS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEENS7_IS9_EEEE))
 (export "_ZN12cryptomeetup4sellEyN5eosio14extended_assetERKNSt3__16vectorINS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEENS7_IS9_EEEE" (func $_ZN12cryptomeetup4sellEyN5eosio14extended_assetERKNSt3__16vectorINS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEENS7_IS9_EEEE))
 (export "apply" (func $apply))
 (export "_ZN12cryptomeetup3buyEyN5eosio14extended_assetERKNSt3__16vectorINS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEENS7_IS9_EEEE" (func $_ZN12cryptomeetup3buyEyN5eosio14extended_assetERKNSt3__16vectorINS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEENS7_IS9_EEEE))
 (export "malloc" (func $malloc))
 (export "free" (func $free))
 (export "sqrt" (func $sqrt))
 (export "memcmp" (func $memcmp))
 (export "strlen" (func $strlen))
 (func $_ZeqRK11checksum256S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZeqRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZneRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.ne
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
   (i32.const 0)
  )
 )
 (func $now (result i32)
  (i32.wrap/i64
   (i64.div_u
    (call $current_time)
    (i64.const 1000000)
   )
  )
 )
 (func $_ZN5eosio12require_authERKNS_16permission_levelE (param $0 i32)
  (call $require_auth2
   (i64.load
    (get_local $0)
   )
   (i64.load offset=8
    (get_local $0)
   )
  )
 )
 (func $_ZN3NFT6createEy (param $0 i64)
 )
 (func $_ZN3NFT8transferEyy (param $0 i64) (param $1 i64)
 )
 (func $_ZN3NFT3buyEy (param $0 i64)
 )
 (func $_Z5splitRKNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKc (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (set_local $3
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $7)
   (i32.const 0)
  )
  (i64.store
   (get_local $7)
   (i64.const 0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $6
       (select
        (i32.load offset=4
         (get_local $1)
        )
        (i32.shr_u
         (tee_local $6
          (i32.load8_u
           (get_local $1)
          )
         )
         (i32.const 1)
        )
        (tee_local $5
         (i32.and
          (get_local $6)
          (i32.const 1)
         )
        )
       )
      )
     )
    )
    (set_local $1
     (select
      (i32.load offset=8
       (get_local $1)
      )
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
      (get_local $5)
     )
    )
    (set_local $4
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
    (set_local $5
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (loop $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (br_if $label$6
          (i32.ne
           (tee_local $3
            (i32.load8_u
             (get_local $1)
            )
           )
           (i32.load8_u
            (get_local $2)
           )
          )
         )
         (br_if $label$5
          (i32.eq
           (tee_local $3
            (i32.load
             (get_local $5)
            )
           )
           (i32.load
            (get_local $4)
           )
          )
         )
         (drop
          (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
           (get_local $3)
           (get_local $7)
          )
         )
         (i32.store
          (get_local $5)
          (i32.add
           (i32.load
            (get_local $5)
           )
           (i32.const 12)
          )
         )
         (br $label$4)
        )
        (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
         (get_local $7)
         (i32.shr_s
          (i32.shl
           (get_local $3)
           (i32.const 24)
          )
          (i32.const 24)
         )
        )
        (br $label$3)
       )
       (call $_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIRKS6_EEvOT_
        (get_local $0)
        (get_local $7)
       )
      )
      (block $label$7
       (br_if $label$7
        (i32.and
         (i32.load8_u
          (get_local $7)
         )
         (i32.const 1)
        )
       )
       (i32.store16
        (get_local $7)
        (i32.const 0)
       )
       (br $label$3)
      )
      (i32.store8
       (i32.load
        (i32.add
         (get_local $7)
         (i32.const 8)
        )
       )
       (i32.const 0)
      )
      (i32.store offset=4
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (br_if $label$2
      (tee_local $6
       (i32.add
        (get_local $6)
        (i32.const -1)
       )
      )
     )
    )
    (set_local $3
     (i32.load offset=4
      (get_local $7)
     )
    )
    (set_local $1
     (i32.load8_u
      (get_local $7)
     )
    )
    (br $label$0)
   )
   (set_local $1
    (i32.const 0)
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (select
      (get_local $3)
      (i32.shr_u
       (i32.and
        (get_local $1)
        (i32.const 254)
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $1)
       (i32.const 1)
      )
     )
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eq
      (tee_local $6
       (i32.load
        (tee_local $1
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
     )
    )
    (drop
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
      (get_local $6)
      (get_local $7)
     )
    )
    (i32.store
     (get_local $1)
     (i32.add
      (i32.load
       (get_local $1)
      )
      (i32.const 12)
     )
    )
    (br $label$8)
   )
   (call $_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIRKS6_EEvOT_
    (get_local $0)
    (get_local $7)
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $7)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
 )
 (func $_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIRKS6_EEvOT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $4
       (i32.add
        (tee_local $2
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 12)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 357913942)
     )
    )
    (set_local $5
     (i32.const 357913941)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 12)
         )
        )
        (i32.const 178956969)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $5
         (select
          (get_local $4)
          (tee_local $5
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $5)
           (get_local $4)
          )
         )
        )
       )
      )
     )
     (set_local $4
      (call $_Znwj
       (i32.mul
        (get_local $5)
        (i32.const 12)
       )
      )
     )
     (br $label$0)
    )
    (set_local $5
     (i32.const 0)
    )
    (set_local $4
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (tee_local $6
     (i32.add
      (get_local $4)
      (i32.mul
       (get_local $2)
       (i32.const 12)
      )
     )
    )
    (get_local $1)
   )
  )
  (set_local $2
   (i32.add
    (get_local $4)
    (i32.mul
     (get_local $5)
     (i32.const 12)
    )
   )
  )
  (set_local $3
   (i32.add
    (get_local $6)
    (i32.const 12)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $4
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $5
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (set_local $1
     (i32.sub
      (i32.const 0)
      (get_local $5)
     )
    )
    (set_local $5
     (i32.add
      (get_local $4)
      (i32.const -12)
     )
    )
    (loop $label$6
     (i64.store align=4
      (i32.add
       (get_local $6)
       (i32.const -12)
      )
      (i64.load align=4
       (get_local $5)
      )
     )
     (i32.store
      (i32.add
       (get_local $6)
       (i32.const -4)
      )
      (i32.load
       (tee_local $4
        (i32.add
         (get_local $5)
         (i32.const 8)
        )
       )
      )
     )
     (i32.store
      (get_local $5)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $5)
       (i32.const 4)
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (i32.const 0)
     )
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const -12)
      )
     )
     (br_if $label$6
      (i32.ne
       (i32.add
        (tee_local $5
         (i32.add
          (get_local $5)
          (i32.const -12)
         )
        )
        (get_local $1)
       )
       (i32.const -12)
      )
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $4
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $4
    (get_local $5)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $6)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $3)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $2)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $5)
     (get_local $4)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $4)
    )
   )
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const -12)
    )
   )
   (loop $label$8
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (i32.and
        (i32.load8_u
         (get_local $5)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 8)
       )
      )
     )
    )
    (br_if $label$8
     (i32.ne
      (i32.add
       (tee_local $5
        (i32.add
         (get_local $5)
         (i32.const -12)
        )
       )
       (get_local $6)
      )
      (i32.const -12)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
 )
 (func $_Z15string_to_priceNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE (param $0 i32) (result i64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.and
        (tee_local $3
         (i32.load8_u
          (get_local $0)
         )
        )
        (i32.const 1)
       )
      )
      (br_if $label$1
       (i32.eqz
        (tee_local $3
         (i32.shr_u
          (get_local $3)
          (i32.const 1)
         )
        )
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $4
       (i64.const 0)
      )
      (loop $label$4
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $2
             (i32.load8_u
              (get_local $0)
             )
            )
            (i32.const -48)
           )
           (i32.const 255)
          )
          (i32.const 9)
         )
        )
        (set_local $4
         (i64.add
          (i64.add
           (i64.mul
            (get_local $4)
            (i64.const 10)
           )
           (i64.shr_s
            (i64.shl
             (i64.extend_u/i32
              (get_local $2)
             )
             (i64.const 56)
            )
            (i64.const 56)
           )
          )
          (i64.const -48)
         )
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 1)
        )
       )
       (br_if $label$4
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -1)
         )
        )
       )
       (br $label$2)
      )
     )
     (br_if $label$0
      (i32.eqz
       (tee_local $3
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (set_local $2
      (i32.load
       (tee_local $1
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
      )
     )
     (set_local $4
      (i64.const 0)
     )
     (set_local $0
      (i32.const 0)
     )
     (loop $label$6
      (block $label$7
       (br_if $label$7
        (i32.lt_s
         (i32.load8_s
          (i32.add
           (get_local $2)
           (get_local $0)
          )
         )
         (i32.const 48)
        )
       )
       (br_if $label$7
        (i32.gt_s
         (i32.load8_s
          (i32.add
           (i32.load
            (get_local $1)
           )
           (get_local $0)
          )
         )
         (i32.const 57)
        )
       )
       (set_local $4
        (i64.add
         (i64.add
          (i64.mul
           (get_local $4)
           (i64.const 10)
          )
          (i64.load8_s
           (i32.add
            (i32.load
             (get_local $1)
            )
            (get_local $0)
           )
          )
         )
         (i64.const -48)
        )
       )
      )
      (br_if $label$6
       (i32.lt_u
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const 1)
         )
        )
        (get_local $3)
       )
      )
     )
    )
    (return
     (get_local $4)
    )
   )
   (return
    (i64.const 0)
   )
  )
  (i64.const 0)
 )
 (func $_Z13string_to_intNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE (param $0 i32) (result i64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.and
        (tee_local $2
         (i32.load8_u
          (get_local $0)
         )
        )
        (i32.const 1)
       )
      )
      (br_if $label$1
       (i32.eqz
        (tee_local $2
         (i32.shr_u
          (get_local $2)
          (i32.const 1)
         )
        )
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $3
       (i64.const 0)
      )
      (loop $label$4
       (set_local $3
        (i64.add
         (i64.mul
          (i64.add
           (get_local $3)
           (i64.load8_s
            (get_local $0)
           )
          )
          (i64.const 10)
         )
         (i64.const -480)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 1)
        )
       )
       (br_if $label$4
        (tee_local $2
         (i32.add
          (get_local $2)
          (i32.const -1)
         )
        )
       )
       (br $label$2)
      )
     )
     (br_if $label$0
      (i32.eqz
       (tee_local $2
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (set_local $1
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
     )
     (set_local $3
      (i64.const 0)
     )
     (set_local $0
      (i32.const 0)
     )
     (loop $label$5
      (set_local $3
       (i64.add
        (i64.mul
         (i64.add
          (get_local $3)
          (i64.load8_s
           (i32.add
            (get_local $1)
            (get_local $0)
           )
          )
         )
         (i64.const 10)
        )
        (i64.const -480)
       )
      )
      (br_if $label$5
       (i32.lt_u
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const 1)
         )
        )
        (get_local $2)
       )
      )
     )
    )
    (return
     (get_local $3)
    )
   )
   (return
    (i64.const 0)
   )
  )
  (i64.const 0)
 )
 (func $_Z13int_to_stringy (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i64.eq
       (get_local $1)
       (i64.const 0)
      )
     )
     (i32.store offset=8
      (get_local $6)
      (i32.const 0)
     )
     (i64.store
      (get_local $6)
      (i64.const 0)
     )
     (loop $label$3
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
       (get_local $6)
       (i32.wrap/i64
        (i64.or
         (i64.rem_u
          (get_local $1)
          (i64.const 10)
         )
         (i64.const 48)
        )
       )
      )
      (set_local $2
       (i64.gt_u
        (get_local $1)
        (i64.const 9)
       )
      )
      (set_local $1
       (i64.div_u
        (get_local $1)
        (i64.const 10)
       )
      )
      (br_if $label$3
       (get_local $2)
      )
     )
     (set_local $3
      (i32.add
       (get_local $6)
       (i32.const 8)
      )
     )
     (block $label$4
      (br_if $label$4
       (i32.eqz
        (tee_local $5
         (select
          (i32.load offset=4
           (get_local $6)
          )
          (i32.shr_u
           (tee_local $2
            (i32.load8_u
             (get_local $6)
            )
           )
           (i32.const 1)
          )
          (tee_local $2
           (i32.and
            (get_local $2)
            (i32.const 1)
           )
          )
         )
        )
       )
      )
      (br_if $label$4
       (i32.le_u
        (tee_local $5
         (i32.add
          (i32.add
           (tee_local $2
            (select
             (i32.load
              (get_local $3)
             )
             (i32.or
              (get_local $6)
              (i32.const 1)
             )
             (get_local $2)
            )
           )
           (get_local $5)
          )
          (i32.const -1)
         )
        )
        (get_local $2)
       )
      )
      (loop $label$5
       (set_local $4
        (i32.load8_u
         (get_local $2)
        )
       )
       (i32.store8
        (get_local $2)
        (i32.load8_u
         (get_local $5)
        )
       )
       (i32.store8
        (get_local $5)
        (get_local $4)
       )
       (br_if $label$5
        (i32.lt_u
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (tee_local $5
          (i32.add
           (get_local $5)
           (i32.const -1)
          )
         )
        )
       )
      )
     )
     (i64.store align=4
      (get_local $0)
      (i64.load
       (get_local $6)
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
      (i32.load
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (i64.store align=4
     (get_local $0)
     (i64.const 0)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
     (i32.const 0)
    )
    (br_if $label$0
     (i32.ge_u
      (tee_local $2
       (call $strlen
        (i32.const 16)
       )
      )
      (i32.const -16)
     )
    )
    (block $label$6
     (block $label$7
      (block $label$8
       (br_if $label$8
        (i32.ge_u
         (get_local $2)
         (i32.const 11)
        )
       )
       (i32.store8
        (get_local $0)
        (i32.shl
         (get_local $2)
         (i32.const 1)
        )
       )
       (set_local $5
        (i32.add
         (get_local $0)
         (i32.const 1)
        )
       )
       (br_if $label$7
        (get_local $2)
       )
       (br $label$6)
      )
      (set_local $5
       (call $_Znwj
        (tee_local $4
         (i32.and
          (i32.add
           (get_local $2)
           (i32.const 16)
          )
          (i32.const -16)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.or
        (get_local $4)
        (i32.const 1)
       )
      )
      (i32.store offset=8
       (get_local $0)
       (get_local $5)
      )
      (i32.store offset=4
       (get_local $0)
       (get_local $2)
      )
     )
     (drop
      (call $memcpy
       (get_local $5)
       (i32.const 16)
       (get_local $2)
      )
     )
    )
    (i32.store8
     (i32.add
      (get_local $5)
      (get_local $2)
     )
     (i32.const 0)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $0)
  )
  (unreachable)
 )
 (func $_ZN12cryptomeetup5applyEyy (param $0 i32) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 160)
    )
   )
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 32)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $6)
          (i64.const 7)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i64.add
     (get_local $6)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (block $label$6
   (block $label$7
    (br_if $label$7
     (i64.ne
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i64.const 0)
    )
    (set_local $5
     (i64.const 59)
    )
    (set_local $4
     (i32.const 48)
    )
    (set_local $7
     (i64.const 0)
    )
    (loop $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (block $label$12
         (block $label$13
          (br_if $label$13
           (i64.gt_u
            (get_local $6)
            (i64.const 10)
           )
          )
          (br_if $label$12
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $3
               (i32.load8_s
                (get_local $4)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 165)
           )
          )
          (br $label$11)
         )
         (set_local $8
          (i64.const 0)
         )
         (br_if $label$10
          (i64.eq
           (get_local $6)
           (i64.const 11)
          )
         )
         (br $label$9)
        )
        (set_local $3
         (select
          (i32.add
           (get_local $3)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $3)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $8
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $3)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $8
       (i64.shl
        (i64.and
         (get_local $8)
         (i64.const 31)
        )
        (i64.and
         (get_local $5)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $4
      (i32.add
       (get_local $4)
       (i32.const 1)
      )
     )
     (set_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (set_local $7
      (i64.or
       (get_local $8)
       (get_local $7)
      )
     )
     (br_if $label$8
      (i64.ne
       (tee_local $6
        (i64.add
         (get_local $6)
         (i64.const 1)
        )
       )
       (i64.const 13)
      )
     )
    )
    (br_if $label$6
     (i64.ne
      (get_local $7)
      (get_local $1)
     )
    )
    (call $_ZN5eosio18unpack_action_dataINS_8currency8transferEEET_v
     (i32.add
      (get_local $9)
      (i32.const 96)
     )
    )
    (set_local $6
     (i64.load offset=104
      (get_local $9)
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 68)
     )
     (i32.load
      (i32.add
       (get_local $9)
       (i32.const 124)
      )
     )
    )
    (i32.store
     (tee_local $4
      (i32.add
       (i32.add
        (get_local $9)
        (i32.const 56)
       )
       (i32.const 8)
      )
     )
     (i32.load
      (i32.add
       (get_local $9)
       (i32.const 120)
      )
     )
    )
    (i32.store offset=60
     (get_local $9)
     (i32.load
      (i32.add
       (get_local $9)
       (i32.const 116)
      )
     )
    )
    (set_local $8
     (i64.load offset=96
      (get_local $9)
     )
    )
    (i32.store offset=56
     (get_local $9)
     (i32.load offset=112
      (get_local $9)
     )
    )
    (i64.store
     (i32.add
      (i32.add
       (get_local $9)
       (i32.const 144)
      )
      (i32.const 8)
     )
     (tee_local $5
      (i64.load
       (get_local $4)
      )
     )
    )
    (i64.store
     (tee_local $4
      (i32.add
       (i32.add
        (get_local $9)
        (i32.const 72)
       )
       (i32.const 8)
      )
     )
     (get_local $5)
    )
    (i64.store offset=144
     (get_local $9)
     (tee_local $5
      (i64.load offset=56
       (get_local $9)
      )
     )
    )
    (i64.store offset=72
     (get_local $9)
     (get_local $5)
    )
    (i64.store offset=88
     (get_local $9)
     (get_local $1)
    )
    (i64.store
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
     (i64.load offset=88
      (get_local $9)
     )
    )
    (i64.store
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
     (i64.load
      (get_local $4)
     )
    )
    (i64.store
     (get_local $9)
     (i64.load offset=72
      (get_local $9)
     )
    )
    (call $_ZN12cryptomeetup10onTransferEyyN5eosio14extended_assetERNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
     (get_local $0)
     (get_local $8)
     (get_local $6)
     (get_local $9)
     (i32.add
      (get_local $9)
      (i32.const 128)
     )
    )
    (br_if $label$6
     (i32.eqz
      (i32.and
       (i32.load8_u offset=128
        (get_local $9)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $9)
       (i32.const 136)
      )
     )
    )
    (br $label$6)
   )
   (br_if $label$6
    (i64.ne
     (i64.load
      (get_local $0)
     )
     (get_local $1)
    )
   )
   (block $label$14
    (br_if $label$14
     (i64.eq
      (get_local $2)
      (i64.const -7297780499206897664)
     )
    )
    (br_if $label$6
     (i64.ne
      (get_local $2)
      (i64.const 8421045207927095296)
     )
    )
    (i32.store offset=52
     (get_local $9)
     (i32.const 0)
    )
    (i32.store offset=48
     (get_local $9)
     (i32.const 1)
    )
    (i64.store offset=24 align=4
     (get_local $9)
     (i64.load offset=48
      (get_local $9)
     )
    )
    (drop
     (call $_ZN5eosio14execute_actionI12cryptomeetupS1_JEEEbPT_MT0_FvDpT1_E
      (get_local $0)
      (i32.add
       (get_local $9)
       (i32.const 24)
      )
     )
    )
    (br $label$6)
   )
   (i32.store offset=44
    (get_local $9)
    (i32.const 0)
   )
   (i32.store offset=40
    (get_local $9)
    (i32.const 2)
   )
   (i64.store offset=32 align=4
    (get_local $9)
    (i64.load offset=40
     (get_local $9)
    )
   )
   (drop
    (call $_ZN5eosio14execute_actionI12cryptomeetupS1_JRyRNS_5assetEEEEbPT_MT0_FvDpT1_E
     (get_local $0)
     (i32.add
      (get_local $9)
      (i32.const 32)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 160)
   )
  )
 )
 (func $_ZN5eosio18unpack_action_dataINS_8currency8transferEEET_v (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $4)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $1
       (call $action_data_size)
      )
      (i32.const 513)
     )
    )
    (set_local $2
     (call $malloc
      (get_local $1)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $2
     (i32.sub
      (get_local $4)
      (i32.and
       (i32.add
        (get_local $1)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (drop
   (call $read_action_data
    (get_local $2)
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (i64.const 1398362884)
  )
  (i64.store offset=16
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 64)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$2
   (block $label$3
    (loop $label$4
     (br_if $label$3
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$5
      (br_if $label$5
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$6
       (br_if $label$3
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$6
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$4
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$2)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 128)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=32 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store offset=4
   (get_local $6)
   (get_local $2)
  )
  (i32.store
   (get_local $6)
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $6)
   (i32.add
    (get_local $2)
    (get_local $1)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency8transferE
    (get_local $6)
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
 )
 (func $_ZN12cryptomeetup10onTransferEyyN5eosio14extended_assetERNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (local $12 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (i64.load
      (get_local $0)
     )
     (get_local $2)
    )
   )
   (call $require_auth
    (get_local $1)
   )
   (set_local $7
    (i32.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i64.gt_u
      (i64.add
       (tee_local $5
        (i64.load
         (get_local $3)
        )
       )
       (i64.const 4611686018427387903)
      )
      (i64.const 9223372036854775806)
     )
    )
    (set_local $2
     (i64.shr_u
      (i64.load offset=8
       (get_local $3)
      )
      (i64.const 8)
     )
    )
    (set_local $11
     (i32.const 0)
    )
    (block $label$2
     (loop $label$3
      (br_if $label$2
       (i32.gt_u
        (i32.add
         (i32.shl
          (i32.wrap/i64
           (get_local $2)
          )
          (i32.const 24)
         )
         (i32.const -1073741825)
        )
        (i32.const 452984830)
       )
      )
      (block $label$4
       (br_if $label$4
        (i64.ne
         (i64.and
          (tee_local $2
           (i64.shr_u
            (get_local $2)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (loop $label$5
        (br_if $label$2
         (i64.ne
          (i64.and
           (tee_local $2
            (i64.shr_u
             (get_local $2)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (br_if $label$5
         (i32.lt_s
          (tee_local $11
           (i32.add
            (get_local $11)
            (i32.const 1)
           )
          )
          (i32.const 7)
         )
        )
       )
      )
      (set_local $7
       (i32.const 1)
      )
      (br_if $label$3
       (i32.lt_s
        (tee_local $11
         (i32.add
          (get_local $11)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
      (br $label$1)
     )
    )
    (set_local $7
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $7)
    (i32.const 576)
   )
   (call $eosio_assert
    (i64.gt_s
     (get_local $5)
     (i64.const 0)
    )
    (i32.const 608)
   )
   (i32.store8 offset=111
    (get_local $12)
    (i32.const 32)
   )
   (call $_Z5splitRKNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKc
    (i32.add
     (get_local $12)
     (i32.const 112)
    )
    (get_local $4)
    (i32.add
     (get_local $12)
     (i32.const 111)
    )
   )
   (call $eosio_assert
    (i32.ne
     (i32.load offset=116
      (get_local $12)
     )
     (i32.load offset=112
      (get_local $12)
     )
    )
    (i32.const 640)
   )
   (block $label$6
    (block $label$7
     (block $label$8
      (block $label$9
       (block $label$10
        (block $label$11
         (block $label$12
          (br_if $label$12
           (i32.ne
            (tee_local $4
             (call $strlen
              (i32.const 656)
             )
            )
            (select
             (i32.load offset=4
              (tee_local $11
               (i32.load offset=112
                (get_local $12)
               )
              )
             )
             (i32.shr_u
              (tee_local $7
               (i32.load8_u
                (get_local $11)
               )
              )
              (i32.const 1)
             )
             (i32.and
              (get_local $7)
              (i32.const 1)
             )
            )
           )
          )
          (br_if $label$11
           (i32.eqz
            (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj
             (get_local $11)
             (i32.const 0)
             (i32.const -1)
             (i32.const 656)
             (get_local $4)
            )
           )
          )
         )
         (block $label$13
          (br_if $label$13
           (i32.ne
            (tee_local $4
             (call $strlen
              (i32.const 768)
             )
            )
            (select
             (i32.load offset=4
              (tee_local $11
               (i32.load offset=112
                (get_local $12)
               )
              )
             )
             (i32.shr_u
              (tee_local $7
               (i32.load8_u
                (get_local $11)
               )
              )
              (i32.const 1)
             )
             (i32.and
              (get_local $7)
              (i32.const 1)
             )
            )
           )
          )
          (br_if $label$7
           (i32.eqz
            (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj
             (get_local $11)
             (i32.const 0)
             (i32.const -1)
             (i32.const 768)
             (get_local $4)
            )
           )
          )
         )
         (block $label$14
          (br_if $label$14
           (i32.ne
            (tee_local $4
             (call $strlen
              (i32.const 784)
             )
            )
            (select
             (i32.load offset=4
              (tee_local $11
               (i32.load offset=112
                (get_local $12)
               )
              )
             )
             (i32.shr_u
              (tee_local $7
               (i32.load8_u
                (get_local $11)
               )
              )
              (i32.const 1)
             )
             (i32.and
              (get_local $7)
              (i32.const 1)
             )
            )
           )
          )
          (br_if $label$10
           (i32.eqz
            (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj
             (get_local $11)
             (i32.const 0)
             (i32.const -1)
             (i32.const 784)
             (get_local $4)
            )
           )
          )
         )
         (br_if $label$7
          (i32.ne
           (tee_local $4
            (call $strlen
             (i32.const 800)
            )
           )
           (select
            (i32.load offset=4
             (tee_local $11
              (i32.load offset=112
               (get_local $12)
              )
             )
            )
            (i32.shr_u
             (tee_local $7
              (i32.load8_u
               (get_local $11)
              )
             )
             (i32.const 1)
            )
            (i32.and
             (get_local $7)
             (i32.const 1)
            )
           )
          )
         )
         (br_if $label$7
          (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj
           (get_local $11)
           (i32.const 0)
           (i32.const -1)
           (i32.const 800)
           (get_local $4)
          )
         )
         (set_local $6
          (i64.load offset=16
           (get_local $3)
          )
         )
         (set_local $2
          (i64.const 0)
         )
         (set_local $8
          (i64.const 59)
         )
         (set_local $11
          (i32.const 816)
         )
         (set_local $9
          (i64.const 0)
         )
         (loop $label$15
          (set_local $10
           (i64.const 0)
          )
          (block $label$16
           (br_if $label$16
            (i64.gt_u
             (get_local $2)
             (i64.const 11)
            )
           )
           (block $label$17
            (block $label$18
             (br_if $label$18
              (i32.gt_u
               (i32.and
                (i32.add
                 (tee_local $7
                  (i32.load8_s
                   (get_local $11)
                  )
                 )
                 (i32.const -97)
                )
                (i32.const 255)
               )
               (i32.const 25)
              )
             )
             (set_local $7
              (i32.add
               (get_local $7)
               (i32.const 165)
              )
             )
             (br $label$17)
            )
            (set_local $7
             (select
              (i32.add
               (get_local $7)
               (i32.const 208)
              )
              (i32.const 0)
              (i32.lt_u
               (i32.and
                (i32.add
                 (get_local $7)
                 (i32.const -49)
                )
                (i32.const 255)
               )
               (i32.const 5)
              )
             )
            )
           )
           (set_local $10
            (i64.shl
             (i64.extend_u/i32
              (i32.and
               (get_local $7)
               (i32.const 31)
              )
             )
             (i64.and
              (get_local $8)
              (i64.const 4294967295)
             )
            )
           )
          )
          (set_local $11
           (i32.add
            (get_local $11)
            (i32.const 1)
           )
          )
          (set_local $2
           (i64.add
            (get_local $2)
            (i64.const 1)
           )
          )
          (set_local $9
           (i64.or
            (get_local $10)
            (get_local $9)
           )
          )
          (br_if $label$15
           (i64.ne
            (tee_local $8
             (i64.add
              (get_local $8)
              (i64.const -5)
             )
            )
            (i64.const -6)
           )
          )
         )
         (call $eosio_assert
          (i64.eq
           (get_local $6)
           (get_local $9)
          )
          (i32.const 832)
         )
         (call $eosio_assert
          (i64.eq
           (i64.load offset=8
            (get_local $3)
           )
           (i64.const 366368456708)
          )
          (i32.const 832)
         )
         (call $_ZN7council5stakeEyy
          (get_local $0)
          (get_local $1)
          (get_local $5)
         )
         (br_if $label$6
          (tee_local $3
           (i32.load offset=112
            (get_local $12)
           )
          )
         )
         (br $label$0)
        )
        (set_local $7
         (i32.add
          (get_local $0)
          (i32.const 248)
         )
        )
        (br_if $label$9
         (i32.eq
          (tee_local $11
           (i32.load
            (i32.add
             (get_local $0)
             (i32.const 276)
            )
           )
          )
          (i32.load
           (i32.add
            (get_local $0)
            (i32.const 272)
           )
          )
         )
        )
        (call $eosio_assert
         (i32.eq
          (i32.load offset=32
           (tee_local $11
            (i32.load
             (i32.add
              (get_local $11)
              (i32.const -24)
             )
            )
           )
          )
          (get_local $7)
         )
         (i32.const 176)
        )
        (br $label$8)
       )
       (i64.store
        (i32.add
         (i32.add
          (get_local $12)
          (i32.const 56)
         )
         (i32.const 16)
        )
        (tee_local $8
         (i64.load
          (i32.add
           (get_local $3)
           (i32.const 16)
          )
         )
        )
       )
       (i64.store
        (i32.add
         (i32.add
          (get_local $12)
          (i32.const 56)
         )
         (i32.const 8)
        )
        (tee_local $10
         (i64.load
          (i32.add
           (get_local $3)
           (i32.const 8)
          )
         )
        )
       )
       (set_local $2
        (i64.load
         (get_local $3)
        )
       )
       (i64.store
        (i32.add
         (i32.add
          (get_local $12)
          (i32.const 32)
         )
         (i32.const 16)
        )
        (get_local $8)
       )
       (i64.store
        (i32.add
         (i32.add
          (get_local $12)
          (i32.const 32)
         )
         (i32.const 8)
        )
        (get_local $10)
       )
       (i64.store offset=56
        (get_local $12)
        (get_local $2)
       )
       (i64.store offset=32
        (get_local $12)
        (get_local $2)
       )
       (call $_ZN12cryptomeetup4sellEyN5eosio14extended_assetERKNSt3__16vectorINS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEENS7_IS9_EEEE
        (get_local $0)
        (get_local $1)
        (i32.add
         (get_local $12)
         (i32.const 32)
        )
        (get_local $11)
       )
       (br_if $label$6
        (tee_local $3
         (i32.load offset=112
          (get_local $12)
         )
        )
       )
       (br $label$0)
      )
      (set_local $11
       (i32.const 0)
      )
      (br_if $label$8
       (i32.lt_s
        (tee_local $4
         (call $db_find_i64
          (i64.load
           (get_local $7)
          )
          (i64.load
           (i32.add
            (get_local $0)
            (i32.const 256)
           )
          )
          (i64.const 7235159537265672192)
          (i64.const 7235159537265672192)
         )
        )
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=32
         (tee_local $11
          (call $_ZNK5eosio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192EN12cryptomeetup6globalEE3rowEJEE31load_object_by_primary_iteratorEl
           (get_local $7)
           (get_local $4)
          )
         )
        )
        (get_local $7)
       )
       (i32.const 176)
      )
     )
     (call $eosio_assert
      (i32.ne
       (get_local $11)
       (i32.const 0)
      )
      (i32.const 672)
     )
     (set_local $11
      (i32.load offset=24
       (get_local $11)
      )
     )
     (call $eosio_assert
      (i32.ge_u
       (i32.wrap/i64
        (i64.div_u
         (call $current_time)
         (i64.const 1000000)
        )
       )
       (get_local $11)
      )
      (i32.const 704)
     )
     (i64.store
      (i32.add
       (i32.add
        (get_local $12)
        (i32.const 80)
       )
       (i32.const 16)
      )
      (tee_local $8
       (i64.load
        (i32.add
         (get_local $3)
         (i32.const 16)
        )
       )
      )
     )
     (i64.store
      (i32.add
       (i32.add
        (get_local $12)
        (i32.const 80)
       )
       (i32.const 8)
      )
      (tee_local $10
       (i64.load
        (i32.add
         (get_local $3)
         (i32.const 8)
        )
       )
      )
     )
     (set_local $2
      (i64.load
       (get_local $3)
      )
     )
     (i64.store
      (i32.add
       (i32.add
        (get_local $12)
        (i32.const 8)
       )
       (i32.const 16)
      )
      (get_local $8)
     )
     (i64.store
      (i32.add
       (i32.add
        (get_local $12)
        (i32.const 8)
       )
       (i32.const 8)
      )
      (get_local $10)
     )
     (i64.store offset=80
      (get_local $12)
      (get_local $2)
     )
     (i64.store offset=8
      (get_local $12)
      (get_local $2)
     )
     (call $_ZN12cryptomeetup8buy_landEyN5eosio14extended_assetERKNSt3__16vectorINS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEENS7_IS9_EEEE
      (get_local $0)
      (get_local $1)
      (i32.add
       (get_local $12)
       (i32.const 8)
      )
      (i32.add
       (get_local $12)
       (i32.const 112)
      )
     )
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $3
       (i32.load offset=112
        (get_local $12)
       )
      )
     )
    )
   )
   (block $label$19
    (block $label$20
     (br_if $label$20
      (i32.eq
       (tee_local $11
        (i32.load offset=116
         (get_local $12)
        )
       )
       (get_local $3)
      )
     )
     (set_local $0
      (i32.sub
       (i32.const 0)
       (get_local $3)
      )
     )
     (set_local $11
      (i32.add
       (get_local $11)
       (i32.const -12)
      )
     )
     (loop $label$21
      (block $label$22
       (br_if $label$22
        (i32.eqz
         (i32.and
          (i32.load8_u
           (get_local $11)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $11)
          (i32.const 8)
         )
        )
       )
      )
      (br_if $label$21
       (i32.ne
        (i32.add
         (tee_local $11
          (i32.add
           (get_local $11)
           (i32.const -12)
          )
         )
         (get_local $0)
        )
        (i32.const -12)
       )
      )
     )
     (set_local $11
      (i32.load offset=112
       (get_local $12)
      )
     )
     (br $label$19)
    )
    (set_local $11
     (get_local $3)
    )
   )
   (i32.store offset=116
    (get_local $12)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $11)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 128)
   )
  )
 )
 (func $_ZN12cryptomeetup4initEv (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (set_local $1
   (i64.load
    (get_local $0)
   )
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 24)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
   (i64.const 0)
  )
  (i64.store
   (get_local $3)
   (i64.const 0)
  )
  (call $_ZN5eosio9singletonILy7235159537265672192EN12cryptomeetup6globalEE13get_or_createEyRKS2_
   (i32.add
    (get_local $3)
    (i32.const 32)
   )
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 248)
    )
   )
   (get_local $1)
   (get_local $3)
  )
  (i32.store offset=56
   (get_local $3)
   (i32.const 1540555220)
  )
  (call $_ZN5eosio9singletonILy7235159537265672192EN12cryptomeetup6globalEE3setERKS2_y
   (get_local $2)
   (i32.add
    (get_local $3)
    (i32.const 32)
   )
   (i64.load
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 64)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI12cryptomeetupS1_JEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $4
   (tee_local $5
    (i32.load offset=4
     (i32.const 0)
    )
   )
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.le_u
      (get_local $3)
      (i32.const 512)
     )
    )
    (drop
     (call $read_action_data
      (tee_local $5
       (call $malloc
        (get_local $3)
       )
      )
      (get_local $3)
     )
    )
    (call $free
     (get_local $5)
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $5
     (i32.sub
      (get_local $5)
      (i32.and
       (i32.add
        (get_local $3)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $5)
     (get_local $3)
    )
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (i32.load
       (get_local $3)
      )
      (get_local $1)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vi)
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $4)
  )
  (i32.const 1)
 )
 (func $_ZN12cryptomeetup7newlandERyRN5eosio5assetE (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i64)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $17
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 128)
   )
  )
  (set_local $4
   (i32.add
    (i32.add
     (get_local $17)
     (i32.const 32)
    )
    (i32.const 32)
   )
  )
  (set_local $9
   (i32.add
    (get_local $0)
    (i32.const 152)
   )
  )
  (set_local $10
   (i32.add
    (get_local $0)
    (i32.const 156)
   )
  )
  (set_local $11
   (i32.add
    (get_local $0)
    (i32.const 136)
   )
  )
  (set_local $12
   (i32.add
    (get_local $17)
    (i32.const 12)
   )
  )
  (set_local $13
   (i32.add
    (get_local $0)
    (i32.const 144)
   )
  )
  (set_local $14
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $16
       (i32.load
        (get_local $10)
       )
      )
      (tee_local $5
       (i32.load
        (get_local $9)
       )
      )
     )
    )
    (set_local $15
     (i32.add
      (get_local $16)
      (i32.const -24)
     )
    )
    (set_local $6
     (i32.sub
      (i32.const 0)
      (get_local $5)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i64.eq
       (i64.load
        (i32.load
         (get_local $15)
        )
       )
       (get_local $14)
      )
     )
     (set_local $16
      (get_local $15)
     )
     (set_local $15
      (tee_local $7
       (i32.add
        (get_local $15)
        (i32.const -24)
       )
      )
     )
     (br_if $label$2
      (i32.ne
       (i32.add
        (get_local $7)
        (get_local $6)
       )
       (i32.const -24)
      )
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (get_local $16)
       (get_local $5)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=32
        (tee_local $15
         (i32.load
          (i32.add
           (get_local $16)
           (i32.const -24)
          )
         )
        )
       )
       (get_local $3)
      )
      (i32.const 176)
     )
     (br $label$3)
    )
    (set_local $15
     (i32.const 0)
    )
    (br_if $label$3
     (i32.lt_s
      (tee_local $7
       (call $db_find_i64
        (i64.load
         (get_local $3)
        )
        (i64.load
         (get_local $11)
        )
        (i64.const -8527970514705055744)
        (get_local $14)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=32
       (tee_local $15
        (call $_ZNK5eosio11multi_indexILy9918773559004495872EN12cryptomeetup4landEJEE31load_object_by_primary_iteratorEl
         (get_local $3)
         (get_local $7)
        )
       )
      )
      (get_local $3)
     )
     (i32.const 176)
    )
   )
   (call $eosio_assert
    (i32.ne
     (get_local $15)
     (i32.const 0)
    )
    (i32.const 240)
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=32
      (get_local $15)
     )
     (get_local $3)
    )
    (i32.const 288)
   )
   (call $eosio_assert
    (i64.eq
     (i64.load
      (get_local $3)
     )
     (call $current_receiver)
    )
    (i32.const 336)
   )
   (i64.store offset=8
    (get_local $15)
    (i64.load
     (get_local $1)
    )
   )
   (i64.store offset=16
    (get_local $15)
    (i64.load
     (get_local $2)
    )
   )
   (set_local $8
    (i64.load
     (get_local $15)
    )
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 400)
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $17)
      (i32.const 72)
     )
     (i32.const 8)
    )
    (get_local $4)
   )
   (i32.store offset=76
    (get_local $17)
    (i32.add
     (get_local $17)
     (i32.const 32)
    )
   )
   (i32.store offset=72
    (get_local $17)
    (i32.add
     (get_local $17)
     (i32.const 32)
    )
   )
   (i32.store offset=88
    (get_local $17)
    (i32.add
     (get_local $17)
     (i32.const 72)
    )
   )
   (i32.store
    (i32.add
     (get_local $17)
     (i32.const 8)
    )
    (i32.add
     (get_local $15)
     (i32.const 16)
    )
   )
   (i32.store
    (get_local $12)
    (i32.add
     (get_local $15)
     (i32.const 24)
    )
   )
   (i32.store offset=4
    (get_local $17)
    (i32.add
     (get_local $15)
     (i32.const 8)
    )
   )
   (i32.store
    (get_local $17)
    (get_local $15)
   )
   (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_S6_S6_EEEZN5eosiolsINS8_10datastreamIPcEEN12cryptomeetup4landELPv0EEERT_SH_RKT0_EUlRKSG_E_JLj0ELj1ELj2ELj3EEEEvSH_OSI_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE
    (get_local $17)
    (i32.add
     (get_local $17)
     (i32.const 88)
    )
   )
   (call $db_update_i64
    (i32.load offset=36
     (get_local $15)
    )
    (i64.const 0)
    (i32.add
     (get_local $17)
     (i32.const 32)
    )
    (i32.const 32)
   )
   (block $label$5
    (br_if $label$5
     (i64.lt_u
      (get_local $8)
      (i64.load
       (get_local $13)
      )
     )
    )
    (i64.store
     (get_local $13)
     (select
      (i64.const -2)
      (i64.add
       (get_local $8)
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $8)
       (i64.const -3)
      )
     )
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $14
      (i64.add
       (get_local $14)
       (i64.const 1)
      )
     )
     (i64.const 250)
    )
   )
  )
  (set_local $14
   (i64.load
    (get_local $0)
   )
  )
  (i64.store
   (i32.add
    (get_local $17)
    (i32.const 24)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $17)
    (i32.const 16)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $17)
    (i32.const 8)
   )
   (i64.const 0)
  )
  (i64.store
   (get_local $17)
   (i64.const 0)
  )
  (call $_ZN5eosio9singletonILy7235159537265672192EN12cryptomeetup6globalEE13get_or_createEyRKS2_
   (i32.add
    (get_local $17)
    (i32.const 32)
   )
   (tee_local $15
    (i32.add
     (get_local $0)
     (i32.const 248)
    )
   )
   (get_local $14)
   (get_local $17)
  )
  (i32.store offset=56
   (get_local $17)
   (i32.const 1540555820)
  )
  (call $_ZN5eosio9singletonILy7235159537265672192EN12cryptomeetup6globalEE3setERKS2_y
   (get_local $15)
   (i32.add
    (get_local $17)
    (i32.const 32)
   )
   (i64.load
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $17)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI12cryptomeetupS1_JRyRNS_5assetEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $8
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $6)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $7
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $3)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $6)
       (i32.and
        (i32.add
         (get_local $3)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $4)
     (get_local $3)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
   (i64.const 1398362884)
  )
  (i64.store offset=8
   (get_local $8)
   (i64.const 0)
  )
  (i64.store
   (get_local $8)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 64)
  )
  (set_local $5
   (i64.const 5462355)
  )
  (block $label$3
   (loop $label$4
    (set_local $6
     (i32.const 0)
    )
    (br_if $label$3
     (i32.gt_u
      (i32.add
       (i32.shl
        (i32.wrap/i64
         (get_local $5)
        )
        (i32.const 24)
       )
       (i32.const -1073741825)
      )
      (i32.const 452984830)
     )
    )
    (block $label$5
     (br_if $label$5
      (i64.ne
       (i64.and
        (tee_local $5
         (i64.shr_u
          (get_local $5)
          (i64.const 8)
         )
        )
        (i64.const 255)
       )
       (i64.const 0)
      )
     )
     (loop $label$6
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $5
          (i64.shr_u
           (get_local $5)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (br_if $label$6
       (i32.lt_s
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
     )
    )
    (set_local $6
     (i32.const 1)
    )
    (br_if $label$4
     (i32.lt_s
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.const 7)
     )
    )
   )
  )
  (call $eosio_assert
   (get_local $6)
   (i32.const 128)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $3)
    (i32.const 7)
   )
   (i32.const 160)
  )
  (drop
   (call $memcpy
    (get_local $8)
    (get_local $4)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $6
     (i32.and
      (get_local $3)
      (i32.const -8)
     )
    )
    (i32.const 8)
   )
   (i32.const 160)
  )
  (drop
   (call $memcpy
    (tee_local $1
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $6)
    (i32.const 16)
   )
   (i32.const 160)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $4)
   )
  )
  (i64.store
   (tee_local $6
    (i32.add
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (set_local $5
   (i64.load
    (get_local $8)
   )
  )
  (i64.store offset=24
   (get_local $8)
   (i64.load
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $8)
     (i32.const 40)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $6)
   )
  )
  (i64.store offset=40
   (get_local $8)
   (i64.load offset=24
    (get_local $8)
   )
  )
  (i64.store offset=56
   (get_local $8)
   (get_local $5)
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $7
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $7)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$viii)
   (get_local $1)
   (i32.add
    (get_local $8)
    (i32.const 56)
   )
   (i32.add
    (get_local $8)
    (i32.const 40)
   )
   (get_local $7)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 64)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio9singletonILy7235159537265672192EN12cryptomeetup6globalEE13get_or_createEyRKS2_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eq
        (tee_local $4
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 28)
          )
         )
        )
        (i32.load offset=24
         (get_local $1)
        )
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=32
         (tee_local $4
          (i32.load
           (i32.add
            (get_local $4)
            (i32.const -24)
           )
          )
         )
        )
        (get_local $1)
       )
       (i32.const 176)
      )
      (br_if $label$2
       (get_local $4)
      )
      (br $label$1)
     )
     (br_if $label$1
      (i32.lt_s
       (tee_local $4
        (call $db_find_i64
         (i64.load
          (get_local $1)
         )
         (i64.load offset=8
          (get_local $1)
         )
         (i64.const 7235159537265672192)
         (i64.const 7235159537265672192)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=32
        (tee_local $4
         (call $_ZNK5eosio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192EN12cryptomeetup6globalEE3rowEJEE31load_object_by_primary_iteratorEl
          (get_local $1)
          (get_local $4)
         )
        )
       )
       (get_local $1)
      )
      (i32.const 176)
     )
    )
    (i64.store
     (get_local $0)
     (i64.load
      (get_local $4)
     )
    )
    (i64.store
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i64.load
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
    )
    (i64.store
     (i32.add
      (get_local $0)
      (i32.const 16)
     )
     (i64.load
      (i32.add
       (get_local $4)
       (i32.const 16)
      )
     )
    )
    (i64.store
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
     (i64.load
      (i32.add
       (get_local $4)
       (i32.const 8)
      )
     )
    )
    (br $label$0)
   )
   (i32.store offset=8
    (get_local $5)
    (get_local $3)
   )
   (call $_ZN5eosio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192EN12cryptomeetup6globalEE3rowEJEE7emplaceIZNS4_13get_or_createEyRKS3_EUlRS5_E_EENS6_14const_iteratorEyOT_
    (get_local $5)
    (get_local $1)
    (get_local $2)
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
   )
   (i32.store
    (get_local $0)
    (i32.load
     (tee_local $1
      (i32.load offset=4
       (get_local $5)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 28)
    )
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 28)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 24)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 20)
    )
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 20)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 12)
    )
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 12)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 4)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio9singletonILy7235159537265672192EN12cryptomeetup6globalEE3setERKS2_y (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eq
        (tee_local $3
         (i32.load
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
        (i32.load offset=24
         (get_local $0)
        )
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=32
         (tee_local $3
          (i32.load
           (i32.add
            (get_local $3)
            (i32.const -24)
           )
          )
         )
        )
        (get_local $0)
       )
       (i32.const 176)
      )
      (br_if $label$2
       (get_local $3)
      )
      (br $label$1)
     )
     (br_if $label$1
      (i32.lt_s
       (tee_local $3
        (call $db_find_i64
         (i64.load
          (get_local $0)
         )
         (i64.load offset=8
          (get_local $0)
         )
         (i64.const 7235159537265672192)
         (i64.const 7235159537265672192)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=32
        (tee_local $3
         (call $_ZNK5eosio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192EN12cryptomeetup6globalEE3rowEJEE31load_object_by_primary_iteratorEl
          (get_local $0)
          (get_local $3)
         )
        )
       )
       (get_local $0)
      )
      (i32.const 176)
     )
    )
    (i32.store
     (get_local $4)
     (get_local $1)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 240)
    )
    (call $_ZN5eosio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192EN12cryptomeetup6globalEE3rowEJEE6modifyIZNS4_3setERKS3_yEUlRS5_E_EEvRKS5_yOT_
     (get_local $0)
     (get_local $3)
     (get_local $2)
     (get_local $4)
    )
    (br $label$0)
   )
   (i32.store offset=8
    (get_local $4)
    (get_local $1)
   )
   (call $_ZN5eosio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192EN12cryptomeetup6globalEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_
    (get_local $4)
    (get_local $0)
    (get_local $2)
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy9918773559004495872EN12cryptomeetup4landEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 480)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=12
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=8
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=16
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=32
    (tee_local $6
     (call $_Znwj
      (i32.const 48)
     )
    )
    (get_local $0)
   )
   (i64.store offset=8
    (get_local $6)
    (i64.const 0)
   )
   (i32.store offset=24
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $6)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
   )
   (i32.store offset=44
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 24)
    )
   )
   (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_S5_S5_EEEZN5eosiorsINS7_10datastreamIPKcEEN12cryptomeetup4landELPv0EEERT_SH_RT0_EUlSH_E_JLj0ELj1ELj2ELj3EEEEvSH_OSI_NSt3__116integer_sequenceIjJXspT1_EEEENSM_17integral_constantIbLb0EEE
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
    (i32.add
     (get_local $8)
     (i32.const 24)
    )
   )
   (i32.store offset=36
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=32
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=4
    (get_local $8)
    (tee_local $7
     (i32.load offset=36
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy9918773559004495872EN12cryptomeetup4landEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (i32.add
      (get_local $8)
      (i32.const 4)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_S6_S6_EEEZN5eosiolsINS8_10datastreamIPcEEN12cryptomeetup4landELPv0EEERT_SH_RKT0_EUlRKSG_E_JLj0ELj1ELj2ELj3EEEEvSH_OSI_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 464)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 464)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 464)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $2
   (i32.load offset=12
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 464)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_S5_S5_EEEZN5eosiorsINS7_10datastreamIPKcEEN12cryptomeetup4landELPv0EEERT_SH_RT0_EUlSH_E_JLj0ELj1ELj2ELj3EEEEvSH_OSI_NSt3__116integer_sequenceIjJXspT1_EEEENSM_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 160)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 160)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 160)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $2
   (i32.load offset=12
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 160)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy9918773559004495872EN12cryptomeetup4landEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192EN12cryptomeetup6globalEE3rowEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $7
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $5
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 480)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $5)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $5)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $8)
       (i32.and
        (i32.add
         (get_local $5)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $5)
    )
   )
   (i32.store offset=20
    (get_local $7)
    (get_local $4)
   )
   (i32.store offset=16
    (get_local $7)
    (get_local $4)
   )
   (i32.store offset=24
    (get_local $7)
    (i32.add
     (get_local $4)
     (get_local $5)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $5)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=32
    (tee_local $5
     (call $_Znwj
      (i32.const 48)
     )
    )
    (get_local $0)
   )
   (i32.store offset=32
    (get_local $7)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
   (i32.store offset=44
    (get_local $7)
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
   )
   (i32.store offset=40
    (get_local $7)
    (get_local $5)
   )
   (i32.store offset=48
    (get_local $7)
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
   )
   (i32.store offset=52
    (get_local $7)
    (i32.add
     (get_local $5)
     (i32.const 24)
    )
   )
   (i32.store offset=56
    (get_local $7)
    (i32.add
     (get_local $5)
     (i32.const 28)
    )
   )
   (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_S5_RmS6_EEEZN5eosiorsINS8_10datastreamIPKcEEN12cryptomeetup6globalELPv0EEERT_SI_RT0_EUlSI_E_JLj0ELj1ELj2ELj3ELj4EEEEvSI_OSJ_NSt3__116integer_sequenceIjJXspT1_EEEENSN_17integral_constantIbLb0EEE
    (i32.add
     (get_local $7)
     (i32.const 40)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
   )
   (i32.store offset=36
    (get_local $5)
    (get_local $1)
   )
   (i32.store offset=32
    (get_local $7)
    (get_local $5)
   )
   (i64.store offset=40
    (get_local $7)
    (i64.const 7235159537265672192)
   )
   (i32.store offset=12
    (get_local $7)
    (tee_local $6
     (i32.load offset=36
      (get_local $5)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (i64.const 7235159537265672192)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $6)
     )
     (i32.store offset=32
      (get_local $7)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $5)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192ENS1_9singletonILy7235159537265672192EN12cryptomeetup6globalEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $7)
      (i32.const 32)
     )
     (i32.add
      (get_local $7)
      (i32.const 40)
     )
     (i32.add
      (get_local $7)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=32
     (get_local $7)
    )
   )
   (i32.store offset=32
    (get_local $7)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 64)
   )
  )
  (get_local $5)
 )
 (func $_ZN5eosio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192EN12cryptomeetup6globalEE3rowEJEE6modifyIZNS4_3setERKS3_yEUlRS5_E_EEvRKS5_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=32
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 288)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 336)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (tee_local $3
     (i32.load
      (get_local $3)
     )
    )
   )
  )
  (i64.store
   (tee_local $4
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
   (i64.load
    (i32.add
     (get_local $3)
     (i32.const 24)
    )
   )
  )
  (i64.store
   (tee_local $5
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
   (i64.load
    (i32.add
     (get_local $3)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (tee_local $6
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 400)
  )
  (i32.store offset=40
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
  )
  (i32.store offset=36
   (get_local $7)
   (get_local $7)
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $7)
  )
  (i32.store offset=48
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
  )
  (i32.store offset=60
   (get_local $7)
   (get_local $6)
  )
  (i32.store offset=56
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=64
   (get_local $7)
   (get_local $5)
  )
  (i32.store offset=68
   (get_local $7)
   (get_local $4)
  )
  (i32.store offset=72
   (get_local $7)
   (i32.add
    (get_local $1)
    (i32.const 28)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_S6_RKmS8_EEEZN5eosiolsINSA_10datastreamIPcEEN12cryptomeetup6globalELPv0EEERT_SJ_RKT0_EUlRKSI_E_JLj0ELj1ELj2ELj3ELj4EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSR_17integral_constantIbLb0EEE
   (i32.add
    (get_local $7)
    (i32.const 56)
   )
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
  (call $db_update_i64
   (i32.load offset=36
    (get_local $1)
   )
   (get_local $2)
   (get_local $7)
   (i32.const 32)
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.load offset=16
      (get_local $0)
     )
     (i64.const 7235159537265672192)
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i64.const 7235159537265672193)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 80)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192EN12cryptomeetup6globalEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 512)
  )
  (i32.store offset=32
   (tee_local $4
    (call $_Znwj
     (i32.const 48)
    )
   )
   (get_local $1)
  )
  (i32.store
   (get_local $4)
   (i32.load
    (tee_local $3
     (i32.load
      (get_local $3)
     )
    )
   )
  )
  (i32.store
   (tee_local $5
    (i32.add
     (get_local $4)
     (i32.const 28)
    )
   )
   (i32.load
    (i32.add
     (get_local $3)
     (i32.const 28)
    )
   )
  )
  (i32.store
   (tee_local $6
    (i32.add
     (get_local $4)
     (i32.const 24)
    )
   )
   (i32.load
    (i32.add
     (get_local $3)
     (i32.const 24)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 20)
   )
   (i32.load
    (i32.add
     (get_local $3)
     (i32.const 20)
    )
   )
  )
  (i32.store
   (tee_local $7
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
   )
   (i32.load
    (i32.add
     (get_local $3)
     (i32.const 16)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (get_local $3)
     (i32.const 12)
    )
   )
  )
  (i32.store
   (tee_local $8
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
   (i32.load
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 4)
   )
   (i32.load
    (i32.add
     (get_local $3)
     (i32.const 4)
    )
   )
  )
  (i32.store offset=40
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
  )
  (i32.store offset=36
   (get_local $9)
   (get_local $9)
  )
  (i32.store offset=32
   (get_local $9)
   (get_local $9)
  )
  (i32.store offset=48
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
  )
  (i32.store offset=60
   (get_local $9)
   (get_local $8)
  )
  (i32.store offset=56
   (get_local $9)
   (get_local $4)
  )
  (i32.store offset=64
   (get_local $9)
   (get_local $7)
  )
  (i32.store offset=68
   (get_local $9)
   (get_local $6)
  )
  (i32.store offset=72
   (get_local $9)
   (get_local $5)
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_S6_RKmS8_EEEZN5eosiolsINSA_10datastreamIPcEEN12cryptomeetup6globalELPv0EEERT_SJ_RKT0_EUlRKSI_E_JLj0ELj1ELj2ELj3ELj4EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSR_17integral_constantIbLb0EEE
   (i32.add
    (get_local $9)
    (i32.const 56)
   )
   (i32.add
    (get_local $9)
    (i32.const 48)
   )
  )
  (i32.store offset=36
   (get_local $4)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $1)
    )
    (i64.const 7235159537265672192)
    (get_local $2)
    (i64.const 7235159537265672192)
    (get_local $9)
    (i32.const 32)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.load offset=16
      (get_local $1)
     )
     (i64.const 7235159537265672192)
    )
   )
   (i64.store
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i64.const 7235159537265672193)
   )
  )
  (i32.store offset=56
   (get_local $9)
   (get_local $4)
  )
  (i64.store
   (get_local $9)
   (i64.const 7235159537265672192)
  )
  (i32.store offset=32
   (get_local $9)
   (tee_local $5
    (i32.load offset=36
     (get_local $4)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.ge_u
      (tee_local $3
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 28)
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $3)
     (i64.const 7235159537265672192)
    )
    (i32.store offset=16
     (get_local $3)
     (get_local $5)
    )
    (i32.store offset=56
     (get_local $9)
     (i32.const 0)
    )
    (i32.store
     (get_local $3)
     (get_local $4)
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 28)
     )
     (i32.add
      (get_local $3)
      (i32.const 24)
     )
    )
    (br $label$1)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192ENS1_9singletonILy7235159537265672192EN12cryptomeetup6globalEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $9)
     (i32.const 56)
    )
    (get_local $9)
    (i32.add
     (get_local $9)
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $4)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $4
   (i32.load offset=56
    (get_local $9)
   )
  )
  (i32.store offset=56
   (get_local $9)
   (i32.const 0)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 80)
   )
  )
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_S6_RKmS8_EEEZN5eosiolsINSA_10datastreamIPcEEN12cryptomeetup6globalELPv0EEERT_SJ_RKT0_EUlRKSI_E_JLj0ELj1ELj2ELj3ELj4EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSR_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 464)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 464)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 464)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=12
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 3)
   )
   (i32.const 464)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (set_local $2
   (i32.load offset=16
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 3)
   )
   (i32.const 464)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $2)
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192ENS1_9singletonILy7235159537265672192EN12cryptomeetup6globalEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_S5_RmS6_EEEZN5eosiorsINS8_10datastreamIPKcEEN12cryptomeetup6globalELPv0EEERT_SI_RT0_EUlSI_E_JLj0ELj1ELj2ELj3ELj4EEEEvSI_OSJ_NSt3__116integer_sequenceIjJXspT1_EEEENSN_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 160)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 160)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 160)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=12
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 3)
   )
   (i32.const 160)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (set_local $2
   (i32.load offset=16
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 3)
   )
   (i32.const 160)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192EN12cryptomeetup6globalEE3rowEJEE7emplaceIZNS4_13get_or_createEyRKS3_EUlRS5_E_EENS6_14const_iteratorEyOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 512)
  )
  (i32.store offset=32
   (tee_local $4
    (call $_Znwj
     (i32.const 48)
    )
   )
   (get_local $1)
  )
  (i32.store
   (get_local $4)
   (i32.load
    (tee_local $3
     (i32.load
      (get_local $3)
     )
    )
   )
  )
  (i32.store
   (tee_local $5
    (i32.add
     (get_local $4)
     (i32.const 28)
    )
   )
   (i32.load
    (i32.add
     (get_local $3)
     (i32.const 28)
    )
   )
  )
  (i32.store
   (tee_local $6
    (i32.add
     (get_local $4)
     (i32.const 24)
    )
   )
   (i32.load
    (i32.add
     (get_local $3)
     (i32.const 24)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 20)
   )
   (i32.load
    (i32.add
     (get_local $3)
     (i32.const 20)
    )
   )
  )
  (i32.store
   (tee_local $7
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
   )
   (i32.load
    (i32.add
     (get_local $3)
     (i32.const 16)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (get_local $3)
     (i32.const 12)
    )
   )
  )
  (i32.store
   (tee_local $8
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
   (i32.load
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 4)
   )
   (i32.load
    (i32.add
     (get_local $3)
     (i32.const 4)
    )
   )
  )
  (i32.store offset=40
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
  )
  (i32.store offset=36
   (get_local $9)
   (get_local $9)
  )
  (i32.store offset=32
   (get_local $9)
   (get_local $9)
  )
  (i32.store offset=48
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
  )
  (i32.store offset=60
   (get_local $9)
   (get_local $8)
  )
  (i32.store offset=56
   (get_local $9)
   (get_local $4)
  )
  (i32.store offset=64
   (get_local $9)
   (get_local $7)
  )
  (i32.store offset=68
   (get_local $9)
   (get_local $6)
  )
  (i32.store offset=72
   (get_local $9)
   (get_local $5)
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_S6_RKmS8_EEEZN5eosiolsINSA_10datastreamIPcEEN12cryptomeetup6globalELPv0EEERT_SJ_RKT0_EUlRKSI_E_JLj0ELj1ELj2ELj3ELj4EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSR_17integral_constantIbLb0EEE
   (i32.add
    (get_local $9)
    (i32.const 56)
   )
   (i32.add
    (get_local $9)
    (i32.const 48)
   )
  )
  (i32.store offset=36
   (get_local $4)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $1)
    )
    (i64.const 7235159537265672192)
    (get_local $2)
    (i64.const 7235159537265672192)
    (get_local $9)
    (i32.const 32)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.load offset=16
      (get_local $1)
     )
     (i64.const 7235159537265672192)
    )
   )
   (i64.store
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i64.const 7235159537265672193)
   )
  )
  (i32.store offset=56
   (get_local $9)
   (get_local $4)
  )
  (i64.store
   (get_local $9)
   (i64.const 7235159537265672192)
  )
  (i32.store offset=32
   (get_local $9)
   (tee_local $5
    (i32.load offset=36
     (get_local $4)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.ge_u
      (tee_local $3
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 28)
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $3)
     (i64.const 7235159537265672192)
    )
    (i32.store offset=16
     (get_local $3)
     (get_local $5)
    )
    (i32.store offset=56
     (get_local $9)
     (i32.const 0)
    )
    (i32.store
     (get_local $3)
     (get_local $4)
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 28)
     )
     (i32.add
      (get_local $3)
      (i32.const 24)
     )
    )
    (br $label$1)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192ENS1_9singletonILy7235159537265672192EN12cryptomeetup6globalEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $9)
     (i32.const 56)
    )
    (get_local $9)
    (i32.add
     (get_local $9)
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $4)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $4
   (i32.load offset=56
    (get_local $9)
   )
  )
  (i32.store offset=56
   (get_local $9)
   (i32.const 0)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 80)
   )
  )
 )
 (func $_ZN12cryptomeetup8buy_landEyN5eosio14extended_assetERKNSt3__16vectorINS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEENS7_IS9_EEEE (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  (local $15 i64)
  (local $16 i32)
  (local $17 i64)
  (local $18 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $18
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 192)
    )
   )
  )
  (set_local $15
   (i64.load offset=16
    (get_local $2)
   )
  )
  (set_local $12
   (i64.const 0)
  )
  (set_local $11
   (i64.const 59)
  )
  (set_local $10
   (i32.const 48)
  )
  (set_local $13
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $12)
          (i64.const 10)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $16
             (i32.load8_s
              (get_local $10)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $16
         (i32.add
          (get_local $16)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $14
        (i64.const 0)
       )
       (br_if $label$2
        (i64.eq
         (get_local $12)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $16
       (select
        (i32.add
         (get_local $16)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $16)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $14
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $16)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $14
     (i64.shl
      (i64.and
       (get_local $14)
       (i64.const 31)
      )
      (i64.and
       (get_local $11)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $10
    (i32.add
     (get_local $10)
     (i32.const 1)
    )
   )
   (set_local $11
    (i64.add
     (get_local $11)
     (i64.const -5)
    )
   )
   (set_local $13
    (i64.or
     (get_local $14)
     (get_local $13)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $12
      (i64.add
       (get_local $12)
       (i64.const 1)
      )
     )
     (i64.const 13)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $15)
    (get_local $13)
   )
   (i32.const 976)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 1397703940)
   )
   (i32.const 976)
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.div_s
     (i32.sub
      (i32.load offset=4
       (get_local $3)
      )
      (i32.load
       (get_local $3)
      )
     )
     (i32.const 12)
    )
    (i32.const 1)
   )
   (i32.const 1200)
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $18)
     (i32.const 160)
    )
    (i32.add
     (i32.load
      (get_local $3)
     )
     (i32.const 12)
    )
   )
  )
  (block $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (tee_local $8
          (i32.and
           (tee_local $10
            (i32.load8_u offset=160
             (get_local $18)
            )
           )
           (i32.const 1)
          )
         )
        )
        (br_if $label$9
         (i32.eqz
          (tee_local $16
           (i32.shr_u
            (get_local $10)
            (i32.const 1)
           )
          )
         )
        )
        (set_local $10
         (i32.or
          (i32.add
           (get_local $18)
           (i32.const 160)
          )
          (i32.const 1)
         )
        )
        (set_local $12
         (i64.const 0)
        )
        (loop $label$12
         (block $label$13
          (br_if $label$13
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $9
               (i32.load8_u
                (get_local $10)
               )
              )
              (i32.const -48)
             )
             (i32.const 255)
            )
            (i32.const 9)
           )
          )
          (set_local $12
           (i64.add
            (i64.add
             (i64.mul
              (get_local $12)
              (i64.const 10)
             )
             (i64.shr_s
              (i64.shl
               (i64.extend_u/i32
                (get_local $9)
               )
               (i64.const 56)
              )
              (i64.const 56)
             )
            )
            (i64.const -48)
           )
          )
         )
         (set_local $10
          (i32.add
           (get_local $10)
           (i32.const 1)
          )
         )
         (br_if $label$12
          (tee_local $16
           (i32.add
            (get_local $16)
            (i32.const -1)
           )
          )
         )
         (br $label$10)
        )
       )
       (br_if $label$8
        (i32.eqz
         (tee_local $16
          (i32.load offset=164
           (get_local $18)
          )
         )
        )
       )
       (set_local $10
        (i32.load
         (i32.add
          (get_local $18)
          (i32.const 168)
         )
        )
       )
       (set_local $12
        (i64.const 0)
       )
       (loop $label$14
        (block $label$15
         (br_if $label$15
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $9
              (i32.load8_u
               (get_local $10)
              )
             )
             (i32.const -48)
            )
            (i32.const 255)
           )
           (i32.const 9)
          )
         )
         (set_local $12
          (i64.add
           (i64.add
            (i64.mul
             (get_local $12)
             (i64.const 10)
            )
            (i64.shr_s
             (i64.shl
              (i64.extend_u/i32
               (get_local $9)
              )
              (i64.const 56)
             )
             (i64.const 56)
            )
           )
           (i64.const -48)
          )
         )
        )
        (set_local $10
         (i32.add
          (get_local $10)
          (i32.const 1)
         )
        )
        (br_if $label$14
         (tee_local $16
          (i32.add
           (get_local $16)
           (i32.const -1)
          )
         )
        )
       )
      )
      (br_if $label$7
       (get_local $8)
      )
      (br $label$6)
     )
     (set_local $12
      (i64.const 0)
     )
     (br $label$6)
    )
    (set_local $12
     (i64.const 0)
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $18)
      (i32.const 168)
     )
    )
   )
  )
  (block $label$16
   (br_if $label$16
    (i32.eq
     (tee_local $9
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 156)
       )
      )
     )
     (tee_local $5
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 152)
       )
      )
     )
    )
   )
   (set_local $10
    (i32.add
     (get_local $9)
     (i32.const -24)
    )
   )
   (set_local $8
    (i32.sub
     (i32.const 0)
     (get_local $5)
    )
   )
   (loop $label$17
    (br_if $label$16
     (i64.eq
      (i64.load
       (i32.load
        (get_local $10)
       )
      )
      (get_local $12)
     )
    )
    (set_local $9
     (get_local $10)
    )
    (set_local $10
     (tee_local $16
      (i32.add
       (get_local $10)
       (i32.const -24)
      )
     )
    )
    (br_if $label$17
     (i32.ne
      (i32.add
       (get_local $16)
       (get_local $8)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 128)
   )
  )
  (block $label$18
   (block $label$19
    (br_if $label$19
     (i32.eq
      (get_local $9)
      (get_local $5)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=32
       (tee_local $5
        (i32.load
         (i32.add
          (get_local $9)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $4)
     )
     (i32.const 176)
    )
    (br $label$18)
   )
   (set_local $5
    (i32.const 0)
   )
   (br_if $label$18
    (i32.lt_s
     (tee_local $10
      (call $db_find_i64
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 128)
        )
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 136)
        )
       )
       (i64.const -8527970514705055744)
       (get_local $12)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=32
      (tee_local $5
       (call $_ZNK5eosio11multi_indexILy9918773559004495872EN12cryptomeetup4landEJEE31load_object_by_primary_iteratorEl
        (get_local $4)
        (get_local $10)
       )
      )
     )
     (get_local $4)
    )
    (i32.const 176)
   )
  )
  (call $eosio_assert
   (tee_local $6
    (i32.ne
     (get_local $5)
     (i32.const 0)
    )
   )
   (i32.const 1008)
  )
  (call $eosio_assert
   (i64.ge_u
    (tee_local $12
     (i64.load
      (get_local $2)
     )
    )
    (i64.trunc_u/f64
     (f64.mul
      (f64.convert_u/i64
       (i64.load offset=16
        (get_local $5)
       )
      )
      (f64.const 1.35)
     )
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i64.ne
    (i64.load offset=8
     (get_local $5)
    )
    (get_local $1)
   )
   (i32.const 1040)
  )
  (set_local $17
   (i64.sub
    (get_local $12)
    (i64.trunc_u/f64
     (f64.mul
      (f64.convert_u/i64
       (i64.load offset=16
        (get_local $5)
       )
      )
      (f64.const 1.35)
     )
    )
   )
  )
  (set_local $15
   (i64.load
    (get_local $0)
   )
  )
  (set_local $12
   (i64.const 0)
  )
  (set_local $11
   (i64.const 59)
  )
  (set_local $10
   (i32.const 928)
  )
  (set_local $13
   (i64.const 0)
  )
  (loop $label$20
   (block $label$21
    (block $label$22
     (block $label$23
      (block $label$24
       (block $label$25
        (br_if $label$25
         (i64.gt_u
          (get_local $12)
          (i64.const 5)
         )
        )
        (br_if $label$24
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $16
             (i32.load8_s
              (get_local $10)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $16
         (i32.add
          (get_local $16)
          (i32.const 165)
         )
        )
        (br $label$23)
       )
       (set_local $14
        (i64.const 0)
       )
       (br_if $label$22
        (i64.le_u
         (get_local $12)
         (i64.const 11)
        )
       )
       (br $label$21)
      )
      (set_local $16
       (select
        (i32.add
         (get_local $16)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $16)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $14
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $16)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $14
     (i64.shl
      (i64.and
       (get_local $14)
       (i64.const 31)
      )
      (i64.and
       (get_local $11)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $10
    (i32.add
     (get_local $10)
     (i32.const 1)
    )
   )
   (set_local $12
    (i64.add
     (get_local $12)
     (i64.const 1)
    )
   )
   (set_local $13
    (i64.or
     (get_local $14)
     (get_local $13)
    )
   )
   (br_if $label$20
    (i64.ne
     (tee_local $11
      (i64.add
       (get_local $11)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=112
   (get_local $18)
   (get_local $13)
  )
  (i64.store offset=104
   (get_local $18)
   (get_local $15)
  )
  (set_local $12
   (i64.const 0)
  )
  (set_local $11
   (i64.const 59)
  )
  (set_local $10
   (i32.const 48)
  )
  (set_local $13
   (i64.const 0)
  )
  (loop $label$26
   (block $label$27
    (block $label$28
     (block $label$29
      (block $label$30
       (block $label$31
        (br_if $label$31
         (i64.gt_u
          (get_local $12)
          (i64.const 10)
         )
        )
        (br_if $label$30
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $16
             (i32.load8_s
              (get_local $10)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $16
         (i32.add
          (get_local $16)
          (i32.const 165)
         )
        )
        (br $label$29)
       )
       (set_local $14
        (i64.const 0)
       )
       (br_if $label$28
        (i64.eq
         (get_local $12)
         (i64.const 11)
        )
       )
       (br $label$27)
      )
      (set_local $16
       (select
        (i32.add
         (get_local $16)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $16)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $14
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $16)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $14
     (i64.shl
      (i64.and
       (get_local $14)
       (i64.const 31)
      )
      (i64.and
       (get_local $11)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $10
    (i32.add
     (get_local $10)
     (i32.const 1)
    )
   )
   (set_local $11
    (i64.add
     (get_local $11)
     (i64.const -5)
    )
   )
   (set_local $13
    (i64.or
     (get_local $14)
     (get_local $13)
    )
   )
   (br_if $label$26
    (i64.ne
     (tee_local $12
      (i64.add
       (get_local $12)
       (i64.const 1)
      )
     )
     (i64.const 13)
    )
   )
  )
  (set_local $12
   (i64.const 0)
  )
  (set_local $11
   (i64.const 59)
  )
  (set_local $10
   (i32.const 32)
  )
  (set_local $15
   (i64.const 0)
  )
  (loop $label$32
   (block $label$33
    (block $label$34
     (block $label$35
      (block $label$36
       (block $label$37
        (br_if $label$37
         (i64.gt_u
          (get_local $12)
          (i64.const 7)
         )
        )
        (br_if $label$36
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $16
             (i32.load8_s
              (get_local $10)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $16
         (i32.add
          (get_local $16)
          (i32.const 165)
         )
        )
        (br $label$35)
       )
       (set_local $14
        (i64.const 0)
       )
       (br_if $label$34
        (i64.le_u
         (get_local $12)
         (i64.const 11)
        )
       )
       (br $label$33)
      )
      (set_local $16
       (select
        (i32.add
         (get_local $16)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $16)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $14
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $16)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $14
     (i64.shl
      (i64.and
       (get_local $14)
       (i64.const 31)
      )
      (i64.and
       (get_local $11)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $10
    (i32.add
     (get_local $10)
     (i32.const 1)
    )
   )
   (set_local $12
    (i64.add
     (get_local $12)
     (i64.const 1)
    )
   )
   (set_local $15
    (i64.or
     (get_local $14)
     (get_local $15)
    )
   )
   (br_if $label$32
    (i64.ne
     (tee_local $11
      (i64.add
       (get_local $11)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (i64.add
     (get_local $17)
     (i64.const 4611686018427387903)
    )
    (i64.const 9223372036854775807)
   )
   (i32.const 64)
  )
  (set_local $12
   (i64.const 5459781)
  )
  (set_local $10
   (i32.const 0)
  )
  (block $label$38
   (block $label$39
    (loop $label$40
     (br_if $label$39
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $12)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$41
      (br_if $label$41
       (i64.ne
        (i64.and
         (tee_local $12
          (i64.shr_u
           (get_local $12)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$42
       (br_if $label$39
        (i64.ne
         (i64.and
          (tee_local $12
           (i64.shr_u
            (get_local $12)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$42
        (i32.lt_s
         (tee_local $10
          (i32.add
           (get_local $10)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $16
      (i32.const 1)
     )
     (br_if $label$40
      (i32.lt_s
       (tee_local $10
        (i32.add
         (get_local $10)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$38)
    )
   )
   (set_local $16
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $16)
   (i32.const 128)
  )
  (i32.store
   (i32.add
    (get_local $18)
    (i32.const 184)
   )
   (i32.const 0)
  )
  (i64.store offset=176
   (get_local $18)
   (i64.const 0)
  )
  (block $label$43
   (block $label$44
    (block $label$45
     (block $label$46
      (block $label$47
       (br_if $label$47
        (i32.ge_u
         (tee_local $10
          (call $strlen
           (i32.const 1072)
          )
         )
         (i32.const -16)
        )
       )
       (block $label$48
        (block $label$49
         (block $label$50
          (br_if $label$50
           (i32.ge_u
            (get_local $10)
            (i32.const 11)
           )
          )
          (i32.store8 offset=176
           (get_local $18)
           (i32.shl
            (get_local $10)
            (i32.const 1)
           )
          )
          (set_local $16
           (i32.or
            (i32.add
             (get_local $18)
             (i32.const 176)
            )
            (i32.const 1)
           )
          )
          (br_if $label$49
           (get_local $10)
          )
          (br $label$48)
         )
         (set_local $16
          (call $_Znwj
           (tee_local $9
            (i32.and
             (i32.add
              (get_local $10)
              (i32.const 16)
             )
             (i32.const -16)
            )
           )
          )
         )
         (i32.store offset=176
          (get_local $18)
          (i32.or
           (get_local $9)
           (i32.const 1)
          )
         )
         (i32.store offset=184
          (get_local $18)
          (get_local $16)
         )
         (i32.store offset=180
          (get_local $18)
          (get_local $10)
         )
        )
        (drop
         (call $memcpy
          (get_local $16)
          (i32.const 1072)
          (get_local $10)
         )
        )
       )
       (i32.store8
        (i32.add
         (get_local $16)
         (get_local $10)
        )
        (i32.const 0)
       )
       (i64.store
        (i32.add
         (get_local $18)
         (i32.const 72)
        )
        (i64.const 1397703940)
       )
       (i32.store
        (i32.add
         (get_local $18)
         (i32.const 84)
        )
        (i32.load offset=180
         (get_local $18)
        )
       )
       (i64.store offset=56
        (get_local $18)
        (get_local $1)
       )
       (i32.store
        (i32.add
         (get_local $18)
         (i32.const 88)
        )
        (i32.load
         (tee_local $10
          (i32.add
           (get_local $18)
           (i32.const 184)
          )
         )
        )
       )
       (i64.store offset=48
        (get_local $18)
        (i64.load
         (get_local $0)
        )
       )
       (i64.store offset=64
        (get_local $18)
        (get_local $17)
       )
       (i32.store offset=80
        (get_local $18)
        (i32.load offset=176
         (get_local $18)
        )
       )
       (i32.store offset=176
        (get_local $18)
        (i32.const 0)
       )
       (i32.store offset=180
        (get_local $18)
        (i32.const 0)
       )
       (i32.store
        (get_local $10)
        (i32.const 0)
       )
       (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
        (i32.add
         (get_local $18)
         (i32.const 24)
        )
        (tee_local $10
         (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
          (i32.add
           (get_local $18)
           (i32.const 120)
          )
          (i32.add
           (get_local $18)
           (i32.const 104)
          )
          (get_local $13)
          (get_local $15)
          (i32.add
           (get_local $18)
           (i32.const 48)
          )
         )
        )
       )
       (call $send_inline
        (tee_local $16
         (i32.load offset=24
          (get_local $18)
         )
        )
        (i32.sub
         (i32.load offset=28
          (get_local $18)
         )
         (get_local $16)
        )
       )
       (block $label$51
        (br_if $label$51
         (i32.eqz
          (tee_local $16
           (i32.load offset=24
            (get_local $18)
           )
          )
         )
        )
        (i32.store offset=28
         (get_local $18)
         (get_local $16)
        )
        (call $_ZdlPv
         (get_local $16)
        )
       )
       (block $label$52
        (br_if $label$52
         (i32.eqz
          (tee_local $16
           (i32.load offset=28
            (get_local $10)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $10)
          (i32.const 32)
         )
         (get_local $16)
        )
        (call $_ZdlPv
         (get_local $16)
        )
       )
       (block $label$53
        (br_if $label$53
         (i32.eqz
          (tee_local $16
           (i32.load offset=16
            (get_local $10)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $10)
          (i32.const 20)
         )
         (get_local $16)
        )
        (call $_ZdlPv
         (get_local $16)
        )
       )
       (block $label$54
        (br_if $label$54
         (i32.eqz
          (i32.and
           (i32.load8_u
            (i32.add
             (get_local $18)
             (i32.const 80)
            )
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $18)
           (i32.const 88)
          )
         )
        )
       )
       (block $label$55
        (br_if $label$55
         (i32.eqz
          (i32.and
           (i32.load8_u offset=176
            (get_local $18)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $18)
           (i32.const 184)
          )
         )
        )
       )
       (i64.store offset=40
        (get_local $18)
        (tee_local $7
         (i64.shr_u
          (i64.sub
           (i64.trunc_u/f64
            (f64.mul
             (f64.convert_u/i64
              (tee_local $17
               (i64.load
                (i32.add
                 (get_local $5)
                 (i32.const 16)
                )
               )
              )
             )
             (f64.const 1.35)
            )
           )
           (get_local $17)
          )
          (i64.const 1)
         )
        )
       )
       (block $label$56
        (br_if $label$56
         (i64.eqz
          (get_local $7)
         )
        )
        (set_local $15
         (i64.load
          (get_local $0)
         )
        )
        (set_local $12
         (i64.const 0)
        )
        (set_local $11
         (i64.const 59)
        )
        (set_local $10
         (i32.const 928)
        )
        (set_local $13
         (i64.const 0)
        )
        (loop $label$57
         (block $label$58
          (block $label$59
           (block $label$60
            (block $label$61
             (block $label$62
              (br_if $label$62
               (i64.gt_u
                (get_local $12)
                (i64.const 5)
               )
              )
              (br_if $label$61
               (i32.gt_u
                (i32.and
                 (i32.add
                  (tee_local $16
                   (i32.load8_s
                    (get_local $10)
                   )
                  )
                  (i32.const -97)
                 )
                 (i32.const 255)
                )
                (i32.const 25)
               )
              )
              (set_local $16
               (i32.add
                (get_local $16)
                (i32.const 165)
               )
              )
              (br $label$60)
             )
             (set_local $14
              (i64.const 0)
             )
             (br_if $label$59
              (i64.le_u
               (get_local $12)
               (i64.const 11)
              )
             )
             (br $label$58)
            )
            (set_local $16
             (select
              (i32.add
               (get_local $16)
               (i32.const 208)
              )
              (i32.const 0)
              (i32.lt_u
               (i32.and
                (i32.add
                 (get_local $16)
                 (i32.const -49)
                )
                (i32.const 255)
               )
               (i32.const 5)
              )
             )
            )
           )
           (set_local $14
            (i64.shr_s
             (i64.shl
              (i64.extend_u/i32
               (get_local $16)
              )
              (i64.const 56)
             )
             (i64.const 56)
            )
           )
          )
          (set_local $14
           (i64.shl
            (i64.and
             (get_local $14)
             (i64.const 31)
            )
            (i64.and
             (get_local $11)
             (i64.const 4294967295)
            )
           )
          )
         )
         (set_local $10
          (i32.add
           (get_local $10)
           (i32.const 1)
          )
         )
         (set_local $12
          (i64.add
           (get_local $12)
           (i64.const 1)
          )
         )
         (set_local $13
          (i64.or
           (get_local $14)
           (get_local $13)
          )
         )
         (br_if $label$57
          (i64.ne
           (tee_local $11
            (i64.add
             (get_local $11)
             (i64.const -5)
            )
           )
           (i64.const -6)
          )
         )
        )
        (i64.store offset=112
         (get_local $18)
         (get_local $13)
        )
        (i64.store offset=104
         (get_local $18)
         (get_local $15)
        )
        (set_local $12
         (i64.const 0)
        )
        (set_local $11
         (i64.const 59)
        )
        (set_local $10
         (i32.const 48)
        )
        (set_local $13
         (i64.const 0)
        )
        (loop $label$63
         (block $label$64
          (block $label$65
           (block $label$66
            (block $label$67
             (block $label$68
              (br_if $label$68
               (i64.gt_u
                (get_local $12)
                (i64.const 10)
               )
              )
              (br_if $label$67
               (i32.gt_u
                (i32.and
                 (i32.add
                  (tee_local $16
                   (i32.load8_s
                    (get_local $10)
                   )
                  )
                  (i32.const -97)
                 )
                 (i32.const 255)
                )
                (i32.const 25)
               )
              )
              (set_local $16
               (i32.add
                (get_local $16)
                (i32.const 165)
               )
              )
              (br $label$66)
             )
             (set_local $14
              (i64.const 0)
             )
             (br_if $label$65
              (i64.eq
               (get_local $12)
               (i64.const 11)
              )
             )
             (br $label$64)
            )
            (set_local $16
             (select
              (i32.add
               (get_local $16)
               (i32.const 208)
              )
              (i32.const 0)
              (i32.lt_u
               (i32.and
                (i32.add
                 (get_local $16)
                 (i32.const -49)
                )
                (i32.const 255)
               )
               (i32.const 5)
              )
             )
            )
           )
           (set_local $14
            (i64.shr_s
             (i64.shl
              (i64.extend_u/i32
               (get_local $16)
              )
              (i64.const 56)
             )
             (i64.const 56)
            )
           )
          )
          (set_local $14
           (i64.shl
            (i64.and
             (get_local $14)
             (i64.const 31)
            )
            (i64.and
             (get_local $11)
             (i64.const 4294967295)
            )
           )
          )
         )
         (set_local $10
          (i32.add
           (get_local $10)
           (i32.const 1)
          )
         )
         (set_local $11
          (i64.add
           (get_local $11)
           (i64.const -5)
          )
         )
         (set_local $13
          (i64.or
           (get_local $14)
           (get_local $13)
          )
         )
         (br_if $label$63
          (i64.ne
           (tee_local $12
            (i64.add
             (get_local $12)
             (i64.const 1)
            )
           )
           (i64.const 13)
          )
         )
        )
        (set_local $12
         (i64.const 0)
        )
        (set_local $11
         (i64.const 59)
        )
        (set_local $10
         (i32.const 32)
        )
        (set_local $15
         (i64.const 0)
        )
        (loop $label$69
         (block $label$70
          (block $label$71
           (block $label$72
            (block $label$73
             (block $label$74
              (br_if $label$74
               (i64.gt_u
                (get_local $12)
                (i64.const 7)
               )
              )
              (br_if $label$73
               (i32.gt_u
                (i32.and
                 (i32.add
                  (tee_local $16
                   (i32.load8_s
                    (get_local $10)
                   )
                  )
                  (i32.const -97)
                 )
                 (i32.const 255)
                )
                (i32.const 25)
               )
              )
              (set_local $16
               (i32.add
                (get_local $16)
                (i32.const 165)
               )
              )
              (br $label$72)
             )
             (set_local $14
              (i64.const 0)
             )
             (br_if $label$71
              (i64.le_u
               (get_local $12)
               (i64.const 11)
              )
             )
             (br $label$70)
            )
            (set_local $16
             (select
              (i32.add
               (get_local $16)
               (i32.const 208)
              )
              (i32.const 0)
              (i32.lt_u
               (i32.and
                (i32.add
                 (get_local $16)
                 (i32.const -49)
                )
                (i32.const 255)
               )
               (i32.const 5)
              )
             )
            )
           )
           (set_local $14
            (i64.shr_s
             (i64.shl
              (i64.extend_u/i32
               (get_local $16)
              )
              (i64.const 56)
             )
             (i64.const 56)
            )
           )
          )
          (set_local $14
           (i64.shl
            (i64.and
             (get_local $14)
             (i64.const 31)
            )
            (i64.and
             (get_local $11)
             (i64.const 4294967295)
            )
           )
          )
         )
         (set_local $10
          (i32.add
           (get_local $10)
           (i32.const 1)
          )
         )
         (set_local $12
          (i64.add
           (get_local $12)
           (i64.const 1)
          )
         )
         (set_local $15
          (i64.or
           (get_local $14)
           (get_local $15)
          )
         )
         (br_if $label$69
          (i64.ne
           (tee_local $11
            (i64.add
             (get_local $11)
             (i64.const -5)
            )
           )
           (i64.const -6)
          )
         )
        )
        (call $eosio_assert
         (i64.lt_u
          (i64.add
           (tee_local $14
            (i64.add
             (get_local $7)
             (get_local $17)
            )
           )
           (i64.const 4611686018427387903)
          )
          (i64.const 9223372036854775807)
         )
         (i32.const 64)
        )
        (set_local $12
         (i64.const 5459781)
        )
        (set_local $10
         (i32.const 0)
        )
        (block $label$75
         (block $label$76
          (loop $label$77
           (br_if $label$76
            (i32.gt_u
             (i32.add
              (i32.shl
               (i32.wrap/i64
                (get_local $12)
               )
               (i32.const 24)
              )
              (i32.const -1073741825)
             )
             (i32.const 452984830)
            )
           )
           (block $label$78
            (br_if $label$78
             (i64.ne
              (i64.and
               (tee_local $12
                (i64.shr_u
                 (get_local $12)
                 (i64.const 8)
                )
               )
               (i64.const 255)
              )
              (i64.const 0)
             )
            )
            (loop $label$79
             (br_if $label$76
              (i64.ne
               (i64.and
                (tee_local $12
                 (i64.shr_u
                  (get_local $12)
                  (i64.const 8)
                 )
                )
                (i64.const 255)
               )
               (i64.const 0)
              )
             )
             (br_if $label$79
              (i32.lt_s
               (tee_local $10
                (i32.add
                 (get_local $10)
                 (i32.const 1)
                )
               )
               (i32.const 7)
              )
             )
            )
           )
           (set_local $16
            (i32.const 1)
           )
           (br_if $label$77
            (i32.lt_s
             (tee_local $10
              (i32.add
               (get_local $10)
               (i32.const 1)
              )
             )
             (i32.const 7)
            )
           )
           (br $label$75)
          )
         )
         (set_local $16
          (i32.const 0)
         )
        )
        (call $eosio_assert
         (get_local $16)
         (i32.const 128)
        )
        (i32.store
         (i32.add
          (get_local $18)
          (i32.const 184)
         )
         (i32.const 0)
        )
        (i64.store offset=176
         (get_local $18)
         (i64.const 0)
        )
        (br_if $label$46
         (i32.ge_u
          (tee_local $10
           (call $strlen
            (i32.const 1104)
           )
          )
          (i32.const -16)
         )
        )
        (block $label$80
         (block $label$81
          (block $label$82
           (br_if $label$82
            (i32.ge_u
             (get_local $10)
             (i32.const 11)
            )
           )
           (i32.store8 offset=176
            (get_local $18)
            (i32.shl
             (get_local $10)
             (i32.const 1)
            )
           )
           (set_local $16
            (i32.or
             (i32.add
              (get_local $18)
              (i32.const 176)
             )
             (i32.const 1)
            )
           )
           (br_if $label$81
            (get_local $10)
           )
           (br $label$80)
          )
          (set_local $16
           (call $_Znwj
            (tee_local $9
             (i32.and
              (i32.add
               (get_local $10)
               (i32.const 16)
              )
              (i32.const -16)
             )
            )
           )
          )
          (i32.store offset=176
           (get_local $18)
           (i32.or
            (get_local $9)
            (i32.const 1)
           )
          )
          (i32.store offset=184
           (get_local $18)
           (get_local $16)
          )
          (i32.store offset=180
           (get_local $18)
           (get_local $10)
          )
         )
         (drop
          (call $memcpy
           (get_local $16)
           (i32.const 1104)
           (get_local $10)
          )
         )
        )
        (i32.store8
         (i32.add
          (get_local $16)
          (get_local $10)
         )
         (i32.const 0)
        )
        (set_local $12
         (i64.load
          (i32.add
           (get_local $5)
           (i32.const 8)
          )
         )
        )
        (i64.store
         (i32.add
          (get_local $18)
          (i32.const 72)
         )
         (i64.const 1397703940)
        )
        (i64.store align=4
         (i32.add
          (get_local $18)
          (i32.const 84)
         )
         (i64.load offset=180 align=4
          (get_local $18)
         )
        )
        (i64.store offset=48
         (get_local $18)
         (i64.load
          (get_local $0)
         )
        )
        (i64.store offset=56
         (get_local $18)
         (get_local $12)
        )
        (i64.store offset=64
         (get_local $18)
         (get_local $14)
        )
        (i32.store offset=80
         (get_local $18)
         (i32.load offset=176
          (get_local $18)
         )
        )
        (i32.store offset=176
         (get_local $18)
         (i32.const 0)
        )
        (i32.store offset=180
         (get_local $18)
         (i32.const 0)
        )
        (i32.store
         (i32.add
          (i32.add
           (get_local $18)
           (i32.const 176)
          )
          (i32.const 8)
         )
         (i32.const 0)
        )
        (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
         (i32.add
          (get_local $18)
          (i32.const 24)
         )
         (tee_local $10
          (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
           (i32.add
            (get_local $18)
            (i32.const 120)
           )
           (i32.add
            (get_local $18)
            (i32.const 104)
           )
           (get_local $13)
           (get_local $15)
           (i32.add
            (get_local $18)
            (i32.const 48)
           )
          )
         )
        )
        (call $send_inline
         (tee_local $16
          (i32.load offset=24
           (get_local $18)
          )
         )
         (i32.sub
          (i32.load offset=28
           (get_local $18)
          )
          (get_local $16)
         )
        )
        (block $label$83
         (br_if $label$83
          (i32.eqz
           (tee_local $16
            (i32.load offset=24
             (get_local $18)
            )
           )
          )
         )
         (i32.store offset=28
          (get_local $18)
          (get_local $16)
         )
         (call $_ZdlPv
          (get_local $16)
         )
        )
        (block $label$84
         (br_if $label$84
          (i32.eqz
           (tee_local $16
            (i32.load offset=28
             (get_local $10)
            )
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $10)
           (i32.const 32)
          )
          (get_local $16)
         )
         (call $_ZdlPv
          (get_local $16)
         )
        )
        (block $label$85
         (br_if $label$85
          (i32.eqz
           (tee_local $16
            (i32.load offset=16
             (get_local $10)
            )
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $10)
           (i32.const 20)
          )
          (get_local $16)
         )
         (call $_ZdlPv
          (get_local $16)
         )
        )
        (block $label$86
         (br_if $label$86
          (i32.eqz
           (i32.and
            (i32.load8_u
             (i32.add
              (get_local $18)
              (i32.const 80)
             )
            )
            (i32.const 1)
           )
          )
         )
         (call $_ZdlPv
          (i32.load
           (i32.add
            (get_local $18)
            (i32.const 88)
           )
          )
         )
        )
        (br_if $label$56
         (i32.eqz
          (i32.and
           (i32.load8_u offset=176
            (get_local $18)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $18)
           (i32.const 184)
          )
         )
        )
       )
       (i64.store offset=112
        (get_local $18)
        (i64.const 1398362884)
       )
       (i64.store offset=104
        (get_local $18)
        (i64.const 0)
       )
       (call $eosio_assert
        (i32.const 1)
        (i32.const 64)
       )
       (set_local $12
        (i64.shr_u
         (i64.load offset=112
          (get_local $18)
         )
         (i64.const 8)
        )
       )
       (set_local $10
        (i32.const 0)
       )
       (block $label$87
        (block $label$88
         (loop $label$89
          (br_if $label$88
           (i32.gt_u
            (i32.add
             (i32.shl
              (i32.wrap/i64
               (get_local $12)
              )
              (i32.const 24)
             )
             (i32.const -1073741825)
            )
            (i32.const 452984830)
           )
          )
          (block $label$90
           (br_if $label$90
            (i64.ne
             (i64.and
              (tee_local $12
               (i64.shr_u
                (get_local $12)
                (i64.const 8)
               )
              )
              (i64.const 255)
             )
             (i64.const 0)
            )
           )
           (loop $label$91
            (br_if $label$88
             (i64.ne
              (i64.and
               (tee_local $12
                (i64.shr_u
                 (get_local $12)
                 (i64.const 8)
                )
               )
               (i64.const 255)
              )
              (i64.const 0)
             )
            )
            (br_if $label$91
             (i32.lt_s
              (tee_local $10
               (i32.add
                (get_local $10)
                (i32.const 1)
               )
              )
              (i32.const 7)
             )
            )
           )
          )
          (set_local $16
           (i32.const 1)
          )
          (br_if $label$89
           (i32.lt_s
            (tee_local $10
             (i32.add
              (get_local $10)
              (i32.const 1)
             )
            )
            (i32.const 7)
           )
          )
          (br $label$87)
         )
        )
        (set_local $16
         (i32.const 0)
        )
       )
       (call $eosio_assert
        (get_local $16)
        (i32.const 128)
       )
       (set_local $16
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
       )
       (set_local $10
        (i32.const 0)
       )
       (block $label$92
        (br_if $label$92
         (i32.lt_s
          (tee_local $9
           (call $db_lowerbound_i64
            (i64.load offset=208
             (get_local $0)
            )
            (i64.load
             (i32.add
              (get_local $0)
              (i32.const 216)
             )
            )
            (i64.const -7949128890230767616)
            (i64.const 0)
           )
          )
          (i32.const 0)
         )
        )
        (set_local $10
         (call $_ZNK5eosio11multi_indexILy10497615183478784000EN6kyubey6marketEJEE31load_object_by_primary_iteratorEl
          (get_local $16)
          (get_local $9)
         )
        )
       )
       (i32.store offset=52
        (get_local $18)
        (i32.add
         (get_local $18)
         (i32.const 40)
        )
       )
       (i32.store offset=48
        (get_local $18)
        (i32.add
         (get_local $18)
         (i32.const 104)
        )
       )
       (call $eosio_assert
        (i32.ne
         (get_local $10)
         (i32.const 0)
        )
        (i32.const 240)
       )
       (call $_ZN5eosio11multi_indexILy10497615183478784000EN6kyubey6marketEJEE6modifyIZN12cryptomeetup8buy_landEyNS_14extended_assetERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEEE3$_1EEvRKS2_yOT_
        (get_local $16)
        (get_local $10)
        (i32.add
         (get_local $18)
         (i32.const 48)
        )
       )
       (i64.store offset=104
        (get_local $18)
        (i64.div_s
         (i64.load offset=104
          (get_local $18)
         )
         (i64.const 5)
        )
       )
       (block $label$93
        (block $label$94
         (br_if $label$94
          (i32.lt_u
           (i32.div_s
            (i32.sub
             (i32.load
              (i32.add
               (get_local $3)
               (i32.const 4)
              )
             )
             (tee_local $10
              (i32.load
               (get_local $3)
              )
             )
            )
            (i32.const 12)
           )
           (i32.const 3)
          )
         )
         (block $label$95
          (block $label$96
           (br_if $label$96
            (i32.and
             (i32.load8_u offset=24
              (get_local $10)
             )
             (i32.const 1)
            )
           )
           (set_local $10
            (i32.add
             (i32.add
              (get_local $10)
              (i32.const 24)
             )
             (i32.const 1)
            )
           )
           (br $label$95)
          )
          (set_local $10
           (i32.load
            (i32.add
             (get_local $10)
             (i32.const 32)
            )
           )
          )
         )
         (set_local $16
          (i32.const -1)
         )
         (loop $label$97
          (set_local $9
           (i32.add
            (get_local $10)
            (get_local $16)
           )
          )
          (set_local $16
           (tee_local $8
            (i32.add
             (get_local $16)
             (i32.const 1)
            )
           )
          )
          (br_if $label$97
           (i32.load8_u
            (i32.add
             (get_local $9)
             (i32.const 1)
            )
           )
          )
         )
         (set_local $15
          (i64.extend_u/i32
           (get_local $8)
          )
         )
         (set_local $12
          (i64.const 0)
         )
         (set_local $14
          (i64.const 59)
         )
         (set_local $13
          (i64.const 0)
         )
         (loop $label$98
          (set_local $11
           (i64.const 0)
          )
          (block $label$99
           (br_if $label$99
            (i64.ge_u
             (get_local $12)
             (get_local $15)
            )
           )
           (block $label$100
            (block $label$101
             (br_if $label$101
              (i32.gt_u
               (i32.and
                (i32.add
                 (tee_local $16
                  (i32.load8_s
                   (get_local $10)
                  )
                 )
                 (i32.const -97)
                )
                (i32.const 255)
               )
               (i32.const 25)
              )
             )
             (set_local $16
              (i32.add
               (get_local $16)
               (i32.const 165)
              )
             )
             (br $label$100)
            )
            (set_local $16
             (select
              (i32.add
               (get_local $16)
               (i32.const 208)
              )
              (i32.const 0)
              (i32.lt_u
               (i32.and
                (i32.add
                 (get_local $16)
                 (i32.const -49)
                )
                (i32.const 255)
               )
               (i32.const 5)
              )
             )
            )
           )
           (set_local $11
            (i64.shr_s
             (i64.shl
              (i64.extend_u/i32
               (get_local $16)
              )
              (i64.const 56)
             )
             (i64.const 56)
            )
           )
          )
          (block $label$102
           (block $label$103
            (br_if $label$103
             (i64.gt_u
              (get_local $12)
              (i64.const 11)
             )
            )
            (set_local $11
             (i64.shl
              (i64.and
               (get_local $11)
               (i64.const 31)
              )
              (i64.and
               (get_local $14)
               (i64.const 4294967295)
              )
             )
            )
            (br $label$102)
           )
           (set_local $11
            (i64.and
             (get_local $11)
             (i64.const 15)
            )
           )
          )
          (set_local $10
           (i32.add
            (get_local $10)
            (i32.const 1)
           )
          )
          (set_local $12
           (i64.add
            (get_local $12)
            (i64.const 1)
           )
          )
          (set_local $13
           (i64.or
            (get_local $11)
            (get_local $13)
           )
          )
          (br_if $label$98
           (i64.ne
            (tee_local $14
             (i64.add
              (get_local $14)
              (i64.const -5)
             )
            )
            (i64.const -6)
           )
          )
         )
         (br_if $label$94
          (i32.eqz
           (call $is_account
            (get_local $13)
           )
          )
         )
         (set_local $12
          (i64.load offset=104
           (get_local $18)
          )
         )
         (br_if $label$93
          (i64.eq
           (get_local $13)
           (get_local $1)
          )
         )
         (br_if $label$93
          (i64.lt_s
           (get_local $12)
           (i64.const 1)
          )
         )
         (set_local $17
          (i64.load
           (get_local $0)
          )
         )
         (set_local $12
          (i64.const 0)
         )
         (set_local $11
          (i64.const 59)
         )
         (set_local $10
          (i32.const 928)
         )
         (set_local $15
          (i64.const 0)
         )
         (loop $label$104
          (block $label$105
           (block $label$106
            (block $label$107
             (block $label$108
              (block $label$109
               (br_if $label$109
                (i64.gt_u
                 (get_local $12)
                 (i64.const 5)
                )
               )
               (br_if $label$108
                (i32.gt_u
                 (i32.and
                  (i32.add
                   (tee_local $16
                    (i32.load8_s
                     (get_local $10)
                    )
                   )
                   (i32.const -97)
                  )
                  (i32.const 255)
                 )
                 (i32.const 25)
                )
               )
               (set_local $16
                (i32.add
                 (get_local $16)
                 (i32.const 165)
                )
               )
               (br $label$107)
              )
              (set_local $14
               (i64.const 0)
              )
              (br_if $label$106
               (i64.le_u
                (get_local $12)
                (i64.const 11)
               )
              )
              (br $label$105)
             )
             (set_local $16
              (select
               (i32.add
                (get_local $16)
                (i32.const 208)
               )
               (i32.const 0)
               (i32.lt_u
                (i32.and
                 (i32.add
                  (get_local $16)
                  (i32.const -49)
                 )
                 (i32.const 255)
                )
                (i32.const 5)
               )
              )
             )
            )
            (set_local $14
             (i64.shr_s
              (i64.shl
               (i64.extend_u/i32
                (get_local $16)
               )
               (i64.const 56)
              )
              (i64.const 56)
             )
            )
           )
           (set_local $14
            (i64.shl
             (i64.and
              (get_local $14)
              (i64.const 31)
             )
             (i64.and
              (get_local $11)
              (i64.const 4294967295)
             )
            )
           )
          )
          (set_local $10
           (i32.add
            (get_local $10)
            (i32.const 1)
           )
          )
          (set_local $12
           (i64.add
            (get_local $12)
            (i64.const 1)
           )
          )
          (set_local $15
           (i64.or
            (get_local $14)
            (get_local $15)
           )
          )
          (br_if $label$104
           (i64.ne
            (tee_local $11
             (i64.add
              (get_local $11)
              (i64.const -5)
             )
            )
            (i64.const -6)
           )
          )
         )
         (i64.store offset=32
          (get_local $18)
          (get_local $15)
         )
         (i64.store offset=24
          (get_local $18)
          (get_local $17)
         )
         (set_local $12
          (i64.const 0)
         )
         (set_local $14
          (i64.const 59)
         )
         (set_local $10
          (i32.const 816)
         )
         (set_local $15
          (i64.const 0)
         )
         (loop $label$110
          (set_local $11
           (i64.const 0)
          )
          (block $label$111
           (br_if $label$111
            (i64.gt_u
             (get_local $12)
             (i64.const 11)
            )
           )
           (block $label$112
            (block $label$113
             (br_if $label$113
              (i32.gt_u
               (i32.and
                (i32.add
                 (tee_local $16
                  (i32.load8_s
                   (get_local $10)
                  )
                 )
                 (i32.const -97)
                )
                (i32.const 255)
               )
               (i32.const 25)
              )
             )
             (set_local $16
              (i32.add
               (get_local $16)
               (i32.const 165)
              )
             )
             (br $label$112)
            )
            (set_local $16
             (select
              (i32.add
               (get_local $16)
               (i32.const 208)
              )
              (i32.const 0)
              (i32.lt_u
               (i32.and
                (i32.add
                 (get_local $16)
                 (i32.const -49)
                )
                (i32.const 255)
               )
               (i32.const 5)
              )
             )
            )
           )
           (set_local $11
            (i64.shl
             (i64.extend_u/i32
              (i32.and
               (get_local $16)
               (i32.const 31)
              )
             )
             (i64.and
              (get_local $14)
              (i64.const 4294967295)
             )
            )
           )
          )
          (set_local $10
           (i32.add
            (get_local $10)
            (i32.const 1)
           )
          )
          (set_local $12
           (i64.add
            (get_local $12)
            (i64.const 1)
           )
          )
          (set_local $15
           (i64.or
            (get_local $11)
            (get_local $15)
           )
          )
          (br_if $label$110
           (i64.ne
            (tee_local $14
             (i64.add
              (get_local $14)
              (i64.const -5)
             )
            )
            (i64.const -6)
           )
          )
         )
         (set_local $12
          (i64.const 0)
         )
         (set_local $11
          (i64.const 59)
         )
         (set_local $10
          (i32.const 32)
         )
         (set_local $17
          (i64.const 0)
         )
         (loop $label$114
          (block $label$115
           (block $label$116
            (block $label$117
             (block $label$118
              (block $label$119
               (br_if $label$119
                (i64.gt_u
                 (get_local $12)
                 (i64.const 7)
                )
               )
               (br_if $label$118
                (i32.gt_u
                 (i32.and
                  (i32.add
                   (tee_local $16
                    (i32.load8_s
                     (get_local $10)
                    )
                   )
                   (i32.const -97)
                  )
                  (i32.const 255)
                 )
                 (i32.const 25)
                )
               )
               (set_local $16
                (i32.add
                 (get_local $16)
                 (i32.const 165)
                )
               )
               (br $label$117)
              )
              (set_local $14
               (i64.const 0)
              )
              (br_if $label$116
               (i64.le_u
                (get_local $12)
                (i64.const 11)
               )
              )
              (br $label$115)
             )
             (set_local $16
              (select
               (i32.add
                (get_local $16)
                (i32.const 208)
               )
               (i32.const 0)
               (i32.lt_u
                (i32.and
                 (i32.add
                  (get_local $16)
                  (i32.const -49)
                 )
                 (i32.const 255)
                )
                (i32.const 5)
               )
              )
             )
            )
            (set_local $14
             (i64.shr_s
              (i64.shl
               (i64.extend_u/i32
                (get_local $16)
               )
               (i64.const 56)
              )
              (i64.const 56)
             )
            )
           )
           (set_local $14
            (i64.shl
             (i64.and
              (get_local $14)
              (i64.const 31)
             )
             (i64.and
              (get_local $11)
              (i64.const 4294967295)
             )
            )
           )
          )
          (set_local $10
           (i32.add
            (get_local $10)
            (i32.const 1)
           )
          )
          (set_local $12
           (i64.add
            (get_local $12)
            (i64.const 1)
           )
          )
          (set_local $17
           (i64.or
            (get_local $14)
            (get_local $17)
           )
          )
          (br_if $label$114
           (i64.ne
            (tee_local $11
             (i64.add
              (get_local $11)
              (i64.const -5)
             )
            )
            (i64.const -6)
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $18)
           (i32.const 16)
          )
          (i32.const 0)
         )
         (i64.store offset=8
          (get_local $18)
          (i64.const 0)
         )
         (br_if $label$43
          (i32.ge_u
           (tee_local $10
            (call $strlen
             (i32.const 1136)
            )
           )
           (i32.const -16)
          )
         )
         (block $label$120
          (block $label$121
           (block $label$122
            (br_if $label$122
             (i32.ge_u
              (get_local $10)
              (i32.const 11)
             )
            )
            (i32.store8 offset=8
             (get_local $18)
             (i32.shl
              (get_local $10)
              (i32.const 1)
             )
            )
            (set_local $16
             (i32.or
              (i32.add
               (get_local $18)
               (i32.const 8)
              )
              (i32.const 1)
             )
            )
            (br_if $label$121
             (get_local $10)
            )
            (br $label$120)
           )
           (set_local $16
            (call $_Znwj
             (tee_local $9
              (i32.and
               (i32.add
                (get_local $10)
                (i32.const 16)
               )
               (i32.const -16)
              )
             )
            )
           )
           (i32.store offset=8
            (get_local $18)
            (i32.or
             (get_local $9)
             (i32.const 1)
            )
           )
           (i32.store offset=16
            (get_local $18)
            (get_local $16)
           )
           (i32.store offset=12
            (get_local $18)
            (get_local $10)
           )
          )
          (drop
           (call $memcpy
            (get_local $16)
            (i32.const 1136)
            (get_local $10)
           )
          )
         )
         (i32.store8
          (i32.add
           (get_local $16)
           (get_local $10)
          )
          (i32.const 0)
         )
         (i32.store
          (i32.add
           (get_local $18)
           (i32.const 68)
          )
          (i32.load offset=108
           (get_local $18)
          )
         )
         (i64.store offset=56
          (get_local $18)
          (get_local $13)
         )
         (i32.store
          (i32.add
           (get_local $18)
           (i32.const 76)
          )
          (i32.load
           (i32.add
            (get_local $18)
            (i32.const 116)
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $18)
           (i32.const 72)
          )
          (i32.load
           (i32.add
            (i32.add
             (get_local $18)
             (i32.const 104)
            )
            (i32.const 8)
           )
          )
         )
         (i64.store offset=48
          (get_local $18)
          (i64.load
           (get_local $0)
          )
         )
         (i32.store offset=64
          (get_local $18)
          (i32.load offset=104
           (get_local $18)
          )
         )
         (i32.store
          (i32.add
           (get_local $18)
           (i32.const 88)
          )
          (i32.load
           (tee_local $10
            (i32.add
             (i32.add
              (get_local $18)
              (i32.const 8)
             )
             (i32.const 8)
            )
           )
          )
         )
         (i64.store offset=80
          (get_local $18)
          (i64.load offset=8
           (get_local $18)
          )
         )
         (i32.store offset=8
          (get_local $18)
          (i32.const 0)
         )
         (i32.store offset=12
          (get_local $18)
          (i32.const 0)
         )
         (i32.store
          (get_local $10)
          (i32.const 0)
         )
         (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
          (i32.add
           (get_local $18)
           (i32.const 176)
          )
          (tee_local $10
           (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
            (i32.add
             (get_local $18)
             (i32.const 120)
            )
            (i32.add
             (get_local $18)
             (i32.const 24)
            )
            (get_local $15)
            (get_local $17)
            (i32.add
             (get_local $18)
             (i32.const 48)
            )
           )
          )
         )
         (call $send_inline
          (tee_local $16
           (i32.load offset=176
            (get_local $18)
           )
          )
          (i32.sub
           (i32.load offset=180
            (get_local $18)
           )
           (get_local $16)
          )
         )
         (block $label$123
          (br_if $label$123
           (i32.eqz
            (tee_local $16
             (i32.load offset=176
              (get_local $18)
             )
            )
           )
          )
          (i32.store offset=180
           (get_local $18)
           (get_local $16)
          )
          (call $_ZdlPv
           (get_local $16)
          )
         )
         (block $label$124
          (br_if $label$124
           (i32.eqz
            (tee_local $16
             (i32.load offset=28
              (get_local $10)
             )
            )
           )
          )
          (i32.store
           (i32.add
            (get_local $10)
            (i32.const 32)
           )
           (get_local $16)
          )
          (call $_ZdlPv
           (get_local $16)
          )
         )
         (block $label$125
          (br_if $label$125
           (i32.eqz
            (tee_local $16
             (i32.load offset=16
              (get_local $10)
             )
            )
           )
          )
          (i32.store
           (i32.add
            (get_local $10)
            (i32.const 20)
           )
           (get_local $16)
          )
          (call $_ZdlPv
           (get_local $16)
          )
         )
         (block $label$126
          (br_if $label$126
           (i32.eqz
            (i32.and
             (i32.load8_u
              (i32.add
               (get_local $18)
               (i32.const 80)
              )
             )
             (i32.const 1)
            )
           )
          )
          (call $_ZdlPv
           (i32.load
            (i32.add
             (get_local $18)
             (i32.const 88)
            )
           )
          )
         )
         (br_if $label$94
          (i32.eqz
           (i32.and
            (i32.load8_u offset=8
             (get_local $18)
            )
            (i32.const 1)
           )
          )
         )
         (call $_ZdlPv
          (i32.load
           (i32.add
            (get_local $18)
            (i32.const 16)
           )
          )
         )
        )
        (set_local $12
         (i64.load offset=104
          (get_local $18)
         )
        )
       )
       (i64.store offset=104
        (get_local $18)
        (tee_local $14
         (i64.shl
          (get_local $12)
          (i64.const 1)
         )
        )
       )
       (block $label$127
        (br_if $label$127
         (i64.lt_s
          (get_local $12)
          (i64.const 1)
         )
        )
        (block $label$128
         (block $label$129
          (block $label$130
           (block $label$131
            (block $label$132
             (block $label$133
              (block $label$134
               (br_if $label$134
                (i64.gt_s
                 (i64.load
                  (get_local $2)
                 )
                 (i64.const 100000)
                )
               )
               (i64.store offset=104
                (get_local $18)
                (i64.div_s
                 (get_local $14)
                 (i64.const 5)
                )
               )
               (set_local $15
                (i64.load
                 (get_local $0)
                )
               )
               (set_local $12
                (i64.const 0)
               )
               (set_local $11
                (i64.const 59)
               )
               (set_local $10
                (i32.const 928)
               )
               (set_local $13
                (i64.const 0)
               )
               (loop $label$135
                (block $label$136
                 (block $label$137
                  (block $label$138
                   (block $label$139
                    (block $label$140
                     (br_if $label$140
                      (i64.gt_u
                       (get_local $12)
                       (i64.const 5)
                      )
                     )
                     (br_if $label$139
                      (i32.gt_u
                       (i32.and
                        (i32.add
                         (tee_local $16
                          (i32.load8_s
                           (get_local $10)
                          )
                         )
                         (i32.const -97)
                        )
                        (i32.const 255)
                       )
                       (i32.const 25)
                      )
                     )
                     (set_local $16
                      (i32.add
                       (get_local $16)
                       (i32.const 165)
                      )
                     )
                     (br $label$138)
                    )
                    (set_local $14
                     (i64.const 0)
                    )
                    (br_if $label$137
                     (i64.le_u
                      (get_local $12)
                      (i64.const 11)
                     )
                    )
                    (br $label$136)
                   )
                   (set_local $16
                    (select
                     (i32.add
                      (get_local $16)
                      (i32.const 208)
                     )
                     (i32.const 0)
                     (i32.lt_u
                      (i32.and
                       (i32.add
                        (get_local $16)
                        (i32.const -49)
                       )
                       (i32.const 255)
                      )
                      (i32.const 5)
                     )
                    )
                   )
                  )
                  (set_local $14
                   (i64.shr_s
                    (i64.shl
                     (i64.extend_u/i32
                      (get_local $16)
                     )
                     (i64.const 56)
                    )
                    (i64.const 56)
                   )
                  )
                 )
                 (set_local $14
                  (i64.shl
                   (i64.and
                    (get_local $14)
                    (i64.const 31)
                   )
                   (i64.and
                    (get_local $11)
                    (i64.const 4294967295)
                   )
                  )
                 )
                )
                (set_local $10
                 (i32.add
                  (get_local $10)
                  (i32.const 1)
                 )
                )
                (set_local $12
                 (i64.add
                  (get_local $12)
                  (i64.const 1)
                 )
                )
                (set_local $13
                 (i64.or
                  (get_local $14)
                  (get_local $13)
                 )
                )
                (br_if $label$135
                 (i64.ne
                  (tee_local $11
                   (i64.add
                    (get_local $11)
                    (i64.const -5)
                   )
                  )
                  (i64.const -6)
                 )
                )
               )
               (i64.store offset=32
                (get_local $18)
                (get_local $13)
               )
               (i64.store offset=24
                (get_local $18)
                (get_local $15)
               )
               (set_local $12
                (i64.const 0)
               )
               (set_local $14
                (i64.const 59)
               )
               (set_local $10
                (i32.const 816)
               )
               (set_local $13
                (i64.const 0)
               )
               (loop $label$141
                (set_local $11
                 (i64.const 0)
                )
                (block $label$142
                 (br_if $label$142
                  (i64.gt_u
                   (get_local $12)
                   (i64.const 11)
                  )
                 )
                 (block $label$143
                  (block $label$144
                   (br_if $label$144
                    (i32.gt_u
                     (i32.and
                      (i32.add
                       (tee_local $16
                        (i32.load8_s
                         (get_local $10)
                        )
                       )
                       (i32.const -97)
                      )
                      (i32.const 255)
                     )
                     (i32.const 25)
                    )
                   )
                   (set_local $16
                    (i32.add
                     (get_local $16)
                     (i32.const 165)
                    )
                   )
                   (br $label$143)
                  )
                  (set_local $16
                   (select
                    (i32.add
                     (get_local $16)
                     (i32.const 208)
                    )
                    (i32.const 0)
                    (i32.lt_u
                     (i32.and
                      (i32.add
                       (get_local $16)
                       (i32.const -49)
                      )
                      (i32.const 255)
                     )
                     (i32.const 5)
                    )
                   )
                  )
                 )
                 (set_local $11
                  (i64.shl
                   (i64.extend_u/i32
                    (i32.and
                     (get_local $16)
                     (i32.const 31)
                    )
                   )
                   (i64.and
                    (get_local $14)
                    (i64.const 4294967295)
                   )
                  )
                 )
                )
                (set_local $10
                 (i32.add
                  (get_local $10)
                  (i32.const 1)
                 )
                )
                (set_local $12
                 (i64.add
                  (get_local $12)
                  (i64.const 1)
                 )
                )
                (set_local $13
                 (i64.or
                  (get_local $11)
                  (get_local $13)
                 )
                )
                (br_if $label$141
                 (i64.ne
                  (tee_local $14
                   (i64.add
                    (get_local $14)
                    (i64.const -5)
                   )
                  )
                  (i64.const -6)
                 )
                )
               )
               (set_local $12
                (i64.const 0)
               )
               (set_local $11
                (i64.const 59)
               )
               (set_local $10
                (i32.const 32)
               )
               (set_local $15
                (i64.const 0)
               )
               (loop $label$145
                (block $label$146
                 (block $label$147
                  (block $label$148
                   (block $label$149
                    (block $label$150
                     (br_if $label$150
                      (i64.gt_u
                       (get_local $12)
                       (i64.const 7)
                      )
                     )
                     (br_if $label$149
                      (i32.gt_u
                       (i32.and
                        (i32.add
                         (tee_local $16
                          (i32.load8_s
                           (get_local $10)
                          )
                         )
                         (i32.const -97)
                        )
                        (i32.const 255)
                       )
                       (i32.const 25)
                      )
                     )
                     (set_local $16
                      (i32.add
                       (get_local $16)
                       (i32.const 165)
                      )
                     )
                     (br $label$148)
                    )
                    (set_local $14
                     (i64.const 0)
                    )
                    (br_if $label$147
                     (i64.le_u
                      (get_local $12)
                      (i64.const 11)
                     )
                    )
                    (br $label$146)
                   )
                   (set_local $16
                    (select
                     (i32.add
                      (get_local $16)
                      (i32.const 208)
                     )
                     (i32.const 0)
                     (i32.lt_u
                      (i32.and
                       (i32.add
                        (get_local $16)
                        (i32.const -49)
                       )
                       (i32.const 255)
                      )
                      (i32.const 5)
                     )
                    )
                   )
                  )
                  (set_local $14
                   (i64.shr_s
                    (i64.shl
                     (i64.extend_u/i32
                      (get_local $16)
                     )
                     (i64.const 56)
                    )
                    (i64.const 56)
                   )
                  )
                 )
                 (set_local $14
                  (i64.shl
                   (i64.and
                    (get_local $14)
                    (i64.const 31)
                   )
                   (i64.and
                    (get_local $11)
                    (i64.const 4294967295)
                   )
                  )
                 )
                )
                (set_local $10
                 (i32.add
                  (get_local $10)
                  (i32.const 1)
                 )
                )
                (set_local $12
                 (i64.add
                  (get_local $12)
                  (i64.const 1)
                 )
                )
                (set_local $15
                 (i64.or
                  (get_local $14)
                  (get_local $15)
                 )
                )
                (br_if $label$145
                 (i64.ne
                  (tee_local $11
                   (i64.add
                    (get_local $11)
                    (i64.const -5)
                   )
                  )
                  (i64.const -6)
                 )
                )
               )
               (i32.store
                (i32.add
                 (get_local $18)
                 (i32.const 16)
                )
                (i32.const 0)
               )
               (i64.store offset=8
                (get_local $18)
                (i64.const 0)
               )
               (br_if $label$45
                (i32.ge_u
                 (tee_local $10
                  (call $strlen
                   (i32.const 1168)
                  )
                 )
                 (i32.const -16)
                )
               )
               (br_if $label$133
                (i32.ge_u
                 (get_local $10)
                 (i32.const 11)
                )
               )
               (i32.store8 offset=8
                (get_local $18)
                (i32.shl
                 (get_local $10)
                 (i32.const 1)
                )
               )
               (set_local $16
                (i32.or
                 (i32.add
                  (get_local $18)
                  (i32.const 8)
                 )
                 (i32.const 1)
                )
               )
               (br_if $label$132
                (get_local $10)
               )
               (br $label$131)
              )
              (set_local $15
               (i64.load
                (get_local $0)
               )
              )
              (set_local $12
               (i64.const 0)
              )
              (set_local $11
               (i64.const 59)
              )
              (set_local $10
               (i32.const 928)
              )
              (set_local $13
               (i64.const 0)
              )
              (loop $label$151
               (block $label$152
                (block $label$153
                 (block $label$154
                  (block $label$155
                   (block $label$156
                    (br_if $label$156
                     (i64.gt_u
                      (get_local $12)
                      (i64.const 5)
                     )
                    )
                    (br_if $label$155
                     (i32.gt_u
                      (i32.and
                       (i32.add
                        (tee_local $16
                         (i32.load8_s
                          (get_local $10)
                         )
                        )
                        (i32.const -97)
                       )
                       (i32.const 255)
                      )
                      (i32.const 25)
                     )
                    )
                    (set_local $16
                     (i32.add
                      (get_local $16)
                      (i32.const 165)
                     )
                    )
                    (br $label$154)
                   )
                   (set_local $14
                    (i64.const 0)
                   )
                   (br_if $label$153
                    (i64.le_u
                     (get_local $12)
                     (i64.const 11)
                    )
                   )
                   (br $label$152)
                  )
                  (set_local $16
                   (select
                    (i32.add
                     (get_local $16)
                     (i32.const 208)
                    )
                    (i32.const 0)
                    (i32.lt_u
                     (i32.and
                      (i32.add
                       (get_local $16)
                       (i32.const -49)
                      )
                      (i32.const 255)
                     )
                     (i32.const 5)
                    )
                   )
                  )
                 )
                 (set_local $14
                  (i64.shr_s
                   (i64.shl
                    (i64.extend_u/i32
                     (get_local $16)
                    )
                    (i64.const 56)
                   )
                   (i64.const 56)
                  )
                 )
                )
                (set_local $14
                 (i64.shl
                  (i64.and
                   (get_local $14)
                   (i64.const 31)
                  )
                  (i64.and
                   (get_local $11)
                   (i64.const 4294967295)
                  )
                 )
                )
               )
               (set_local $10
                (i32.add
                 (get_local $10)
                 (i32.const 1)
                )
               )
               (set_local $12
                (i64.add
                 (get_local $12)
                 (i64.const 1)
                )
               )
               (set_local $13
                (i64.or
                 (get_local $14)
                 (get_local $13)
                )
               )
               (br_if $label$151
                (i64.ne
                 (tee_local $11
                  (i64.add
                   (get_local $11)
                   (i64.const -5)
                  )
                 )
                 (i64.const -6)
                )
               )
              )
              (i64.store offset=32
               (get_local $18)
               (get_local $13)
              )
              (i64.store offset=24
               (get_local $18)
               (get_local $15)
              )
              (set_local $12
               (i64.const 0)
              )
              (set_local $14
               (i64.const 59)
              )
              (set_local $10
               (i32.const 816)
              )
              (set_local $13
               (i64.const 0)
              )
              (loop $label$157
               (set_local $11
                (i64.const 0)
               )
               (block $label$158
                (br_if $label$158
                 (i64.gt_u
                  (get_local $12)
                  (i64.const 11)
                 )
                )
                (block $label$159
                 (block $label$160
                  (br_if $label$160
                   (i32.gt_u
                    (i32.and
                     (i32.add
                      (tee_local $16
                       (i32.load8_s
                        (get_local $10)
                       )
                      )
                      (i32.const -97)
                     )
                     (i32.const 255)
                    )
                    (i32.const 25)
                   )
                  )
                  (set_local $16
                   (i32.add
                    (get_local $16)
                    (i32.const 165)
                   )
                  )
                  (br $label$159)
                 )
                 (set_local $16
                  (select
                   (i32.add
                    (get_local $16)
                    (i32.const 208)
                   )
                   (i32.const 0)
                   (i32.lt_u
                    (i32.and
                     (i32.add
                      (get_local $16)
                      (i32.const -49)
                     )
                     (i32.const 255)
                    )
                    (i32.const 5)
                   )
                  )
                 )
                )
                (set_local $11
                 (i64.shl
                  (i64.extend_u/i32
                   (i32.and
                    (get_local $16)
                    (i32.const 31)
                   )
                  )
                  (i64.and
                   (get_local $14)
                   (i64.const 4294967295)
                  )
                 )
                )
               )
               (set_local $10
                (i32.add
                 (get_local $10)
                 (i32.const 1)
                )
               )
               (set_local $12
                (i64.add
                 (get_local $12)
                 (i64.const 1)
                )
               )
               (set_local $13
                (i64.or
                 (get_local $11)
                 (get_local $13)
                )
               )
               (br_if $label$157
                (i64.ne
                 (tee_local $14
                  (i64.add
                   (get_local $14)
                   (i64.const -5)
                  )
                 )
                 (i64.const -6)
                )
               )
              )
              (set_local $12
               (i64.const 0)
              )
              (set_local $11
               (i64.const 59)
              )
              (set_local $10
               (i32.const 32)
              )
              (set_local $15
               (i64.const 0)
              )
              (loop $label$161
               (block $label$162
                (block $label$163
                 (block $label$164
                  (block $label$165
                   (block $label$166
                    (br_if $label$166
                     (i64.gt_u
                      (get_local $12)
                      (i64.const 7)
                     )
                    )
                    (br_if $label$165
                     (i32.gt_u
                      (i32.and
                       (i32.add
                        (tee_local $16
                         (i32.load8_s
                          (get_local $10)
                         )
                        )
                        (i32.const -97)
                       )
                       (i32.const 255)
                      )
                      (i32.const 25)
                     )
                    )
                    (set_local $16
                     (i32.add
                      (get_local $16)
                      (i32.const 165)
                     )
                    )
                    (br $label$164)
                   )
                   (set_local $14
                    (i64.const 0)
                   )
                   (br_if $label$163
                    (i64.le_u
                     (get_local $12)
                     (i64.const 11)
                    )
                   )
                   (br $label$162)
                  )
                  (set_local $16
                   (select
                    (i32.add
                     (get_local $16)
                     (i32.const 208)
                    )
                    (i32.const 0)
                    (i32.lt_u
                     (i32.and
                      (i32.add
                       (get_local $16)
                       (i32.const -49)
                      )
                      (i32.const 255)
                     )
                     (i32.const 5)
                    )
                   )
                  )
                 )
                 (set_local $14
                  (i64.shr_s
                   (i64.shl
                    (i64.extend_u/i32
                     (get_local $16)
                    )
                    (i64.const 56)
                   )
                   (i64.const 56)
                  )
                 )
                )
                (set_local $14
                 (i64.shl
                  (i64.and
                   (get_local $14)
                   (i64.const 31)
                  )
                  (i64.and
                   (get_local $11)
                   (i64.const 4294967295)
                  )
                 )
                )
               )
               (set_local $10
                (i32.add
                 (get_local $10)
                 (i32.const 1)
                )
               )
               (set_local $12
                (i64.add
                 (get_local $12)
                 (i64.const 1)
                )
               )
               (set_local $15
                (i64.or
                 (get_local $14)
                 (get_local $15)
                )
               )
               (br_if $label$161
                (i64.ne
                 (tee_local $11
                  (i64.add
                   (get_local $11)
                   (i64.const -5)
                  )
                 )
                 (i64.const -6)
                )
               )
              )
              (i32.store
               (i32.add
                (get_local $18)
                (i32.const 16)
               )
               (i32.const 0)
              )
              (i64.store offset=8
               (get_local $18)
               (i64.const 0)
              )
              (br_if $label$44
               (i32.ge_u
                (tee_local $10
                 (call $strlen
                  (i32.const 1168)
                 )
                )
                (i32.const -16)
               )
              )
              (br_if $label$130
               (i32.ge_u
                (get_local $10)
                (i32.const 11)
               )
              )
              (i32.store8 offset=8
               (get_local $18)
               (i32.shl
                (get_local $10)
                (i32.const 1)
               )
              )
              (set_local $16
               (i32.or
                (i32.add
                 (get_local $18)
                 (i32.const 8)
                )
                (i32.const 1)
               )
              )
              (br_if $label$129
               (get_local $10)
              )
              (br $label$128)
             )
             (set_local $16
              (call $_Znwj
               (tee_local $9
                (i32.and
                 (i32.add
                  (get_local $10)
                  (i32.const 16)
                 )
                 (i32.const -16)
                )
               )
              )
             )
             (i32.store offset=8
              (get_local $18)
              (i32.or
               (get_local $9)
               (i32.const 1)
              )
             )
             (i32.store offset=16
              (get_local $18)
              (get_local $16)
             )
             (i32.store offset=12
              (get_local $18)
              (get_local $10)
             )
            )
            (drop
             (call $memcpy
              (get_local $16)
              (i32.const 1168)
              (get_local $10)
             )
            )
           )
           (i32.store8
            (i32.add
             (get_local $16)
             (get_local $10)
            )
            (i32.const 0)
           )
           (set_local $12
            (i64.load
             (i32.add
              (get_local $5)
              (i32.const 8)
             )
            )
           )
           (i32.store
            (i32.add
             (get_local $18)
             (i32.const 68)
            )
            (i32.load offset=108
             (get_local $18)
            )
           )
           (i64.store offset=56
            (get_local $18)
            (get_local $12)
           )
           (i32.store
            (i32.add
             (get_local $18)
             (i32.const 72)
            )
            (i32.load
             (i32.add
              (i32.add
               (get_local $18)
               (i32.const 104)
              )
              (i32.const 8)
             )
            )
           )
           (i32.store
            (i32.add
             (get_local $18)
             (i32.const 76)
            )
            (i32.load
             (i32.add
              (get_local $18)
              (i32.const 116)
             )
            )
           )
           (i64.store offset=48
            (get_local $18)
            (i64.load
             (get_local $0)
            )
           )
           (i32.store offset=64
            (get_local $18)
            (i32.load offset=104
             (get_local $18)
            )
           )
           (i32.store
            (i32.add
             (get_local $18)
             (i32.const 88)
            )
            (i32.load
             (tee_local $10
              (i32.add
               (i32.add
                (get_local $18)
                (i32.const 8)
               )
               (i32.const 8)
              )
             )
            )
           )
           (i64.store offset=80
            (get_local $18)
            (i64.load offset=8
             (get_local $18)
            )
           )
           (i32.store offset=8
            (get_local $18)
            (i32.const 0)
           )
           (i32.store offset=12
            (get_local $18)
            (i32.const 0)
           )
           (i32.store
            (get_local $10)
            (i32.const 0)
           )
           (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
            (i32.add
             (get_local $18)
             (i32.const 176)
            )
            (tee_local $10
             (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
              (i32.add
               (get_local $18)
               (i32.const 120)
              )
              (i32.add
               (get_local $18)
               (i32.const 24)
              )
              (get_local $13)
              (get_local $15)
              (i32.add
               (get_local $18)
               (i32.const 48)
              )
             )
            )
           )
           (call $send_inline
            (tee_local $16
             (i32.load offset=176
              (get_local $18)
             )
            )
            (i32.sub
             (i32.load offset=180
              (get_local $18)
             )
             (get_local $16)
            )
           )
           (block $label$167
            (br_if $label$167
             (i32.eqz
              (tee_local $16
               (i32.load offset=176
                (get_local $18)
               )
              )
             )
            )
            (i32.store offset=180
             (get_local $18)
             (get_local $16)
            )
            (call $_ZdlPv
             (get_local $16)
            )
           )
           (block $label$168
            (br_if $label$168
             (i32.eqz
              (tee_local $16
               (i32.load offset=28
                (get_local $10)
               )
              )
             )
            )
            (i32.store
             (i32.add
              (get_local $10)
              (i32.const 32)
             )
             (get_local $16)
            )
            (call $_ZdlPv
             (get_local $16)
            )
           )
           (block $label$169
            (br_if $label$169
             (i32.eqz
              (tee_local $16
               (i32.load offset=16
                (get_local $10)
               )
              )
             )
            )
            (i32.store
             (i32.add
              (get_local $10)
              (i32.const 20)
             )
             (get_local $16)
            )
            (call $_ZdlPv
             (get_local $16)
            )
           )
           (block $label$170
            (br_if $label$170
             (i32.eqz
              (i32.and
               (i32.load8_u
                (i32.add
                 (get_local $18)
                 (i32.const 80)
                )
               )
               (i32.const 1)
              )
             )
            )
            (call $_ZdlPv
             (i32.load
              (i32.add
               (get_local $18)
               (i32.const 88)
              )
             )
            )
           )
           (block $label$171
            (br_if $label$171
             (i32.eqz
              (i32.and
               (i32.load8_u offset=8
                (get_local $18)
               )
               (i32.const 1)
              )
             )
            )
            (call $_ZdlPv
             (i32.load
              (i32.add
               (get_local $18)
               (i32.const 16)
              )
             )
            )
           )
           (i64.store offset=104
            (get_local $18)
            (i64.mul
             (i64.load offset=104
              (get_local $18)
             )
             (i64.const 5)
            )
           )
           (br $label$127)
          )
          (set_local $16
           (call $_Znwj
            (tee_local $9
             (i32.and
              (i32.add
               (get_local $10)
               (i32.const 16)
              )
              (i32.const -16)
             )
            )
           )
          )
          (i32.store offset=8
           (get_local $18)
           (i32.or
            (get_local $9)
            (i32.const 1)
           )
          )
          (i32.store offset=16
           (get_local $18)
           (get_local $16)
          )
          (i32.store offset=12
           (get_local $18)
           (get_local $10)
          )
         )
         (drop
          (call $memcpy
           (get_local $16)
           (i32.const 1168)
           (get_local $10)
          )
         )
        )
        (i32.store8
         (i32.add
          (get_local $16)
          (get_local $10)
         )
         (i32.const 0)
        )
        (set_local $12
         (i64.load
          (i32.add
           (get_local $5)
           (i32.const 8)
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $18)
          (i32.const 68)
         )
         (i32.load offset=108
          (get_local $18)
         )
        )
        (i64.store offset=56
         (get_local $18)
         (get_local $12)
        )
        (i32.store
         (i32.add
          (get_local $18)
          (i32.const 72)
         )
         (i32.load
          (i32.add
           (i32.add
            (get_local $18)
            (i32.const 104)
           )
           (i32.const 8)
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $18)
          (i32.const 76)
         )
         (i32.load
          (i32.add
           (get_local $18)
           (i32.const 116)
          )
         )
        )
        (i64.store offset=48
         (get_local $18)
         (i64.load
          (get_local $0)
         )
        )
        (i32.store offset=64
         (get_local $18)
         (i32.load offset=104
          (get_local $18)
         )
        )
        (i32.store
         (i32.add
          (get_local $18)
          (i32.const 88)
         )
         (i32.load
          (tee_local $10
           (i32.add
            (i32.add
             (get_local $18)
             (i32.const 8)
            )
            (i32.const 8)
           )
          )
         )
        )
        (i64.store offset=80
         (get_local $18)
         (i64.load offset=8
          (get_local $18)
         )
        )
        (i32.store offset=8
         (get_local $18)
         (i32.const 0)
        )
        (i32.store offset=12
         (get_local $18)
         (i32.const 0)
        )
        (i32.store
         (get_local $10)
         (i32.const 0)
        )
        (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
         (i32.add
          (get_local $18)
          (i32.const 176)
         )
         (tee_local $10
          (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
           (i32.add
            (get_local $18)
            (i32.const 120)
           )
           (i32.add
            (get_local $18)
            (i32.const 24)
           )
           (get_local $13)
           (get_local $15)
           (i32.add
            (get_local $18)
            (i32.const 48)
           )
          )
         )
        )
        (call $send_inline
         (tee_local $16
          (i32.load offset=176
           (get_local $18)
          )
         )
         (i32.sub
          (i32.load offset=180
           (get_local $18)
          )
          (get_local $16)
         )
        )
        (block $label$172
         (br_if $label$172
          (i32.eqz
           (tee_local $16
            (i32.load offset=176
             (get_local $18)
            )
           )
          )
         )
         (i32.store offset=180
          (get_local $18)
          (get_local $16)
         )
         (call $_ZdlPv
          (get_local $16)
         )
        )
        (block $label$173
         (br_if $label$173
          (i32.eqz
           (tee_local $16
            (i32.load offset=28
             (get_local $10)
            )
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $10)
           (i32.const 32)
          )
          (get_local $16)
         )
         (call $_ZdlPv
          (get_local $16)
         )
        )
        (block $label$174
         (br_if $label$174
          (i32.eqz
           (tee_local $16
            (i32.load offset=16
             (get_local $10)
            )
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $10)
           (i32.const 20)
          )
          (get_local $16)
         )
         (call $_ZdlPv
          (get_local $16)
         )
        )
        (block $label$175
         (br_if $label$175
          (i32.eqz
           (i32.and
            (i32.load8_u
             (i32.add
              (get_local $18)
              (i32.const 80)
             )
            )
            (i32.const 1)
           )
          )
         )
         (call $_ZdlPv
          (i32.load
           (i32.add
            (get_local $18)
            (i32.const 88)
           )
          )
         )
        )
        (br_if $label$127
         (i32.eqz
          (i32.and
           (i32.load8_u offset=8
            (get_local $18)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $18)
           (i32.const 16)
          )
         )
        )
       )
       (call $eosio_assert
        (get_local $6)
        (i32.const 240)
       )
       (call $eosio_assert
        (i32.eq
         (i32.load offset=32
          (get_local $5)
         )
         (get_local $4)
        )
        (i32.const 288)
       )
       (call $eosio_assert
        (i64.eq
         (i64.load
          (i32.add
           (get_local $0)
           (i32.const 128)
          )
         )
         (call $current_receiver)
        )
        (i32.const 336)
       )
       (i64.store offset=8
        (get_local $5)
        (get_local $1)
       )
       (i64.store
        (tee_local $10
         (i32.add
          (get_local $5)
          (i32.const 16)
         )
        )
        (i64.trunc_u/f64
         (f64.mul
          (f64.convert_u/i64
           (i64.load
            (get_local $10)
           )
          )
          (f64.const 1.35)
         )
        )
       )
       (set_local $12
        (i64.load
         (get_local $5)
        )
       )
       (call $eosio_assert
        (i32.const 1)
        (i32.const 400)
       )
       (i32.store offset=32
        (get_local $18)
        (i32.add
         (i32.add
          (get_local $18)
          (i32.const 48)
         )
         (i32.const 32)
        )
       )
       (i32.store offset=28
        (get_local $18)
        (i32.add
         (get_local $18)
         (i32.const 48)
        )
       )
       (i32.store offset=24
        (get_local $18)
        (i32.add
         (get_local $18)
         (i32.const 48)
        )
       )
       (i32.store offset=176
        (get_local $18)
        (i32.add
         (get_local $18)
         (i32.const 24)
        )
       )
       (i32.store offset=124
        (get_local $18)
        (i32.add
         (get_local $5)
         (i32.const 8)
        )
       )
       (i32.store offset=120
        (get_local $18)
        (get_local $5)
       )
       (i32.store offset=128
        (get_local $18)
        (get_local $10)
       )
       (i32.store offset=132
        (get_local $18)
        (i32.add
         (get_local $5)
         (i32.const 24)
        )
       )
       (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_S6_S6_EEEZN5eosiolsINS8_10datastreamIPcEEN12cryptomeetup4landELPv0EEERT_SH_RKT0_EUlRKSG_E_JLj0ELj1ELj2ELj3EEEEvSH_OSI_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE
        (i32.add
         (get_local $18)
         (i32.const 120)
        )
        (i32.add
         (get_local $18)
         (i32.const 176)
        )
       )
       (call $db_update_i64
        (i32.load offset=36
         (get_local $5)
        )
        (i64.const 0)
        (i32.add
         (get_local $18)
         (i32.const 48)
        )
        (i32.const 32)
       )
       (block $label$176
        (br_if $label$176
         (i64.lt_u
          (get_local $12)
          (i64.load
           (tee_local $10
            (i32.add
             (get_local $0)
             (i32.const 144)
            )
           )
          )
         )
        )
        (i64.store
         (get_local $10)
         (select
          (i64.const -2)
          (i64.add
           (get_local $12)
           (i64.const 1)
          )
          (i64.gt_u
           (get_local $12)
           (i64.const -3)
          )
         )
        )
       )
       (i32.store offset=4
        (i32.const 0)
        (i32.add
         (get_local $18)
         (i32.const 192)
        )
       )
       (return)
      )
      (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
       (i32.add
        (get_local $18)
        (i32.const 176)
       )
      )
      (unreachable)
     )
     (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
      (i32.add
       (get_local $18)
       (i32.const 176)
      )
     )
     (unreachable)
    )
    (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
     (i32.add
      (get_local $18)
      (i32.const 8)
     )
    )
    (unreachable)
   )
   (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $18)
     (i32.const 8)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $18)
    (i32.const 8)
   )
  )
  (unreachable)
 )
 (func $_ZN12cryptomeetup4sellEyN5eosio14extended_assetERKNSt3__16vectorINS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEENS7_IS9_EEEE (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 160)
    )
   )
  )
  (set_local $11
   (i64.load offset=16
    (get_local $2)
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 816)
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$0
   (set_local $10
    (i64.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i64.gt_u
      (get_local $8)
      (i64.const 11)
     )
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $4
           (i32.load8_s
            (get_local $6)
           )
          )
          (i32.const -97)
         )
         (i32.const 255)
        )
        (i32.const 25)
       )
      )
      (set_local $4
       (i32.add
        (get_local $4)
        (i32.const 165)
       )
      )
      (br $label$2)
     )
     (set_local $4
      (select
       (i32.add
        (get_local $4)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $4)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.extend_u/i32
       (i32.and
        (get_local $4)
        (i32.const 31)
       )
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $9
    (i64.or
     (get_local $10)
     (get_local $9)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $11)
    (get_local $9)
   )
   (i32.const 896)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 1431126788)
   )
   (i32.const 896)
  )
  (i64.store offset=136
   (get_local $12)
   (i64.const 1398362884)
  )
  (i64.store offset=128
   (get_local $12)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 64)
  )
  (set_local $8
   (i64.const 5462355)
  )
  (set_local $6
   (i32.const 0)
  )
  (block $label$4
   (block $label$5
    (loop $label$6
     (br_if $label$5
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $8)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$7
      (br_if $label$7
       (i64.ne
        (i64.and
         (tee_local $8
          (i64.shr_u
           (get_local $8)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$8
       (br_if $label$5
        (i64.ne
         (i64.and
          (tee_local $8
           (i64.shr_u
            (get_local $8)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$8
        (i32.lt_s
         (tee_local $6
          (i32.add
           (get_local $6)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $4
      (i32.const 1)
     )
     (br_if $label$6
      (i32.lt_s
       (tee_local $6
        (i32.add
         (get_local $6)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$4)
    )
   )
   (set_local $4
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 128)
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 208)
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (block $label$9
   (br_if $label$9
    (i32.lt_s
     (tee_local $5
      (call $db_lowerbound_i64
       (i64.load offset=208
        (get_local $0)
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 216)
        )
       )
       (i64.const -7949128890230767616)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $6
    (call $_ZNK5eosio11multi_indexILy10497615183478784000EN6kyubey6marketEJEE31load_object_by_primary_iteratorEl
     (get_local $4)
     (get_local $5)
    )
   )
  )
  (i32.store offset=28
   (get_local $12)
   (get_local $2)
  )
  (i32.store offset=24
   (get_local $12)
   (i32.add
    (get_local $12)
    (i32.const 128)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $6)
    (i32.const 0)
   )
   (i32.const 240)
  )
  (call $_ZN5eosio11multi_indexILy10497615183478784000EN6kyubey6marketEJEE6modifyIZN12cryptomeetup4sellEyNS_14extended_assetERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEEE3$_4EEvRKS2_yOT_
   (get_local $4)
   (get_local $6)
   (i32.add
    (get_local $12)
    (i32.const 24)
   )
  )
  (block $label$10
   (block $label$11
    (br_if $label$11
     (i64.lt_s
      (i64.load offset=128
       (get_local $12)
      )
      (i64.const 1)
     )
    )
    (set_local $11
     (i64.load
      (get_local $0)
     )
    )
    (set_local $8
     (i64.const 0)
    )
    (set_local $10
     (i64.const 59)
    )
    (set_local $6
     (i32.const 928)
    )
    (set_local $9
     (i64.const 0)
    )
    (loop $label$12
     (block $label$13
      (block $label$14
       (block $label$15
        (block $label$16
         (block $label$17
          (br_if $label$17
           (i64.gt_u
            (get_local $8)
            (i64.const 5)
           )
          )
          (br_if $label$16
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $4
               (i32.load8_s
                (get_local $6)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $4
           (i32.add
            (get_local $4)
            (i32.const 165)
           )
          )
          (br $label$15)
         )
         (set_local $7
          (i64.const 0)
         )
         (br_if $label$14
          (i64.le_u
           (get_local $8)
           (i64.const 11)
          )
         )
         (br $label$13)
        )
        (set_local $4
         (select
          (i32.add
           (get_local $4)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $4)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $7
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $4)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $7
       (i64.shl
        (i64.and
         (get_local $7)
         (i64.const 31)
        )
        (i64.and
         (get_local $10)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
     (set_local $8
      (i64.add
       (get_local $8)
       (i64.const 1)
      )
     )
     (set_local $9
      (i64.or
       (get_local $7)
       (get_local $9)
      )
     )
     (br_if $label$12
      (i64.ne
       (tee_local $10
        (i64.add
         (get_local $10)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (i64.store offset=80
     (get_local $12)
     (get_local $9)
    )
    (i64.store offset=72
     (get_local $12)
     (get_local $11)
    )
    (set_local $8
     (i64.const 0)
    )
    (set_local $10
     (i64.const 59)
    )
    (set_local $6
     (i32.const 48)
    )
    (set_local $9
     (i64.const 0)
    )
    (loop $label$18
     (block $label$19
      (block $label$20
       (block $label$21
        (block $label$22
         (block $label$23
          (br_if $label$23
           (i64.gt_u
            (get_local $8)
            (i64.const 10)
           )
          )
          (br_if $label$22
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $4
               (i32.load8_s
                (get_local $6)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $4
           (i32.add
            (get_local $4)
            (i32.const 165)
           )
          )
          (br $label$21)
         )
         (set_local $7
          (i64.const 0)
         )
         (br_if $label$20
          (i64.eq
           (get_local $8)
           (i64.const 11)
          )
         )
         (br $label$19)
        )
        (set_local $4
         (select
          (i32.add
           (get_local $4)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $4)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $7
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $4)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $7
       (i64.shl
        (i64.and
         (get_local $7)
         (i64.const 31)
        )
        (i64.and
         (get_local $10)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
     (set_local $10
      (i64.add
       (get_local $10)
       (i64.const -5)
      )
     )
     (set_local $9
      (i64.or
       (get_local $7)
       (get_local $9)
      )
     )
     (br_if $label$18
      (i64.ne
       (tee_local $8
        (i64.add
         (get_local $8)
         (i64.const 1)
        )
       )
       (i64.const 13)
      )
     )
    )
    (set_local $8
     (i64.const 0)
    )
    (set_local $10
     (i64.const 59)
    )
    (set_local $6
     (i32.const 32)
    )
    (set_local $11
     (i64.const 0)
    )
    (loop $label$24
     (block $label$25
      (block $label$26
       (block $label$27
        (block $label$28
         (block $label$29
          (br_if $label$29
           (i64.gt_u
            (get_local $8)
            (i64.const 7)
           )
          )
          (br_if $label$28
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $4
               (i32.load8_s
                (get_local $6)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $4
           (i32.add
            (get_local $4)
            (i32.const 165)
           )
          )
          (br $label$27)
         )
         (set_local $7
          (i64.const 0)
         )
         (br_if $label$26
          (i64.le_u
           (get_local $8)
           (i64.const 11)
          )
         )
         (br $label$25)
        )
        (set_local $4
         (select
          (i32.add
           (get_local $4)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $4)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $7
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $4)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $7
       (i64.shl
        (i64.and
         (get_local $7)
         (i64.const 31)
        )
        (i64.and
         (get_local $10)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
     (set_local $8
      (i64.add
       (get_local $8)
       (i64.const 1)
      )
     )
     (set_local $11
      (i64.or
       (get_local $7)
       (get_local $11)
      )
     )
     (br_if $label$24
      (i64.ne
       (tee_local $10
        (i64.add
         (get_local $10)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $12)
      (i32.const 16)
     )
     (i32.const 0)
    )
    (i64.store offset=8
     (get_local $12)
     (i64.const 0)
    )
    (br_if $label$10
     (i32.ge_u
      (tee_local $6
       (call $strlen
        (i32.const 944)
       )
      )
      (i32.const -16)
     )
    )
    (block $label$30
     (block $label$31
      (block $label$32
       (br_if $label$32
        (i32.ge_u
         (get_local $6)
         (i32.const 11)
        )
       )
       (i32.store8 offset=8
        (get_local $12)
        (i32.shl
         (get_local $6)
         (i32.const 1)
        )
       )
       (set_local $4
        (i32.or
         (i32.add
          (get_local $12)
          (i32.const 8)
         )
         (i32.const 1)
        )
       )
       (br_if $label$31
        (get_local $6)
       )
       (br $label$30)
      )
      (set_local $4
       (call $_Znwj
        (tee_local $2
         (i32.and
          (i32.add
           (get_local $6)
           (i32.const 16)
          )
          (i32.const -16)
         )
        )
       )
      )
      (i32.store offset=8
       (get_local $12)
       (i32.or
        (get_local $2)
        (i32.const 1)
       )
      )
      (i32.store offset=16
       (get_local $12)
       (get_local $4)
      )
      (i32.store offset=12
       (get_local $12)
       (get_local $6)
      )
     )
     (drop
      (call $memcpy
       (get_local $4)
       (i32.const 944)
       (get_local $6)
      )
     )
    )
    (i32.store8
     (i32.add
      (get_local $4)
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $12)
      (i32.const 44)
     )
     (i32.load offset=132
      (get_local $12)
     )
    )
    (i64.store offset=32
     (get_local $12)
     (get_local $1)
    )
    (i32.store
     (i32.add
      (get_local $12)
      (i32.const 52)
     )
     (i32.load
      (i32.add
       (get_local $12)
       (i32.const 140)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $12)
      (i32.const 48)
     )
     (i32.load
      (i32.add
       (i32.add
        (get_local $12)
        (i32.const 128)
       )
       (i32.const 8)
      )
     )
    )
    (i64.store offset=24
     (get_local $12)
     (i64.load
      (get_local $0)
     )
    )
    (i32.store offset=40
     (get_local $12)
     (i32.load offset=128
      (get_local $12)
     )
    )
    (i32.store
     (i32.add
      (get_local $12)
      (i32.const 64)
     )
     (i32.load
      (tee_local $6
       (i32.add
        (i32.add
         (get_local $12)
         (i32.const 8)
        )
        (i32.const 8)
       )
      )
     )
    )
    (i64.store offset=56
     (get_local $12)
     (i64.load offset=8
      (get_local $12)
     )
    )
    (i32.store offset=8
     (get_local $12)
     (i32.const 0)
    )
    (i32.store offset=12
     (get_local $12)
     (i32.const 0)
    )
    (i32.store
     (get_local $6)
     (i32.const 0)
    )
    (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
     (i32.add
      (get_local $12)
      (i32.const 144)
     )
     (tee_local $6
      (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
       (i32.add
        (get_local $12)
        (i32.const 88)
       )
       (i32.add
        (get_local $12)
        (i32.const 72)
       )
       (get_local $9)
       (get_local $11)
       (i32.add
        (get_local $12)
        (i32.const 24)
       )
      )
     )
    )
    (call $send_inline
     (tee_local $4
      (i32.load offset=144
       (get_local $12)
      )
     )
     (i32.sub
      (i32.load offset=148
       (get_local $12)
      )
      (get_local $4)
     )
    )
    (block $label$33
     (br_if $label$33
      (i32.eqz
       (tee_local $4
        (i32.load offset=144
         (get_local $12)
        )
       )
      )
     )
     (i32.store offset=148
      (get_local $12)
      (get_local $4)
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (block $label$34
     (br_if $label$34
      (i32.eqz
       (tee_local $4
        (i32.load offset=28
         (get_local $6)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $6)
       (i32.const 32)
      )
      (get_local $4)
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (block $label$35
     (br_if $label$35
      (i32.eqz
       (tee_local $4
        (i32.load offset=16
         (get_local $6)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $6)
       (i32.const 20)
      )
      (get_local $4)
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (block $label$36
     (br_if $label$36
      (i32.eqz
       (i32.and
        (i32.load8_u
         (i32.add
          (get_local $12)
          (i32.const 56)
         )
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $12)
        (i32.const 64)
       )
      )
     )
    )
    (br_if $label$11
     (i32.eqz
      (i32.and
       (i32.load8_u offset=8
        (get_local $12)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $12)
       (i32.const 16)
      )
     )
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $12)
     (i32.const 160)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $12)
    (i32.const 8)
   )
  )
  (unreachable)
 )
 (func $_ZN7council5stakeEyy (param $0 i32) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i64.store offset=56
   (get_local $8)
   (get_local $1)
  )
  (i64.store offset=48
   (get_local $8)
   (get_local $2)
  )
  (call $require_auth
   (get_local $1)
  )
  (call $eosio_assert
   (i64.eqz
    (get_local $2)
   )
   (i32.const 864)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 36)
       )
      )
     )
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 32)
       )
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $6)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $5
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $5)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $6
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.eq
        (get_local $7)
        (get_local $3)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=24
         (tee_local $5
          (i32.load
           (i32.add
            (get_local $7)
            (i32.const -24)
           )
          )
         )
        )
        (get_local $6)
       )
       (i32.const 176)
      )
      (br_if $label$4
       (get_local $5)
      )
      (br $label$3)
     )
     (br_if $label$3
      (i32.lt_s
       (tee_local $5
        (call $db_find_i64
         (i64.load
          (i32.add
           (get_local $0)
           (i32.const 8)
          )
         )
         (i64.load
          (i32.add
           (get_local $0)
           (i32.const 16)
          )
         )
         (i64.const -2507753063930920960)
         (get_local $1)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=24
        (tee_local $5
         (call $_ZNK5eosio11multi_indexILy15938991009778630656EN7council10voter_infoEJEE31load_object_by_primary_iteratorEl
          (get_local $6)
          (get_local $5)
         )
        )
       )
       (get_local $6)
      )
      (i32.const 176)
     )
    )
    (i32.store offset=44
     (get_local $8)
     (get_local $5)
    )
    (i32.store offset=40
     (get_local $8)
     (get_local $6)
    )
    (i64.store offset=8 align=4
     (get_local $8)
     (i64.load offset=40
      (get_local $8)
     )
    )
    (call $_ZN7council6unvoteEN5eosio11multi_indexILy15938991009778630656ENS_10voter_infoEJEE14const_iteratorE
     (get_local $0)
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
    (i32.store offset=24
     (get_local $8)
     (i32.add
      (get_local $8)
      (i32.const 48)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 240)
    )
    (call $_ZN5eosio11multi_indexILy15938991009778630656EN7council10voter_infoEJEE6modifyIZNS1_5stakeEyyEUlRT_E_EEvRKS2_yOS5_
     (get_local $6)
     (get_local $5)
     (i64.const 0)
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
    )
    (i32.store offset=36
     (get_local $8)
     (get_local $5)
    )
    (i32.store offset=32
     (get_local $8)
     (get_local $6)
    )
    (i64.store align=4
     (get_local $8)
     (i64.load offset=32
      (get_local $8)
     )
    )
    (call $_ZN7council4voteEN5eosio11multi_indexILy15938991009778630656ENS_10voter_infoEJEE14const_iteratorE
     (get_local $0)
     (get_local $8)
    )
    (br $label$2)
   )
   (set_local $1
    (i64.load
     (get_local $0)
    )
   )
   (i32.store offset=28
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 48)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 56)
    )
   )
   (call $_ZN5eosio11multi_indexILy15938991009778630656EN7council10voter_infoEJEE7emplaceIZNS1_5stakeEyyEUlRT_E0_EENS3_14const_iteratorEyOS5_
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (get_local $6)
    (get_local $1)
    (i32.add
     (get_local $8)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 64)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy15938991009778630656EN7council10voter_infoEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $4
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 480)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.le_u
       (get_local $4)
       (i32.const 512)
      )
     )
     (drop
      (call $db_get_i64
       (get_local $1)
       (tee_local $7
        (call $malloc
         (get_local $4)
        )
       )
       (get_local $4)
      )
     )
     (call $free
      (get_local $7)
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $7
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $4)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
    (drop
     (call $db_get_i64
      (get_local $1)
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i64.store offset=8
    (tee_local $6
     (call $_Znwj
      (i32.const 40)
     )
    )
    (i64.const 0)
   )
   (i64.store
    (get_local $6)
    (i64.const 0)
   )
   (i64.store offset=16
    (get_local $6)
    (i64.const 0)
   )
   (i32.store offset=24
    (get_local $6)
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (get_local $4)
     (i32.const 7)
    )
    (i32.const 160)
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $7)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.ne
     (tee_local $4
      (i32.and
       (get_local $4)
       (i32.const -8)
      )
     )
     (i32.const 8)
    )
    (i32.const 160)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.ne
     (get_local $4)
     (i32.const 16)
    )
    (i32.const 160)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $6)
      (i32.const 16)
     )
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
     (i32.const 8)
    )
   )
   (i32.store offset=28
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=28
      (get_local $6)
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$6)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy15938991009778630656EN7council10voter_infoEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
  )
  (get_local $6)
 )
 (func $_ZN7council6unvoteEN5eosio11multi_indexILy15938991009778630656ENS_10voter_infoEJEE14const_iteratorE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (set_local $2
   (i64.load offset=8
    (i32.load offset=4
     (get_local $1)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 76)
       )
      )
     )
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 72)
       )
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $6)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $5
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $5)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $6
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (block $label$6
       (block $label$7
        (block $label$8
         (block $label$9
          (block $label$10
           (br_if $label$10
            (i32.eq
             (get_local $7)
             (get_local $3)
            )
           )
           (call $eosio_assert
            (i32.eq
             (i32.load offset=24
              (tee_local $5
               (i32.load
                (i32.add
                 (get_local $7)
                 (i32.const -24)
                )
               )
              )
             )
             (get_local $6)
            )
            (i32.const 176)
           )
           (br_if $label$9
            (get_local $5)
           )
           (br $label$8)
          )
          (br_if $label$8
           (i32.lt_s
            (tee_local $5
             (call $db_find_i64
              (i64.load
               (i32.add
                (get_local $0)
                (i32.const 48)
               )
              )
              (i64.load
               (i32.add
                (get_local $0)
                (i32.const 56)
               )
              )
              (i64.const -5914960055890870272)
              (get_local $2)
             )
            )
            (i32.const 0)
           )
          )
          (call $eosio_assert
           (i32.eq
            (i32.load offset=24
             (tee_local $5
              (call $_ZNK5eosio11multi_indexILy12531784017818681344EN7council10proxy_infoEJEE31load_object_by_primary_iteratorEl
               (get_local $6)
               (get_local $5)
              )
             )
            )
            (get_local $6)
           )
           (i32.const 176)
          )
         )
         (i32.store offset=24
          (get_local $8)
          (get_local $1)
         )
         (call $eosio_assert
          (i32.const 1)
          (i32.const 240)
         )
         (call $_ZN5eosio11multi_indexILy12531784017818681344EN7council10proxy_infoEJEE6modifyIZNS1_6unvoteENS0_ILy15938991009778630656ENS1_10voter_infoEJEE14const_iteratorEEUlRT_E_EEvRKS2_yOS8_
          (get_local $6)
          (get_local $5)
          (i64.const 0)
          (i32.add
           (get_local $8)
           (i32.const 24)
          )
         )
         (set_local $2
          (i64.load offset=8
           (get_local $5)
          )
         )
         (block $label$11
          (br_if $label$11
           (i32.eq
            (tee_local $7
             (i32.load
              (i32.add
               (get_local $0)
               (i32.const 116)
              )
             )
            )
            (tee_local $3
             (i32.load
              (i32.add
               (get_local $0)
               (i32.const 112)
              )
             )
            )
           )
          )
          (set_local $6
           (i32.add
            (get_local $7)
            (i32.const -24)
           )
          )
          (set_local $4
           (i32.sub
            (i32.const 0)
            (get_local $3)
           )
          )
          (loop $label$12
           (br_if $label$11
            (i64.eq
             (i64.load
              (i32.load
               (get_local $6)
              )
             )
             (get_local $2)
            )
           )
           (set_local $7
            (get_local $6)
           )
           (set_local $6
            (tee_local $5
             (i32.add
              (get_local $6)
              (i32.const -24)
             )
            )
           )
           (br_if $label$12
            (i32.ne
             (i32.add
              (get_local $5)
              (get_local $4)
             )
             (i32.const -24)
            )
           )
          )
         )
         (set_local $6
          (i32.add
           (get_local $0)
           (i32.const 88)
          )
         )
         (br_if $label$7
          (i32.eq
           (get_local $7)
           (get_local $3)
          )
         )
         (call $eosio_assert
          (i32.eq
           (i32.load offset=28
            (tee_local $5
             (i32.load
              (i32.add
               (get_local $7)
               (i32.const -24)
              )
             )
            )
           )
           (get_local $6)
          )
          (i32.const 176)
         )
         (br_if $label$6
          (get_local $5)
         )
         (br $label$2)
        )
        (set_local $2
         (i64.load offset=8
          (i32.load
           (i32.add
            (get_local $1)
            (i32.const 4)
           )
          )
         )
        )
        (block $label$13
         (br_if $label$13
          (i32.eq
           (tee_local $7
            (i32.load
             (i32.add
              (get_local $0)
              (i32.const 116)
             )
            )
           )
           (tee_local $3
            (i32.load
             (i32.add
              (get_local $0)
              (i32.const 112)
             )
            )
           )
          )
         )
         (set_local $6
          (i32.add
           (get_local $7)
           (i32.const -24)
          )
         )
         (set_local $4
          (i32.sub
           (i32.const 0)
           (get_local $3)
          )
         )
         (loop $label$14
          (br_if $label$13
           (i64.eq
            (i64.load
             (i32.load
              (get_local $6)
             )
            )
            (get_local $2)
           )
          )
          (set_local $7
           (get_local $6)
          )
          (set_local $6
           (tee_local $5
            (i32.add
             (get_local $6)
             (i32.const -24)
            )
           )
          )
          (br_if $label$14
           (i32.ne
            (i32.add
             (get_local $5)
             (get_local $4)
            )
            (i32.const -24)
           )
          )
         )
        )
        (set_local $6
         (i32.add
          (get_local $0)
          (i32.const 88)
         )
        )
        (br_if $label$5
         (i32.eq
          (get_local $7)
          (get_local $3)
         )
        )
        (call $eosio_assert
         (i32.eq
          (i32.load offset=28
           (tee_local $5
            (i32.load
             (i32.add
              (get_local $7)
              (i32.const -24)
             )
            )
           )
          )
          (get_local $6)
         )
         (i32.const 176)
        )
        (br_if $label$4
         (get_local $5)
        )
        (br $label$3)
       )
       (br_if $label$2
        (i32.lt_s
         (tee_local $5
          (call $db_find_i64
           (i64.load
            (i32.add
             (get_local $0)
             (i32.const 88)
            )
           )
           (i64.load
            (i32.add
             (get_local $0)
             (i32.const 96)
            )
           )
           (i64.const 4986949586632310784)
           (get_local $2)
          )
         )
         (i32.const 0)
        )
       )
       (call $eosio_assert
        (i32.eq
         (i32.load offset=28
          (tee_local $5
           (call $_ZNK5eosio11multi_indexILy4986949586632310784EN7council12council_infoEJEE31load_object_by_primary_iteratorEl
            (get_local $6)
            (get_local $5)
           )
          )
         )
         (get_local $6)
        )
        (i32.const 176)
       )
      )
      (i32.store offset=16
       (get_local $8)
       (get_local $1)
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 240)
      )
      (call $_ZN5eosio11multi_indexILy4986949586632310784EN7council12council_infoEJEE6modifyIZNS1_6unvoteENS0_ILy15938991009778630656ENS1_10voter_infoEJEE14const_iteratorEEUlRT_E0_EEvRKS2_yOS8_
       (get_local $6)
       (get_local $5)
       (i64.const 0)
       (i32.add
        (get_local $8)
        (i32.const 16)
       )
      )
      (br $label$2)
     )
     (br_if $label$3
      (i32.lt_s
       (tee_local $5
        (call $db_find_i64
         (i64.load
          (i32.add
           (get_local $0)
           (i32.const 88)
          )
         )
         (i64.load
          (i32.add
           (get_local $0)
           (i32.const 96)
          )
         )
         (i64.const 4986949586632310784)
         (get_local $2)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=28
        (tee_local $5
         (call $_ZNK5eosio11multi_indexILy4986949586632310784EN7council12council_infoEJEE31load_object_by_primary_iteratorEl
          (get_local $6)
          (get_local $5)
         )
        )
       )
       (get_local $6)
      )
      (i32.const 176)
     )
    )
    (i32.store offset=8
     (get_local $8)
     (get_local $1)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 240)
    )
    (call $_ZN5eosio11multi_indexILy4986949586632310784EN7council12council_infoEJEE6modifyIZNS1_6unvoteENS0_ILy15938991009778630656ENS1_10voter_infoEJEE14const_iteratorEEUlRT_E1_EEvRKS2_yOS8_
     (get_local $6)
     (get_local $5)
     (i64.const 0)
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
   )
   (call $eosio_assert
    (i32.ne
     (tee_local $6
      (i32.load offset=4
       (get_local $1)
      )
     )
     (i32.const 0)
    )
    (i32.const 240)
   )
   (call $_ZN5eosio11multi_indexILy15938991009778630656EN7council10voter_infoEJEE6modifyIZNS1_6unvoteENS3_14const_iteratorEEUlRT_E2_EEvRKS2_yOS6_
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $6)
    (i64.const 0)
    (get_local $8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy15938991009778630656EN7council10voter_infoEJEE6modifyIZNS1_5stakeEyyEUlRT_E_EEvRKS2_yOS5_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=24
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 288)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 336)
  )
  (i64.store offset=16
   (get_local $1)
   (i64.add
    (i64.load offset=16
     (get_local $1)
    )
    (i64.load
     (i32.load
      (get_local $3)
     )
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 400)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 464)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 464)
  )
  (drop
   (call $memcpy
    (i32.or
     (get_local $5)
     (i32.const 8)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 464)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (call $db_update_i64
   (i32.load offset=28
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (i32.const 24)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
  )
 )
 (func $_ZN7council4voteEN5eosio11multi_indexILy15938991009778630656ENS_10voter_infoEJEE14const_iteratorE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i64.store offset=24
   (get_local $8)
   (tee_local $2
    (i64.load align=4
     (get_local $1)
    )
   )
  )
  (i64.store offset=8 align=4
   (get_local $8)
   (get_local $2)
  )
  (call $_ZN7council6unvoteEN5eosio11multi_indexILy15938991009778630656ENS_10voter_infoEJEE14const_iteratorE
   (get_local $0)
   (i32.add
    (get_local $8)
    (i32.const 8)
   )
  )
  (set_local $2
   (i64.load offset=8
    (i32.load offset=4
     (get_local $1)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 76)
       )
      )
     )
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 72)
       )
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $6)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $5
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $5)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $6
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (block $label$6
       (block $label$7
        (block $label$8
         (block $label$9
          (br_if $label$9
           (i32.eq
            (get_local $7)
            (get_local $3)
           )
          )
          (call $eosio_assert
           (i32.eq
            (i32.load offset=24
             (tee_local $5
              (i32.load
               (i32.add
                (get_local $7)
                (i32.const -24)
               )
              )
             )
            )
            (get_local $6)
           )
           (i32.const 176)
          )
          (br_if $label$8
           (get_local $5)
          )
          (br $label$7)
         )
         (br_if $label$7
          (i32.lt_s
           (tee_local $5
            (call $db_find_i64
             (i64.load
              (i32.add
               (get_local $0)
               (i32.const 48)
              )
             )
             (i64.load
              (i32.add
               (get_local $0)
               (i32.const 56)
              )
             )
             (i64.const -5914960055890870272)
             (get_local $2)
            )
           )
           (i32.const 0)
          )
         )
         (call $eosio_assert
          (i32.eq
           (i32.load offset=24
            (tee_local $5
             (call $_ZNK5eosio11multi_indexILy12531784017818681344EN7council10proxy_infoEJEE31load_object_by_primary_iteratorEl
              (get_local $6)
              (get_local $5)
             )
            )
           )
           (get_local $6)
          )
          (i32.const 176)
         )
        )
        (i32.store offset=16
         (get_local $8)
         (get_local $1)
        )
        (call $eosio_assert
         (i32.const 1)
         (i32.const 240)
        )
        (call $_ZN5eosio11multi_indexILy12531784017818681344EN7council10proxy_infoEJEE6modifyIZNS1_4voteENS0_ILy15938991009778630656ENS1_10voter_infoEJEE14const_iteratorEEUlRT_E_EEvRKS2_yOS8_
         (get_local $6)
         (get_local $5)
         (i64.const 0)
         (i32.add
          (get_local $8)
          (i32.const 16)
         )
        )
        (set_local $2
         (i64.load offset=8
          (get_local $5)
         )
        )
        (block $label$10
         (br_if $label$10
          (i32.eq
           (tee_local $7
            (i32.load
             (i32.add
              (get_local $0)
              (i32.const 116)
             )
            )
           )
           (tee_local $3
            (i32.load
             (i32.add
              (get_local $0)
              (i32.const 112)
             )
            )
           )
          )
         )
         (set_local $6
          (i32.add
           (get_local $7)
           (i32.const -24)
          )
         )
         (set_local $4
          (i32.sub
           (i32.const 0)
           (get_local $3)
          )
         )
         (loop $label$11
          (br_if $label$10
           (i64.eq
            (i64.load
             (i32.load
              (get_local $6)
             )
            )
            (get_local $2)
           )
          )
          (set_local $7
           (get_local $6)
          )
          (set_local $6
           (tee_local $5
            (i32.add
             (get_local $6)
             (i32.const -24)
            )
           )
          )
          (br_if $label$11
           (i32.ne
            (i32.add
             (get_local $5)
             (get_local $4)
            )
            (i32.const -24)
           )
          )
         )
        )
        (set_local $6
         (i32.add
          (get_local $0)
          (i32.const 88)
         )
        )
        (br_if $label$6
         (i32.eq
          (get_local $7)
          (get_local $3)
         )
        )
        (call $eosio_assert
         (i32.eq
          (i32.load offset=28
           (tee_local $5
            (i32.load
             (i32.add
              (get_local $7)
              (i32.const -24)
             )
            )
           )
          )
          (get_local $6)
         )
         (i32.const 176)
        )
        (br_if $label$5
         (get_local $5)
        )
        (br $label$2)
       )
       (set_local $2
        (i64.load offset=8
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 4)
          )
         )
        )
       )
       (block $label$12
        (br_if $label$12
         (i32.eq
          (tee_local $7
           (i32.load
            (i32.add
             (get_local $0)
             (i32.const 116)
            )
           )
          )
          (tee_local $3
           (i32.load
            (i32.add
             (get_local $0)
             (i32.const 112)
            )
           )
          )
         )
        )
        (set_local $6
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
        (set_local $4
         (i32.sub
          (i32.const 0)
          (get_local $3)
         )
        )
        (loop $label$13
         (br_if $label$12
          (i64.eq
           (i64.load
            (i32.load
             (get_local $6)
            )
           )
           (get_local $2)
          )
         )
         (set_local $7
          (get_local $6)
         )
         (set_local $6
          (tee_local $5
           (i32.add
            (get_local $6)
            (i32.const -24)
           )
          )
         )
         (br_if $label$13
          (i32.ne
           (i32.add
            (get_local $5)
            (get_local $4)
           )
           (i32.const -24)
          )
         )
        )
       )
       (set_local $6
        (i32.add
         (get_local $0)
         (i32.const 88)
        )
       )
       (br_if $label$4
        (i32.eq
         (get_local $7)
         (get_local $3)
        )
       )
       (call $eosio_assert
        (i32.eq
         (i32.load offset=28
          (tee_local $5
           (i32.load
            (i32.add
             (get_local $7)
             (i32.const -24)
            )
           )
          )
         )
         (get_local $6)
        )
        (i32.const 176)
       )
       (br_if $label$3
        (get_local $5)
       )
       (br $label$2)
      )
      (br_if $label$2
       (i32.lt_s
        (tee_local $5
         (call $db_find_i64
          (i64.load
           (i32.add
            (get_local $0)
            (i32.const 88)
           )
          )
          (i64.load
           (i32.add
            (get_local $0)
            (i32.const 96)
           )
          )
          (i64.const 4986949586632310784)
          (get_local $2)
         )
        )
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=28
         (tee_local $5
          (call $_ZNK5eosio11multi_indexILy4986949586632310784EN7council12council_infoEJEE31load_object_by_primary_iteratorEl
           (get_local $6)
           (get_local $5)
          )
         )
        )
        (get_local $6)
       )
       (i32.const 176)
      )
     )
     (i32.store offset=16
      (get_local $8)
      (get_local $1)
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 240)
     )
     (call $_ZN5eosio11multi_indexILy4986949586632310784EN7council12council_infoEJEE6modifyIZNS1_4voteENS0_ILy15938991009778630656ENS1_10voter_infoEJEE14const_iteratorEEUlRT_E0_EEvRKS2_yOS8_
      (get_local $6)
      (get_local $5)
      (i64.const 0)
      (i32.add
       (get_local $8)
       (i32.const 16)
      )
     )
     (br $label$2)
    )
    (br_if $label$2
     (i32.lt_s
      (tee_local $5
       (call $db_find_i64
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 88)
         )
        )
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 96)
         )
        )
        (i64.const 4986949586632310784)
        (get_local $2)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=28
       (tee_local $5
        (call $_ZNK5eosio11multi_indexILy4986949586632310784EN7council12council_infoEJEE31load_object_by_primary_iteratorEl
         (get_local $6)
         (get_local $5)
        )
       )
      )
      (get_local $6)
     )
     (i32.const 176)
    )
   )
   (i32.store offset=16
    (get_local $8)
    (get_local $1)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 240)
   )
   (call $_ZN5eosio11multi_indexILy4986949586632310784EN7council12council_infoEJEE6modifyIZNS1_4voteENS0_ILy15938991009778630656ENS1_10voter_infoEJEE14const_iteratorEEUlRT_E1_EEvRKS2_yOS8_
    (get_local $6)
    (get_local $5)
    (i64.const 0)
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy15938991009778630656EN7council10voter_infoEJEE7emplaceIZNS1_5stakeEyyEUlRT_E0_EENS3_14const_iteratorEyOS5_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 512)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (i64.store offset=8
   (tee_local $3
    (call $_Znwj
     (i32.const 40)
    )
   )
   (i64.const 0)
  )
  (i64.store
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $3)
   (i64.const 0)
  )
  (i32.store offset=24
   (get_local $3)
   (get_local $1)
  )
  (call $_ZZN5eosio11multi_indexILy15938991009778630656EN7council10voter_infoEJEE7emplaceIZNS1_5stakeEyyEUlRT_E0_EENS3_14const_iteratorEyOS5_ENKUlS6_E_clINS3_4itemEEEDaS6_
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (get_local $3)
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $2
    (i64.load
     (get_local $3)
    )
   )
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $4
    (i32.load offset=28
     (get_local $3)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $4)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy15938991009778630656EN7council10voter_infoEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $3
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $3)
    )
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy15938991009778630656EN7council10voter_infoEJEE7emplaceIZNS1_5stakeEyyEUlRT_E0_EENS3_14const_iteratorEyOS5_ENKUlS6_E_clINS3_4itemEEEDaS6_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.load
     (tee_local $2
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
  )
  (i64.store offset=16
   (get_local $1)
   (i64.add
    (i64.load offset=16
     (get_local $1)
    )
    (i64.load
     (i32.load offset=4
      (get_local $2)
     )
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 464)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 464)
  )
  (drop
   (call $memcpy
    (i32.or
     (get_local $4)
     (i32.const 8)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 464)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=28
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -2507753063930920960)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $3
     (i64.load
      (get_local $1)
     )
    )
    (get_local $4)
    (i32.const 24)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $3)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $3)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $3)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 32)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy15938991009778630656EN7council10voter_infoEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy12531784017818681344EN7council10proxy_infoEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $4
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 480)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.le_u
       (get_local $4)
       (i32.const 512)
      )
     )
     (drop
      (call $db_get_i64
       (get_local $1)
       (tee_local $7
        (call $malloc
         (get_local $4)
        )
       )
       (get_local $4)
      )
     )
     (call $free
      (get_local $7)
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $7
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $4)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
    (drop
     (call $db_get_i64
      (get_local $1)
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i64.store offset=8
    (tee_local $6
     (call $_Znwj
      (i32.const 40)
     )
    )
    (i64.const 0)
   )
   (i64.store
    (get_local $6)
    (i64.const 0)
   )
   (i64.store offset=16
    (get_local $6)
    (i64.const 0)
   )
   (i32.store offset=24
    (get_local $6)
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (get_local $4)
     (i32.const 7)
    )
    (i32.const 160)
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $7)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.ne
     (tee_local $4
      (i32.and
       (get_local $4)
       (i32.const -8)
      )
     )
     (i32.const 8)
    )
    (i32.const 160)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.ne
     (get_local $4)
     (i32.const 16)
    )
    (i32.const 160)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $6)
      (i32.const 16)
     )
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
     (i32.const 8)
    )
   )
   (i32.store offset=28
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=28
      (get_local $6)
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$6)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy12531784017818681344EN7council10proxy_infoEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy12531784017818681344EN7council10proxy_infoEJEE6modifyIZNS1_4voteENS0_ILy15938991009778630656ENS1_10voter_infoEJEE14const_iteratorEEUlRT_E_EEvRKS2_yOS8_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=24
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 288)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 336)
  )
  (i64.store offset=16
   (get_local $1)
   (i64.add
    (i64.load offset=16
     (get_local $1)
    )
    (i64.load offset=16
     (i32.load offset=4
      (i32.load
       (get_local $3)
      )
     )
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 400)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 464)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 464)
  )
  (drop
   (call $memcpy
    (i32.or
     (get_local $5)
     (i32.const 8)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 464)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (call $db_update_i64
   (i32.load offset=28
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (i32.const 24)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy4986949586632310784EN7council12council_infoEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 480)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=12
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=8
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=16
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i64.store offset=8
    (tee_local $6
     (call $_Znwj
      (i32.const 40)
     )
    )
    (i64.const 0)
   )
   (i64.store
    (get_local $6)
    (i64.const 0)
   )
   (i64.store offset=16
    (get_local $6)
    (i64.const 0)
   )
   (i32.store offset=24
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=28
    (get_local $6)
    (get_local $0)
   )
   (i32.store offset=24
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $6)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
   )
   (i32.store offset=44
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 24)
    )
   )
   (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_S5_RmEEEZN5eosiorsINS8_10datastreamIPKcEEN7council12council_infoELPv0EEERT_SI_RT0_EUlSI_E_JLj0ELj1ELj2ELj3EEEEvSI_OSJ_NSt3__116integer_sequenceIjJXspT1_EEEENSN_17integral_constantIbLb0EEE
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
    (i32.add
     (get_local $8)
     (i32.const 24)
    )
   )
   (i32.store offset=32
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=32
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=4
    (get_local $8)
    (tee_local $7
     (i32.load offset=32
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4986949586632310784EN7council12council_infoEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (i32.add
      (get_local $8)
      (i32.const 4)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy4986949586632310784EN7council12council_infoEJEE6modifyIZNS1_4voteENS0_ILy15938991009778630656ENS1_10voter_infoEJEE14const_iteratorEEUlRT_E0_EEvRKS2_yOS8_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=28
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 288)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 336)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.add
    (i64.load offset=8
     (get_local $1)
    )
    (i64.load offset=16
     (i32.load offset=4
      (i32.load
       (get_local $3)
      )
     )
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 400)
  )
  (i32.store offset=48
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 28)
   )
  )
  (i32.store offset=44
   (get_local $5)
   (get_local $5)
  )
  (i32.store offset=40
   (get_local $5)
   (get_local $5)
  )
  (i32.store offset=56
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 40)
   )
  )
  (i32.store offset=68
   (get_local $5)
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=64
   (get_local $5)
   (get_local $1)
  )
  (i32.store offset=72
   (get_local $5)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (i32.store offset=76
   (get_local $5)
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_S6_RKmEEEZN5eosiolsINSA_10datastreamIPcEEN7council12council_infoELPv0EEERT_SJ_RKT0_EUlRKSI_E_JLj0ELj1ELj2ELj3EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSR_17integral_constantIbLb0EEE
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
   (i32.add
    (get_local $5)
    (i32.const 56)
   )
  )
  (call $db_update_i64
   (i32.load offset=32
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (i32.const 28)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 80)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy4986949586632310784EN7council12council_infoEJEE6modifyIZNS1_4voteENS0_ILy15938991009778630656ENS1_10voter_infoEJEE14const_iteratorEEUlRT_E1_EEvRKS2_yOS8_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=28
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 288)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 336)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.add
    (i64.load offset=8
     (get_local $1)
    )
    (i64.load offset=16
     (i32.load offset=4
      (i32.load
       (get_local $3)
      )
     )
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 400)
  )
  (i32.store offset=48
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 28)
   )
  )
  (i32.store offset=44
   (get_local $5)
   (get_local $5)
  )
  (i32.store offset=40
   (get_local $5)
   (get_local $5)
  )
  (i32.store offset=56
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 40)
   )
  )
  (i32.store offset=68
   (get_local $5)
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=64
   (get_local $5)
   (get_local $1)
  )
  (i32.store offset=72
   (get_local $5)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (i32.store offset=76
   (get_local $5)
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_S6_RKmEEEZN5eosiolsINSA_10datastreamIPcEEN7council12council_infoELPv0EEERT_SJ_RKT0_EUlRKSI_E_JLj0ELj1ELj2ELj3EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSR_17integral_constantIbLb0EEE
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
   (i32.add
    (get_local $5)
    (i32.const 56)
   )
  )
  (call $db_update_i64
   (i32.load offset=32
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (i32.const 28)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 80)
   )
  )
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_S6_RKmEEEZN5eosiolsINSA_10datastreamIPcEEN7council12council_infoELPv0EEERT_SJ_RKT0_EUlRKSI_E_JLj0ELj1ELj2ELj3EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSR_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 464)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 464)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 464)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $2
   (i32.load offset=12
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 3)
   )
   (i32.const 464)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $2)
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_S5_RmEEEZN5eosiorsINS8_10datastreamIPKcEEN7council12council_infoELPv0EEERT_SI_RT0_EUlSI_E_JLj0ELj1ELj2ELj3EEEEvSI_OSJ_NSt3__116integer_sequenceIjJXspT1_EEEENSN_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 160)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 160)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 160)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $2
   (i32.load offset=12
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 3)
   )
   (i32.const 160)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy4986949586632310784EN7council12council_infoEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy12531784017818681344EN7council10proxy_infoEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy12531784017818681344EN7council10proxy_infoEJEE6modifyIZNS1_6unvoteENS0_ILy15938991009778630656ENS1_10voter_infoEJEE14const_iteratorEEUlRT_E_EEvRKS2_yOS8_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=24
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 288)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 336)
  )
  (i64.store offset=16
   (get_local $1)
   (i64.sub
    (i64.load offset=16
     (get_local $1)
    )
    (i64.load offset=16
     (i32.load offset=4
      (i32.load
       (get_local $3)
      )
     )
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 400)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 464)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 464)
  )
  (drop
   (call $memcpy
    (i32.or
     (get_local $5)
     (i32.const 8)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 464)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (call $db_update_i64
   (i32.load offset=28
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (i32.const 24)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy4986949586632310784EN7council12council_infoEJEE6modifyIZNS1_6unvoteENS0_ILy15938991009778630656ENS1_10voter_infoEJEE14const_iteratorEEUlRT_E0_EEvRKS2_yOS8_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=28
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 288)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 336)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.sub
    (i64.load offset=8
     (get_local $1)
    )
    (i64.load offset=16
     (i32.load offset=4
      (i32.load
       (get_local $3)
      )
     )
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 400)
  )
  (i32.store offset=48
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 28)
   )
  )
  (i32.store offset=44
   (get_local $5)
   (get_local $5)
  )
  (i32.store offset=40
   (get_local $5)
   (get_local $5)
  )
  (i32.store offset=56
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 40)
   )
  )
  (i32.store offset=68
   (get_local $5)
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=64
   (get_local $5)
   (get_local $1)
  )
  (i32.store offset=72
   (get_local $5)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (i32.store offset=76
   (get_local $5)
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_S6_RKmEEEZN5eosiolsINSA_10datastreamIPcEEN7council12council_infoELPv0EEERT_SJ_RKT0_EUlRKSI_E_JLj0ELj1ELj2ELj3EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSR_17integral_constantIbLb0EEE
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
   (i32.add
    (get_local $5)
    (i32.const 56)
   )
  )
  (call $db_update_i64
   (i32.load offset=32
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (i32.const 28)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 80)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy4986949586632310784EN7council12council_infoEJEE6modifyIZNS1_6unvoteENS0_ILy15938991009778630656ENS1_10voter_infoEJEE14const_iteratorEEUlRT_E1_EEvRKS2_yOS8_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=28
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 288)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 336)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.sub
    (i64.load offset=8
     (get_local $1)
    )
    (i64.load offset=16
     (i32.load offset=4
      (i32.load
       (get_local $3)
      )
     )
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 400)
  )
  (i32.store offset=48
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 28)
   )
  )
  (i32.store offset=44
   (get_local $5)
   (get_local $5)
  )
  (i32.store offset=40
   (get_local $5)
   (get_local $5)
  )
  (i32.store offset=56
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 40)
   )
  )
  (i32.store offset=68
   (get_local $5)
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=64
   (get_local $5)
   (get_local $1)
  )
  (i32.store offset=72
   (get_local $5)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (i32.store offset=76
   (get_local $5)
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_S6_RKmEEEZN5eosiolsINSA_10datastreamIPcEEN7council12council_infoELPv0EEERT_SJ_RKT0_EUlRKSI_E_JLj0ELj1ELj2ELj3EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSR_17integral_constantIbLb0EEE
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
   (i32.add
    (get_local $5)
    (i32.const 56)
   )
  )
  (call $db_update_i64
   (i32.load offset=32
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (i32.const 28)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 80)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy15938991009778630656EN7council10voter_infoEJEE6modifyIZNS1_6unvoteENS3_14const_iteratorEEUlRT_E2_EEvRKS2_yOS6_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=24
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 288)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 336)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 400)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 464)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 464)
  )
  (drop
   (call $memcpy
    (i32.or
     (get_local $5)
     (i32.const 8)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 464)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (call $db_update_i64
   (i32.load offset=28
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (i32.const 24)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy10497615183478784000EN6kyubey6marketEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 480)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=12
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=8
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=16
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (drop
    (call $_ZN6kyubey6marketC2Ev
     (tee_local $6
      (call $_Znwj
       (i32.const 64)
      )
     )
    )
   )
   (i32.store offset=48
    (get_local $6)
    (get_local $0)
   )
   (i32.store offset=24
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $6)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 24)
    )
   )
   (i32.store offset=44
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 40)
    )
   )
   (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyRN5eosio5assetES8_S5_EEEZNS6_rsINS6_10datastreamIPKcEEN6kyubey6marketELPv0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2ELj3EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
    (i32.add
     (get_local $8)
     (i32.const 24)
    )
   )
   (i32.store offset=52
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=32
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=4
    (get_local $8)
    (tee_local $7
     (i32.load offset=52
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy10497615183478784000EN6kyubey6marketEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (i32.add
      (get_local $8)
      (i32.const 4)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy10497615183478784000EN6kyubey6marketEJEE6modifyIZN12cryptomeetup4sellEyNS_14extended_assetERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEEE3$_4EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 f64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (set_local $10
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $11)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=48
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 288)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 336)
  )
  (i64.store offset=8
   (get_local $1)
   (tee_local $7
    (i64.sub
     (i64.load offset=8
      (get_local $1)
     )
     (i64.load
      (i32.load offset=4
       (get_local $2)
      )
     )
    )
   )
  )
  (set_local $3
   (i64.load
    (get_local $1)
   )
  )
  (set_local $6
   (i64.load offset=24
    (get_local $1)
   )
  )
  (i64.store offset=24
   (get_local $1)
   (tee_local $7
    (i64.trunc_u/f64
     (f64.div
      (f64.div
       (f64.mul
        (f64.mul
         (tee_local $5
          (f64.convert_s/i64
           (get_local $7)
          )
         )
         (get_local $5)
        )
        (f64.const 0.5)
       )
       (f64.const 1e10)
      )
      (f64.const 1e4)
     )
    )
   )
  )
  (set_local $4
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (i64.add
     (tee_local $6
      (i64.sub
       (get_local $6)
       (get_local $7)
      )
     )
     (i64.const 4611686018427387903)
    )
    (i64.const 9223372036854775807)
   )
   (i32.const 64)
  )
  (set_local $7
   (i64.shr_u
    (get_local $4)
    (i64.const 8)
   )
  )
  (set_local $8
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $7)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $7
          (i64.shr_u
           (get_local $7)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $7
           (i64.shr_u
            (get_local $7)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $8
          (i32.add
           (get_local $8)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $9
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $8
        (i32.add
         (get_local $8)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $9
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $9)
   (i32.const 128)
  )
  (i64.store offset=8
   (tee_local $8
    (i32.load
     (get_local $2)
    )
   )
   (get_local $4)
  )
  (i64.store
   (get_local $8)
   (get_local $6)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $3)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 400)
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.add
     (tee_local $9
      (get_local $11)
     )
     (i32.const -48)
    )
   )
  )
  (i32.store offset=12
   (get_local $10)
   (get_local $8)
  )
  (i32.store offset=8
   (get_local $10)
   (get_local $8)
  )
  (i32.store offset=16
   (get_local $10)
   (get_local $9)
  )
  (i32.store offset=24
   (get_local $10)
   (i32.add
    (get_local $10)
    (i32.const 8)
   )
  )
  (i32.store offset=36
   (get_local $10)
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=32
   (get_local $10)
   (get_local $1)
  )
  (i32.store offset=40
   (get_local $10)
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (i32.store offset=44
   (get_local $10)
   (i32.add
    (get_local $1)
    (i32.const 40)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKN5eosio5assetESA_S6_EEEZNS7_lsINS7_10datastreamIPcEEN6kyubey6marketELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2ELj3EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE
   (i32.add
    (get_local $10)
    (i32.const 32)
   )
   (i32.add
    (get_local $10)
    (i32.const 24)
   )
  )
  (call $db_update_i64
   (i32.load offset=52
    (get_local $1)
   )
   (i64.const 0)
   (get_local $8)
   (i32.const 48)
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $3)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $3)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $3)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i64) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (get_local $3)
  )
  (i64.store
   (get_local $0)
   (get_local $2)
  )
  (i64.store offset=16 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (tee_local $5
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i32.const 0)
  )
  (i32.store offset=16
   (get_local $0)
   (tee_local $8
    (call $_Znwj
     (i32.const 16)
    )
   )
  )
  (i32.store
   (tee_local $6
    (i32.add
     (get_local $0)
     (i32.const 20)
    )
   )
   (get_local $8)
  )
  (i32.store
   (get_local $5)
   (tee_local $7
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $8)
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i64.store
   (get_local $8)
   (i64.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $6)
   (get_local $7)
  )
  (i32.store offset=28
   (get_local $0)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 36)
   )
   (i32.const 0)
  )
  (set_local $8
   (i32.add
    (tee_local $1
     (select
      (i32.load
       (i32.add
        (get_local $4)
        (i32.const 36)
       )
      )
      (i32.shr_u
       (tee_local $8
        (i32.load8_u offset=32
         (get_local $4)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $8)
       (i32.const 1)
      )
     )
    )
    (i32.const 32)
   )
  )
  (set_local $2
   (i64.extend_u/i32
    (get_local $1)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
  )
  (loop $label$0
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $2
      (i64.shr_u
       (get_local $2)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.eqz
      (get_local $8)
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $1)
     (get_local $8)
    )
    (set_local $1
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 32)
      )
     )
    )
    (set_local $8
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 28)
      )
     )
    )
    (br $label$1)
   )
   (set_local $1
    (i32.const 0)
   )
   (set_local $8
    (i32.const 0)
   )
  )
  (i32.store offset=4
   (get_local $9)
   (get_local $8)
  )
  (i32.store
   (get_local $9)
   (get_local $8)
  )
  (i32.store offset=8
   (get_local $9)
   (get_local $1)
  )
  (i32.store offset=16
   (get_local $9)
   (get_local $9)
  )
  (i32.store offset=24
   (get_local $9)
   (get_local $4)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_
   (i32.add
    (get_local $9)
    (i32.const 24)
   )
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (set_local $5
   (i32.const 16)
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $4
      (i32.sub
       (tee_local $7
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 20)
         )
        )
       )
       (tee_local $3
        (i32.load offset=16
         (get_local $1)
        )
       )
      )
     )
     (i32.const 4)
    )
   )
  )
  (loop $label$0
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $3)
     (get_local $7)
    )
   )
   (set_local $5
    (i32.add
     (i32.and
      (get_local $4)
      (i32.const -16)
     )
     (get_local $5)
    )
   )
  )
  (set_local $5
   (i32.sub
    (i32.sub
     (tee_local $7
      (i32.load offset=28
       (get_local $1)
      )
     )
     (get_local $5)
    )
    (tee_local $3
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 32)
      )
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 28)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.sub
     (get_local $3)
     (get_local $7)
    )
   )
  )
  (loop $label$2
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const -1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $5)
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $0)
     (i32.sub
      (i32.const 0)
      (get_local $5)
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $5
     (i32.load
      (get_local $0)
     )
    )
    (br $label$3)
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $8)
   (get_local $5)
  )
  (i32.store offset=8
   (get_local $8)
   (get_local $7)
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (get_local $5)
    )
    (i32.const 7)
   )
   (i32.const 464)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (tee_local $0
      (i32.add
       (get_local $5)
       (i32.const 8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 464)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $8)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE
    (call $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
     (get_local $8)
     (get_local $2)
    )
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.sub
          (tee_local $2
           (i32.load offset=8
            (get_local $0)
           )
          )
          (tee_local $6
           (i32.load offset=4
            (get_local $0)
           )
          )
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.le_s
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.sub
             (get_local $6)
             (tee_local $5
              (i32.load
               (get_local $0)
              )
             )
            )
           )
           (get_local $1)
          )
         )
         (i32.const -1)
        )
       )
       (set_local $6
        (i32.const 2147483647)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (tee_local $2
           (i32.sub
            (get_local $2)
            (get_local $5)
           )
          )
          (i32.const 1073741822)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $4)
            (tee_local $6
             (i32.shl
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $4)
            )
           )
          )
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (get_local $6)
        )
       )
       (br $label$1)
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (i32.store8
        (get_local $6)
        (i32.const 0)
       )
       (i32.store
        (get_local $0)
        (tee_local $6
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const 1)
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
       )
       (br $label$0)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (get_local $6)
    )
   )
   (set_local $6
    (tee_local $5
     (i32.add
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (loop $label$7
    (i32.store8
     (get_local $6)
     (i32.const 0)
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br_if $label$7
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $5
    (i32.sub
     (get_local $5)
     (tee_local $2
      (i32.sub
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (tee_local $1
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.lt_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (i32.store
    (get_local $3)
    (get_local $6)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (return)
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $4
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 4)
    )
   )
  )
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (loop $label$0
   (set_local $3
    (i32.wrap/i64
     (get_local $4)
    )
   )
   (i32.store8 offset=15
    (get_local $7)
    (i32.or
     (i32.shl
      (tee_local $6
       (i64.ne
        (tee_local $4
         (i64.shr_u
          (get_local $4)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $3)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $2)
      )
      (get_local $5)
     )
     (i32.const 0)
    )
    (i32.const 464)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $3
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (i32.load
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $6)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $6
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 464)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (get_local $6)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 464)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (i32.add
       (get_local $6)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (tee_local $6
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (i32.sub
     (i32.load offset=4
      (get_local $1)
     )
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 464)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (call $eosio_assert
   (i32.ge_s
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $6)
    )
    (tee_local $5
     (i32.sub
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
    )
   )
   (i32.const 464)
  )
  (drop
   (call $memcpy
    (i32.load
     (tee_local $6
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $2)
    (get_local $5)
   )
  )
  (i32.store
   (get_local $6)
   (i32.add
    (i32.load
     (get_local $6)
    )
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 464)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 464)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 464)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 464)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (select
     (i32.load offset=4
      (get_local $1)
     )
     (i32.shr_u
      (tee_local $5
       (i32.load8_u
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $5)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 464)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $5
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $5
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
       (tee_local $2
        (i32.and
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
   (set_local $3
    (i32.load offset=8
     (get_local $1)
    )
   )
   (call $eosio_assert
    (i32.ge_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (get_local $6)
     )
     (get_local $5)
    )
    (i32.const 464)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $6
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (select
      (get_local $3)
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
      (get_local $2)
     )
     (get_local $5)
    )
   )
   (i32.store
    (get_local $6)
    (i32.add
     (i32.load
      (get_local $6)
     )
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKN5eosio5assetESA_S6_EEEZNS7_lsINS7_10datastreamIPcEEN6kyubey6marketELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2ELj3EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 464)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 464)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 464)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 464)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 464)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load offset=12
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 464)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $0)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
 )
 (func $_ZN6kyubey6marketC2Ev (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (i64.store offset=8
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
   )
   (i64.const 1398362884)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 64)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 128)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
   (i64.const 1398362884)
  )
  (i64.store offset=24
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 64)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 128)
  )
  (get_local $0)
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyRN5eosio5assetES8_S5_EEEZNS6_rsINS6_10datastreamIPKcEEN6kyubey6marketELPv0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2ELj3EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 160)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 160)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 160)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 160)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 160)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load offset=12
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 160)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy10497615183478784000EN6kyubey6marketEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy10497615183478784000EN6kyubey6marketEJEE6modifyIZN12cryptomeetup8buy_landEyNS_14extended_assetERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEEE3$_1EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 f64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (set_local $10
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $11)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=48
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 288)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 336)
  )
  (i64.store offset=24
   (get_local $1)
   (tee_local $7
    (i64.add
     (i64.load offset=24
      (get_local $1)
     )
     (i64.load
      (i32.load offset=4
       (get_local $2)
      )
     )
    )
   )
  )
  (set_local $3
   (i64.load
    (get_local $1)
   )
  )
  (set_local $6
   (i64.load offset=8
    (get_local $1)
   )
  )
  (i64.store offset=8
   (get_local $1)
   (tee_local $7
    (i64.trunc_u/f64
     (f64.mul
      (call $sqrt
       (f64.mul
        (f64.add
         (tee_local $5
          (f64.convert_s/i64
           (get_local $7)
          )
         )
         (get_local $5)
        )
        (f64.const 1e10)
       )
      )
      (f64.const 100)
     )
    )
   )
  )
  (i64.store offset=24
   (get_local $1)
   (i64.trunc_s/f64
    (f64.div
     (f64.div
      (f64.mul
       (f64.mul
        (tee_local $5
         (f64.convert_s/i64
          (get_local $7)
         )
        )
        (get_local $5)
       )
       (f64.const 0.5)
      )
      (f64.const 1e10)
     )
     (f64.const 1e4)
    )
   )
  )
  (set_local $4
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (i64.add
     (tee_local $6
      (i64.sub
       (get_local $7)
       (get_local $6)
      )
     )
     (i64.const 4611686018427387903)
    )
    (i64.const 9223372036854775807)
   )
   (i32.const 64)
  )
  (set_local $7
   (i64.shr_u
    (get_local $4)
    (i64.const 8)
   )
  )
  (set_local $8
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $7)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $7
          (i64.shr_u
           (get_local $7)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $7
           (i64.shr_u
            (get_local $7)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $8
          (i32.add
           (get_local $8)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $9
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $8
        (i32.add
         (get_local $8)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $9
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $9)
   (i32.const 128)
  )
  (i64.store offset=8
   (tee_local $8
    (i32.load
     (get_local $2)
    )
   )
   (get_local $4)
  )
  (i64.store
   (get_local $8)
   (get_local $6)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $3)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 400)
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.add
     (tee_local $9
      (get_local $11)
     )
     (i32.const -48)
    )
   )
  )
  (i32.store offset=12
   (get_local $10)
   (get_local $8)
  )
  (i32.store offset=8
   (get_local $10)
   (get_local $8)
  )
  (i32.store offset=16
   (get_local $10)
   (get_local $9)
  )
  (i32.store offset=24
   (get_local $10)
   (i32.add
    (get_local $10)
    (i32.const 8)
   )
  )
  (i32.store offset=36
   (get_local $10)
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=32
   (get_local $10)
   (get_local $1)
  )
  (i32.store offset=40
   (get_local $10)
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (i32.store offset=44
   (get_local $10)
   (i32.add
    (get_local $1)
    (i32.const 40)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKN5eosio5assetESA_S6_EEEZNS7_lsINS7_10datastreamIPcEEN6kyubey6marketELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2ELj3EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE
   (i32.add
    (get_local $10)
    (i32.const 32)
   )
   (i32.add
    (get_local $10)
    (i32.const 24)
   )
  )
  (call $db_update_i64
   (i32.load offset=52
    (get_local $1)
   )
   (i64.const 0)
   (get_local $8)
   (i32.const 48)
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $3)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $3)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $3)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency8transferE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 160)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 160)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 160)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 160)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
   (get_local $0)
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=24
   (get_local $7)
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const 0)
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
    (get_local $0)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (br_if $label$8
            (i32.ne
             (tee_local $5
              (i32.load offset=20
               (get_local $7)
              )
             )
             (tee_local $4
              (i32.load offset=16
               (get_local $7)
              )
             )
            )
           )
           (br_if $label$7
            (i32.and
             (i32.load8_u
              (get_local $1)
             )
             (i32.const 1)
            )
           )
           (i32.store16
            (get_local $1)
            (i32.const 0)
           )
           (set_local $4
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
           (br $label$6)
          )
          (i32.store
           (i32.add
            (get_local $7)
            (i32.const 8)
           )
           (i32.const 0)
          )
          (i64.store
           (get_local $7)
           (i64.const 0)
          )
          (br_if $label$0
           (i32.ge_u
            (tee_local $2
             (i32.sub
              (get_local $5)
              (get_local $4)
             )
            )
            (i32.const -16)
           )
          )
          (br_if $label$5
           (i32.ge_u
            (get_local $2)
            (i32.const 11)
           )
          )
          (i32.store8
           (get_local $7)
           (i32.shl
            (get_local $2)
            (i32.const 1)
           )
          )
          (set_local $6
           (i32.or
            (get_local $7)
            (i32.const 1)
           )
          )
          (br_if $label$4
           (get_local $2)
          )
          (br $label$3)
         )
         (i32.store8
          (i32.load offset=8
           (get_local $1)
          )
          (i32.const 0)
         )
         (i32.store offset=4
          (get_local $1)
          (i32.const 0)
         )
         (set_local $4
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
        )
        (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
         (get_local $1)
         (i32.const 0)
        )
        (i32.store
         (get_local $4)
         (i32.const 0)
        )
        (i64.store align=4
         (get_local $1)
         (i64.const 0)
        )
        (br_if $label$2
         (tee_local $4
          (i32.load offset=16
           (get_local $7)
          )
         )
        )
        (br $label$1)
       )
       (set_local $6
        (call $_Znwj
         (tee_local $5
          (i32.and
           (i32.add
            (get_local $2)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store
        (get_local $7)
        (i32.or
         (get_local $5)
         (i32.const 1)
        )
       )
       (i32.store offset=8
        (get_local $7)
        (get_local $6)
       )
       (i32.store offset=4
        (get_local $7)
        (get_local $2)
       )
      )
      (set_local $3
       (get_local $2)
      )
      (set_local $5
       (get_local $6)
      )
      (loop $label$9
       (i32.store8
        (get_local $5)
        (i32.load8_u
         (get_local $4)
        )
       )
       (set_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (set_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (br_if $label$9
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -1)
         )
        )
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (get_local $2)
       )
      )
     )
     (i32.store8
      (get_local $6)
      (i32.const 0)
     )
     (block $label$10
      (block $label$11
       (br_if $label$11
        (i32.and
         (i32.load8_u
          (get_local $1)
         )
         (i32.const 1)
        )
       )
       (i32.store16
        (get_local $1)
        (i32.const 0)
       )
       (br $label$10)
      )
      (i32.store8
       (i32.load offset=8
        (get_local $1)
       )
       (i32.const 0)
      )
      (i32.store offset=4
       (get_local $1)
       (i32.const 0)
      )
     )
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
      (get_local $1)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 8)
       )
      )
     )
     (i64.store align=4
      (get_local $1)
      (i64.load
       (get_local $7)
      )
     )
     (br_if $label$1
      (i32.eqz
       (tee_local $4
        (i32.load offset=16
         (get_local $7)
        )
       )
      )
     )
    )
    (i32.store offset=20
     (get_local $7)
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
   )
   (return
    (get_local $0)
   )
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $7)
  )
  (unreachable)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 1216)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.le_u
      (tee_local $3
       (i32.wrap/i64
        (get_local $6)
       )
      )
      (tee_local $2
       (i32.sub
        (tee_local $7
         (i32.load offset=4
          (get_local $1)
         )
        )
        (tee_local $4
         (i32.load
          (get_local $1)
         )
        )
       )
      )
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $1)
     (i32.sub
      (get_local $3)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
    )
    (set_local $4
     (i32.load
      (get_local $1)
     )
    )
    (br $label$1)
   )
   (br_if $label$1
    (i32.ge_u
     (get_local $3)
     (get_local $2)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (tee_local $7
     (i32.add
      (get_local $4)
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ge_u
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $5)
    )
    (tee_local $5
     (i32.sub
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.const 160)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (i32.load
     (tee_local $7
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $5)
   )
  )
  (i32.store
   (get_local $7)
   (i32.add
    (i32.load
     (get_local $7)
    )
    (get_local $5)
   )
  )
  (get_local $0)
 )
 (func $apply (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 288)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 24)
   )
   (i64.const -1)
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 32)
   )
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $3)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $3)
   (get_local $0)
  )
  (i64.store
   (get_local $3)
   (get_local $0)
  )
  (i64.store offset=48
   (get_local $3)
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 56)
   )
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 64)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $3)
    (i32.const 72)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $3)
    (i32.const 76)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $3)
    (i32.const 80)
   )
   (i32.const 0)
  )
  (i64.store offset=88
   (get_local $3)
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 96)
   )
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 104)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $3)
    (i32.const 112)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $3)
    (i32.const 116)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $3)
    (i32.const 120)
   )
   (i32.const 0)
  )
  (i64.store offset=128
   (get_local $3)
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 136)
   )
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 144)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $3)
    (i32.const 152)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $3)
    (i32.const 156)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $3)
    (i32.const 160)
   )
   (i32.const 0)
  )
  (i64.store offset=168
   (get_local $3)
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 176)
   )
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 184)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $3)
    (i32.const 192)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $3)
    (i32.const 196)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $3)
    (i32.const 200)
   )
   (i32.const 0)
  )
  (i64.store offset=208
   (get_local $3)
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 216)
   )
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 224)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $3)
    (i32.const 232)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $3)
    (i32.const 236)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $3)
    (i32.const 240)
   )
   (i32.const 0)
  )
  (i64.store offset=248
   (get_local $3)
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 256)
   )
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 264)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $3)
    (i32.const 272)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $3)
    (i32.const 276)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $3)
    (i32.const 280)
   )
   (i32.const 0)
  )
  (call $_ZN12cryptomeetup5applyEyy
   (get_local $3)
   (get_local $1)
   (get_local $2)
  )
  (call $eosio_exit
   (i32.const 0)
  )
  (unreachable)
 )
 (func $_ZN12cryptomeetup3buyEyN5eosio14extended_assetERKNSt3__16vectorINS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEENS7_IS9_EEEE (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (set_local $4
   (i64.load offset=16
    (get_local $2)
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 48)
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $8)
          (i64.const 10)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $5
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $5
         (i32.add
          (get_local $5)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$2
        (i64.eq
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $5
       (select
        (i32.add
         (get_local $5)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $5)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $5)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $7
    (i64.add
     (get_local $7)
     (i64.const -5)
    )
   )
   (set_local $9
    (i64.or
     (get_local $10)
     (get_local $9)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $8
      (i64.add
       (get_local $8)
       (i64.const 1)
      )
     )
     (i64.const 13)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (get_local $9)
   )
   (i32.const 976)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 1397703940)
   )
   (i32.const 976)
  )
  (i64.store offset=24
   (get_local $11)
   (i64.const 1398362884)
  )
  (i64.store offset=16
   (get_local $11)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 64)
  )
  (set_local $8
   (i64.const 5462355)
  )
  (set_local $6
   (i32.const 0)
  )
  (block $label$6
   (block $label$7
    (loop $label$8
     (br_if $label$7
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $8)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$9
      (br_if $label$9
       (i64.ne
        (i64.and
         (tee_local $8
          (i64.shr_u
           (get_local $8)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$10
       (br_if $label$7
        (i64.ne
         (i64.and
          (tee_local $8
           (i64.shr_u
            (get_local $8)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$10
        (i32.lt_s
         (tee_local $6
          (i32.add
           (get_local $6)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$8
      (i32.lt_s
       (tee_local $6
        (i32.add
         (get_local $6)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$6)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 128)
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 208)
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (block $label$11
   (br_if $label$11
    (i32.lt_s
     (tee_local $0
      (call $db_lowerbound_i64
       (i64.load offset=208
        (get_local $0)
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 216)
        )
       )
       (i64.const -7949128890230767616)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $6
    (call $_ZNK5eosio11multi_indexILy10497615183478784000EN6kyubey6marketEJEE31load_object_by_primary_iteratorEl
     (get_local $5)
     (get_local $0)
    )
   )
  )
  (i32.store offset=12
   (get_local $11)
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $6)
    (i32.const 0)
   )
   (i32.const 240)
  )
  (call $_ZN5eosio11multi_indexILy10497615183478784000EN6kyubey6marketEJEE6modifyIZN12cryptomeetup3buyEyNS_14extended_assetERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEEE3$_3EEvRKS2_yOT_
   (get_local $5)
   (get_local $6)
   (i32.add
    (get_local $11)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy10497615183478784000EN6kyubey6marketEJEE6modifyIZN12cryptomeetup3buyEyNS_14extended_assetERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEEE3$_3EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 f64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (set_local $10
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $11)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=48
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 288)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 336)
  )
  (i64.store offset=24
   (get_local $1)
   (tee_local $7
    (i64.add
     (i64.load offset=24
      (get_local $1)
     )
     (i64.load
      (i32.load offset=4
       (get_local $2)
      )
     )
    )
   )
  )
  (set_local $3
   (i64.load
    (get_local $1)
   )
  )
  (set_local $6
   (i64.load offset=8
    (get_local $1)
   )
  )
  (i64.store offset=8
   (get_local $1)
   (tee_local $7
    (i64.trunc_u/f64
     (f64.mul
      (call $sqrt
       (f64.mul
        (f64.add
         (tee_local $5
          (f64.convert_s/i64
           (get_local $7)
          )
         )
         (get_local $5)
        )
        (f64.const 1e10)
       )
      )
      (f64.const 100)
     )
    )
   )
  )
  (i64.store offset=24
   (get_local $1)
   (i64.trunc_s/f64
    (f64.div
     (f64.div
      (f64.mul
       (f64.mul
        (tee_local $5
         (f64.convert_s/i64
          (get_local $7)
         )
        )
        (get_local $5)
       )
       (f64.const 0.5)
      )
      (f64.const 1e10)
     )
     (f64.const 1e4)
    )
   )
  )
  (set_local $4
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (i64.add
     (tee_local $6
      (i64.sub
       (get_local $7)
       (get_local $6)
      )
     )
     (i64.const 4611686018427387903)
    )
    (i64.const 9223372036854775807)
   )
   (i32.const 64)
  )
  (set_local $7
   (i64.shr_u
    (get_local $4)
    (i64.const 8)
   )
  )
  (set_local $8
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $7)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $7
          (i64.shr_u
           (get_local $7)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $7
           (i64.shr_u
            (get_local $7)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $8
          (i32.add
           (get_local $8)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $9
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $8
        (i32.add
         (get_local $8)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $9
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $9)
   (i32.const 128)
  )
  (i64.store offset=8
   (tee_local $8
    (i32.load
     (get_local $2)
    )
   )
   (get_local $4)
  )
  (i64.store
   (get_local $8)
   (get_local $6)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $3)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 400)
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.add
     (tee_local $9
      (get_local $11)
     )
     (i32.const -48)
    )
   )
  )
  (i32.store offset=12
   (get_local $10)
   (get_local $8)
  )
  (i32.store offset=8
   (get_local $10)
   (get_local $8)
  )
  (i32.store offset=16
   (get_local $10)
   (get_local $9)
  )
  (i32.store offset=24
   (get_local $10)
   (i32.add
    (get_local $10)
    (i32.const 8)
   )
  )
  (i32.store offset=36
   (get_local $10)
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=32
   (get_local $10)
   (get_local $1)
  )
  (i32.store offset=40
   (get_local $10)
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (i32.store offset=44
   (get_local $10)
   (i32.add
    (get_local $1)
    (i32.const 40)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKN5eosio5assetESA_S6_EEEZNS7_lsINS7_10datastreamIPcEEN6kyubey6marketELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2ELj3EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE
   (i32.add
    (get_local $10)
    (i32.const 32)
   )
   (i32.add
    (get_local $10)
    (i32.const 24)
   )
  )
  (call $db_update_i64
   (i32.load offset=52
    (get_local $1)
   )
   (i64.const 0)
   (get_local $8)
   (i32.const 48)
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $3)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $3)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $3)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 48)
   )
  )
 )
 (func $malloc (param $0 i32) (result i32)
  (call $_ZN5eosio14memory_manager6mallocEm
   (i32.const 1220)
   (get_local $0)
  )
 )
 (func $_ZN5eosio14memory_manager6mallocEm (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (block $label$1
    (br_if $label$1
     (tee_local $13
      (i32.load offset=8384
       (get_local $0)
      )
     )
    )
    (set_local $13
     (i32.const 16)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 8384)
     )
     (i32.const 16)
    )
   )
   (set_local $2
    (select
     (i32.sub
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (tee_local $2
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
        (i32.const 7)
       )
      )
     )
     (get_local $1)
     (get_local $2)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (tee_local $10
         (i32.load offset=8388
          (get_local $0)
         )
        )
        (get_local $13)
       )
      )
      (set_local $1
       (i32.add
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $10)
          (i32.const 12)
         )
        )
        (i32.const 8192)
       )
      )
      (block $label$5
       (br_if $label$5
        (get_local $10)
       )
       (br_if $label$5
        (i32.load
         (tee_local $13
          (i32.add
           (get_local $0)
           (i32.const 8196)
          )
         )
        )
       )
       (i32.store
        (get_local $1)
        (i32.const 8192)
       )
       (i32.store
        (get_local $13)
        (get_local $0)
       )
      )
      (set_local $10
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
      (loop $label$6
       (block $label$7
        (br_if $label$7
         (i32.gt_u
          (i32.add
           (tee_local $13
            (i32.load offset=8
             (get_local $1)
            )
           )
           (get_local $10)
          )
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.store
         (tee_local $13
          (i32.add
           (i32.load offset=4
            (get_local $1)
           )
           (get_local $13)
          )
         )
         (i32.or
          (i32.and
           (i32.load
            (get_local $13)
           )
           (i32.const -2147483648)
          )
          (get_local $2)
         )
        )
        (i32.store
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
         (i32.add
          (i32.load
           (get_local $1)
          )
          (get_local $10)
         )
        )
        (i32.store
         (get_local $13)
         (i32.or
          (i32.load
           (get_local $13)
          )
          (i32.const -2147483648)
         )
        )
        (br_if $label$3
         (tee_local $1
          (i32.add
           (get_local $13)
           (i32.const 4)
          )
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (call $_ZN5eosio14memory_manager16next_active_heapEv
          (get_local $0)
         )
        )
       )
      )
     )
     (set_local $4
      (i32.sub
       (i32.const 2147483644)
       (get_local $2)
      )
     )
     (set_local $11
      (i32.add
       (get_local $0)
       (i32.const 8392)
      )
     )
     (set_local $12
      (i32.add
       (get_local $0)
       (i32.const 8384)
      )
     )
     (set_local $13
      (tee_local $3
       (i32.load offset=8392
        (get_local $0)
       )
      )
     )
     (loop $label$8
      (call $eosio_assert
       (i32.eq
        (i32.load
         (i32.add
          (tee_local $1
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $13)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $1)
           (i32.const 8192)
          )
         )
        )
       )
       (i32.const 9616)
      )
      (set_local $13
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 8196)
          )
         )
        )
        (i32.const 4)
       )
      )
      (loop $label$9
       (set_local $7
        (i32.add
         (get_local $6)
         (i32.load
          (get_local $5)
         )
        )
       )
       (set_local $1
        (i32.and
         (tee_local $9
          (i32.load
           (tee_local $8
            (i32.add
             (get_local $13)
             (i32.const -4)
            )
           )
          )
         )
         (i32.const 2147483647)
        )
       )
       (block $label$10
        (br_if $label$10
         (i32.lt_s
          (get_local $9)
          (i32.const 0)
         )
        )
        (block $label$11
         (br_if $label$11
          (i32.ge_u
           (get_local $1)
           (get_local $2)
          )
         )
         (loop $label$12
          (br_if $label$11
           (i32.ge_u
            (tee_local $10
             (i32.add
              (get_local $13)
              (get_local $1)
             )
            )
            (get_local $7)
           )
          )
          (br_if $label$11
           (i32.lt_s
            (tee_local $10
             (i32.load
              (get_local $10)
             )
            )
            (i32.const 0)
           )
          )
          (br_if $label$12
           (i32.lt_u
            (tee_local $1
             (i32.add
              (i32.add
               (get_local $1)
               (i32.and
                (get_local $10)
                (i32.const 2147483647)
               )
              )
              (i32.const 4)
             )
            )
            (get_local $2)
           )
          )
         )
        )
        (i32.store
         (get_local $8)
         (i32.or
          (select
           (get_local $1)
           (get_local $2)
           (i32.lt_u
            (get_local $1)
            (get_local $2)
           )
          )
          (i32.and
           (get_local $9)
           (i32.const -2147483648)
          )
         )
        )
        (block $label$13
         (br_if $label$13
          (i32.le_u
           (get_local $1)
           (get_local $2)
          )
         )
         (i32.store
          (i32.add
           (get_local $13)
           (get_local $2)
          )
          (i32.and
           (i32.add
            (get_local $4)
            (get_local $1)
           )
           (i32.const 2147483647)
          )
         )
        )
        (br_if $label$2
         (i32.ge_u
          (get_local $1)
          (get_local $2)
         )
        )
       )
       (br_if $label$9
        (i32.lt_u
         (tee_local $13
          (i32.add
           (i32.add
            (get_local $13)
            (get_local $1)
           )
           (i32.const 4)
          )
         )
         (get_local $7)
        )
       )
      )
      (set_local $1
       (i32.const 0)
      )
      (i32.store
       (get_local $11)
       (tee_local $13
        (select
         (i32.const 0)
         (tee_local $13
          (i32.add
           (i32.load
            (get_local $11)
           )
           (i32.const 1)
          )
         )
         (i32.eq
          (get_local $13)
          (i32.load
           (get_local $12)
          )
         )
        )
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $13)
        (get_local $3)
       )
      )
     )
    )
    (return
     (get_local $1)
    )
   )
   (i32.store
    (get_local $8)
    (i32.or
     (i32.load
      (get_local $8)
     )
     (i32.const -2147483648)
    )
   )
   (return
    (get_local $13)
   )
  )
  (i32.const 0)
 )
 (func $_ZN5eosio14memory_manager16next_active_heapEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $1
   (i32.load offset=8388
    (get_local $0)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.load8_u offset=9702
       (i32.const 0)
      )
     )
    )
    (set_local $7
     (i32.load offset=9704
      (i32.const 0)
     )
    )
    (br $label$0)
   )
   (set_local $7
    (current_memory)
   )
   (i32.store8 offset=9702
    (i32.const 0)
    (i32.const 1)
   )
   (i32.store offset=9704
    (i32.const 0)
    (tee_local $7
     (i32.shl
      (get_local $7)
      (i32.const 16)
     )
    )
   )
  )
  (set_local $3
   (get_local $7)
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.le_u
        (tee_local $2
         (i32.shr_u
          (i32.add
           (get_local $7)
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $8
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (set_local $8
       (i32.const 0)
      )
      (br_if $label$4
       (i32.ne
        (get_local $2)
        (current_memory)
       )
      )
      (set_local $3
       (i32.load offset=9704
        (i32.const 0)
       )
      )
     )
     (set_local $8
      (i32.const 0)
     )
     (i32.store offset=9704
      (i32.const 0)
      (get_local $3)
     )
     (br_if $label$4
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $2
      (i32.add
       (get_local $0)
       (i32.mul
        (get_local $1)
        (i32.const 12)
       )
      )
     )
     (set_local $7
      (i32.sub
       (i32.sub
        (i32.add
         (get_local $7)
         (select
          (i32.const 65536)
          (i32.const 131072)
          (tee_local $6
           (i32.lt_u
            (tee_local $8
             (i32.and
              (get_local $7)
              (i32.const 65535)
             )
            )
            (i32.const 64513)
           )
          )
         )
        )
        (select
         (get_local $8)
         (i32.and
          (get_local $7)
          (i32.const 131071)
         )
         (get_local $6)
        )
       )
       (get_local $7)
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.load8_u offset=9702
        (i32.const 0)
       )
      )
      (set_local $3
       (current_memory)
      )
      (i32.store8 offset=9702
       (i32.const 0)
       (i32.const 1)
      )
      (i32.store offset=9704
       (i32.const 0)
       (tee_local $3
        (i32.shl
         (get_local $3)
         (i32.const 16)
        )
       )
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 8192)
      )
     )
     (br_if $label$3
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $6
      (get_local $3)
     )
     (block $label$7
      (br_if $label$7
       (i32.le_u
        (tee_local $8
         (i32.shr_u
          (i32.add
           (i32.add
            (tee_local $5
             (i32.and
              (i32.add
               (get_local $7)
               (i32.const 7)
              )
              (i32.const -8)
             )
            )
            (get_local $3)
           )
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $4
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $8)
         (get_local $4)
        )
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $8)
        (current_memory)
       )
      )
      (set_local $6
       (i32.load offset=9704
        (i32.const 0)
       )
      )
     )
     (i32.store offset=9704
      (i32.const 0)
      (i32.add
       (get_local $6)
       (get_local $5)
      )
     )
     (br_if $label$3
      (i32.eq
       (get_local $3)
       (i32.const -1)
      )
     )
     (br_if $label$2
      (i32.eq
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (tee_local $1
            (i32.add
             (get_local $0)
             (i32.mul
              (get_local $1)
              (i32.const 12)
             )
            )
           )
           (i32.const 8196)
          )
         )
        )
        (tee_local $8
         (i32.load
          (get_local $2)
         )
        )
       )
       (get_local $3)
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.eq
        (get_local $8)
        (tee_local $1
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $1)
            (i32.const 8200)
           )
          )
         )
        )
       )
      )
      (i32.store
       (tee_local $6
        (i32.add
         (get_local $6)
         (get_local $1)
        )
       )
       (i32.or
        (i32.and
         (i32.load
          (get_local $6)
         )
         (i32.const -2147483648)
        )
        (i32.add
         (i32.sub
          (i32.const -4)
          (get_local $1)
         )
         (get_local $8)
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.load
        (get_local $2)
       )
      )
      (i32.store
       (get_local $6)
       (i32.and
        (i32.load
         (get_local $6)
        )
        (i32.const 2147483647)
       )
      )
     )
     (i32.store
      (tee_local $2
       (i32.add
        (get_local $0)
        (i32.const 8388)
       )
      )
      (tee_local $2
       (i32.add
        (i32.load
         (get_local $2)
        )
        (i32.const 1)
       )
      )
     )
     (i32.store
      (i32.add
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $2)
          (i32.const 12)
         )
        )
       )
       (i32.const 8196)
      )
      (get_local $3)
     )
     (i32.store
      (tee_local $8
       (i32.add
        (get_local $0)
        (i32.const 8192)
       )
      )
      (get_local $7)
     )
    )
    (return
     (get_local $8)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eq
      (tee_local $8
       (i32.load
        (get_local $2)
       )
      )
      (tee_local $7
       (i32.load
        (tee_local $1
         (i32.add
          (tee_local $3
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $1)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
       )
      )
     )
    )
    (i32.store
     (tee_local $3
      (i32.add
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 8196)
        )
       )
       (get_local $7)
      )
     )
     (i32.or
      (i32.and
       (i32.load
        (get_local $3)
       )
       (i32.const -2147483648)
      )
      (i32.add
       (i32.sub
        (i32.const -4)
        (get_local $7)
       )
       (get_local $8)
      )
     )
    )
    (i32.store
     (get_local $1)
     (i32.load
      (get_local $2)
     )
    )
    (i32.store
     (get_local $3)
     (i32.and
      (i32.load
       (get_local $3)
      )
      (i32.const 2147483647)
     )
    )
   )
   (i32.store offset=8384
    (get_local $0)
    (tee_local $3
     (i32.add
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $0)
         (i32.const 8388)
        )
       )
      )
      (i32.const 1)
     )
    )
   )
   (i32.store
    (get_local $7)
    (get_local $3)
   )
   (return
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $2)
   (i32.add
    (get_local $8)
    (get_local $7)
   )
  )
  (get_local $2)
 )
 (func $free (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $0)
     )
    )
    (br_if $label$1
     (i32.lt_s
      (tee_local $2
       (i32.load offset=9604
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.const 9412)
    )
    (set_local $1
     (i32.add
      (i32.mul
       (get_local $2)
       (i32.const 12)
      )
      (i32.const 9412)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i32.eqz
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
        )
       )
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
        (get_local $0)
       )
      )
      (br_if $label$0
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.load
          (get_local $3)
         )
        )
        (get_local $0)
       )
      )
     )
     (br_if $label$2
      (i32.lt_u
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 12)
        )
       )
       (get_local $1)
      )
     )
    )
   )
   (return)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const -4)
    )
   )
   (i32.and
    (i32.load
     (get_local $3)
    )
    (i32.const 2147483647)
   )
  )
 )
 (func $_Znwj (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (block $label$0
   (br_if $label$0
    (tee_local $0
     (call $malloc
      (tee_local $1
       (select
        (get_local $0)
        (i32.const 1)
        (get_local $0)
       )
      )
     )
    )
   )
   (loop $label$1
    (set_local $0
     (i32.const 0)
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $2
       (i32.load offset=9708
        (i32.const 0)
       )
      )
     )
    )
    (call_indirect (type $FUNCSIG$v)
     (get_local $2)
    )
    (br_if $label$1
     (i32.eqz
      (tee_local $0
       (call $malloc
        (get_local $1)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZdlPv (param $0 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $0)
    )
   )
   (call $free
    (get_local $0)
   )
  )
 )
 (func $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (get_local $1)
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.const 10)
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (tee_local $5
        (i32.load8_u
         (get_local $0)
        )
       )
       (i32.const 1)
      )
     )
    )
    (set_local $2
     (i32.add
      (i32.and
       (tee_local $5
        (i32.load
         (get_local $0)
        )
       )
       (i32.const -2)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.and
       (get_local $5)
       (i32.const 1)
      )
     )
     (set_local $3
      (i32.shr_u
       (i32.and
        (get_local $5)
        (i32.const 254)
       )
       (i32.const 1)
      )
     )
     (br $label$2)
    )
    (set_local $3
     (i32.load offset=4
      (get_local $0)
     )
    )
   )
   (set_local $4
    (i32.const 10)
   )
   (block $label$4
    (br_if $label$4
     (i32.lt_u
      (tee_local $1
       (select
        (get_local $3)
        (get_local $1)
        (i32.gt_u
         (get_local $3)
         (get_local $1)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $4
     (i32.add
      (i32.and
       (i32.add
        (get_local $1)
        (i32.const 16)
       )
       (i32.const -16)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eq
      (get_local $4)
      (get_local $2)
     )
    )
    (block $label$6
     (block $label$7
      (br_if $label$7
       (i32.ne
        (get_local $4)
        (i32.const 10)
       )
      )
      (set_local $6
       (i32.const 1)
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $2
       (i32.load offset=8
        (get_local $0)
       )
      )
      (set_local $7
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $1
      (call $_Znwj
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.gt_u
        (get_local $4)
        (get_local $2)
       )
      )
      (br_if $label$5
       (i32.eqz
        (get_local $1)
       )
      )
     )
     (block $label$9
      (br_if $label$9
       (i32.and
        (tee_local $5
         (i32.load8_u
          (get_local $0)
         )
        )
        (i32.const 1)
       )
      )
      (set_local $7
       (i32.const 1)
      )
      (set_local $2
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $2
      (i32.load offset=8
       (get_local $0)
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (set_local $7
      (i32.const 1)
     )
    )
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.and
        (get_local $5)
        (i32.const 1)
       )
      )
      (set_local $5
       (i32.shr_u
        (i32.and
         (get_local $5)
         (i32.const 254)
        )
        (i32.const 1)
       )
      )
      (br $label$10)
     )
     (set_local $5
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
    (block $label$12
     (br_if $label$12
      (i32.eqz
       (tee_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
     (drop
      (call $memcpy
       (get_local $1)
       (get_local $2)
       (get_local $5)
      )
     )
    )
    (block $label$13
     (br_if $label$13
      (i32.eqz
       (get_local $6)
      )
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (block $label$14
     (br_if $label$14
      (i32.eqz
       (get_local $7)
      )
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store
      (get_local $0)
      (i32.or
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
       (i32.const 1)
      )
     )
     (return)
    )
    (i32.store8
     (get_local $0)
     (i32.shl
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i32.eqz
          (tee_local $2
           (i32.and
            (tee_local $4
             (i32.load8_u
              (get_local $0)
             )
            )
            (i32.const 1)
           )
          )
         )
        )
        (br_if $label$4
         (i32.eq
          (tee_local $4
           (i32.load offset=4
            (get_local $0)
           )
          )
          (tee_local $3
           (i32.add
            (i32.and
             (i32.load
              (get_local $0)
             )
             (i32.const -2)
            )
            (i32.const -1)
           )
          )
         )
        )
        (br $label$3)
       )
       (set_local $3
        (i32.const 10)
       )
       (br_if $label$3
        (i32.ne
         (tee_local $4
          (i32.shr_u
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 10)
        )
       )
      )
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEjjjjjj
       (get_local $0)
       (get_local $3)
       (i32.const 1)
       (get_local $3)
       (get_local $3)
       (i32.const 0)
       (i32.const 0)
      )
      (br_if $label$2
       (i32.and
        (i32.load8_u
         (get_local $0)
        )
        (i32.const 1)
       )
      )
      (br $label$1)
     )
     (br_if $label$1
      (i32.eqz
       (get_local $2)
      )
     )
    )
    (i32.store offset=4
     (get_local $0)
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
    (set_local $0
     (i32.load offset=8
      (get_local $0)
     )
    )
    (br $label$0)
   )
   (i32.store8
    (get_local $0)
    (i32.add
     (i32.shl
      (get_local $4)
      (i32.const 1)
     )
     (i32.const 2)
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 1)
    )
   )
  )
  (i32.store8 offset=1
   (tee_local $0
    (i32.add
     (get_local $0)
     (get_local $4)
    )
   )
   (i32.const 0)
  )
  (i32.store8
   (get_local $0)
   (get_local $1)
  )
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEjjjjjj (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (block $label$0
   (br_if $label$0
    (i32.lt_u
     (i32.sub
      (i32.const -17)
      (get_local $1)
     )
     (get_local $2)
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.and
       (i32.load8_u
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (set_local $8
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$1)
    )
    (set_local $8
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
   (set_local $9
    (i32.const -17)
   )
   (block $label$3
    (br_if $label$3
     (i32.gt_u
      (get_local $1)
      (i32.const 2147483622)
     )
    )
    (set_local $9
     (i32.const 11)
    )
    (br_if $label$3
     (i32.lt_u
      (tee_local $2
       (select
        (tee_local $7
         (i32.shl
          (get_local $1)
          (i32.const 1)
         )
        )
        (tee_local $2
         (i32.add
          (get_local $2)
          (get_local $1)
         )
        )
        (i32.lt_u
         (get_local $2)
         (get_local $7)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $9
     (i32.and
      (i32.add
       (get_local $2)
       (i32.const 16)
      )
      (i32.const -16)
     )
    )
   )
   (set_local $2
    (call $_Znwj
     (get_local $9)
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $4)
     )
    )
    (drop
     (call $memcpy
      (get_local $2)
      (get_local $8)
      (get_local $4)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (tee_local $3
       (i32.sub
        (i32.sub
         (get_local $3)
         (get_local $5)
        )
        (get_local $4)
       )
      )
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (i32.add
        (get_local $2)
        (get_local $4)
       )
       (get_local $6)
      )
      (i32.add
       (i32.add
        (get_local $8)
        (get_local $4)
       )
       (get_local $5)
      )
      (get_local $3)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eq
      (get_local $1)
      (i32.const 10)
     )
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (i32.store offset=8
    (get_local $0)
    (get_local $2)
   )
   (i32.store
    (get_local $0)
    (i32.or
     (get_local $9)
     (i32.const 1)
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (tee_local $5
      (i32.and
       (tee_local $6
        (i32.load8_u
         (get_local $0)
        )
       )
       (i32.const 1)
      )
     )
    )
    (set_local $6
     (i32.shr_u
      (get_local $6)
      (i32.const 1)
     )
    )
    (br $label$0)
   )
   (set_local $6
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eq
     (get_local $4)
     (i32.const -1)
    )
   )
   (br_if $label$2
    (i32.lt_u
     (get_local $6)
     (get_local $1)
    )
   )
   (set_local $6
    (select
     (tee_local $6
      (i32.sub
       (get_local $6)
       (get_local $1)
      )
     )
     (get_local $2)
     (i32.lt_u
      (get_local $6)
      (get_local $2)
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (get_local $5)
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$3)
    )
    (set_local $0
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (tee_local $2
       (select
        (get_local $4)
        (get_local $6)
        (tee_local $5
         (i32.gt_u
          (get_local $6)
          (get_local $4)
         )
        )
       )
      )
     )
    )
    (br_if $label$5
     (i32.eqz
      (tee_local $1
       (call $memcmp
        (i32.add
         (get_local $0)
         (get_local $1)
        )
        (get_local $3)
        (get_local $2)
       )
      )
     )
    )
    (return
     (get_local $1)
    )
   )
   (return
    (select
     (i32.const -1)
     (get_local $5)
     (i32.lt_u
      (get_local $6)
      (get_local $4)
     )
    )
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.and
     (i32.load8_u
      (get_local $1)
     )
     (i32.const 1)
    )
   )
   (i64.store align=4
    (get_local $0)
    (i64.load align=4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
   (return
    (get_local $0)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.ge_u
     (tee_local $3
      (i32.load offset=4
       (get_local $1)
      )
     )
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.load offset=8
     (get_local $1)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (get_local $3)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $label$3
       (get_local $3)
      )
      (br $label$2)
     )
     (set_local $1
      (call $_Znwj
       (tee_local $4
        (i32.and
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $4)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
    )
    (drop
     (call $memcpy
      (get_local $1)
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $1)
     (get_local $3)
    )
    (i32.const 0)
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $sqrt (param $0 f64) (result f64)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (block $label$0
   (br_if $label$0
    (i32.ne
     (i32.and
      (tee_local $7
       (i32.wrap/i64
        (i64.shr_u
         (tee_local $1
          (i64.reinterpret/f64
           (get_local $0)
          )
         )
         (i64.const 32)
        )
       )
      )
      (i32.const 2146435072)
     )
     (i32.const 2146435072)
    )
   )
   (return
    (f64.add
     (f64.mul
      (get_local $0)
      (get_local $0)
     )
     (get_local $0)
    )
   )
  )
  (set_local $2
   (i32.wrap/i64
    (get_local $1)
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (block $label$4
      (block $label$5
       (br_if $label$5
        (i32.le_s
         (get_local $7)
         (i32.const 0)
        )
       )
       (br_if $label$3
        (tee_local $8
         (i32.wrap/i64
          (i64.shr_u
           (get_local $1)
           (i64.const 52)
          )
         )
        )
       )
       (set_local $8
        (i32.const 1)
       )
       (set_local $9
        (get_local $2)
       )
       (br $label$4)
      )
      (br_if $label$2
       (i32.eqz
        (i32.or
         (i32.and
          (get_local $7)
          (i32.const 2147483647)
         )
         (get_local $2)
        )
       )
      )
      (br_if $label$1
       (i32.lt_s
        (get_local $7)
        (i32.const 0)
       )
      )
      (set_local $8
       (i32.const 1)
      )
      (loop $label$6
       (set_local $8
        (i32.add
         (get_local $8)
         (i32.const -21)
        )
       )
       (set_local $7
        (i32.shr_u
         (get_local $2)
         (i32.const 11)
        )
       )
       (set_local $2
        (tee_local $9
         (i32.shl
          (get_local $2)
          (i32.const 21)
         )
        )
       )
       (br_if $label$6
        (i32.eqz
         (get_local $7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 0)
     )
     (block $label$7
      (br_if $label$7
       (i32.and
        (get_local $7)
        (i32.const 1048576)
       )
      )
      (set_local $5
       (i32.const 0)
      )
      (loop $label$8
       (set_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (br_if $label$8
        (i32.eqz
         (i32.and
          (tee_local $7
           (i32.shl
            (get_local $7)
            (i32.const 1)
           )
          )
          (i32.const 1048576)
         )
        )
       )
      )
     )
     (set_local $2
      (i32.shl
       (get_local $9)
       (get_local $5)
      )
     )
     (set_local $8
      (i32.sub
       (get_local $8)
       (get_local $5)
      )
     )
     (set_local $7
      (i32.or
       (i32.shr_u
        (get_local $9)
        (i32.sub
         (i32.const 32)
         (get_local $5)
        )
       )
       (get_local $7)
      )
     )
    )
    (set_local $7
     (i32.or
      (i32.and
       (get_local $7)
       (i32.const 1048575)
      )
      (i32.const 1048576)
     )
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (i32.and
        (tee_local $10
         (i32.add
          (get_local $8)
          (i32.const -1023)
         )
        )
        (i32.const 1)
       )
      )
     )
     (set_local $7
      (i32.or
       (i32.shl
        (get_local $7)
        (i32.const 1)
       )
       (i32.shr_u
        (get_local $2)
        (i32.const 31)
       )
      )
     )
     (set_local $2
      (i32.shl
       (get_local $2)
       (i32.const 1)
      )
     )
    )
    (set_local $7
     (i32.or
      (i32.shr_u
       (get_local $2)
       (i32.const 31)
      )
      (i32.shl
       (get_local $7)
       (i32.const 1)
      )
     )
    )
    (set_local $5
     (i32.shl
      (get_local $2)
      (i32.const 1)
     )
    )
    (set_local $4
     (i32.const 0)
    )
    (set_local $9
     (i32.const 2097152)
    )
    (set_local $8
     (i32.const 0)
    )
    (loop $label$10
     (set_local $6
      (get_local $5)
     )
     (block $label$11
      (br_if $label$11
       (i32.lt_s
        (get_local $7)
        (tee_local $5
         (i32.add
          (get_local $9)
          (get_local $8)
         )
        )
       )
      )
      (set_local $4
       (i32.add
        (get_local $9)
        (get_local $4)
       )
      )
      (set_local $7
       (i32.sub
        (get_local $7)
        (get_local $5)
       )
      )
      (set_local $8
       (i32.add
        (get_local $5)
        (get_local $9)
       )
      )
     )
     (set_local $7
      (i32.or
       (i32.shl
        (get_local $7)
        (i32.const 1)
       )
       (i32.and
        (i32.shr_u
         (get_local $2)
         (i32.const 30)
        )
        (i32.const 1)
       )
      )
     )
     (set_local $5
      (i32.shl
       (get_local $6)
       (i32.const 1)
      )
     )
     (set_local $2
      (get_local $6)
     )
     (br_if $label$10
      (tee_local $9
       (i32.shr_u
        (get_local $9)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $3
     (i32.shr_u
      (get_local $10)
      (i32.const 1)
     )
    )
    (set_local $9
     (i32.const -2147483648)
    )
    (set_local $10
     (i32.const 0)
    )
    (set_local $2
     (i32.const 0)
    )
    (loop $label$12
     (set_local $6
      (i32.add
       (get_local $2)
       (get_local $9)
      )
     )
     (block $label$13
      (block $label$14
       (br_if $label$14
        (i32.gt_s
         (get_local $7)
         (get_local $8)
        )
       )
       (br_if $label$13
        (i32.ne
         (get_local $7)
         (get_local $8)
        )
       )
       (br_if $label$13
        (i32.lt_u
         (get_local $5)
         (get_local $6)
        )
       )
      )
      (set_local $7
       (i32.add
        (i32.sub
         (get_local $7)
         (get_local $8)
        )
        (select
         (i32.const -1)
         (i32.const 0)
         (i32.lt_u
          (get_local $5)
          (get_local $6)
         )
        )
       )
      )
      (set_local $8
       (i32.add
        (i32.and
         (i32.lt_s
          (get_local $6)
          (i32.const 0)
         )
         (i32.gt_s
          (tee_local $2
           (i32.add
            (get_local $6)
            (get_local $9)
           )
          )
          (i32.const -1)
         )
        )
        (get_local $8)
       )
      )
      (set_local $10
       (i32.add
        (get_local $10)
        (get_local $9)
       )
      )
      (set_local $5
       (i32.sub
        (get_local $5)
        (get_local $6)
       )
      )
     )
     (set_local $7
      (i32.or
       (i32.shr_u
        (get_local $5)
        (i32.const 31)
       )
       (i32.shl
        (get_local $7)
        (i32.const 1)
       )
      )
     )
     (set_local $5
      (i32.shl
       (get_local $5)
       (i32.const 1)
      )
     )
     (br_if $label$12
      (tee_local $9
       (i32.shr_u
        (get_local $9)
        (i32.const 1)
       )
      )
     )
    )
    (block $label$15
     (br_if $label$15
      (i32.eqz
       (i32.or
        (get_local $5)
        (get_local $7)
       )
      )
     )
     (block $label$16
      (br_if $label$16
       (i32.eq
        (get_local $10)
        (i32.const -1)
       )
      )
      (set_local $10
       (i32.add
        (i32.and
         (get_local $10)
         (i32.const 1)
        )
        (get_local $10)
       )
      )
      (br $label$15)
     )
     (set_local $4
      (i32.add
       (get_local $4)
       (i32.const 1)
      )
     )
     (set_local $10
      (i32.const 0)
     )
    )
    (set_local $0
     (f64.reinterpret/i64
      (i64.or
       (i64.shl
        (i64.extend_u/i32
         (i32.add
          (i32.add
           (i32.shl
            (get_local $3)
            (i32.const 20)
           )
           (i32.shr_s
            (get_local $4)
            (i32.const 1)
           )
          )
          (i32.const 1071644672)
         )
        )
        (i64.const 32)
       )
       (i64.extend_u/i32
        (i32.or
         (i32.shr_u
          (get_local $10)
          (i32.const 1)
         )
         (i32.shl
          (get_local $4)
          (i32.const 31)
         )
        )
       )
      )
     )
    )
   )
   (return
    (get_local $0)
   )
  )
  (f64.div
   (tee_local $0
    (f64.sub
     (get_local $0)
     (get_local $0)
    )
   )
   (get_local $0)
  )
 )
 (func $memcmp (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $2)
    )
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.ne
       (tee_local $3
        (i32.load8_u
         (get_local $0)
        )
       )
       (tee_local $4
        (i32.load8_u
         (get_local $1)
        )
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br_if $label$2
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const -1)
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.sub
     (get_local $3)
     (get_local $4)
    )
   )
  )
  (get_local $5)
 )
 (func $strlen (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (set_local $2
   (get_local $0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (get_local $0)
       (i32.const 3)
      )
     )
    )
    (set_local $2
     (get_local $0)
    )
    (loop $label$2
     (br_if $label$0
      (i32.eqz
       (i32.load8_u
        (get_local $2)
       )
      )
     )
     (br_if $label$2
      (i32.and
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 3)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const -4)
    )
   )
   (loop $label$3
    (br_if $label$3
     (i32.eqz
      (i32.and
       (i32.and
        (i32.xor
         (tee_local $1
          (i32.load
           (tee_local $2
            (i32.add
             (get_local $2)
             (i32.const 4)
            )
           )
          )
         )
         (i32.const -1)
        )
        (i32.add
         (get_local $1)
         (i32.const -16843009)
        )
       )
       (i32.const -2139062144)
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
   )
   (loop $label$4
    (br_if $label$4
     (i32.load8_u
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
  )
  (i32.sub
   (get_local $2)
   (get_local $0)
  )
 )
 (func $__wasm_nullptr (type $FUNCSIG$v)
  (unreachable)
 )
)
