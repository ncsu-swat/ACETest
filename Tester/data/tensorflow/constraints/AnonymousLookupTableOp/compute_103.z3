(declare-fun temp148_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp148_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_637 () (_ BitVec 64))
(declare-fun temp148_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp148_4 () (_ BitVec 64))
(declare-fun temp148_6 () (_ BitVec 64))
(declare-fun temp148_5 () (_ BitVec 64))
(declare-fun temp148_7 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun temp148_8 () (_ BitVec 64))
(declare-fun var727058 () (_ BitVec 64))
(declare-fun var727028 () (_ BitVec 64))
(declare-fun var135455 () (_ BitVec 64))
(declare-fun temp148_10 () (_ BitVec 64))
(declare-fun temp148_9 () (_ BitVec 64))
(declare-fun temp148_11 () (_ BitVec 64))
(declare-fun var792567 () (_ BitVec 64))
(declare-fun var859317 () (_ BitVec 64))
(declare-fun temp148_12 () (_ BitVec 64))
(declare-fun var859318 () (_ BitVec 64))
(declare-fun var135586 () (_ BitVec 64))
(declare-fun temp148_14 () (_ BitVec 64))
(declare-fun temp148_13 () (_ BitVec 64))
(declare-fun temp148_16 () (_ BitVec 64))
(declare-fun temp148_15 () (_ BitVec 64))
(declare-fun temp148_17 () (_ BitVec 64))
(declare-fun var1185970 () (_ BitVec 64))
(declare-fun temp148_18 () (_ BitVec 64))
(declare-fun var1185972 () (_ BitVec 64))
(declare-fun temp148_19 () (_ BitVec 64))
(declare-fun var1185981 () (_ BitVec 64))
(declare-fun var1251996 () (_ BitVec 64))
(declare-fun var1251997 () (_ BitVec 64))
(declare-fun var1448604 () (_ BitVec 64))
(declare-fun var1448605 () (_ BitVec 64))
(assert (= temp148_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_637 temp148_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp148_2 #x0000000000000000))
(assert (= var135280 temp148_2))
(assert (= temp148_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_637 temp148_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp148_4 #x0000000000000001))
(assert (= var135284 temp148_4))
(assert (= temp148_6 #x0000000000000001))
(assert (= temp148_5 temp148_6))
(assert (= temp148_7 #x0000000000000000))
(assert (= var727031 temp148_7))
(assert (= temp148_8 #x0000000000000000))
(assert (= var727058 temp148_8))
(assert (= var727028 var727058))
(assert (= var135455 var727028))
(assert (= temp148_10 #x0000000000000001))
(assert (= temp148_9 temp148_10))
(assert (= temp148_11 #x0000000000000000))
(assert (= var792567 temp148_11))
(assert (= var859317 var792567))
(assert (= temp148_12 #x0000000000000000))
(assert (= var859318 temp148_12))
(assert (= var135586 var135455))
(assert (= temp148_14 #x0000000000000001))
(assert (= temp148_13 temp148_14))
(assert (= temp148_16 #x0000000000000001))
(assert (= temp148_15 temp148_16))
(assert (= temp148_17 #x0000000000000000))
(assert (= var1185970 temp148_17))
(assert (= temp148_18 #x0000000000000000))
(assert (= var1185972 temp148_18))
(assert (= temp148_19 #x0000000000000000))
(assert (= var1185981 temp148_19))
(assert (= var1251996 var1185970))
(assert (= var1251997 var1185981))
(assert (= var1448604 var1185972))
(assert (= var1448605 var1185981))
(model-add temp148_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp148_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_637
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



























































