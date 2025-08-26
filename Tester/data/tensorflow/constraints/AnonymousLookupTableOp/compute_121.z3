(declare-fun temp175_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp175_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_649 () (_ BitVec 64))
(declare-fun temp175_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp175_4 () (_ BitVec 64))
(declare-fun temp175_6 () (_ BitVec 64))
(declare-fun temp175_5 () (_ BitVec 64))
(declare-fun temp175_7 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun temp175_8 () (_ BitVec 64))
(declare-fun var727047 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(declare-fun temp175_9 () (_ BitVec 64))
(declare-fun var727048 () (_ BitVec 64))
(declare-fun temp175_11 () (_ BitVec 64))
(declare-fun temp175_10 () (_ BitVec 64))
(declare-fun temp175_12 () (_ BitVec 64))
(declare-fun var1185783 () (_ BitVec 64))
(declare-fun temp175_13 () (_ BitVec 64))
(declare-fun var1185810 () (_ BitVec 64))
(declare-fun var1185780 () (_ BitVec 64))
(declare-fun var135582 () (_ BitVec 64))
(declare-fun temp175_15 () (_ BitVec 64))
(declare-fun temp175_14 () (_ BitVec 64))
(declare-fun temp175_17 () (_ BitVec 64))
(declare-fun temp175_16 () (_ BitVec 64))
(declare-fun temp175_18 () (_ BitVec 64))
(declare-fun var1251506 () (_ BitVec 64))
(declare-fun temp175_19 () (_ BitVec 64))
(declare-fun var1251508 () (_ BitVec 64))
(declare-fun temp175_20 () (_ BitVec 64))
(declare-fun var1251517 () (_ BitVec 64))
(declare-fun var1317532 () (_ BitVec 64))
(declare-fun var1317533 () (_ BitVec 64))
(declare-fun var1514140 () (_ BitVec 64))
(declare-fun var1514141 () (_ BitVec 64))
(assert (= temp175_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_649 temp175_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp175_2 #x0000000000000000))
(assert (= var135280 temp175_2))
(assert (= temp175_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_649 temp175_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp175_4 #x0000000000000001))
(assert (= var135284 temp175_4))
(assert (= temp175_6 #x0000000000000001))
(assert (= temp175_5 temp175_6))
(assert (= temp175_7 #x0000000000000000))
(assert (= var727031 temp175_7))
(assert (= temp175_8 #x0000000000000000))
(assert (= var727047 temp175_8))
(assert (= var793781 var727031))
(assert (= var793782 var727047))
(assert (= temp175_9 #x0000000000000001))
(assert (= var727048 (bvadd var727047 temp175_9)))
(assert (= temp175_11 #x0000000000000001))
(assert (= temp175_10 temp175_11))
(assert (= temp175_12 #x0000000000000000))
(assert (= var1185783 temp175_12))
(assert (= temp175_13 #x0000000000000000))
(assert (= var1185810 temp175_13))
(assert (= var1185780 var1185810))
(assert (= var135582 var1185780))
(assert (= temp175_15 #x0000000000000001))
(assert (= temp175_14 temp175_15))
(assert (= temp175_17 #x0000000000000001))
(assert (= temp175_16 temp175_17))
(assert (= temp175_18 #x0000000000000000))
(assert (= var1251506 temp175_18))
(assert (= temp175_19 #x0000000000000000))
(assert (= var1251508 temp175_19))
(assert (= temp175_20 #x0000000000000000))
(assert (= var1251517 temp175_20))
(assert (= var1317532 var1251506))
(assert (= var1317533 var1251517))
(assert (= var1514140 var1251508))
(assert (= var1514141 var1251517))
(model-add temp175_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp175_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_649
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




























































