(declare-fun temp13_1 () (_ BitVec 64))
(declare-fun temp13_2 () (_ BitVec 64))
(declare-fun var70810 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_21 () (_ BitVec 64))
(declare-fun temp13_3 () (_ BitVec 64))
(declare-fun var464143 () (_ BitVec 64))
(declare-fun temp13_4 () (_ BitVec 64))
(declare-fun temp13_5 () (_ BitVec 64))
(declare-fun var789164 () (_ BitVec 64))
(declare-fun temp13_7 () (_ BitVec 64))
(declare-fun temp13_6 () (_ BitVec 64))
(declare-fun ARGNAME_shape_NAMEEND_LEN () (_ BitVec 64))
(declare-fun var1117506 () (_ BitVec 64))
(declare-fun temp13_8 () (_ BitVec 64))
(declare-fun temp13_9 () (_ BitVec 64))
(declare-fun var1183047 () (_ BitVec 64))
(declare-fun var1248594 () (_ BitVec 64))
(declare-fun var1051533 () (_ BitVec 64))
(assert (= temp13_1 #x0000000000000001))
(assert (= var70810
   (ite (= extend_21 temp13_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp13_2 #x0000000000000001))
(assert (= var70810 temp13_2))
(assert (= temp13_3 #x0000000000000001))
(assert (= var464143
   (ite (= extend_21 temp13_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp13_4 #x0000000000000001))
(assert (= var464143 temp13_4))
(assert (= temp13_5 #x0000000000000001))
(assert (= var789164 temp13_5))
(assert (= temp13_7 #x0000000000000000))
(assert (= temp13_6 temp13_7))
(assert (= var1117506
   (ite (bvslt temp13_6 ARGNAME_shape_NAMEEND_LEN)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp13_8
   (ite (= var1117506 #x0000000000000001)
        ARGNAME_shape_NAMEEND_LEN
        temp13_6)))
(assert (= temp13_9 #x0000000000000000))
(assert (= var1183047 temp13_9))
(assert (= var1248594 var1183047))
(assert (= var1051533 var1248594))
(model-add temp13_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp13_2 () (_ BitVec 64) #x0000000000000001)
(model-add var70810 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_21
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))








