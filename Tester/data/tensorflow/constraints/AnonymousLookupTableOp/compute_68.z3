(declare-fun temp99_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp99_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_37 () (_ BitVec 64))
(declare-fun temp99_4 () (_ BitVec 64))
(declare-fun temp99_3 () (_ BitVec 64))
(declare-fun temp99_5 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun temp99_6 () (_ BitVec 64))
(declare-fun var727058 () (_ BitVec 64))
(declare-fun var727028 () (_ BitVec 64))
(declare-fun var135455 () (_ BitVec 64))
(declare-fun temp99_8 () (_ BitVec 64))
(declare-fun temp99_7 () (_ BitVec 64))
(declare-fun temp99_9 () (_ BitVec 64))
(declare-fun var792567 () (_ BitVec 64))
(declare-fun temp99_10 () (_ BitVec 64))
(declare-fun var792583 () (_ BitVec 64))
(declare-fun var859317 () (_ BitVec 64))
(declare-fun var859318 () (_ BitVec 64))
(declare-fun temp99_11 () (_ BitVec 64))
(declare-fun var792584 () (_ BitVec 64))
(declare-fun var135586 () (_ BitVec 64))
(declare-fun temp99_13 () (_ BitVec 64))
(declare-fun temp99_12 () (_ BitVec 64))
(declare-fun temp99_15 () (_ BitVec 64))
(declare-fun temp99_14 () (_ BitVec 64))
(declare-fun temp99_16 () (_ BitVec 64))
(declare-fun var1251506 () (_ BitVec 64))
(declare-fun temp99_17 () (_ BitVec 64))
(declare-fun var1251508 () (_ BitVec 64))
(declare-fun temp99_18 () (_ BitVec 64))
(declare-fun var1251517 () (_ BitVec 64))
(declare-fun var1317532 () (_ BitVec 64))
(declare-fun var1317533 () (_ BitVec 64))
(declare-fun var1514140 () (_ BitVec 64))
(declare-fun var1514141 () (_ BitVec 64))
(assert (= temp99_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_37 temp99_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp99_2 #x0000000000000001))
(assert (= var135280 temp99_2))
(assert (= temp99_4 #x0000000000000001))
(assert (= temp99_3 temp99_4))
(assert (= temp99_5 #x0000000000000000))
(assert (= var727031 temp99_5))
(assert (= temp99_6 #x0000000000000000))
(assert (= var727058 temp99_6))
(assert (= var727028 var727058))
(assert (= var135455 var727028))
(assert (= temp99_8 #x0000000000000001))
(assert (= temp99_7 temp99_8))
(assert (= temp99_9 #x0000000000000000))
(assert (= var792567 temp99_9))
(assert (= temp99_10 #x0000000000000000))
(assert (= var792583 temp99_10))
(assert (= var859317 var792567))
(assert (= var859318 var792583))
(assert (= temp99_11 #x0000000000000001))
(assert (= var792584 (bvadd var792583 temp99_11)))
(assert (= var135586 var135455))
(assert (= temp99_13 #x0000000000000001))
(assert (= temp99_12 temp99_13))
(assert (= temp99_15 #x0000000000000001))
(assert (= temp99_14 temp99_15))
(assert (= temp99_16 #x0000000000000000))
(assert (= var1251506 temp99_16))
(assert (= temp99_17 #x0000000000000000))
(assert (= var1251508 temp99_17))
(assert (= temp99_18 #x0000000000000000))
(assert (= var1251517 temp99_18))
(assert (= var1317532 var1251506))
(assert (= var1317533 var1251517))
(assert (= var1514140 var1251508))
(assert (= var1514141 var1251517))
(model-add temp99_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp99_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_37
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))































































