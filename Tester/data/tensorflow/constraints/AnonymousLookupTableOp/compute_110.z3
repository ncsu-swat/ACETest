(declare-fun temp159_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp159_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_525 () (_ BitVec 64))
(declare-fun temp159_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp159_4 () (_ BitVec 64))
(declare-fun temp159_6 () (_ BitVec 64))
(declare-fun temp159_5 () (_ BitVec 64))
(declare-fun temp159_7 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun temp159_8 () (_ BitVec 64))
(declare-fun var727058 () (_ BitVec 64))
(declare-fun var727028 () (_ BitVec 64))
(declare-fun var135455 () (_ BitVec 64))
(declare-fun temp159_10 () (_ BitVec 64))
(declare-fun temp159_9 () (_ BitVec 64))
(declare-fun temp159_11 () (_ BitVec 64))
(declare-fun var792567 () (_ BitVec 64))
(declare-fun temp159_12 () (_ BitVec 64))
(declare-fun var792583 () (_ BitVec 64))
(declare-fun var859317 () (_ BitVec 64))
(declare-fun var859318 () (_ BitVec 64))
(declare-fun temp159_13 () (_ BitVec 64))
(declare-fun var792584 () (_ BitVec 64))
(declare-fun var135586 () (_ BitVec 64))
(declare-fun temp159_15 () (_ BitVec 64))
(declare-fun temp159_14 () (_ BitVec 64))
(declare-fun temp159_17 () (_ BitVec 64))
(declare-fun temp159_16 () (_ BitVec 64))
(declare-fun temp159_18 () (_ BitVec 64))
(declare-fun var1251506 () (_ BitVec 64))
(declare-fun temp159_19 () (_ BitVec 64))
(declare-fun var1251508 () (_ BitVec 64))
(declare-fun temp159_20 () (_ BitVec 64))
(declare-fun var1251517 () (_ BitVec 64))
(declare-fun var1317532 () (_ BitVec 64))
(declare-fun var1317533 () (_ BitVec 64))
(declare-fun var1514140 () (_ BitVec 64))
(declare-fun var1514141 () (_ BitVec 64))
(declare-fun temp159_21 () (_ BitVec 64))
(declare-fun var1251515 () (_ BitVec 64))
(declare-fun temp159_22 () (_ BitVec 64))
(declare-fun var1251526 () (_ BitVec 64))
(declare-fun var1251503 () (_ BitVec 64))
(declare-fun var135622 () (_ BitVec 64))
(declare-fun temp159_23 () (_ BitVec 64))
(declare-fun temp159_24 () (_ BitVec 64))
(declare-fun ARGNAME_initial_num_buckets_NAMEEND () (_ BitVec 64))
(declare-fun var1775897 () (_ BitVec 64))
(assert (= temp159_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_525 temp159_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp159_2 #x0000000000000000))
(assert (= var135280 temp159_2))
(assert (= temp159_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_525 temp159_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp159_4 #x0000000000000001))
(assert (= var135284 temp159_4))
(assert (= temp159_6 #x0000000000000001))
(assert (= temp159_5 temp159_6))
(assert (= temp159_7 #x0000000000000000))
(assert (= var727031 temp159_7))
(assert (= temp159_8 #x0000000000000000))
(assert (= var727058 temp159_8))
(assert (= var727028 var727058))
(assert (= var135455 var727028))
(assert (= temp159_10 #x0000000000000001))
(assert (= temp159_9 temp159_10))
(assert (= temp159_11 #x0000000000000000))
(assert (= var792567 temp159_11))
(assert (= temp159_12 #x0000000000000000))
(assert (= var792583 temp159_12))
(assert (= var859317 var792567))
(assert (= var859318 var792583))
(assert (= temp159_13 #x0000000000000001))
(assert (= var792584 (bvadd var792583 temp159_13)))
(assert (= var135586 var135455))
(assert (= temp159_15 #x0000000000000001))
(assert (= temp159_14 temp159_15))
(assert (= temp159_17 #x0000000000000001))
(assert (= temp159_16 temp159_17))
(assert (= temp159_18 #x0000000000000000))
(assert (= var1251506 temp159_18))
(assert (= temp159_19 #x0000000000000000))
(assert (= var1251508 temp159_19))
(assert (= temp159_20 #x0000000000000000))
(assert (= var1251517 temp159_20))
(assert (= var1317532 var1251506))
(assert (= var1317533 var1251517))
(assert (= var1514140 var1251508))
(assert (= var1514141 var1251517))
(assert (= temp159_21 #x0000000000000001))
(assert (= var1251515 (bvadd var1251517 temp159_21)))
(assert (= temp159_22 #x0000000000000000))
(assert (= var1251526 temp159_22))
(assert (= var1251503 var1251526))
(assert (= var135622 var1251503))
(assert (= temp159_23 #x0000000000000000))
(assert (= var135622 temp159_23))
(assert (= temp159_24 #x0000000000000004))
(assert (= var1775897
   (ite (bvslt ARGNAME_initial_num_buckets_NAMEEND temp159_24)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp159_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp159_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_525
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))





























































