(declare-fun temp87_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp87_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_597 () (_ BitVec 64))
(declare-fun temp87_4 () (_ BitVec 64))
(declare-fun temp87_3 () (_ BitVec 64))
(declare-fun temp87_5 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun temp87_6 () (_ BitVec 64))
(declare-fun var727058 () (_ BitVec 64))
(declare-fun var727028 () (_ BitVec 64))
(declare-fun var135455 () (_ BitVec 64))
(declare-fun temp87_8 () (_ BitVec 64))
(declare-fun temp87_7 () (_ BitVec 64))
(declare-fun temp87_9 () (_ BitVec 64))
(declare-fun var792567 () (_ BitVec 64))
(declare-fun var859317 () (_ BitVec 64))
(declare-fun temp87_10 () (_ BitVec 64))
(declare-fun var859318 () (_ BitVec 64))
(declare-fun var135586 () (_ BitVec 64))
(declare-fun temp87_12 () (_ BitVec 64))
(declare-fun temp87_11 () (_ BitVec 64))
(declare-fun temp87_14 () (_ BitVec 64))
(declare-fun temp87_13 () (_ BitVec 64))
(declare-fun temp87_15 () (_ BitVec 64))
(declare-fun var1185970 () (_ BitVec 64))
(declare-fun temp87_16 () (_ BitVec 64))
(declare-fun var1185972 () (_ BitVec 64))
(declare-fun temp87_17 () (_ BitVec 64))
(declare-fun var1185981 () (_ BitVec 64))
(declare-fun var1251996 () (_ BitVec 64))
(declare-fun var1251997 () (_ BitVec 64))
(assert (= temp87_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_597 temp87_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp87_2 #x0000000000000001))
(assert (= var135280 temp87_2))
(assert (= temp87_4 #x0000000000000001))
(assert (= temp87_3 temp87_4))
(assert (= temp87_5 #x0000000000000000))
(assert (= var727031 temp87_5))
(assert (= temp87_6 #x0000000000000000))
(assert (= var727058 temp87_6))
(assert (= var727028 var727058))
(assert (= var135455 var727028))
(assert (= temp87_8 #x0000000000000001))
(assert (= temp87_7 temp87_8))
(assert (= temp87_9 #x0000000000000000))
(assert (= var792567 temp87_9))
(assert (= var859317 var792567))
(assert (= temp87_10 #x0000000000000000))
(assert (= var859318 temp87_10))
(assert (= var135586 var135455))
(assert (= temp87_12 #x0000000000000001))
(assert (= temp87_11 temp87_12))
(assert (= temp87_14 #x0000000000000001))
(assert (= temp87_13 temp87_14))
(assert (= temp87_15 #x0000000000000000))
(assert (= var1185970 temp87_15))
(assert (= temp87_16 #x0000000000000000))
(assert (= var1185972 temp87_16))
(assert (= temp87_17 #x0000000000000000))
(assert (= var1185981 temp87_17))
(assert (= var1251996 var1185970))
(assert (= var1251997 var1185981))
(model-add temp87_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp87_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_597
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))
























































