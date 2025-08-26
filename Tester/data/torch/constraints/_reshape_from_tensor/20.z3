(declare-fun temp20_1 () (_ BitVec 64))
(declare-fun temp20_2 () (_ BitVec 64))
(declare-fun var70810 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_17 () (_ BitVec 64))
(declare-fun temp20_3 () (_ BitVec 64))
(declare-fun var464143 () (_ BitVec 64))
(declare-fun temp20_4 () (_ BitVec 64))
(declare-fun temp20_5 () (_ BitVec 64))
(declare-fun var789164 () (_ BitVec 64))
(declare-fun temp20_7 () (_ BitVec 64))
(declare-fun temp20_6 () (_ BitVec 64))
(declare-fun ARGNAME_shape_NAMEEND_LEN () (_ BitVec 64))
(declare-fun var1183042 () (_ BitVec 64))
(declare-fun temp20_8 () (_ BitVec 64))
(declare-fun temp20_9 () (_ BitVec 64))
(declare-fun var1248583 () (_ BitVec 64))
(declare-fun var1314130 () (_ BitVec 64))
(declare-fun var1117069 () (_ BitVec 64))
(declare-fun temp20_10 () (_ BitVec 64))
(declare-fun var1971645 () (_ BitVec 64))
(declare-fun var1971657 () (_ BitVec 64))
(assert (= temp20_1 #x0000000000000001))
(assert (= var70810
   (ite (= extend_17 temp20_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp20_2 #x0000000000000001))
(assert (= var70810 temp20_2))
(assert (= temp20_3 #x0000000000000001))
(assert (= var464143
   (ite (= extend_17 temp20_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp20_4 #x0000000000000001))
(assert (= var464143 temp20_4))
(assert (= temp20_5 #x0000000000000001))
(assert (= var789164 temp20_5))
(assert (= temp20_7 #x0000000000000000))
(assert (= temp20_6 temp20_7))
(assert (= var1183042
   (ite (bvslt temp20_6 ARGNAME_shape_NAMEEND_LEN)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp20_8
   (ite (= var1183042 #x0000000000000001)
        ARGNAME_shape_NAMEEND_LEN
        temp20_6)))
(assert (= temp20_9 #x0000000000000000))
(assert (= var1248583 temp20_9))
(assert (= var1314130 var1248583))
(assert (= var1117069 var1314130))
(assert (= temp20_10 #x0000000000000001))
(assert (= var1971645 temp20_10))
(assert (= var1971657 var1971645))
(model-add temp20_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp20_2 () (_ BitVec 64) #x0000000000000001)
(model-add var70810 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_17
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))








