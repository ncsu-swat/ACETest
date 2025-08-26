(declare-fun temp134_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp134_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_261 () (_ BitVec 64))
(declare-fun temp134_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp134_4 () (_ BitVec 64))
(declare-fun temp134_6 () (_ BitVec 64))
(declare-fun temp134_5 () (_ BitVec 64))
(declare-fun temp134_7 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun temp134_8 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(declare-fun temp134_10 () (_ BitVec 64))
(declare-fun temp134_9 () (_ BitVec 64))
(declare-fun temp134_11 () (_ BitVec 64))
(declare-fun var1120247 () (_ BitVec 64))
(declare-fun temp134_12 () (_ BitVec 64))
(declare-fun var1120274 () (_ BitVec 64))
(declare-fun var1120244 () (_ BitVec 64))
(declare-fun var135582 () (_ BitVec 64))
(declare-fun temp134_14 () (_ BitVec 64))
(declare-fun temp134_13 () (_ BitVec 64))
(declare-fun temp134_16 () (_ BitVec 64))
(declare-fun temp134_15 () (_ BitVec 64))
(declare-fun temp134_17 () (_ BitVec 64))
(declare-fun var1185970 () (_ BitVec 64))
(declare-fun temp134_18 () (_ BitVec 64))
(declare-fun var1185972 () (_ BitVec 64))
(declare-fun temp134_19 () (_ BitVec 64))
(declare-fun var1185981 () (_ BitVec 64))
(declare-fun var1251996 () (_ BitVec 64))
(declare-fun var1251997 () (_ BitVec 64))
(declare-fun var1448604 () (_ BitVec 64))
(declare-fun var1448605 () (_ BitVec 64))
(assert (= temp134_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_261 temp134_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp134_2 #x0000000000000000))
(assert (= var135280 temp134_2))
(assert (= temp134_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_261 temp134_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp134_4 #x0000000000000001))
(assert (= var135284 temp134_4))
(assert (= temp134_6 #x0000000000000001))
(assert (= temp134_5 temp134_6))
(assert (= temp134_7 #x0000000000000000))
(assert (= var727031 temp134_7))
(assert (= var793781 var727031))
(assert (= temp134_8 #x0000000000000000))
(assert (= var793782 temp134_8))
(assert (= temp134_10 #x0000000000000001))
(assert (= temp134_9 temp134_10))
(assert (= temp134_11 #x0000000000000000))
(assert (= var1120247 temp134_11))
(assert (= temp134_12 #x0000000000000000))
(assert (= var1120274 temp134_12))
(assert (= var1120244 var1120274))
(assert (= var135582 var1120244))
(assert (= temp134_14 #x0000000000000001))
(assert (= temp134_13 temp134_14))
(assert (= temp134_16 #x0000000000000001))
(assert (= temp134_15 temp134_16))
(assert (= temp134_17 #x0000000000000000))
(assert (= var1185970 temp134_17))
(assert (= temp134_18 #x0000000000000000))
(assert (= var1185972 temp134_18))
(assert (= temp134_19 #x0000000000000000))
(assert (= var1185981 temp134_19))
(assert (= var1251996 var1185970))
(assert (= var1251997 var1185981))
(assert (= var1448604 var1185972))
(assert (= var1448605 var1185981))
(model-add temp134_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp134_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_261
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))





































































