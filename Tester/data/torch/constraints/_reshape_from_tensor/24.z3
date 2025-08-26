(declare-fun temp24_1 () (_ BitVec 64))
(declare-fun temp24_2 () (_ BitVec 64))
(declare-fun var70810 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_13 () (_ BitVec 64))
(declare-fun temp24_3 () (_ BitVec 64))
(declare-fun var464143 () (_ BitVec 64))
(declare-fun temp24_4 () (_ BitVec 64))
(declare-fun temp24_5 () (_ BitVec 64))
(declare-fun var789164 () (_ BitVec 64))
(declare-fun temp24_7 () (_ BitVec 64))
(declare-fun temp24_6 () (_ BitVec 64))
(declare-fun ARGNAME_shape_NAMEEND_LEN () (_ BitVec 64))
(declare-fun var1183042 () (_ BitVec 64))
(declare-fun temp24_8 () (_ BitVec 64))
(declare-fun temp24_9 () (_ BitVec 64))
(declare-fun var1248583 () (_ BitVec 64))
(declare-fun var1314130 () (_ BitVec 64))
(declare-fun var1117069 () (_ BitVec 64))
(declare-fun temp24_10 () (_ BitVec 64))
(declare-fun var1971645 () (_ BitVec 64))
(declare-fun var1971657 () (_ BitVec 64))
(assert (= temp24_1 #x0000000000000001))
(assert (= var70810
   (ite (= extend_13 temp24_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp24_2 #x0000000000000001))
(assert (= var70810 temp24_2))
(assert (= temp24_3 #x0000000000000001))
(assert (= var464143
   (ite (= extend_13 temp24_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp24_4 #x0000000000000001))
(assert (= var464143 temp24_4))
(assert (= temp24_5 #x0000000000000001))
(assert (= var789164 temp24_5))
(assert (= temp24_7 #x0000000000000000))
(assert (= temp24_6 temp24_7))
(assert (= var1183042
   (ite (bvslt temp24_6 ARGNAME_shape_NAMEEND_LEN)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp24_8
   (ite (= var1183042 #x0000000000000001)
        ARGNAME_shape_NAMEEND_LEN
        temp24_6)))
(assert (= temp24_9 #x0000000000000000))
(assert (= var1248583 temp24_9))
(assert (= var1314130 var1248583))
(assert (= var1117069 var1314130))
(assert (= temp24_10 #x0000000000000001))
(assert (= var1971645 temp24_10))
(assert (= var1971657 var1971645))
(model-add temp24_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp24_2 () (_ BitVec 64) #x0000000000000001)
(model-add var70810 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_13
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))








