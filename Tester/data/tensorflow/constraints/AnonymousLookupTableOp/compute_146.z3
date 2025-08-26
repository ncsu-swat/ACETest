(declare-fun temp210_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp210_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_657 () (_ BitVec 64))
(declare-fun temp210_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp210_4 () (_ BitVec 64))
(declare-fun temp210_6 () (_ BitVec 64))
(declare-fun temp210_5 () (_ BitVec 64))
(declare-fun temp210_7 () (_ BitVec 64))
(declare-fun var792567 () (_ BitVec 64))
(declare-fun temp210_8 () (_ BitVec 64))
(declare-fun var792594 () (_ BitVec 64))
(declare-fun var792564 () (_ BitVec 64))
(declare-fun var135455 () (_ BitVec 64))
(declare-fun temp210_10 () (_ BitVec 64))
(declare-fun temp210_9 () (_ BitVec 64))
(declare-fun temp210_11 () (_ BitVec 64))
(declare-fun var858103 () (_ BitVec 64))
(declare-fun var924853 () (_ BitVec 64))
(declare-fun temp210_12 () (_ BitVec 64))
(declare-fun var924854 () (_ BitVec 64))
(declare-fun var135586 () (_ BitVec 64))
(declare-fun temp210_14 () (_ BitVec 64))
(declare-fun temp210_13 () (_ BitVec 64))
(declare-fun temp210_16 () (_ BitVec 64))
(declare-fun temp210_15 () (_ BitVec 64))
(declare-fun temp210_17 () (_ BitVec 64))
(declare-fun var1251506 () (_ BitVec 64))
(declare-fun temp210_18 () (_ BitVec 64))
(declare-fun var1251508 () (_ BitVec 64))
(declare-fun temp210_19 () (_ BitVec 64))
(declare-fun var1251517 () (_ BitVec 64))
(declare-fun var1317532 () (_ BitVec 64))
(declare-fun var1317533 () (_ BitVec 64))
(declare-fun var1514140 () (_ BitVec 64))
(declare-fun var1514141 () (_ BitVec 64))
(assert (= temp210_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_657 temp210_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp210_2 #x0000000000000000))
(assert (= var135280 temp210_2))
(assert (= temp210_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_657 temp210_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp210_4 #x0000000000000001))
(assert (= var135284 temp210_4))
(assert (= temp210_6 #x0000000000000001))
(assert (= temp210_5 temp210_6))
(assert (= temp210_7 #x0000000000000000))
(assert (= var792567 temp210_7))
(assert (= temp210_8 #x0000000000000000))
(assert (= var792594 temp210_8))
(assert (= var792564 var792594))
(assert (= var135455 var792564))
(assert (= temp210_10 #x0000000000000001))
(assert (= temp210_9 temp210_10))
(assert (= temp210_11 #x0000000000000000))
(assert (= var858103 temp210_11))
(assert (= var924853 var858103))
(assert (= temp210_12 #x0000000000000000))
(assert (= var924854 temp210_12))
(assert (= var135586 var135455))
(assert (= temp210_14 #x0000000000000001))
(assert (= temp210_13 temp210_14))
(assert (= temp210_16 #x0000000000000001))
(assert (= temp210_15 temp210_16))
(assert (= temp210_17 #x0000000000000000))
(assert (= var1251506 temp210_17))
(assert (= temp210_18 #x0000000000000000))
(assert (= var1251508 temp210_18))
(assert (= temp210_19 #x0000000000000000))
(assert (= var1251517 temp210_19))
(assert (= var1317532 var1251506))
(assert (= var1317533 var1251517))
(assert (= var1514140 var1251508))
(assert (= var1514141 var1251517))
(model-add temp210_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp210_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_657
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




























































