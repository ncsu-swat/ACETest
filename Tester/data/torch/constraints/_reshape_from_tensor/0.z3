(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var70810 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_25 () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun var464143 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun temp0_5 () (_ BitVec 64))
(declare-fun var789164 () (_ BitVec 64))
(declare-fun temp0_7 () (_ BitVec 64))
(declare-fun temp0_6 () (_ BitVec 64))
(declare-fun ARGNAME_shape_NAMEEND_LEN () (_ BitVec 64))
(declare-fun var1117506 () (_ BitVec 64))
(declare-fun temp0_8 () (_ BitVec 64))
(declare-fun temp0_9 () (_ BitVec 64))
(declare-fun var1183047 () (_ BitVec 64))
(declare-fun var1248594 () (_ BitVec 64))
(declare-fun var1051533 () (_ BitVec 64))
(declare-fun temp0_10 () (_ BitVec 64))
(declare-fun var1906109 () (_ BitVec 64))
(declare-fun var1906121 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000001))
(assert (= var70810
   (ite (= extend_25 temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_2 #x0000000000000001))
(assert (= var70810 temp0_2))
(assert (= temp0_3 #x0000000000000001))
(assert (= var464143
   (ite (= extend_25 temp0_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_4 #x0000000000000001))
(assert (= var464143 temp0_4))
(assert (= temp0_5 #x0000000000000001))
(assert (= var789164 temp0_5))
(assert (= temp0_7 #x0000000000000000))
(assert (= temp0_6 temp0_7))
(assert (= var1117506
   (ite (bvslt temp0_6 ARGNAME_shape_NAMEEND_LEN)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_8
   (ite (= var1117506 #x0000000000000001)
        ARGNAME_shape_NAMEEND_LEN
        temp0_6)))
(assert (= temp0_9 #x0000000000000000))
(assert (= var1183047 temp0_9))
(assert (= var1248594 var1183047))
(assert (= var1051533 var1248594))
(assert (= temp0_10 #x0000000000000001))
(assert (= var1906109 temp0_10))
(assert (= var1906121 var1906109))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var70810 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_25
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))








