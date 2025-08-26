(declare-fun temp8_1 () (_ BitVec 64))
(declare-fun temp8_2 () (_ BitVec 64))
(declare-fun var70810 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_14 () (_ BitVec 64))
(declare-fun temp8_3 () (_ BitVec 64))
(declare-fun var464143 () (_ BitVec 64))
(declare-fun temp8_4 () (_ BitVec 64))
(declare-fun temp8_5 () (_ BitVec 64))
(declare-fun var789164 () (_ BitVec 64))
(declare-fun temp8_7 () (_ BitVec 64))
(declare-fun temp8_6 () (_ BitVec 64))
(declare-fun ARGNAME_shape_NAMEEND_LEN () (_ BitVec 64))
(declare-fun var1117506 () (_ BitVec 64))
(declare-fun temp8_8 () (_ BitVec 64))
(declare-fun temp8_9 () (_ BitVec 64))
(declare-fun var1183047 () (_ BitVec 64))
(declare-fun var1248594 () (_ BitVec 64))
(declare-fun var1051533 () (_ BitVec 64))
(declare-fun temp8_10 () (_ BitVec 64))
(declare-fun var1906109 () (_ BitVec 64))
(declare-fun var1906121 () (_ BitVec 64))
(assert (= temp8_1 #x0000000000000001))
(assert (= var70810
   (ite (= extend_14 temp8_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp8_2 #x0000000000000001))
(assert (= var70810 temp8_2))
(assert (= temp8_3 #x0000000000000001))
(assert (= var464143
   (ite (= extend_14 temp8_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp8_4 #x0000000000000001))
(assert (= var464143 temp8_4))
(assert (= temp8_5 #x0000000000000001))
(assert (= var789164 temp8_5))
(assert (= temp8_7 #x0000000000000000))
(assert (= temp8_6 temp8_7))
(assert (= var1117506
   (ite (bvslt temp8_6 ARGNAME_shape_NAMEEND_LEN)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp8_8
   (ite (= var1117506 #x0000000000000001)
        ARGNAME_shape_NAMEEND_LEN
        temp8_6)))
(assert (= temp8_9 #x0000000000000000))
(assert (= var1183047 temp8_9))
(assert (= var1248594 var1183047))
(assert (= var1051533 var1248594))
(assert (= temp8_10 #x0000000000000001))
(assert (= var1906109 temp8_10))
(assert (= var1906121 var1906109))
(model-add temp8_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp8_2 () (_ BitVec 64) #x0000000000000001)
(model-add var70810 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_14
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))








