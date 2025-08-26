(declare-fun temp114_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp114_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_409 () (_ BitVec 64))
(declare-fun temp114_4 () (_ BitVec 64))
(declare-fun temp114_3 () (_ BitVec 64))
(declare-fun temp114_5 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun temp114_6 () (_ BitVec 64))
(declare-fun var727047 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(declare-fun temp114_7 () (_ BitVec 64))
(declare-fun var727048 () (_ BitVec 64))
(declare-fun temp114_9 () (_ BitVec 64))
(declare-fun temp114_8 () (_ BitVec 64))
(declare-fun temp114_10 () (_ BitVec 64))
(declare-fun var1185783 () (_ BitVec 64))
(declare-fun temp114_11 () (_ BitVec 64))
(declare-fun var1185810 () (_ BitVec 64))
(declare-fun var1185780 () (_ BitVec 64))
(declare-fun var135582 () (_ BitVec 64))
(declare-fun temp114_13 () (_ BitVec 64))
(declare-fun temp114_12 () (_ BitVec 64))
(declare-fun temp114_15 () (_ BitVec 64))
(declare-fun temp114_14 () (_ BitVec 64))
(declare-fun temp114_16 () (_ BitVec 64))
(declare-fun var1251506 () (_ BitVec 64))
(declare-fun temp114_17 () (_ BitVec 64))
(declare-fun var1251508 () (_ BitVec 64))
(declare-fun temp114_18 () (_ BitVec 64))
(declare-fun var1251517 () (_ BitVec 64))
(declare-fun var1317532 () (_ BitVec 64))
(declare-fun var1317533 () (_ BitVec 64))
(assert (= temp114_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_409 temp114_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp114_2 #x0000000000000001))
(assert (= var135280 temp114_2))
(assert (= temp114_4 #x0000000000000001))
(assert (= temp114_3 temp114_4))
(assert (= temp114_5 #x0000000000000000))
(assert (= var727031 temp114_5))
(assert (= temp114_6 #x0000000000000000))
(assert (= var727047 temp114_6))
(assert (= var793781 var727031))
(assert (= var793782 var727047))
(assert (= temp114_7 #x0000000000000001))
(assert (= var727048 (bvadd var727047 temp114_7)))
(assert (= temp114_9 #x0000000000000001))
(assert (= temp114_8 temp114_9))
(assert (= temp114_10 #x0000000000000000))
(assert (= var1185783 temp114_10))
(assert (= temp114_11 #x0000000000000000))
(assert (= var1185810 temp114_11))
(assert (= var1185780 var1185810))
(assert (= var135582 var1185780))
(assert (= temp114_13 #x0000000000000001))
(assert (= temp114_12 temp114_13))
(assert (= temp114_15 #x0000000000000001))
(assert (= temp114_14 temp114_15))
(assert (= temp114_16 #x0000000000000000))
(assert (= var1251506 temp114_16))
(assert (= temp114_17 #x0000000000000000))
(assert (= var1251508 temp114_17))
(assert (= temp114_18 #x0000000000000000))
(assert (= var1251517 temp114_18))
(assert (= var1317532 var1251506))
(assert (= var1317533 var1251517))
(model-add temp114_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp114_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_409
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))

































































