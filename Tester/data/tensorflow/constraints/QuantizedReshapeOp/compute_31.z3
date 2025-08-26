(declare-fun temp312_1 () (_ BitVec 64))
(declare-fun var197762 () (_ BitVec 64))
(declare-fun var197758 () (_ BitVec 64))
(declare-fun temp312_2 () (_ BitVec 64))
(declare-fun var131809 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_898 () (_ BitVec 64))
(declare-fun temp312_3 () (_ BitVec 64))
(declare-fun var264184 () (_ BitVec 64))
(declare-fun var131856 () (_ BitVec 64))
(declare-fun var131859 () (_ BitVec 64))
(declare-fun ARGNAME_shape_NAMEEND_LEN () (_ BitVec 64))
(declare-fun var131860 () (_ BitVec 64))
(declare-fun temp312_4 () (_ BitVec 64))
(declare-fun temp312_6 () (_ BitVec 64))
(declare-fun temp312_5 () (_ BitVec 64))
(declare-fun temp312_8 () (_ BitVec 64))
(declare-fun temp312_7 () (_ BitVec 64))
(declare-fun temp312_10 () (_ BitVec 64))
(declare-fun temp312_9 () (_ BitVec 64))
(declare-fun temp312_12 () (_ BitVec 64))
(declare-fun temp312_11 () (_ BitVec 64))
(declare-fun temp312_14 () (_ BitVec 64))
(declare-fun temp312_13 () (_ BitVec 64))
(declare-fun temp312_15 () (_ BitVec 64))
(declare-fun var526509 () (_ BitVec 64))
(declare-fun temp312_16 () (_ BitVec 64))
(declare-fun temp312_17 () (_ BitVec 64))
(declare-fun var526647 () (_ BitVec 64))
(declare-fun temp312_18 () (_ BitVec 64))
(declare-fun var526648 () (_ BitVec 64))
(declare-fun temp312_19 () (_ BitVec 64))
(declare-fun temp312_20 () (_ BitVec 64))
(declare-fun var132005 () (_ BitVec 64))
(declare-fun temp312_21 () (_ BitVec 64))
(assert (= temp312_1 #x0000000000000001))
(assert (= var197762
   (ite (= extend_898 temp312_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var197758 var197762))
(assert (= var131809 var197758))
(assert (= temp312_2 #x0000000000000001))
(assert (= var131809 temp312_2))
(assert (= temp312_3 #x00000000000000fe))
(assert (= var264184 temp312_3))
(assert (= var131856 var264184))
(assert (= var131859 var131856))
(assert (= var131860
   (ite (bvslt ARGNAME_shape_NAMEEND_LEN var131859)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp312_4 #x0000000000000001))
(assert (= var131860 temp312_4))
(assert (= temp312_6 #x0000000000000001))
(assert (= temp312_5 temp312_6))
(assert (= temp312_8 #xffffffffffffffff))
(assert (= temp312_7 temp312_8))
(assert (= temp312_10 #x0000000000000001))
(assert (= temp312_9 temp312_10))
(assert (= temp312_12 #xffffffffffffffff))
(assert (= temp312_11 temp312_12))
(assert (= temp312_14 #x0000000000000000))
(assert (= temp312_13 temp312_14))
(assert (= temp312_15 #x0000000000000000))
(assert (= var526509
   (ite (bvsgt ARGNAME_shape_NAMEEND_LEN temp312_15)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp312_16 #x0000000000000000))
(assert (= var526509 temp312_16))
(assert (= temp312_17 #x0000000000000002))
(assert (= var526647 temp312_17))
(assert (= temp312_18 #x0000000000000002))
(assert (= var526648
   (ite (= var526647 temp312_18) #x0000000000000001 #x0000000000000000)))
(assert (= temp312_19 #x0000000000000001))
(assert (= var526648 temp312_19))
(assert (= temp312_20 #xffffffffffffffff))
(assert (= var132005
   (ite (= temp312_11 temp312_20) #x0000000000000001 #x0000000000000000)))
(assert (= temp312_21 #x0000000000000001))
(assert (= var132005 temp312_21))
(model-add temp312_1 () (_ BitVec 64) #x0000000000000001)
(model-add var197762 () (_ BitVec 64) #x0000000000000001)
(model-add var197758 () (_ BitVec 64) #x0000000000000001)
(model-add temp312_2 () (_ BitVec 64) #x0000000000000001)
(model-add var131809 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_898
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))
















