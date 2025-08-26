(declare-fun temp642_1 () (_ BitVec 64))
(declare-fun var197762 () (_ BitVec 64))
(declare-fun var197758 () (_ BitVec 64))
(declare-fun temp642_2 () (_ BitVec 64))
(declare-fun var131809 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_921 () (_ BitVec 64))
(declare-fun temp642_3 () (_ BitVec 64))
(declare-fun var264184 () (_ BitVec 64))
(declare-fun var131856 () (_ BitVec 64))
(declare-fun var131859 () (_ BitVec 64))
(declare-fun ARGNAME_shape_NAMEEND_LEN () (_ BitVec 64))
(declare-fun var131860 () (_ BitVec 64))
(declare-fun temp642_4 () (_ BitVec 64))
(declare-fun temp642_6 () (_ BitVec 64))
(declare-fun temp642_5 () (_ BitVec 64))
(declare-fun temp642_8 () (_ BitVec 64))
(declare-fun temp642_7 () (_ BitVec 64))
(declare-fun temp642_10 () (_ BitVec 64))
(declare-fun temp642_9 () (_ BitVec 64))
(declare-fun temp642_12 () (_ BitVec 64))
(declare-fun temp642_11 () (_ BitVec 64))
(declare-fun temp642_14 () (_ BitVec 64))
(declare-fun temp642_13 () (_ BitVec 64))
(declare-fun temp642_15 () (_ BitVec 64))
(declare-fun var526690 () (_ BitVec 64))
(declare-fun temp642_16 () (_ BitVec 64))
(declare-fun temp642_17 () (_ BitVec 64))
(declare-fun var526812 () (_ BitVec 64))
(declare-fun temp642_18 () (_ BitVec 64))
(declare-fun var526813 () (_ BitVec 64))
(declare-fun temp642_19 () (_ BitVec 64))
(declare-fun temp642_20 () (_ BitVec 64))
(declare-fun var132005 () (_ BitVec 64))
(declare-fun temp642_21 () (_ BitVec 64))
(assert (= temp642_1 #x0000000000000001))
(assert (= var197762
   (ite (= extend_921 temp642_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var197758 var197762))
(assert (= var131809 var197758))
(assert (= temp642_2 #x0000000000000001))
(assert (= var131809 temp642_2))
(assert (= temp642_3 #x00000000000000fe))
(assert (= var264184 temp642_3))
(assert (= var131856 var264184))
(assert (= var131859 var131856))
(assert (= var131860
   (ite (bvslt ARGNAME_shape_NAMEEND_LEN var131859)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp642_4 #x0000000000000001))
(assert (= var131860 temp642_4))
(assert (= temp642_6 #x0000000000000001))
(assert (= temp642_5 temp642_6))
(assert (= temp642_8 #xffffffffffffffff))
(assert (= temp642_7 temp642_8))
(assert (= temp642_10 #x0000000000000001))
(assert (= temp642_9 temp642_10))
(assert (= temp642_12 #xffffffffffffffff))
(assert (= temp642_11 temp642_12))
(assert (= temp642_14 #x0000000000000000))
(assert (= temp642_13 temp642_14))
(assert (= temp642_15 #x0000000000000000))
(assert (= var526690
   (ite (bvsgt ARGNAME_shape_NAMEEND_LEN temp642_15)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp642_16 #x0000000000000000))
(assert (= var526690 temp642_16))
(assert (= temp642_17 #x0000000000000002))
(assert (= var526812 temp642_17))
(assert (= temp642_18 #x0000000000000002))
(assert (= var526813
   (ite (= var526812 temp642_18) #x0000000000000001 #x0000000000000000)))
(assert (= temp642_19 #x0000000000000001))
(assert (= var526813 temp642_19))
(assert (= temp642_20 #xffffffffffffffff))
(assert (= var132005
   (ite (= temp642_11 temp642_20) #x0000000000000001 #x0000000000000000)))
(assert (= temp642_21 #x0000000000000001))
(assert (= var132005 temp642_21))
(model-add temp642_1 () (_ BitVec 64) #x0000000000000001)
(model-add var197762 () (_ BitVec 64) #x0000000000000001)
(model-add var197758 () (_ BitVec 64) #x0000000000000001)
(model-add temp642_2 () (_ BitVec 64) #x0000000000000001)
(model-add var131809 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_921
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))















