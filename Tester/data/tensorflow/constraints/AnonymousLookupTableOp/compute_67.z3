(declare-fun temp97_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp97_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_65 () (_ BitVec 64))
(declare-fun temp97_4 () (_ BitVec 64))
(declare-fun temp97_3 () (_ BitVec 64))
(declare-fun temp97_5 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun temp97_6 () (_ BitVec 64))
(declare-fun var727058 () (_ BitVec 64))
(declare-fun var727028 () (_ BitVec 64))
(declare-fun var135455 () (_ BitVec 64))
(declare-fun temp97_8 () (_ BitVec 64))
(declare-fun temp97_7 () (_ BitVec 64))
(declare-fun temp97_9 () (_ BitVec 64))
(declare-fun var792567 () (_ BitVec 64))
(declare-fun temp97_10 () (_ BitVec 64))
(declare-fun var792583 () (_ BitVec 64))
(declare-fun var859317 () (_ BitVec 64))
(declare-fun var859318 () (_ BitVec 64))
(declare-fun temp97_11 () (_ BitVec 64))
(declare-fun var792584 () (_ BitVec 64))
(declare-fun var135586 () (_ BitVec 64))
(declare-fun temp97_13 () (_ BitVec 64))
(declare-fun temp97_12 () (_ BitVec 64))
(declare-fun temp97_15 () (_ BitVec 64))
(declare-fun temp97_14 () (_ BitVec 64))
(declare-fun temp97_16 () (_ BitVec 64))
(declare-fun var1251506 () (_ BitVec 64))
(declare-fun temp97_17 () (_ BitVec 64))
(declare-fun var1251508 () (_ BitVec 64))
(declare-fun temp97_18 () (_ BitVec 64))
(declare-fun var1251517 () (_ BitVec 64))
(declare-fun var1317532 () (_ BitVec 64))
(declare-fun var1317533 () (_ BitVec 64))
(declare-fun var1514140 () (_ BitVec 64))
(declare-fun var1514141 () (_ BitVec 64))
(declare-fun temp97_19 () (_ BitVec 64))
(declare-fun var1251515 () (_ BitVec 64))
(declare-fun temp97_20 () (_ BitVec 64))
(declare-fun var1251526 () (_ BitVec 64))
(declare-fun var1251503 () (_ BitVec 64))
(declare-fun var135622 () (_ BitVec 64))
(declare-fun temp97_21 () (_ BitVec 64))
(declare-fun temp97_22 () (_ BitVec 64))
(declare-fun ARGNAME_initial_num_buckets_NAMEEND () (_ BitVec 64))
(declare-fun var1775897 () (_ BitVec 64))
(assert (= temp97_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_65 temp97_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp97_2 #x0000000000000001))
(assert (= var135280 temp97_2))
(assert (= temp97_4 #x0000000000000001))
(assert (= temp97_3 temp97_4))
(assert (= temp97_5 #x0000000000000000))
(assert (= var727031 temp97_5))
(assert (= temp97_6 #x0000000000000000))
(assert (= var727058 temp97_6))
(assert (= var727028 var727058))
(assert (= var135455 var727028))
(assert (= temp97_8 #x0000000000000001))
(assert (= temp97_7 temp97_8))
(assert (= temp97_9 #x0000000000000000))
(assert (= var792567 temp97_9))
(assert (= temp97_10 #x0000000000000000))
(assert (= var792583 temp97_10))
(assert (= var859317 var792567))
(assert (= var859318 var792583))
(assert (= temp97_11 #x0000000000000001))
(assert (= var792584 (bvadd var792583 temp97_11)))
(assert (= var135586 var135455))
(assert (= temp97_13 #x0000000000000001))
(assert (= temp97_12 temp97_13))
(assert (= temp97_15 #x0000000000000001))
(assert (= temp97_14 temp97_15))
(assert (= temp97_16 #x0000000000000000))
(assert (= var1251506 temp97_16))
(assert (= temp97_17 #x0000000000000000))
(assert (= var1251508 temp97_17))
(assert (= temp97_18 #x0000000000000000))
(assert (= var1251517 temp97_18))
(assert (= var1317532 var1251506))
(assert (= var1317533 var1251517))
(assert (= var1514140 var1251508))
(assert (= var1514141 var1251517))
(assert (= temp97_19 #x0000000000000001))
(assert (= var1251515 (bvadd var1251517 temp97_19)))
(assert (= temp97_20 #x0000000000000000))
(assert (= var1251526 temp97_20))
(assert (= var1251503 var1251526))
(assert (= var135622 var1251503))
(assert (= temp97_21 #x0000000000000000))
(assert (= var135622 temp97_21))
(assert (= temp97_22 #x0000000000000004))
(assert (= var1775897
   (ite (bvslt ARGNAME_initial_num_buckets_NAMEEND temp97_22)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp97_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp97_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_65
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))























































