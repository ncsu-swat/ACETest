(declare-fun temp6_1 () (_ BitVec 64))
(declare-fun temp6_2 () (_ BitVec 64))
(declare-fun var70810 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_11 () (_ BitVec 64))
(declare-fun temp6_3 () (_ BitVec 64))
(declare-fun var464143 () (_ BitVec 64))
(declare-fun temp6_4 () (_ BitVec 64))
(declare-fun temp6_5 () (_ BitVec 64))
(declare-fun var789164 () (_ BitVec 64))
(declare-fun temp6_7 () (_ BitVec 64))
(declare-fun temp6_6 () (_ BitVec 64))
(declare-fun ARGNAME_shape_NAMEEND_LEN () (_ BitVec 64))
(declare-fun var1117506 () (_ BitVec 64))
(declare-fun temp6_8 () (_ BitVec 64))
(declare-fun temp6_9 () (_ BitVec 64))
(declare-fun var1183047 () (_ BitVec 64))
(declare-fun var1248594 () (_ BitVec 64))
(declare-fun var1051533 () (_ BitVec 64))
(declare-fun temp6_10 () (_ BitVec 64))
(declare-fun var1906109 () (_ BitVec 64))
(declare-fun var1906121 () (_ BitVec 64))
(assert (= temp6_1 #x0000000000000001))
(assert (= var70810
   (ite (= extend_11 temp6_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp6_2 #x0000000000000001))
(assert (= var70810 temp6_2))
(assert (= temp6_3 #x0000000000000001))
(assert (= var464143
   (ite (= extend_11 temp6_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp6_4 #x0000000000000001))
(assert (= var464143 temp6_4))
(assert (= temp6_5 #x0000000000000001))
(assert (= var789164 temp6_5))
(assert (= temp6_7 #x0000000000000000))
(assert (= temp6_6 temp6_7))
(assert (= var1117506
   (ite (bvslt temp6_6 ARGNAME_shape_NAMEEND_LEN)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp6_8
   (ite (= var1117506 #x0000000000000001)
        ARGNAME_shape_NAMEEND_LEN
        temp6_6)))
(assert (= temp6_9 #x0000000000000000))
(assert (= var1183047 temp6_9))
(assert (= var1248594 var1183047))
(assert (= var1051533 var1248594))
(assert (= temp6_10 #x0000000000000001))
(assert (= var1906109 temp6_10))
(assert (= var1906121 var1906109))
(model-add temp6_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp6_2 () (_ BitVec 64) #x0000000000000001)
(model-add var70810 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_11
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))








