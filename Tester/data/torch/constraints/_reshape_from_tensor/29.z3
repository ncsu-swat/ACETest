(declare-fun temp29_1 () (_ BitVec 64))
(declare-fun temp29_2 () (_ BitVec 64))
(declare-fun var70810 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_15 () (_ BitVec 64))
(declare-fun temp29_3 () (_ BitVec 64))
(declare-fun var464143 () (_ BitVec 64))
(declare-fun temp29_4 () (_ BitVec 64))
(declare-fun temp29_5 () (_ BitVec 64))
(declare-fun var789164 () (_ BitVec 64))
(declare-fun temp29_7 () (_ BitVec 64))
(declare-fun temp29_6 () (_ BitVec 64))
(declare-fun ARGNAME_shape_NAMEEND_LEN () (_ BitVec 64))
(declare-fun var1183042 () (_ BitVec 64))
(declare-fun temp29_8 () (_ BitVec 64))
(declare-fun temp29_9 () (_ BitVec 64))
(declare-fun var1248583 () (_ BitVec 64))
(declare-fun var1314130 () (_ BitVec 64))
(declare-fun var1117069 () (_ BitVec 64))
(assert (= temp29_1 #x0000000000000001))
(assert (= var70810
   (ite (= extend_15 temp29_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp29_2 #x0000000000000001))
(assert (= var70810 temp29_2))
(assert (= temp29_3 #x0000000000000001))
(assert (= var464143
   (ite (= extend_15 temp29_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp29_4 #x0000000000000001))
(assert (= var464143 temp29_4))
(assert (= temp29_5 #x0000000000000001))
(assert (= var789164 temp29_5))
(assert (= temp29_7 #x0000000000000000))
(assert (= temp29_6 temp29_7))
(assert (= var1183042
   (ite (bvslt temp29_6 ARGNAME_shape_NAMEEND_LEN)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp29_8
   (ite (= var1183042 #x0000000000000001)
        ARGNAME_shape_NAMEEND_LEN
        temp29_6)))
(assert (= temp29_9 #x0000000000000000))
(assert (= var1248583 temp29_9))
(assert (= var1314130 var1248583))
(assert (= var1117069 var1314130))
(model-add temp29_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp29_2 () (_ BitVec 64) #x0000000000000001)
(model-add var70810 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_15
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))








