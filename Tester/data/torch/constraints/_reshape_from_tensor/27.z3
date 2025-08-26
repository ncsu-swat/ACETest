(declare-fun temp27_1 () (_ BitVec 64))
(declare-fun temp27_2 () (_ BitVec 64))
(declare-fun var70810 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_19 () (_ BitVec 64))
(declare-fun temp27_3 () (_ BitVec 64))
(declare-fun var464143 () (_ BitVec 64))
(declare-fun temp27_4 () (_ BitVec 64))
(declare-fun temp27_5 () (_ BitVec 64))
(declare-fun var789164 () (_ BitVec 64))
(declare-fun temp27_7 () (_ BitVec 64))
(declare-fun temp27_6 () (_ BitVec 64))
(declare-fun ARGNAME_shape_NAMEEND_LEN () (_ BitVec 64))
(declare-fun var1183042 () (_ BitVec 64))
(declare-fun temp27_8 () (_ BitVec 64))
(declare-fun temp27_9 () (_ BitVec 64))
(declare-fun var1248583 () (_ BitVec 64))
(declare-fun var1314130 () (_ BitVec 64))
(declare-fun var1117069 () (_ BitVec 64))
(declare-fun temp27_10 () (_ BitVec 64))
(declare-fun var1971645 () (_ BitVec 64))
(declare-fun var1971657 () (_ BitVec 64))
(assert (= temp27_1 #x0000000000000001))
(assert (= var70810
   (ite (= extend_19 temp27_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp27_2 #x0000000000000001))
(assert (= var70810 temp27_2))
(assert (= temp27_3 #x0000000000000001))
(assert (= var464143
   (ite (= extend_19 temp27_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp27_4 #x0000000000000001))
(assert (= var464143 temp27_4))
(assert (= temp27_5 #x0000000000000001))
(assert (= var789164 temp27_5))
(assert (= temp27_7 #x0000000000000000))
(assert (= temp27_6 temp27_7))
(assert (= var1183042
   (ite (bvslt temp27_6 ARGNAME_shape_NAMEEND_LEN)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp27_8
   (ite (= var1183042 #x0000000000000001)
        ARGNAME_shape_NAMEEND_LEN
        temp27_6)))
(assert (= temp27_9 #x0000000000000000))
(assert (= var1248583 temp27_9))
(assert (= var1314130 var1248583))
(assert (= var1117069 var1314130))
(assert (= temp27_10 #x0000000000000001))
(assert (= var1971645 temp27_10))
(assert (= var1971657 var1971645))
(model-add temp27_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp27_2 () (_ BitVec 64) #x0000000000000001)
(model-add var70810 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_19
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))








