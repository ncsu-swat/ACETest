(declare-fun temp28_1 () (_ BitVec 64))
(declare-fun temp28_2 () (_ BitVec 64))
(declare-fun var336490 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_updates_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp28_3 () (_ BitVec 64))
(declare-fun var336527 () (_ BitVec 64))
(declare-fun var336483 () (_ BitVec 64))
(declare-fun var201960 () (_ BitVec 64))
(declare-fun temp28_4 () (_ BitVec 64))
(declare-fun temp28_5 () (_ BitVec 64))
(declare-fun var464188 () (_ BitVec 64))
(declare-fun var135969 () (_ BitVec 64))
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var135972 () (_ BitVec 64))
(declare-fun temp28_6 () (_ BitVec 64))
(declare-fun temp28_7 () (_ BitVec 64))
(declare-fun var529724 () (_ BitVec 64))
(declare-fun var136036 () (_ BitVec 64))
(declare-fun temp28_8 () (_ BitVec 64))
(declare-fun var136088 () (_ BitVec 64))
(declare-fun temp28_9 () (_ BitVec 64))
(assert (= temp28_1 #x0000000000000000))
(assert (= var336490
   (ite (= ARGNAME_updates_NAMEEND_DIM temp28_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp28_2 #x0000000000000001))
(assert (= var336490 temp28_2))
(assert (= temp28_3 #x0000000000000001))
(assert (= var336527 temp28_3))
(assert (= var336483 var336527))
(assert (= var201960 var336483))
(assert (= temp28_4 #x0000000000000001))
(assert (= var201960 temp28_4))
(assert (= temp28_5 #xffffffffffffffff))
(assert (= var464188 temp28_5))
(assert (= var135969 var464188))
(assert (= var135972
   (ite (bvsgt ARGNAME_indices_NAMEEND_NUMELEMENT var135969)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp28_6 #x0000000000000000))
(assert (= var135972 temp28_6))
(assert (= temp28_7 #xffffffffffffffff))
(assert (= var529724 temp28_7))
(assert (= var136036 var529724))
(assert (= temp28_8 #x0000000000000000))
(assert (= var136088
   (ite (bvsgt ARGNAME_indices_NAMEEND_NUMELEMENT temp28_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp28_9 #x0000000000000000))
(assert (= var136088 temp28_9))
(model-add temp28_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp28_2 () (_ BitVec 64) #x0000000000000001)
(model-add var336490 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_updates_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))

















