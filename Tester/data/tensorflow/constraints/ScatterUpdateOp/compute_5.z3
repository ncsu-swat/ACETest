(declare-fun temp24_1 () (_ BitVec 64))
(declare-fun temp24_2 () (_ BitVec 64))
(declare-fun var336490 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_updates_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp24_3 () (_ BitVec 64))
(declare-fun ARGNAME_indices_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var336495 () (_ BitVec 64))
(declare-fun temp24_4 () (_ BitVec 64))
(declare-fun var336501 () (_ BitVec 64))
(declare-fun temp24_5 () (_ BitVec 64))
(declare-fun temp24_6 () (_ BitVec 64))
(declare-fun var336519 () (_ BitVec 64))
(declare-fun temp24_7 () (_ BitVec 64))
(declare-fun var336521 () (_ BitVec 64))
(declare-fun var336523 () (_ BitVec 64))
(declare-fun temp24_8 () (_ BitVec 64))
(declare-fun ARGNAME_updates_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp24_9 () (_ BitVec 64))
(declare-fun temp24_10 () (_ BitVec 64))
(declare-fun temp24_11 () (_ BitVec 64))
(declare-fun temp24_12 () (_ BitVec 64))
(declare-fun temp24_13 () (_ BitVec 64))
(declare-fun temp24_14 () (_ BitVec 64))
(declare-fun temp24_15 () (_ BitVec 64))
(declare-fun temp24_16 () (_ BitVec 64))
(declare-fun temp24_17 () (_ BitVec 64))
(declare-fun temp24_18 () (_ BitVec 64))
(declare-fun temp24_19 () (_ BitVec 64))
(declare-fun temp24_20 () (_ BitVec 64))
(declare-fun var336524 () (_ BitVec 64))
(declare-fun temp24_21 () (_ BitVec 64))
(declare-fun var336517 () (_ BitVec 64))
(declare-fun temp24_22 () (_ BitVec 64))
(declare-fun var336527 () (_ BitVec 64))
(declare-fun var336483 () (_ BitVec 64))
(declare-fun var201960 () (_ BitVec 64))
(declare-fun temp24_23 () (_ BitVec 64))
(declare-fun temp24_24 () (_ BitVec 64))
(declare-fun var464188 () (_ BitVec 64))
(declare-fun var135969 () (_ BitVec 64))
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var135972 () (_ BitVec 64))
(declare-fun temp24_25 () (_ BitVec 64))
(declare-fun temp24_26 () (_ BitVec 64))
(declare-fun var529724 () (_ BitVec 64))
(declare-fun var136036 () (_ BitVec 64))
(declare-fun temp24_27 () (_ BitVec 64))
(declare-fun var136088 () (_ BitVec 64))
(declare-fun temp24_28 () (_ BitVec 64))
(assert (= temp24_1 #x0000000000000000))
(assert (= var336490
   (ite (= ARGNAME_updates_NAMEEND_DIM temp24_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp24_2 #x0000000000000000))
(assert (= var336490 temp24_2))
(assert (= temp24_3 #xffffffffffffffff))
(assert (= var336495 (bvadd ARGNAME_indices_NAMEEND_DIM temp24_3)))
(assert (= temp24_4 #x0000000000000000))
(assert (= var336501
   (ite (bvsgt ARGNAME_indices_NAMEEND_DIM temp24_4)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp24_5 #x0000000000000000))
(assert (= var336501 temp24_5))
(assert (= temp24_6 #x0000000000000001))
(assert (= var336519 temp24_6))
(assert (= temp24_7 #xffffffffffffffff))
(assert (= var336521 (bvadd var336519 temp24_7)))
(assert (= var336523 (bvadd var336521 ARGNAME_indices_NAMEEND_DIM)))
(assert (= temp24_8 #x0000000000000000))
(assert (= temp24_9 (select ARGNAME_updates_NAMEEND_DIMSIZE temp24_8)))
(assert (= temp24_10 #x0000000000000001))
(assert (= temp24_11 (select ARGNAME_updates_NAMEEND_DIMSIZE temp24_10)))
(assert (= temp24_12 #x0000000000000002))
(assert (= temp24_13 (select ARGNAME_updates_NAMEEND_DIMSIZE temp24_12)))
(assert (= temp24_14 #x0000000000000003))
(assert (= temp24_15 (select ARGNAME_updates_NAMEEND_DIMSIZE temp24_14)))
(assert (= temp24_16 #x0000000000000004))
(assert (= temp24_17 (select ARGNAME_updates_NAMEEND_DIMSIZE temp24_16)))
(assert (= temp24_18 #x0000000000000005))
(assert (= temp24_19 (select ARGNAME_updates_NAMEEND_DIMSIZE temp24_18)))
(assert (= temp24_20 (select ARGNAME_updates_NAMEEND_DIMSIZE var336523)))
(assert (= var336524 temp24_20))
(assert (= temp24_21 #x0000000000000001))
(assert (= var336517 (bvadd var336519 temp24_21)))
(assert (= temp24_22 #x0000000000000001))
(assert (= var336527 temp24_22))
(assert (= var336483 var336527))
(assert (= var201960 var336483))
(assert (= temp24_23 #x0000000000000001))
(assert (= var201960 temp24_23))
(assert (= temp24_24 #xffffffffffffffff))
(assert (= var464188 temp24_24))
(assert (= var135969 var464188))
(assert (= var135972
   (ite (bvsgt ARGNAME_indices_NAMEEND_NUMELEMENT var135969)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp24_25 #x0000000000000000))
(assert (= var135972 temp24_25))
(assert (= temp24_26 #xffffffffffffffff))
(assert (= var529724 temp24_26))
(assert (= var136036 var529724))
(assert (= temp24_27 #x0000000000000000))
(assert (= var136088
   (ite (bvsgt ARGNAME_indices_NAMEEND_NUMELEMENT temp24_27)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp24_28 #x0000000000000000))
(assert (= var136088 temp24_28))
(model-add temp24_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp24_2 () (_ BitVec 64) #x0000000000000000)
(model-add var336490 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_updates_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))


















