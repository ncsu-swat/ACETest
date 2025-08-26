(declare-fun temp950_1 () (_ BitVec 64))
(declare-fun var197762 () (_ BitVec 64))
(declare-fun var197758 () (_ BitVec 64))
(declare-fun temp950_2 () (_ BitVec 64))
(declare-fun var131809 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_966 () (_ BitVec 64))
(declare-fun temp950_3 () (_ BitVec 64))
(declare-fun var263292 () (_ BitVec 64))
(declare-fun var263286 () (_ BitVec 64))
(declare-fun var131812 () (_ BitVec 64))
(declare-fun temp950_4 () (_ BitVec 64))
(declare-fun temp950_5 () (_ BitVec 64))
(declare-fun var329720 () (_ BitVec 64))
(declare-fun var131856 () (_ BitVec 64))
(declare-fun var131859 () (_ BitVec 64))
(declare-fun ARGNAME_shape_NAMEEND_LEN () (_ BitVec 64))
(declare-fun var131860 () (_ BitVec 64))
(declare-fun temp950_6 () (_ BitVec 64))
(declare-fun temp950_8 () (_ BitVec 64))
(declare-fun temp950_7 () (_ BitVec 64))
(declare-fun temp950_10 () (_ BitVec 64))
(declare-fun temp950_9 () (_ BitVec 64))
(declare-fun temp950_12 () (_ BitVec 64))
(declare-fun temp950_11 () (_ BitVec 64))
(declare-fun temp950_14 () (_ BitVec 64))
(declare-fun temp950_13 () (_ BitVec 64))
(declare-fun temp950_16 () (_ BitVec 64))
(declare-fun temp950_15 () (_ BitVec 64))
(declare-fun temp950_17 () (_ BitVec 64))
(declare-fun var592045 () (_ BitVec 64))
(declare-fun temp950_18 () (_ BitVec 64))
(declare-fun temp950_19 () (_ BitVec 64))
(declare-fun var592059 () (_ BitVec 64))
(declare-fun var658694 () (_ BitVec 64))
(declare-fun temp950_20 () (_ BitVec 64))
(declare-fun var592180 () (_ BitVec 64))
(declare-fun temp950_21 () (_ BitVec 64))
(declare-fun var592181 () (_ BitVec 64))
(declare-fun temp950_22 () (_ BitVec 64))
(declare-fun var592057 () (_ BitVec 64))
(declare-fun var592056 () (_ BitVec 64))
(declare-fun temp950_25 () (_ BitVec 64))
(declare-fun var592183 () (_ BitVec 64))
(declare-fun temp950_26 () (_ BitVec 64))
(declare-fun var592184 () (_ BitVec 64))
(declare-fun temp950_27 () (_ BitVec 64))
(declare-fun temp950_28 () (_ BitVec 64))
(declare-fun var132005 () (_ BitVec 64))
(declare-fun temp950_29 () (_ BitVec 64))
(assert (= temp950_1 #x0000000000000001))
(assert (= var197762
   (ite (= extend_966 temp950_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var197758 var197762))
(assert (= var131809 var197758))
(assert (= temp950_2 #x0000000000000000))
(assert (= var131809 temp950_2))
(assert (= temp950_3 #x0000000000000000))
(assert (= var263292
   (ite (= extend_966 temp950_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var263286 var263292))
(assert (= var131812 var263286))
(assert (= temp950_4 #x0000000000000001))
(assert (= var131812 temp950_4))
(assert (= temp950_5 #x00000000000000fe))
(assert (= var329720 temp950_5))
(assert (= var131856 var329720))
(assert (= var131859 var131856))
(assert (= var131860
   (ite (bvslt ARGNAME_shape_NAMEEND_LEN var131859)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp950_6 #x0000000000000001))
(assert (= var131860 temp950_6))
(assert (= temp950_8 #x0000000000000001))
(assert (= temp950_7 temp950_8))
(assert (= temp950_10 #xffffffffffffffff))
(assert (= temp950_9 temp950_10))
(assert (= temp950_12 #x0000000000000001))
(assert (= temp950_11 temp950_12))
(assert (= temp950_14 #xffffffffffffffff))
(assert (= temp950_13 temp950_14))
(assert (= temp950_16 #x0000000000000000))
(assert (= temp950_15 temp950_16))
(assert (= temp950_17 #x0000000000000000))
(assert (= var592045
   (ite (bvsgt ARGNAME_shape_NAMEEND_LEN temp950_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp950_18 #x0000000000000001))
(assert (= var592045 temp950_18))
(assert (= temp950_19 #x0000000000000000))
(assert (= var592059 temp950_19))
(assert (= var658694 var592059))
(assert (= temp950_20 #x0000000000000000))
(assert (= var592180 temp950_20))
(assert (= temp950_21 #x0000000000000000))
(assert (= var592181
   (ite (= var592180 temp950_21) #x0000000000000001 #x0000000000000000)))
(assert (= temp950_22 #x0000000000000001))
(assert (= var592057 (bvadd var592059 temp950_22)))
(assert (= var592056
   (ite (= var592057 ARGNAME_shape_NAMEEND_LEN)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp950_25 #x0000000000000002))
(assert (= var592183 temp950_25))
(assert (= temp950_26 #x0000000000000002))
(assert (= var592184
   (ite (= var592183 temp950_26) #x0000000000000001 #x0000000000000000)))
(assert (= temp950_27 #x0000000000000001))
(assert (= var592184 temp950_27))
(assert (= temp950_28 #xffffffffffffffff))
(assert (= var132005
   (ite (= temp950_13 temp950_28) #x0000000000000001 #x0000000000000000)))
(assert (= temp950_29 #x0000000000000001))
(assert (= var132005 temp950_29))
(model-add temp950_1 () (_ BitVec 64) #x0000000000000001)
(model-add var197762 () (_ BitVec 64) #x0000000000000000)
(model-add var197758 () (_ BitVec 64) #x0000000000000000)
(model-add temp950_2 () (_ BitVec 64) #x0000000000000000)
(model-add var131809 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_966
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))















