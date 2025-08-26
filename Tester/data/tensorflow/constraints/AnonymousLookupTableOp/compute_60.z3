(declare-fun temp86_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp86_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_121 () (_ BitVec 64))
(declare-fun temp86_4 () (_ BitVec 64))
(declare-fun temp86_3 () (_ BitVec 64))
(declare-fun temp86_5 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun temp86_6 () (_ BitVec 64))
(declare-fun var727058 () (_ BitVec 64))
(declare-fun var727028 () (_ BitVec 64))
(declare-fun var135455 () (_ BitVec 64))
(declare-fun temp86_8 () (_ BitVec 64))
(declare-fun temp86_7 () (_ BitVec 64))
(declare-fun temp86_9 () (_ BitVec 64))
(declare-fun var792567 () (_ BitVec 64))
(declare-fun var859317 () (_ BitVec 64))
(declare-fun temp86_10 () (_ BitVec 64))
(declare-fun var859318 () (_ BitVec 64))
(declare-fun var135586 () (_ BitVec 64))
(declare-fun temp86_12 () (_ BitVec 64))
(declare-fun temp86_11 () (_ BitVec 64))
(declare-fun temp86_14 () (_ BitVec 64))
(declare-fun temp86_13 () (_ BitVec 64))
(declare-fun temp86_15 () (_ BitVec 64))
(declare-fun var1185970 () (_ BitVec 64))
(declare-fun temp86_16 () (_ BitVec 64))
(declare-fun var1185972 () (_ BitVec 64))
(declare-fun temp86_17 () (_ BitVec 64))
(declare-fun var1185981 () (_ BitVec 64))
(declare-fun var1251996 () (_ BitVec 64))
(declare-fun var1251997 () (_ BitVec 64))
(declare-fun var1448604 () (_ BitVec 64))
(declare-fun var1448605 () (_ BitVec 64))
(assert (= temp86_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_121 temp86_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp86_2 #x0000000000000001))
(assert (= var135280 temp86_2))
(assert (= temp86_4 #x0000000000000001))
(assert (= temp86_3 temp86_4))
(assert (= temp86_5 #x0000000000000000))
(assert (= var727031 temp86_5))
(assert (= temp86_6 #x0000000000000000))
(assert (= var727058 temp86_6))
(assert (= var727028 var727058))
(assert (= var135455 var727028))
(assert (= temp86_8 #x0000000000000001))
(assert (= temp86_7 temp86_8))
(assert (= temp86_9 #x0000000000000000))
(assert (= var792567 temp86_9))
(assert (= var859317 var792567))
(assert (= temp86_10 #x0000000000000000))
(assert (= var859318 temp86_10))
(assert (= var135586 var135455))
(assert (= temp86_12 #x0000000000000001))
(assert (= temp86_11 temp86_12))
(assert (= temp86_14 #x0000000000000001))
(assert (= temp86_13 temp86_14))
(assert (= temp86_15 #x0000000000000000))
(assert (= var1185970 temp86_15))
(assert (= temp86_16 #x0000000000000000))
(assert (= var1185972 temp86_16))
(assert (= temp86_17 #x0000000000000000))
(assert (= var1185981 temp86_17))
(assert (= var1251996 var1185970))
(assert (= var1251997 var1185981))
(assert (= var1448604 var1185972))
(assert (= var1448605 var1185981))
(model-add temp86_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp86_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_121
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



























































