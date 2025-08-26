(declare-fun temp113_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp113_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_661 () (_ BitVec 64))
(declare-fun temp113_4 () (_ BitVec 64))
(declare-fun temp113_3 () (_ BitVec 64))
(declare-fun temp113_5 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun temp113_6 () (_ BitVec 64))
(declare-fun var727047 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(declare-fun temp113_7 () (_ BitVec 64))
(declare-fun var727048 () (_ BitVec 64))
(declare-fun temp113_9 () (_ BitVec 64))
(declare-fun temp113_8 () (_ BitVec 64))
(declare-fun temp113_10 () (_ BitVec 64))
(declare-fun var1185783 () (_ BitVec 64))
(declare-fun temp113_11 () (_ BitVec 64))
(declare-fun var1185810 () (_ BitVec 64))
(declare-fun var1185780 () (_ BitVec 64))
(declare-fun var135582 () (_ BitVec 64))
(declare-fun temp113_13 () (_ BitVec 64))
(declare-fun temp113_12 () (_ BitVec 64))
(declare-fun temp113_15 () (_ BitVec 64))
(declare-fun temp113_14 () (_ BitVec 64))
(declare-fun temp113_16 () (_ BitVec 64))
(declare-fun var1251506 () (_ BitVec 64))
(declare-fun temp113_17 () (_ BitVec 64))
(declare-fun var1251508 () (_ BitVec 64))
(declare-fun temp113_18 () (_ BitVec 64))
(declare-fun var1251517 () (_ BitVec 64))
(declare-fun var1317532 () (_ BitVec 64))
(declare-fun var1317533 () (_ BitVec 64))
(declare-fun var1514140 () (_ BitVec 64))
(declare-fun var1514141 () (_ BitVec 64))
(assert (= temp113_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_661 temp113_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp113_2 #x0000000000000001))
(assert (= var135280 temp113_2))
(assert (= temp113_4 #x0000000000000001))
(assert (= temp113_3 temp113_4))
(assert (= temp113_5 #x0000000000000000))
(assert (= var727031 temp113_5))
(assert (= temp113_6 #x0000000000000000))
(assert (= var727047 temp113_6))
(assert (= var793781 var727031))
(assert (= var793782 var727047))
(assert (= temp113_7 #x0000000000000001))
(assert (= var727048 (bvadd var727047 temp113_7)))
(assert (= temp113_9 #x0000000000000001))
(assert (= temp113_8 temp113_9))
(assert (= temp113_10 #x0000000000000000))
(assert (= var1185783 temp113_10))
(assert (= temp113_11 #x0000000000000000))
(assert (= var1185810 temp113_11))
(assert (= var1185780 var1185810))
(assert (= var135582 var1185780))
(assert (= temp113_13 #x0000000000000001))
(assert (= temp113_12 temp113_13))
(assert (= temp113_15 #x0000000000000001))
(assert (= temp113_14 temp113_15))
(assert (= temp113_16 #x0000000000000000))
(assert (= var1251506 temp113_16))
(assert (= temp113_17 #x0000000000000000))
(assert (= var1251508 temp113_17))
(assert (= temp113_18 #x0000000000000000))
(assert (= var1251517 temp113_18))
(assert (= var1317532 var1251506))
(assert (= var1317533 var1251517))
(assert (= var1514140 var1251508))
(assert (= var1514141 var1251517))
(model-add temp113_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp113_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_661
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))






















































