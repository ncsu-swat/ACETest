(declare-fun temp197_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp197_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_413 () (_ BitVec 64))
(declare-fun temp197_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp197_4 () (_ BitVec 64))
(declare-fun temp197_6 () (_ BitVec 64))
(declare-fun temp197_5 () (_ BitVec 64))
(declare-fun temp197_7 () (_ BitVec 64))
(declare-fun var792567 () (_ BitVec 64))
(declare-fun var859317 () (_ BitVec 64))
(declare-fun temp197_8 () (_ BitVec 64))
(declare-fun var859318 () (_ BitVec 64))
(declare-fun temp197_10 () (_ BitVec 64))
(declare-fun temp197_9 () (_ BitVec 64))
(declare-fun temp197_11 () (_ BitVec 64))
(declare-fun var1185783 () (_ BitVec 64))
(declare-fun temp197_12 () (_ BitVec 64))
(declare-fun var1185810 () (_ BitVec 64))
(declare-fun var1185780 () (_ BitVec 64))
(declare-fun var135582 () (_ BitVec 64))
(declare-fun temp197_14 () (_ BitVec 64))
(declare-fun temp197_13 () (_ BitVec 64))
(declare-fun temp197_16 () (_ BitVec 64))
(declare-fun temp197_15 () (_ BitVec 64))
(declare-fun temp197_17 () (_ BitVec 64))
(declare-fun var1251506 () (_ BitVec 64))
(declare-fun temp197_18 () (_ BitVec 64))
(declare-fun var1251508 () (_ BitVec 64))
(declare-fun temp197_19 () (_ BitVec 64))
(declare-fun var1251517 () (_ BitVec 64))
(declare-fun var1317532 () (_ BitVec 64))
(declare-fun var1317533 () (_ BitVec 64))
(assert (= temp197_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_413 temp197_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp197_2 #x0000000000000000))
(assert (= var135280 temp197_2))
(assert (= temp197_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_413 temp197_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp197_4 #x0000000000000001))
(assert (= var135284 temp197_4))
(assert (= temp197_6 #x0000000000000001))
(assert (= temp197_5 temp197_6))
(assert (= temp197_7 #x0000000000000000))
(assert (= var792567 temp197_7))
(assert (= var859317 var792567))
(assert (= temp197_8 #x0000000000000000))
(assert (= var859318 temp197_8))
(assert (= temp197_10 #x0000000000000001))
(assert (= temp197_9 temp197_10))
(assert (= temp197_11 #x0000000000000000))
(assert (= var1185783 temp197_11))
(assert (= temp197_12 #x0000000000000000))
(assert (= var1185810 temp197_12))
(assert (= var1185780 var1185810))
(assert (= var135582 var1185780))
(assert (= temp197_14 #x0000000000000001))
(assert (= temp197_13 temp197_14))
(assert (= temp197_16 #x0000000000000001))
(assert (= temp197_15 temp197_16))
(assert (= temp197_17 #x0000000000000000))
(assert (= var1251506 temp197_17))
(assert (= temp197_18 #x0000000000000000))
(assert (= var1251508 temp197_18))
(assert (= temp197_19 #x0000000000000000))
(assert (= var1251517 temp197_19))
(assert (= var1317532 var1251506))
(assert (= var1317533 var1251517))
(model-add temp197_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp197_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_413
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))





























































