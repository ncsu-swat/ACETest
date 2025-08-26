(declare-fun temp211_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp211_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_401 () (_ BitVec 64))
(declare-fun temp211_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp211_4 () (_ BitVec 64))
(declare-fun temp211_6 () (_ BitVec 64))
(declare-fun temp211_5 () (_ BitVec 64))
(declare-fun temp211_7 () (_ BitVec 64))
(declare-fun var792567 () (_ BitVec 64))
(declare-fun temp211_8 () (_ BitVec 64))
(declare-fun var792594 () (_ BitVec 64))
(declare-fun var792564 () (_ BitVec 64))
(declare-fun var135455 () (_ BitVec 64))
(declare-fun temp211_10 () (_ BitVec 64))
(declare-fun temp211_9 () (_ BitVec 64))
(declare-fun temp211_11 () (_ BitVec 64))
(declare-fun var858103 () (_ BitVec 64))
(declare-fun var924853 () (_ BitVec 64))
(declare-fun temp211_12 () (_ BitVec 64))
(declare-fun var924854 () (_ BitVec 64))
(declare-fun var135586 () (_ BitVec 64))
(declare-fun temp211_14 () (_ BitVec 64))
(declare-fun temp211_13 () (_ BitVec 64))
(declare-fun temp211_16 () (_ BitVec 64))
(declare-fun temp211_15 () (_ BitVec 64))
(declare-fun temp211_17 () (_ BitVec 64))
(declare-fun var1251506 () (_ BitVec 64))
(declare-fun temp211_18 () (_ BitVec 64))
(declare-fun var1251508 () (_ BitVec 64))
(declare-fun temp211_19 () (_ BitVec 64))
(declare-fun var1251517 () (_ BitVec 64))
(declare-fun var1317532 () (_ BitVec 64))
(declare-fun var1317533 () (_ BitVec 64))
(assert (= temp211_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_401 temp211_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp211_2 #x0000000000000000))
(assert (= var135280 temp211_2))
(assert (= temp211_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_401 temp211_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp211_4 #x0000000000000001))
(assert (= var135284 temp211_4))
(assert (= temp211_6 #x0000000000000001))
(assert (= temp211_5 temp211_6))
(assert (= temp211_7 #x0000000000000000))
(assert (= var792567 temp211_7))
(assert (= temp211_8 #x0000000000000000))
(assert (= var792594 temp211_8))
(assert (= var792564 var792594))
(assert (= var135455 var792564))
(assert (= temp211_10 #x0000000000000001))
(assert (= temp211_9 temp211_10))
(assert (= temp211_11 #x0000000000000000))
(assert (= var858103 temp211_11))
(assert (= var924853 var858103))
(assert (= temp211_12 #x0000000000000000))
(assert (= var924854 temp211_12))
(assert (= var135586 var135455))
(assert (= temp211_14 #x0000000000000001))
(assert (= temp211_13 temp211_14))
(assert (= temp211_16 #x0000000000000001))
(assert (= temp211_15 temp211_16))
(assert (= temp211_17 #x0000000000000000))
(assert (= var1251506 temp211_17))
(assert (= temp211_18 #x0000000000000000))
(assert (= var1251508 temp211_18))
(assert (= temp211_19 #x0000000000000000))
(assert (= var1251517 temp211_19))
(assert (= var1317532 var1251506))
(assert (= var1317533 var1251517))
(model-add temp211_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp211_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_401
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




































































