(declare-fun temp100_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp100_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_253 () (_ BitVec 64))
(declare-fun temp100_4 () (_ BitVec 64))
(declare-fun temp100_3 () (_ BitVec 64))
(declare-fun temp100_5 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun temp100_6 () (_ BitVec 64))
(declare-fun var727058 () (_ BitVec 64))
(declare-fun var727028 () (_ BitVec 64))
(declare-fun var135455 () (_ BitVec 64))
(declare-fun temp100_8 () (_ BitVec 64))
(declare-fun temp100_7 () (_ BitVec 64))
(declare-fun temp100_9 () (_ BitVec 64))
(declare-fun var792567 () (_ BitVec 64))
(declare-fun temp100_10 () (_ BitVec 64))
(declare-fun var792583 () (_ BitVec 64))
(declare-fun var859317 () (_ BitVec 64))
(declare-fun var859318 () (_ BitVec 64))
(declare-fun temp100_11 () (_ BitVec 64))
(declare-fun var792584 () (_ BitVec 64))
(declare-fun var135586 () (_ BitVec 64))
(declare-fun temp100_13 () (_ BitVec 64))
(declare-fun temp100_12 () (_ BitVec 64))
(declare-fun temp100_15 () (_ BitVec 64))
(declare-fun temp100_14 () (_ BitVec 64))
(declare-fun temp100_16 () (_ BitVec 64))
(declare-fun var1251506 () (_ BitVec 64))
(declare-fun temp100_17 () (_ BitVec 64))
(declare-fun var1251508 () (_ BitVec 64))
(declare-fun temp100_18 () (_ BitVec 64))
(declare-fun var1251517 () (_ BitVec 64))
(declare-fun var1317532 () (_ BitVec 64))
(declare-fun var1317533 () (_ BitVec 64))
(assert (= temp100_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_253 temp100_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp100_2 #x0000000000000001))
(assert (= var135280 temp100_2))
(assert (= temp100_4 #x0000000000000001))
(assert (= temp100_3 temp100_4))
(assert (= temp100_5 #x0000000000000000))
(assert (= var727031 temp100_5))
(assert (= temp100_6 #x0000000000000000))
(assert (= var727058 temp100_6))
(assert (= var727028 var727058))
(assert (= var135455 var727028))
(assert (= temp100_8 #x0000000000000001))
(assert (= temp100_7 temp100_8))
(assert (= temp100_9 #x0000000000000000))
(assert (= var792567 temp100_9))
(assert (= temp100_10 #x0000000000000000))
(assert (= var792583 temp100_10))
(assert (= var859317 var792567))
(assert (= var859318 var792583))
(assert (= temp100_11 #x0000000000000001))
(assert (= var792584 (bvadd var792583 temp100_11)))
(assert (= var135586 var135455))
(assert (= temp100_13 #x0000000000000001))
(assert (= temp100_12 temp100_13))
(assert (= temp100_15 #x0000000000000001))
(assert (= temp100_14 temp100_15))
(assert (= temp100_16 #x0000000000000000))
(assert (= var1251506 temp100_16))
(assert (= temp100_17 #x0000000000000000))
(assert (= var1251508 temp100_17))
(assert (= temp100_18 #x0000000000000000))
(assert (= var1251517 temp100_18))
(assert (= var1317532 var1251506))
(assert (= var1317533 var1251517))
(model-add temp100_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp100_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_253
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




























































