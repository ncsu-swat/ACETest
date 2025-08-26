(declare-fun temp4_1 () (_ BitVec 64))
(declare-fun temp4_2 () (_ BitVec 64))
(declare-fun var70810 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_9 () (_ BitVec 64))
(declare-fun temp4_3 () (_ BitVec 64))
(declare-fun var464143 () (_ BitVec 64))
(declare-fun temp4_4 () (_ BitVec 64))
(declare-fun temp4_5 () (_ BitVec 64))
(declare-fun var789164 () (_ BitVec 64))
(declare-fun temp4_7 () (_ BitVec 64))
(declare-fun temp4_6 () (_ BitVec 64))
(declare-fun ARGNAME_shape_NAMEEND_LEN () (_ BitVec 64))
(declare-fun var1117506 () (_ BitVec 64))
(declare-fun temp4_8 () (_ BitVec 64))
(declare-fun temp4_9 () (_ BitVec 64))
(declare-fun var1183047 () (_ BitVec 64))
(declare-fun var1248594 () (_ BitVec 64))
(declare-fun var1051533 () (_ BitVec 64))
(declare-fun temp4_10 () (_ BitVec 64))
(declare-fun var1906109 () (_ BitVec 64))
(declare-fun var1906121 () (_ BitVec 64))
(assert (= temp4_1 #x0000000000000001))
(assert (= var70810
   (ite (= extend_9 temp4_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp4_2 #x0000000000000001))
(assert (= var70810 temp4_2))
(assert (= temp4_3 #x0000000000000001))
(assert (= var464143
   (ite (= extend_9 temp4_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp4_4 #x0000000000000001))
(assert (= var464143 temp4_4))
(assert (= temp4_5 #x0000000000000001))
(assert (= var789164 temp4_5))
(assert (= temp4_7 #x0000000000000000))
(assert (= temp4_6 temp4_7))
(assert (= var1117506
   (ite (bvslt temp4_6 ARGNAME_shape_NAMEEND_LEN)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp4_8
   (ite (= var1117506 #x0000000000000001)
        ARGNAME_shape_NAMEEND_LEN
        temp4_6)))
(assert (= temp4_9 #x0000000000000000))
(assert (= var1183047 temp4_9))
(assert (= var1248594 var1183047))
(assert (= var1051533 var1248594))
(assert (= temp4_10 #x0000000000000001))
(assert (= var1906109 temp4_10))
(assert (= var1906121 var1906109))
(model-add temp4_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp4_2 () (_ BitVec 64) #x0000000000000001)
(model-add var70810 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_9
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))








