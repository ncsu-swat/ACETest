(declare-fun temp9_1 () (_ BitVec 64))
(declare-fun temp9_2 () (_ BitVec 64))
(declare-fun var336490 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_updates_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp9_3 () (_ BitVec 64))
(declare-fun ARGNAME_indices_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var336495 () (_ BitVec 64))
(declare-fun temp9_4 () (_ BitVec 64))
(declare-fun var336501 () (_ BitVec 64))
(declare-fun temp9_5 () (_ BitVec 64))
(declare-fun temp9_6 () (_ BitVec 64))
(declare-fun var336510 () (_ BitVec 64))
(declare-fun temp9_7 () (_ BitVec 64))
(declare-fun ARGNAME_updates_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp9_8 () (_ BitVec 64))
(declare-fun temp9_9 () (_ BitVec 64))
(declare-fun temp9_10 () (_ BitVec 64))
(declare-fun temp9_11 () (_ BitVec 64))
(declare-fun temp9_12 () (_ BitVec 64))
(declare-fun temp9_13 () (_ BitVec 64))
(declare-fun temp9_14 () (_ BitVec 64))
(declare-fun temp9_15 () (_ BitVec 64))
(declare-fun temp9_16 () (_ BitVec 64))
(declare-fun temp9_17 () (_ BitVec 64))
(declare-fun temp9_18 () (_ BitVec 64))
(declare-fun temp9_19 () (_ BitVec 64))
(declare-fun var336511 () (_ BitVec 64))
(declare-fun temp9_20 () (_ BitVec 64))
(declare-fun ARGNAME_indices_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp9_21 () (_ BitVec 64))
(declare-fun temp9_22 () (_ BitVec 64))
(declare-fun temp9_23 () (_ BitVec 64))
(declare-fun temp9_24 () (_ BitVec 64))
(declare-fun temp9_25 () (_ BitVec 64))
(declare-fun temp9_26 () (_ BitVec 64))
(declare-fun temp9_27 () (_ BitVec 64))
(declare-fun temp9_28 () (_ BitVec 64))
(declare-fun temp9_29 () (_ BitVec 64))
(declare-fun temp9_30 () (_ BitVec 64))
(declare-fun temp9_31 () (_ BitVec 64))
(declare-fun temp9_32 () (_ BitVec 64))
(declare-fun var336512 () (_ BitVec 64))
(declare-fun var336513 () (_ BitVec 64))
(declare-fun temp9_33 () (_ BitVec 64))
(declare-fun var336505 () (_ BitVec 64))
(declare-fun var336504 () (_ BitVec 64))
(declare-fun temp9_36 () (_ BitVec 64))
(declare-fun var336527 () (_ BitVec 64))
(declare-fun var336483 () (_ BitVec 64))
(declare-fun var201960 () (_ BitVec 64))
(declare-fun temp9_37 () (_ BitVec 64))
(declare-fun temp9_38 () (_ BitVec 64))
(declare-fun var464188 () (_ BitVec 64))
(declare-fun var135969 () (_ BitVec 64))
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var135972 () (_ BitVec 64))
(declare-fun temp9_39 () (_ BitVec 64))
(declare-fun temp9_40 () (_ BitVec 64))
(declare-fun var529724 () (_ BitVec 64))
(declare-fun var136036 () (_ BitVec 64))
(declare-fun temp9_41 () (_ BitVec 64))
(declare-fun var136088 () (_ BitVec 64))
(declare-fun temp9_42 () (_ BitVec 64))
(assert (= temp9_1 #x0000000000000000))
(assert (= var336490
   (ite (= ARGNAME_updates_NAMEEND_DIM temp9_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp9_2 #x0000000000000000))
(assert (= var336490 temp9_2))
(assert (= temp9_3 #xffffffffffffffff))
(assert (= var336495 (bvadd ARGNAME_indices_NAMEEND_DIM temp9_3)))
(assert (= temp9_4 #x0000000000000000))
(assert (= var336501
   (ite (bvsgt ARGNAME_indices_NAMEEND_DIM temp9_4)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp9_5 #x0000000000000001))
(assert (= var336501 temp9_5))
(assert (= temp9_6 #x0000000000000000))
(assert (= var336510 temp9_6))
(assert (= temp9_7 #x0000000000000000))
(assert (= temp9_8 (select ARGNAME_updates_NAMEEND_DIMSIZE temp9_7)))
(assert (= temp9_9 #x0000000000000001))
(assert (= temp9_10 (select ARGNAME_updates_NAMEEND_DIMSIZE temp9_9)))
(assert (= temp9_11 #x0000000000000002))
(assert (= temp9_12 (select ARGNAME_updates_NAMEEND_DIMSIZE temp9_11)))
(assert (= temp9_13 #x0000000000000003))
(assert (= temp9_14 (select ARGNAME_updates_NAMEEND_DIMSIZE temp9_13)))
(assert (= temp9_15 #x0000000000000004))
(assert (= temp9_16 (select ARGNAME_updates_NAMEEND_DIMSIZE temp9_15)))
(assert (= temp9_17 #x0000000000000005))
(assert (= temp9_18 (select ARGNAME_updates_NAMEEND_DIMSIZE temp9_17)))
(assert (= temp9_19 (select ARGNAME_updates_NAMEEND_DIMSIZE var336510)))
(assert (= var336511 temp9_19))
(assert (= temp9_20 #x0000000000000000))
(assert (= temp9_21 (select ARGNAME_indices_NAMEEND_DIMSIZE temp9_20)))
(assert (= temp9_22 #x0000000000000001))
(assert (= temp9_23 (select ARGNAME_indices_NAMEEND_DIMSIZE temp9_22)))
(assert (= temp9_24 #x0000000000000002))
(assert (= temp9_25 (select ARGNAME_indices_NAMEEND_DIMSIZE temp9_24)))
(assert (= temp9_26 #x0000000000000003))
(assert (= temp9_27 (select ARGNAME_indices_NAMEEND_DIMSIZE temp9_26)))
(assert (= temp9_28 #x0000000000000004))
(assert (= temp9_29 (select ARGNAME_indices_NAMEEND_DIMSIZE temp9_28)))
(assert (= temp9_30 #x0000000000000005))
(assert (= temp9_31 (select ARGNAME_indices_NAMEEND_DIMSIZE temp9_30)))
(assert (= temp9_32 (select ARGNAME_indices_NAMEEND_DIMSIZE var336510)))
(assert (= var336512 temp9_32))
(assert (= var336513
   (ite (= var336511 var336512) #x0000000000000001 #x0000000000000000)))
(assert (= temp9_33 #x0000000000000001))
(assert (= var336505 (bvadd var336510 temp9_33)))
(assert (= var336504
   (ite (bvslt var336505 ARGNAME_indices_NAMEEND_DIM)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp9_36 #x0000000000000001))
(assert (= var336527 temp9_36))
(assert (= var336483 var336527))
(assert (= var201960 var336483))
(assert (= temp9_37 #x0000000000000001))
(assert (= var201960 temp9_37))
(assert (= temp9_38 #xffffffffffffffff))
(assert (= var464188 temp9_38))
(assert (= var135969 var464188))
(assert (= var135972
   (ite (bvsgt ARGNAME_indices_NAMEEND_NUMELEMENT var135969)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp9_39 #x0000000000000000))
(assert (= var135972 temp9_39))
(assert (= temp9_40 #xffffffffffffffff))
(assert (= var529724 temp9_40))
(assert (= var136036 var529724))
(assert (= temp9_41 #x0000000000000000))
(assert (= var136088
   (ite (bvsgt ARGNAME_indices_NAMEEND_NUMELEMENT temp9_41)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp9_42 #x0000000000000000))
(assert (= var136088 temp9_42))
(model-add temp9_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp9_2 () (_ BitVec 64) #x0000000000000000)
(model-add var336490 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_updates_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))
























