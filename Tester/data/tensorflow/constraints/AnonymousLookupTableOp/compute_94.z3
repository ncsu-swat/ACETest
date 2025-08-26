(declare-fun temp135_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp135_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_217 () (_ BitVec 64))
(declare-fun temp135_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp135_4 () (_ BitVec 64))
(declare-fun temp135_6 () (_ BitVec 64))
(declare-fun temp135_5 () (_ BitVec 64))
(declare-fun temp135_7 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun temp135_8 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(declare-fun temp135_10 () (_ BitVec 64))
(declare-fun temp135_9 () (_ BitVec 64))
(declare-fun temp135_11 () (_ BitVec 64))
(declare-fun var1120247 () (_ BitVec 64))
(declare-fun temp135_12 () (_ BitVec 64))
(declare-fun var1120274 () (_ BitVec 64))
(declare-fun var1120244 () (_ BitVec 64))
(declare-fun var135582 () (_ BitVec 64))
(declare-fun temp135_14 () (_ BitVec 64))
(declare-fun temp135_13 () (_ BitVec 64))
(declare-fun temp135_16 () (_ BitVec 64))
(declare-fun temp135_15 () (_ BitVec 64))
(declare-fun temp135_17 () (_ BitVec 64))
(declare-fun var1185970 () (_ BitVec 64))
(declare-fun temp135_18 () (_ BitVec 64))
(declare-fun var1185972 () (_ BitVec 64))
(declare-fun temp135_19 () (_ BitVec 64))
(declare-fun var1185981 () (_ BitVec 64))
(declare-fun var1251996 () (_ BitVec 64))
(declare-fun var1251997 () (_ BitVec 64))
(assert (= temp135_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_217 temp135_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp135_2 #x0000000000000000))
(assert (= var135280 temp135_2))
(assert (= temp135_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_217 temp135_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp135_4 #x0000000000000001))
(assert (= var135284 temp135_4))
(assert (= temp135_6 #x0000000000000001))
(assert (= temp135_5 temp135_6))
(assert (= temp135_7 #x0000000000000000))
(assert (= var727031 temp135_7))
(assert (= var793781 var727031))
(assert (= temp135_8 #x0000000000000000))
(assert (= var793782 temp135_8))
(assert (= temp135_10 #x0000000000000001))
(assert (= temp135_9 temp135_10))
(assert (= temp135_11 #x0000000000000000))
(assert (= var1120247 temp135_11))
(assert (= temp135_12 #x0000000000000000))
(assert (= var1120274 temp135_12))
(assert (= var1120244 var1120274))
(assert (= var135582 var1120244))
(assert (= temp135_14 #x0000000000000001))
(assert (= temp135_13 temp135_14))
(assert (= temp135_16 #x0000000000000001))
(assert (= temp135_15 temp135_16))
(assert (= temp135_17 #x0000000000000000))
(assert (= var1185970 temp135_17))
(assert (= temp135_18 #x0000000000000000))
(assert (= var1185972 temp135_18))
(assert (= temp135_19 #x0000000000000000))
(assert (= var1185981 temp135_19))
(assert (= var1251996 var1185970))
(assert (= var1251997 var1185981))
(model-add temp135_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp135_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_217
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



































































