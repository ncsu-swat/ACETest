(declare-fun temp576_1 () (_ BitVec 64))
(declare-fun var197762 () (_ BitVec 64))
(declare-fun var197758 () (_ BitVec 64))
(declare-fun temp576_2 () (_ BitVec 64))
(declare-fun var131809 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_900 () (_ BitVec 64))
(declare-fun temp576_3 () (_ BitVec 64))
(declare-fun var264184 () (_ BitVec 64))
(declare-fun var131856 () (_ BitVec 64))
(declare-fun var131859 () (_ BitVec 64))
(declare-fun ARGNAME_shape_NAMEEND_LEN () (_ BitVec 64))
(declare-fun var131860 () (_ BitVec 64))
(declare-fun temp576_4 () (_ BitVec 64))
(declare-fun temp576_6 () (_ BitVec 64))
(declare-fun temp576_5 () (_ BitVec 64))
(declare-fun temp576_8 () (_ BitVec 64))
(declare-fun temp576_7 () (_ BitVec 64))
(declare-fun temp576_10 () (_ BitVec 64))
(declare-fun temp576_9 () (_ BitVec 64))
(declare-fun temp576_12 () (_ BitVec 64))
(declare-fun temp576_11 () (_ BitVec 64))
(declare-fun temp576_14 () (_ BitVec 64))
(declare-fun temp576_13 () (_ BitVec 64))
(declare-fun temp576_15 () (_ BitVec 64))
(declare-fun var526690 () (_ BitVec 64))
(declare-fun temp576_16 () (_ BitVec 64))
(declare-fun temp576_17 () (_ BitVec 64))
(declare-fun var526704 () (_ BitVec 64))
(declare-fun var592533 () (_ BitVec 64))
(declare-fun temp576_18 () (_ BitVec 64))
(declare-fun var526809 () (_ BitVec 64))
(declare-fun temp576_19 () (_ BitVec 64))
(declare-fun var526810 () (_ BitVec 64))
(declare-fun temp576_20 () (_ BitVec 64))
(declare-fun var526702 () (_ BitVec 64))
(declare-fun var526701 () (_ BitVec 64))
(declare-fun temp576_23 () (_ BitVec 64))
(declare-fun var526812 () (_ BitVec 64))
(declare-fun temp576_24 () (_ BitVec 64))
(declare-fun var526813 () (_ BitVec 64))
(declare-fun temp576_25 () (_ BitVec 64))
(declare-fun temp576_26 () (_ BitVec 64))
(declare-fun var132005 () (_ BitVec 64))
(declare-fun temp576_27 () (_ BitVec 64))
(assert (= temp576_1 #x0000000000000001))
(assert (= var197762
   (ite (= extend_900 temp576_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var197758 var197762))
(assert (= var131809 var197758))
(assert (= temp576_2 #x0000000000000001))
(assert (= var131809 temp576_2))
(assert (= temp576_3 #x00000000000000fe))
(assert (= var264184 temp576_3))
(assert (= var131856 var264184))
(assert (= var131859 var131856))
(assert (= var131860
   (ite (bvslt ARGNAME_shape_NAMEEND_LEN var131859)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp576_4 #x0000000000000001))
(assert (= var131860 temp576_4))
(assert (= temp576_6 #x0000000000000001))
(assert (= temp576_5 temp576_6))
(assert (= temp576_8 #xffffffffffffffff))
(assert (= temp576_7 temp576_8))
(assert (= temp576_10 #x0000000000000001))
(assert (= temp576_9 temp576_10))
(assert (= temp576_12 #xffffffffffffffff))
(assert (= temp576_11 temp576_12))
(assert (= temp576_14 #x0000000000000000))
(assert (= temp576_13 temp576_14))
(assert (= temp576_15 #x0000000000000000))
(assert (= var526690
   (ite (bvsgt ARGNAME_shape_NAMEEND_LEN temp576_15)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp576_16 #x0000000000000001))
(assert (= var526690 temp576_16))
(assert (= temp576_17 #x0000000000000000))
(assert (= var526704 temp576_17))
(assert (= var592533 var526704))
(assert (= temp576_18 #x0000000000000000))
(assert (= var526809 temp576_18))
(assert (= temp576_19 #x0000000000000000))
(assert (= var526810
   (ite (= var526809 temp576_19) #x0000000000000001 #x0000000000000000)))
(assert (= temp576_20 #x0000000000000001))
(assert (= var526702 (bvadd var526704 temp576_20)))
(assert (= var526701
   (ite (= var526702 ARGNAME_shape_NAMEEND_LEN)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp576_23 #x0000000000000002))
(assert (= var526812 temp576_23))
(assert (= temp576_24 #x0000000000000002))
(assert (= var526813
   (ite (= var526812 temp576_24) #x0000000000000001 #x0000000000000000)))
(assert (= temp576_25 #x0000000000000001))
(assert (= var526813 temp576_25))
(assert (= temp576_26 #xffffffffffffffff))
(assert (= var132005
   (ite (= temp576_11 temp576_26) #x0000000000000001 #x0000000000000000)))
(assert (= temp576_27 #x0000000000000001))
(assert (= var132005 temp576_27))
(model-add temp576_1 () (_ BitVec 64) #x0000000000000001)
(model-add var197762 () (_ BitVec 64) #x0000000000000001)
(model-add var197758 () (_ BitVec 64) #x0000000000000001)
(model-add temp576_2 () (_ BitVec 64) #x0000000000000001)
(model-add var131809 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_900
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))















