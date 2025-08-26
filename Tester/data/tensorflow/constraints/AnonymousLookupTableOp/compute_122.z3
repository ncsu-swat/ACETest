(declare-fun temp176_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp176_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_625 () (_ BitVec 64))
(declare-fun temp176_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp176_4 () (_ BitVec 64))
(declare-fun temp176_6 () (_ BitVec 64))
(declare-fun temp176_5 () (_ BitVec 64))
(declare-fun temp176_7 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun temp176_8 () (_ BitVec 64))
(declare-fun var727047 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(declare-fun temp176_9 () (_ BitVec 64))
(declare-fun var727048 () (_ BitVec 64))
(declare-fun temp176_11 () (_ BitVec 64))
(declare-fun temp176_10 () (_ BitVec 64))
(declare-fun temp176_12 () (_ BitVec 64))
(declare-fun var1185783 () (_ BitVec 64))
(declare-fun temp176_13 () (_ BitVec 64))
(declare-fun var1185810 () (_ BitVec 64))
(declare-fun var1185780 () (_ BitVec 64))
(declare-fun var135582 () (_ BitVec 64))
(declare-fun temp176_15 () (_ BitVec 64))
(declare-fun temp176_14 () (_ BitVec 64))
(declare-fun temp176_17 () (_ BitVec 64))
(declare-fun temp176_16 () (_ BitVec 64))
(declare-fun temp176_18 () (_ BitVec 64))
(declare-fun var1251506 () (_ BitVec 64))
(declare-fun temp176_19 () (_ BitVec 64))
(declare-fun var1251508 () (_ BitVec 64))
(declare-fun temp176_20 () (_ BitVec 64))
(declare-fun var1251517 () (_ BitVec 64))
(declare-fun var1317532 () (_ BitVec 64))
(declare-fun var1317533 () (_ BitVec 64))
(assert (= temp176_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_625 temp176_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp176_2 #x0000000000000000))
(assert (= var135280 temp176_2))
(assert (= temp176_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_625 temp176_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp176_4 #x0000000000000001))
(assert (= var135284 temp176_4))
(assert (= temp176_6 #x0000000000000001))
(assert (= temp176_5 temp176_6))
(assert (= temp176_7 #x0000000000000000))
(assert (= var727031 temp176_7))
(assert (= temp176_8 #x0000000000000000))
(assert (= var727047 temp176_8))
(assert (= var793781 var727031))
(assert (= var793782 var727047))
(assert (= temp176_9 #x0000000000000001))
(assert (= var727048 (bvadd var727047 temp176_9)))
(assert (= temp176_11 #x0000000000000001))
(assert (= temp176_10 temp176_11))
(assert (= temp176_12 #x0000000000000000))
(assert (= var1185783 temp176_12))
(assert (= temp176_13 #x0000000000000000))
(assert (= var1185810 temp176_13))
(assert (= var1185780 var1185810))
(assert (= var135582 var1185780))
(assert (= temp176_15 #x0000000000000001))
(assert (= temp176_14 temp176_15))
(assert (= temp176_17 #x0000000000000001))
(assert (= temp176_16 temp176_17))
(assert (= temp176_18 #x0000000000000000))
(assert (= var1251506 temp176_18))
(assert (= temp176_19 #x0000000000000000))
(assert (= var1251508 temp176_19))
(assert (= temp176_20 #x0000000000000000))
(assert (= var1251517 temp176_20))
(assert (= var1317532 var1251506))
(assert (= var1317533 var1251517))
(model-add temp176_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp176_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_625
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))






























































