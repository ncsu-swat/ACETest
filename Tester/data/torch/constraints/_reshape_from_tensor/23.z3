(declare-fun temp23_1 () (_ BitVec 64))
(declare-fun temp23_2 () (_ BitVec 64))
(declare-fun var70810 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_29 () (_ BitVec 64))
(declare-fun temp23_3 () (_ BitVec 64))
(declare-fun var464143 () (_ BitVec 64))
(declare-fun temp23_4 () (_ BitVec 64))
(declare-fun temp23_5 () (_ BitVec 64))
(declare-fun var789164 () (_ BitVec 64))
(declare-fun temp23_7 () (_ BitVec 64))
(declare-fun temp23_6 () (_ BitVec 64))
(declare-fun ARGNAME_shape_NAMEEND_LEN () (_ BitVec 64))
(declare-fun var1183042 () (_ BitVec 64))
(declare-fun temp23_8 () (_ BitVec 64))
(declare-fun temp23_9 () (_ BitVec 64))
(declare-fun var1248583 () (_ BitVec 64))
(declare-fun var1314130 () (_ BitVec 64))
(declare-fun var1117069 () (_ BitVec 64))
(declare-fun temp23_10 () (_ BitVec 64))
(declare-fun var1971645 () (_ BitVec 64))
(declare-fun var1971657 () (_ BitVec 64))
(assert (= temp23_1 #x0000000000000001))
(assert (= var70810
   (ite (= extend_29 temp23_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp23_2 #x0000000000000001))
(assert (= var70810 temp23_2))
(assert (= temp23_3 #x0000000000000001))
(assert (= var464143
   (ite (= extend_29 temp23_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp23_4 #x0000000000000001))
(assert (= var464143 temp23_4))
(assert (= temp23_5 #x0000000000000001))
(assert (= var789164 temp23_5))
(assert (= temp23_7 #x0000000000000000))
(assert (= temp23_6 temp23_7))
(assert (= var1183042
   (ite (bvslt temp23_6 ARGNAME_shape_NAMEEND_LEN)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp23_8
   (ite (= var1183042 #x0000000000000001)
        ARGNAME_shape_NAMEEND_LEN
        temp23_6)))
(assert (= temp23_9 #x0000000000000000))
(assert (= var1248583 temp23_9))
(assert (= var1314130 var1248583))
(assert (= var1117069 var1314130))
(assert (= temp23_10 #x0000000000000001))
(assert (= var1971645 temp23_10))
(assert (= var1971657 var1971645))
(model-add temp23_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp23_2 () (_ BitVec 64) #x0000000000000001)
(model-add var70810 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_29
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))








