(declare-fun temp161_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp161_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_561 () (_ BitVec 64))
(declare-fun temp161_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp161_4 () (_ BitVec 64))
(declare-fun temp161_6 () (_ BitVec 64))
(declare-fun temp161_5 () (_ BitVec 64))
(declare-fun temp161_7 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun temp161_8 () (_ BitVec 64))
(declare-fun var727058 () (_ BitVec 64))
(declare-fun var727028 () (_ BitVec 64))
(declare-fun var135455 () (_ BitVec 64))
(declare-fun temp161_10 () (_ BitVec 64))
(declare-fun temp161_9 () (_ BitVec 64))
(declare-fun temp161_11 () (_ BitVec 64))
(declare-fun var792567 () (_ BitVec 64))
(declare-fun temp161_12 () (_ BitVec 64))
(declare-fun var792583 () (_ BitVec 64))
(declare-fun var859317 () (_ BitVec 64))
(declare-fun var859318 () (_ BitVec 64))
(declare-fun temp161_13 () (_ BitVec 64))
(declare-fun var792584 () (_ BitVec 64))
(declare-fun var135586 () (_ BitVec 64))
(declare-fun temp161_15 () (_ BitVec 64))
(declare-fun temp161_14 () (_ BitVec 64))
(declare-fun temp161_17 () (_ BitVec 64))
(declare-fun temp161_16 () (_ BitVec 64))
(declare-fun temp161_18 () (_ BitVec 64))
(declare-fun var1251506 () (_ BitVec 64))
(declare-fun temp161_19 () (_ BitVec 64))
(declare-fun var1251508 () (_ BitVec 64))
(declare-fun temp161_20 () (_ BitVec 64))
(declare-fun var1251517 () (_ BitVec 64))
(declare-fun var1317532 () (_ BitVec 64))
(declare-fun var1317533 () (_ BitVec 64))
(declare-fun var1514140 () (_ BitVec 64))
(declare-fun var1514141 () (_ BitVec 64))
(assert (= temp161_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_561 temp161_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp161_2 #x0000000000000000))
(assert (= var135280 temp161_2))
(assert (= temp161_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_561 temp161_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp161_4 #x0000000000000001))
(assert (= var135284 temp161_4))
(assert (= temp161_6 #x0000000000000001))
(assert (= temp161_5 temp161_6))
(assert (= temp161_7 #x0000000000000000))
(assert (= var727031 temp161_7))
(assert (= temp161_8 #x0000000000000000))
(assert (= var727058 temp161_8))
(assert (= var727028 var727058))
(assert (= var135455 var727028))
(assert (= temp161_10 #x0000000000000001))
(assert (= temp161_9 temp161_10))
(assert (= temp161_11 #x0000000000000000))
(assert (= var792567 temp161_11))
(assert (= temp161_12 #x0000000000000000))
(assert (= var792583 temp161_12))
(assert (= var859317 var792567))
(assert (= var859318 var792583))
(assert (= temp161_13 #x0000000000000001))
(assert (= var792584 (bvadd var792583 temp161_13)))
(assert (= var135586 var135455))
(assert (= temp161_15 #x0000000000000001))
(assert (= temp161_14 temp161_15))
(assert (= temp161_17 #x0000000000000001))
(assert (= temp161_16 temp161_17))
(assert (= temp161_18 #x0000000000000000))
(assert (= var1251506 temp161_18))
(assert (= temp161_19 #x0000000000000000))
(assert (= var1251508 temp161_19))
(assert (= temp161_20 #x0000000000000000))
(assert (= var1251517 temp161_20))
(assert (= var1317532 var1251506))
(assert (= var1317533 var1251517))
(assert (= var1514140 var1251508))
(assert (= var1514141 var1251517))
(model-add temp161_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp161_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_561
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))
































































