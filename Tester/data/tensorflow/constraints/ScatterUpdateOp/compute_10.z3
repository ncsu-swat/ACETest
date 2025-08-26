(declare-fun temp46_1 () (_ BitVec 64))
(declare-fun temp46_2 () (_ BitVec 64))
(declare-fun var336490 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_updates_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp46_3 () (_ BitVec 64))
(declare-fun ARGNAME_indices_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var336495 () (_ BitVec 64))
(declare-fun temp46_4 () (_ BitVec 64))
(declare-fun var336501 () (_ BitVec 64))
(declare-fun temp46_5 () (_ BitVec 64))
(declare-fun temp46_6 () (_ BitVec 64))
(declare-fun var336527 () (_ BitVec 64))
(declare-fun var336483 () (_ BitVec 64))
(declare-fun var201960 () (_ BitVec 64))
(declare-fun temp46_7 () (_ BitVec 64))
(declare-fun temp46_8 () (_ BitVec 64))
(declare-fun var464188 () (_ BitVec 64))
(declare-fun var135969 () (_ BitVec 64))
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var135972 () (_ BitVec 64))
(declare-fun temp46_9 () (_ BitVec 64))
(declare-fun temp46_10 () (_ BitVec 64))
(declare-fun var529724 () (_ BitVec 64))
(declare-fun var136036 () (_ BitVec 64))
(declare-fun temp46_11 () (_ BitVec 64))
(declare-fun var136088 () (_ BitVec 64))
(declare-fun temp46_12 () (_ BitVec 64))
(assert (= temp46_1 #x0000000000000000))
(assert (= var336490
   (ite (= ARGNAME_updates_NAMEEND_DIM temp46_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp46_2 #x0000000000000000))
(assert (= var336490 temp46_2))
(assert (= temp46_3 #xffffffffffffffff))
(assert (= var336495 (bvadd ARGNAME_indices_NAMEEND_DIM temp46_3)))
(assert (= temp46_4 #x0000000000000000))
(assert (= var336501
   (ite (bvsgt ARGNAME_indices_NAMEEND_DIM temp46_4)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp46_5 #x0000000000000000))
(assert (= var336501 temp46_5))
(assert (= temp46_6 #x0000000000000001))
(assert (= var336527 temp46_6))
(assert (= var336483 var336527))
(assert (= var201960 var336483))
(assert (= temp46_7 #x0000000000000001))
(assert (= var201960 temp46_7))
(assert (= temp46_8 #xffffffffffffffff))
(assert (= var464188 temp46_8))
(assert (= var135969 var464188))
(assert (= var135972
   (ite (bvsgt ARGNAME_indices_NAMEEND_NUMELEMENT var135969)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp46_9 #x0000000000000000))
(assert (= var135972 temp46_9))
(assert (= temp46_10 #xffffffffffffffff))
(assert (= var529724 temp46_10))
(assert (= var136036 var529724))
(assert (= temp46_11 #x0000000000000000))
(assert (= var136088
   (ite (bvsgt ARGNAME_indices_NAMEEND_NUMELEMENT temp46_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp46_12 #x0000000000000000))
(assert (= var136088 temp46_12))
(model-add temp46_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp46_2 () (_ BitVec 64) #x0000000000000000)
(model-add var336490 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_updates_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))


















