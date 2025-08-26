(declare-fun temp1060_1 () (_ BitVec 64))
(declare-fun var197762 () (_ BitVec 64))
(declare-fun var197758 () (_ BitVec 64))
(declare-fun temp1060_2 () (_ BitVec 64))
(declare-fun var131809 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_10637 () (_ BitVec 64))
(declare-fun temp1060_3 () (_ BitVec 64))
(declare-fun var263292 () (_ BitVec 64))
(declare-fun var263286 () (_ BitVec 64))
(declare-fun var131812 () (_ BitVec 64))
(declare-fun temp1060_4 () (_ BitVec 64))
(declare-fun temp1060_5 () (_ BitVec 64))
(declare-fun var329720 () (_ BitVec 64))
(declare-fun var131856 () (_ BitVec 64))
(declare-fun var131859 () (_ BitVec 64))
(declare-fun ARGNAME_shape_NAMEEND_LEN () (_ BitVec 64))
(declare-fun var131860 () (_ BitVec 64))
(declare-fun temp1060_6 () (_ BitVec 64))
(declare-fun temp1060_8 () (_ BitVec 64))
(declare-fun temp1060_7 () (_ BitVec 64))
(declare-fun temp1060_10 () (_ BitVec 64))
(declare-fun temp1060_9 () (_ BitVec 64))
(declare-fun temp1060_12 () (_ BitVec 64))
(declare-fun temp1060_11 () (_ BitVec 64))
(declare-fun temp1060_14 () (_ BitVec 64))
(declare-fun temp1060_13 () (_ BitVec 64))
(declare-fun temp1060_16 () (_ BitVec 64))
(declare-fun temp1060_15 () (_ BitVec 64))
(declare-fun temp1060_17 () (_ BitVec 64))
(declare-fun var592226 () (_ BitVec 64))
(declare-fun temp1060_18 () (_ BitVec 64))
(declare-fun temp1060_19 () (_ BitVec 64))
(declare-fun var592240 () (_ BitVec 64))
(declare-fun var658069 () (_ BitVec 64))
(declare-fun temp1060_21 () (_ BitVec 64))
(declare-fun temp1060_20 () (_ BitVec 64))
(declare-fun temp1060_22 () (_ BitVec 64))
(declare-fun var592345 () (_ BitVec 64))
(declare-fun temp1060_23 () (_ BitVec 64))
(declare-fun var592346 () (_ BitVec 64))
(declare-fun temp1060_24 () (_ BitVec 64))
(declare-fun var592238 () (_ BitVec 64))
(declare-fun var592237 () (_ BitVec 64))
(declare-fun temp1060_27 () (_ BitVec 64))
(declare-fun var592348 () (_ BitVec 64))
(declare-fun temp1060_28 () (_ BitVec 64))
(declare-fun var592349 () (_ BitVec 64))
(declare-fun temp1060_29 () (_ BitVec 64))
(declare-fun temp1060_30 () (_ BitVec 64))
(declare-fun var132005 () (_ BitVec 64))
(declare-fun temp1060_31 () (_ BitVec 64))
(assert (= temp1060_1 #x0000000000000001))
(assert (= var197762
   (ite (= extend_10637 temp1060_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var197758 var197762))
(assert (= var131809 var197758))
(assert (= temp1060_2 #x0000000000000000))
(assert (= var131809 temp1060_2))
(assert (= temp1060_3 #x0000000000000000))
(assert (= var263292
   (ite (= extend_10637 temp1060_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var263286 var263292))
(assert (= var131812 var263286))
(assert (= temp1060_4 #x0000000000000001))
(assert (= var131812 temp1060_4))
(assert (= temp1060_5 #x00000000000000fe))
(assert (= var329720 temp1060_5))
(assert (= var131856 var329720))
(assert (= var131859 var131856))
(assert (= var131860
   (ite (bvslt ARGNAME_shape_NAMEEND_LEN var131859)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1060_6 #x0000000000000001))
(assert (= var131860 temp1060_6))
(assert (= temp1060_8 #x0000000000000001))
(assert (= temp1060_7 temp1060_8))
(assert (= temp1060_10 #xffffffffffffffff))
(assert (= temp1060_9 temp1060_10))
(assert (= temp1060_12 #x0000000000000001))
(assert (= temp1060_11 temp1060_12))
(assert (= temp1060_14 #xffffffffffffffff))
(assert (= temp1060_13 temp1060_14))
(assert (= temp1060_16 #x0000000000000000))
(assert (= temp1060_15 temp1060_16))
(assert (= temp1060_17 #x0000000000000000))
(assert (= var592226
   (ite (bvsgt ARGNAME_shape_NAMEEND_LEN temp1060_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1060_18 #x0000000000000001))
(assert (= var592226 temp1060_18))
(assert (= temp1060_19 #x0000000000000000))
(assert (= var592240 temp1060_19))
(assert (= var658069 var592240))
(assert (= temp1060_21 #x0000000000000001))
(assert (= temp1060_20 temp1060_21))
(assert (= temp1060_22 #x0000000000000000))
(assert (= var592345 temp1060_22))
(assert (= temp1060_23 #x0000000000000000))
(assert (= var592346
   (ite (= var592345 temp1060_23) #x0000000000000001 #x0000000000000000)))
(assert (= temp1060_24 #x0000000000000001))
(assert (= var592238 (bvadd var592240 temp1060_24)))
(assert (= var592237
   (ite (= var592238 ARGNAME_shape_NAMEEND_LEN)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1060_27 #x0000000000000002))
(assert (= var592348 temp1060_27))
(assert (= temp1060_28 #x0000000000000002))
(assert (= var592349
   (ite (= var592348 temp1060_28) #x0000000000000001 #x0000000000000000)))
(assert (= temp1060_29 #x0000000000000001))
(assert (= var592349 temp1060_29))
(assert (= temp1060_30 #xffffffffffffffff))
(assert (= var132005
   (ite (= temp1060_13 temp1060_30) #x0000000000000001 #x0000000000000000)))
(assert (= temp1060_31 #x0000000000000001))
(assert (= var132005 temp1060_31))
(model-add temp1060_1 () (_ BitVec 64) #x0000000000000001)
(model-add var197762 () (_ BitVec 64) #x0000000000000000)
(model-add var197758 () (_ BitVec 64) #x0000000000000000)
(model-add temp1060_2 () (_ BitVec 64) #x0000000000000000)
(model-add var131809 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_10637
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))


















