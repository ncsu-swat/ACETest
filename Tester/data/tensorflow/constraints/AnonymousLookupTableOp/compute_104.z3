(declare-fun temp149_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp149_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_13 () (_ BitVec 64))
(declare-fun temp149_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp149_4 () (_ BitVec 64))
(declare-fun temp149_6 () (_ BitVec 64))
(declare-fun temp149_5 () (_ BitVec 64))
(declare-fun temp149_7 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun temp149_8 () (_ BitVec 64))
(declare-fun var727058 () (_ BitVec 64))
(declare-fun var727028 () (_ BitVec 64))
(declare-fun var135455 () (_ BitVec 64))
(declare-fun temp149_10 () (_ BitVec 64))
(declare-fun temp149_9 () (_ BitVec 64))
(declare-fun temp149_11 () (_ BitVec 64))
(declare-fun var792567 () (_ BitVec 64))
(declare-fun var859317 () (_ BitVec 64))
(declare-fun temp149_12 () (_ BitVec 64))
(declare-fun var859318 () (_ BitVec 64))
(declare-fun var135586 () (_ BitVec 64))
(declare-fun temp149_14 () (_ BitVec 64))
(declare-fun temp149_13 () (_ BitVec 64))
(declare-fun temp149_16 () (_ BitVec 64))
(declare-fun temp149_15 () (_ BitVec 64))
(declare-fun temp149_17 () (_ BitVec 64))
(declare-fun var1185970 () (_ BitVec 64))
(declare-fun temp149_18 () (_ BitVec 64))
(declare-fun var1185972 () (_ BitVec 64))
(declare-fun temp149_19 () (_ BitVec 64))
(declare-fun var1185981 () (_ BitVec 64))
(declare-fun var1251996 () (_ BitVec 64))
(declare-fun var1251997 () (_ BitVec 64))
(assert (= temp149_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_13 temp149_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp149_2 #x0000000000000000))
(assert (= var135280 temp149_2))
(assert (= temp149_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_13 temp149_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp149_4 #x0000000000000001))
(assert (= var135284 temp149_4))
(assert (= temp149_6 #x0000000000000001))
(assert (= temp149_5 temp149_6))
(assert (= temp149_7 #x0000000000000000))
(assert (= var727031 temp149_7))
(assert (= temp149_8 #x0000000000000000))
(assert (= var727058 temp149_8))
(assert (= var727028 var727058))
(assert (= var135455 var727028))
(assert (= temp149_10 #x0000000000000001))
(assert (= temp149_9 temp149_10))
(assert (= temp149_11 #x0000000000000000))
(assert (= var792567 temp149_11))
(assert (= var859317 var792567))
(assert (= temp149_12 #x0000000000000000))
(assert (= var859318 temp149_12))
(assert (= var135586 var135455))
(assert (= temp149_14 #x0000000000000001))
(assert (= temp149_13 temp149_14))
(assert (= temp149_16 #x0000000000000001))
(assert (= temp149_15 temp149_16))
(assert (= temp149_17 #x0000000000000000))
(assert (= var1185970 temp149_17))
(assert (= temp149_18 #x0000000000000000))
(assert (= var1185972 temp149_18))
(assert (= temp149_19 #x0000000000000000))
(assert (= var1185981 temp149_19))
(assert (= var1251996 var1185970))
(assert (= var1251997 var1185981))
(model-add temp149_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp149_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_13
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




































































