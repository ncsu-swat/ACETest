(declare-fun temp196_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp196_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_553 () (_ BitVec 64))
(declare-fun temp196_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp196_4 () (_ BitVec 64))
(declare-fun temp196_6 () (_ BitVec 64))
(declare-fun temp196_5 () (_ BitVec 64))
(declare-fun temp196_7 () (_ BitVec 64))
(declare-fun var792567 () (_ BitVec 64))
(declare-fun var859317 () (_ BitVec 64))
(declare-fun temp196_8 () (_ BitVec 64))
(declare-fun var859318 () (_ BitVec 64))
(declare-fun temp196_10 () (_ BitVec 64))
(declare-fun temp196_9 () (_ BitVec 64))
(declare-fun temp196_11 () (_ BitVec 64))
(declare-fun var1185783 () (_ BitVec 64))
(declare-fun temp196_12 () (_ BitVec 64))
(declare-fun var1185810 () (_ BitVec 64))
(declare-fun var1185780 () (_ BitVec 64))
(declare-fun var135582 () (_ BitVec 64))
(declare-fun temp196_14 () (_ BitVec 64))
(declare-fun temp196_13 () (_ BitVec 64))
(declare-fun temp196_16 () (_ BitVec 64))
(declare-fun temp196_15 () (_ BitVec 64))
(declare-fun temp196_17 () (_ BitVec 64))
(declare-fun var1251506 () (_ BitVec 64))
(declare-fun temp196_18 () (_ BitVec 64))
(declare-fun var1251508 () (_ BitVec 64))
(declare-fun temp196_19 () (_ BitVec 64))
(declare-fun var1251517 () (_ BitVec 64))
(declare-fun var1317532 () (_ BitVec 64))
(declare-fun var1317533 () (_ BitVec 64))
(declare-fun var1514140 () (_ BitVec 64))
(declare-fun var1514141 () (_ BitVec 64))
(assert (= temp196_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_553 temp196_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp196_2 #x0000000000000000))
(assert (= var135280 temp196_2))
(assert (= temp196_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_553 temp196_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp196_4 #x0000000000000001))
(assert (= var135284 temp196_4))
(assert (= temp196_6 #x0000000000000001))
(assert (= temp196_5 temp196_6))
(assert (= temp196_7 #x0000000000000000))
(assert (= var792567 temp196_7))
(assert (= var859317 var792567))
(assert (= temp196_8 #x0000000000000000))
(assert (= var859318 temp196_8))
(assert (= temp196_10 #x0000000000000001))
(assert (= temp196_9 temp196_10))
(assert (= temp196_11 #x0000000000000000))
(assert (= var1185783 temp196_11))
(assert (= temp196_12 #x0000000000000000))
(assert (= var1185810 temp196_12))
(assert (= var1185780 var1185810))
(assert (= var135582 var1185780))
(assert (= temp196_14 #x0000000000000001))
(assert (= temp196_13 temp196_14))
(assert (= temp196_16 #x0000000000000001))
(assert (= temp196_15 temp196_16))
(assert (= temp196_17 #x0000000000000000))
(assert (= var1251506 temp196_17))
(assert (= temp196_18 #x0000000000000000))
(assert (= var1251508 temp196_18))
(assert (= temp196_19 #x0000000000000000))
(assert (= var1251517 temp196_19))
(assert (= var1317532 var1251506))
(assert (= var1317533 var1251517))
(assert (= var1514140 var1251508))
(assert (= var1514141 var1251517))
(model-add temp196_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp196_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_553
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))
































































