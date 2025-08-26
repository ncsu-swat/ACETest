(declare-fun temp21_1 () (_ BitVec 64))
(declare-fun temp21_2 () (_ BitVec 64))
(declare-fun var70810 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_16 () (_ BitVec 64))
(declare-fun temp21_3 () (_ BitVec 64))
(declare-fun var464143 () (_ BitVec 64))
(declare-fun temp21_4 () (_ BitVec 64))
(declare-fun temp21_5 () (_ BitVec 64))
(declare-fun var789164 () (_ BitVec 64))
(declare-fun temp21_7 () (_ BitVec 64))
(declare-fun temp21_6 () (_ BitVec 64))
(declare-fun ARGNAME_shape_NAMEEND_LEN () (_ BitVec 64))
(declare-fun var1183042 () (_ BitVec 64))
(declare-fun temp21_8 () (_ BitVec 64))
(declare-fun temp21_9 () (_ BitVec 64))
(declare-fun var1248583 () (_ BitVec 64))
(declare-fun var1314130 () (_ BitVec 64))
(declare-fun var1117069 () (_ BitVec 64))
(declare-fun temp21_10 () (_ BitVec 64))
(declare-fun var1971645 () (_ BitVec 64))
(declare-fun var1971657 () (_ BitVec 64))
(assert (= temp21_1 #x0000000000000001))
(assert (= var70810
   (ite (= extend_16 temp21_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp21_2 #x0000000000000001))
(assert (= var70810 temp21_2))
(assert (= temp21_3 #x0000000000000001))
(assert (= var464143
   (ite (= extend_16 temp21_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp21_4 #x0000000000000001))
(assert (= var464143 temp21_4))
(assert (= temp21_5 #x0000000000000001))
(assert (= var789164 temp21_5))
(assert (= temp21_7 #x0000000000000000))
(assert (= temp21_6 temp21_7))
(assert (= var1183042
   (ite (bvslt temp21_6 ARGNAME_shape_NAMEEND_LEN)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp21_8
   (ite (= var1183042 #x0000000000000001)
        ARGNAME_shape_NAMEEND_LEN
        temp21_6)))
(assert (= temp21_9 #x0000000000000000))
(assert (= var1248583 temp21_9))
(assert (= var1314130 var1248583))
(assert (= var1117069 var1314130))
(assert (= temp21_10 #x0000000000000001))
(assert (= var1971645 temp21_10))
(assert (= var1971657 var1971645))
(model-add temp21_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp21_2 () (_ BitVec 64) #x0000000000000001)
(model-add var70810 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_16
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))








