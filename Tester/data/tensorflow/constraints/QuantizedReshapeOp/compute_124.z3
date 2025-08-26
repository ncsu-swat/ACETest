(declare-fun temp1302_1 () (_ BitVec 64))
(declare-fun var197762 () (_ BitVec 64))
(declare-fun var197758 () (_ BitVec 64))
(declare-fun temp1302_2 () (_ BitVec 64))
(declare-fun var131809 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_903 () (_ BitVec 64))
(declare-fun temp1302_3 () (_ BitVec 64))
(declare-fun var263292 () (_ BitVec 64))
(declare-fun var263286 () (_ BitVec 64))
(declare-fun var131812 () (_ BitVec 64))
(declare-fun temp1302_4 () (_ BitVec 64))
(declare-fun temp1302_5 () (_ BitVec 64))
(declare-fun var329720 () (_ BitVec 64))
(declare-fun var131856 () (_ BitVec 64))
(declare-fun var131859 () (_ BitVec 64))
(declare-fun ARGNAME_shape_NAMEEND_LEN () (_ BitVec 64))
(declare-fun var131860 () (_ BitVec 64))
(declare-fun temp1302_6 () (_ BitVec 64))
(declare-fun temp1302_8 () (_ BitVec 64))
(declare-fun temp1302_7 () (_ BitVec 64))
(declare-fun temp1302_10 () (_ BitVec 64))
(declare-fun temp1302_9 () (_ BitVec 64))
(declare-fun temp1302_12 () (_ BitVec 64))
(declare-fun temp1302_11 () (_ BitVec 64))
(declare-fun temp1302_14 () (_ BitVec 64))
(declare-fun temp1302_13 () (_ BitVec 64))
(declare-fun temp1302_16 () (_ BitVec 64))
(declare-fun temp1302_15 () (_ BitVec 64))
(declare-fun temp1302_17 () (_ BitVec 64))
(declare-fun var592226 () (_ BitVec 64))
(declare-fun temp1302_18 () (_ BitVec 64))
(declare-fun temp1302_19 () (_ BitVec 64))
(declare-fun var592348 () (_ BitVec 64))
(declare-fun temp1302_20 () (_ BitVec 64))
(declare-fun var592349 () (_ BitVec 64))
(declare-fun temp1302_21 () (_ BitVec 64))
(declare-fun temp1302_22 () (_ BitVec 64))
(declare-fun var132005 () (_ BitVec 64))
(declare-fun temp1302_23 () (_ BitVec 64))
(assert (= temp1302_1 #x0000000000000001))
(assert (= var197762
   (ite (= extend_903 temp1302_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var197758 var197762))
(assert (= var131809 var197758))
(assert (= temp1302_2 #x0000000000000000))
(assert (= var131809 temp1302_2))
(assert (= temp1302_3 #x0000000000000000))
(assert (= var263292
   (ite (= extend_903 temp1302_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var263286 var263292))
(assert (= var131812 var263286))
(assert (= temp1302_4 #x0000000000000001))
(assert (= var131812 temp1302_4))
(assert (= temp1302_5 #x00000000000000fe))
(assert (= var329720 temp1302_5))
(assert (= var131856 var329720))
(assert (= var131859 var131856))
(assert (= var131860
   (ite (bvslt ARGNAME_shape_NAMEEND_LEN var131859)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1302_6 #x0000000000000001))
(assert (= var131860 temp1302_6))
(assert (= temp1302_8 #x0000000000000001))
(assert (= temp1302_7 temp1302_8))
(assert (= temp1302_10 #xffffffffffffffff))
(assert (= temp1302_9 temp1302_10))
(assert (= temp1302_12 #x0000000000000001))
(assert (= temp1302_11 temp1302_12))
(assert (= temp1302_14 #xffffffffffffffff))
(assert (= temp1302_13 temp1302_14))
(assert (= temp1302_16 #x0000000000000000))
(assert (= temp1302_15 temp1302_16))
(assert (= temp1302_17 #x0000000000000000))
(assert (= var592226
   (ite (bvsgt ARGNAME_shape_NAMEEND_LEN temp1302_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1302_18 #x0000000000000000))
(assert (= var592226 temp1302_18))
(assert (= temp1302_19 #x0000000000000002))
(assert (= var592348 temp1302_19))
(assert (= temp1302_20 #x0000000000000002))
(assert (= var592349
   (ite (= var592348 temp1302_20) #x0000000000000001 #x0000000000000000)))
(assert (= temp1302_21 #x0000000000000001))
(assert (= var592349 temp1302_21))
(assert (= temp1302_22 #xffffffffffffffff))
(assert (= var132005
   (ite (= temp1302_13 temp1302_22) #x0000000000000001 #x0000000000000000)))
(assert (= temp1302_23 #x0000000000000001))
(assert (= var132005 temp1302_23))
(model-add temp1302_1 () (_ BitVec 64) #x0000000000000001)
(model-add var197762 () (_ BitVec 64) #x0000000000000000)
(model-add var197758 () (_ BitVec 64) #x0000000000000000)
(model-add temp1302_2 () (_ BitVec 64) #x0000000000000000)
(model-add var131809 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_903
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))














