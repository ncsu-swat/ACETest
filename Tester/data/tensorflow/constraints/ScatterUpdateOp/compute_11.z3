(declare-fun temp52_1 () (_ BitVec 64))
(declare-fun temp52_2 () (_ BitVec 64))
(declare-fun var336490 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_updates_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp52_3 () (_ BitVec 64))
(declare-fun ARGNAME_indices_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var336495 () (_ BitVec 64))
(declare-fun temp52_4 () (_ BitVec 64))
(declare-fun var336501 () (_ BitVec 64))
(declare-fun temp52_5 () (_ BitVec 64))
(declare-fun temp52_6 () (_ BitVec 64))
(declare-fun var336519 () (_ BitVec 64))
(declare-fun temp52_7 () (_ BitVec 64))
(declare-fun var336521 () (_ BitVec 64))
(declare-fun var336523 () (_ BitVec 64))
(declare-fun temp52_8 () (_ BitVec 64))
(declare-fun ARGNAME_updates_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp52_9 () (_ BitVec 64))
(declare-fun temp52_10 () (_ BitVec 64))
(declare-fun temp52_11 () (_ BitVec 64))
(declare-fun temp52_12 () (_ BitVec 64))
(declare-fun temp52_13 () (_ BitVec 64))
(declare-fun temp52_14 () (_ BitVec 64))
(declare-fun temp52_15 () (_ BitVec 64))
(declare-fun temp52_16 () (_ BitVec 64))
(declare-fun temp52_17 () (_ BitVec 64))
(declare-fun temp52_18 () (_ BitVec 64))
(declare-fun temp52_19 () (_ BitVec 64))
(declare-fun temp52_20 () (_ BitVec 64))
(declare-fun var336524 () (_ BitVec 64))
(declare-fun temp52_21 () (_ BitVec 64))
(declare-fun var336517 () (_ BitVec 64))
(declare-fun temp52_22 () (_ BitVec 64))
(declare-fun var336527 () (_ BitVec 64))
(declare-fun var336483 () (_ BitVec 64))
(declare-fun var201960 () (_ BitVec 64))
(declare-fun temp52_23 () (_ BitVec 64))
(declare-fun temp52_24 () (_ BitVec 64))
(declare-fun var464188 () (_ BitVec 64))
(declare-fun var135969 () (_ BitVec 64))
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var135972 () (_ BitVec 64))
(declare-fun temp52_25 () (_ BitVec 64))
(declare-fun temp52_26 () (_ BitVec 64))
(declare-fun var529724 () (_ BitVec 64))
(declare-fun var136036 () (_ BitVec 64))
(declare-fun temp52_27 () (_ BitVec 64))
(declare-fun var136088 () (_ BitVec 64))
(declare-fun temp52_28 () (_ BitVec 64))
(assert (= temp52_1 #x0000000000000000))
(assert (= var336490
   (ite (= ARGNAME_updates_NAMEEND_DIM temp52_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp52_2 #x0000000000000000))
(assert (= var336490 temp52_2))
(assert (= temp52_3 #xffffffffffffffff))
(assert (= var336495 (bvadd ARGNAME_indices_NAMEEND_DIM temp52_3)))
(assert (= temp52_4 #x0000000000000000))
(assert (= var336501
   (ite (bvsgt ARGNAME_indices_NAMEEND_DIM temp52_4)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp52_5 #x0000000000000000))
(assert (= var336501 temp52_5))
(assert (= temp52_6 #x0000000000000001))
(assert (= var336519 temp52_6))
(assert (= temp52_7 #xffffffffffffffff))
(assert (= var336521 (bvadd var336519 temp52_7)))
(assert (= var336523 (bvadd var336521 ARGNAME_indices_NAMEEND_DIM)))
(assert (= temp52_8 #x0000000000000000))
(assert (= temp52_9 (select ARGNAME_updates_NAMEEND_DIMSIZE temp52_8)))
(assert (= temp52_10 #x0000000000000001))
(assert (= temp52_11 (select ARGNAME_updates_NAMEEND_DIMSIZE temp52_10)))
(assert (= temp52_12 #x0000000000000002))
(assert (= temp52_13 (select ARGNAME_updates_NAMEEND_DIMSIZE temp52_12)))
(assert (= temp52_14 #x0000000000000003))
(assert (= temp52_15 (select ARGNAME_updates_NAMEEND_DIMSIZE temp52_14)))
(assert (= temp52_16 #x0000000000000004))
(assert (= temp52_17 (select ARGNAME_updates_NAMEEND_DIMSIZE temp52_16)))
(assert (= temp52_18 #x0000000000000005))
(assert (= temp52_19 (select ARGNAME_updates_NAMEEND_DIMSIZE temp52_18)))
(assert (= temp52_20 (select ARGNAME_updates_NAMEEND_DIMSIZE var336523)))
(assert (= var336524 temp52_20))
(assert (= temp52_21 #x0000000000000001))
(assert (= var336517 (bvadd var336519 temp52_21)))
(assert (= temp52_22 #x0000000000000001))
(assert (= var336527 temp52_22))
(assert (= var336483 var336527))
(assert (= var201960 var336483))
(assert (= temp52_23 #x0000000000000001))
(assert (= var201960 temp52_23))
(assert (= temp52_24 #xffffffffffffffff))
(assert (= var464188 temp52_24))
(assert (= var135969 var464188))
(assert (= var135972
   (ite (bvsgt ARGNAME_indices_NAMEEND_NUMELEMENT var135969)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp52_25 #x0000000000000000))
(assert (= var135972 temp52_25))
(assert (= temp52_26 #xffffffffffffffff))
(assert (= var529724 temp52_26))
(assert (= var136036 var529724))
(assert (= temp52_27 #x0000000000000000))
(assert (= var136088
   (ite (bvsgt ARGNAME_indices_NAMEEND_NUMELEMENT temp52_27)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp52_28 #x0000000000000000))
(assert (= var136088 temp52_28))
(model-add temp52_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp52_2 () (_ BitVec 64) #x0000000000000000)
(model-add var336490 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_updates_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))

















