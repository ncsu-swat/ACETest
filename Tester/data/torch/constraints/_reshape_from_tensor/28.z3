(declare-fun temp28_1 () (_ BitVec 64))
(declare-fun temp28_2 () (_ BitVec 64))
(declare-fun var70810 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_30 () (_ BitVec 64))
(declare-fun temp28_3 () (_ BitVec 64))
(declare-fun var464143 () (_ BitVec 64))
(declare-fun temp28_4 () (_ BitVec 64))
(declare-fun temp28_5 () (_ BitVec 64))
(declare-fun var789164 () (_ BitVec 64))
(declare-fun temp28_7 () (_ BitVec 64))
(declare-fun temp28_6 () (_ BitVec 64))
(declare-fun ARGNAME_shape_NAMEEND_LEN () (_ BitVec 64))
(declare-fun var1183042 () (_ BitVec 64))
(declare-fun temp28_8 () (_ BitVec 64))
(declare-fun temp28_9 () (_ BitVec 64))
(declare-fun var1248583 () (_ BitVec 64))
(declare-fun var1314130 () (_ BitVec 64))
(declare-fun var1117069 () (_ BitVec 64))
(assert (= temp28_1 #x0000000000000001))
(assert (= var70810
   (ite (= extend_30 temp28_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp28_2 #x0000000000000001))
(assert (= var70810 temp28_2))
(assert (= temp28_3 #x0000000000000001))
(assert (= var464143
   (ite (= extend_30 temp28_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp28_4 #x0000000000000001))
(assert (= var464143 temp28_4))
(assert (= temp28_5 #x0000000000000001))
(assert (= var789164 temp28_5))
(assert (= temp28_7 #x0000000000000000))
(assert (= temp28_6 temp28_7))
(assert (= var1183042
   (ite (bvslt temp28_6 ARGNAME_shape_NAMEEND_LEN)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp28_8
   (ite (= var1183042 #x0000000000000001)
        ARGNAME_shape_NAMEEND_LEN
        temp28_6)))
(assert (= temp28_9 #x0000000000000000))
(assert (= var1248583 temp28_9))
(assert (= var1314130 var1248583))
(assert (= var1117069 var1314130))
(model-add temp28_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp28_2 () (_ BitVec 64) #x0000000000000001)
(model-add var70810 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_30
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))








