(declare-fun temp224_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp224_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_489 () (_ BitVec 64))
(declare-fun temp224_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp224_4 () (_ BitVec 64))
(declare-fun temp224_6 () (_ BitVec 64))
(declare-fun temp224_5 () (_ BitVec 64))
(declare-fun temp224_7 () (_ BitVec 64))
(declare-fun var792567 () (_ BitVec 64))
(declare-fun temp224_8 () (_ BitVec 64))
(declare-fun var792594 () (_ BitVec 64))
(declare-fun var792564 () (_ BitVec 64))
(declare-fun var135455 () (_ BitVec 64))
(declare-fun temp224_10 () (_ BitVec 64))
(declare-fun temp224_9 () (_ BitVec 64))
(declare-fun temp224_11 () (_ BitVec 64))
(declare-fun var858103 () (_ BitVec 64))
(declare-fun temp224_12 () (_ BitVec 64))
(declare-fun var858119 () (_ BitVec 64))
(declare-fun var924853 () (_ BitVec 64))
(declare-fun var924854 () (_ BitVec 64))
(declare-fun temp224_13 () (_ BitVec 64))
(declare-fun var858120 () (_ BitVec 64))
(declare-fun var135586 () (_ BitVec 64))
(declare-fun temp224_15 () (_ BitVec 64))
(declare-fun temp224_14 () (_ BitVec 64))
(declare-fun temp224_17 () (_ BitVec 64))
(declare-fun temp224_16 () (_ BitVec 64))
(declare-fun temp224_18 () (_ BitVec 64))
(declare-fun var1317042 () (_ BitVec 64))
(declare-fun temp224_19 () (_ BitVec 64))
(declare-fun var1317044 () (_ BitVec 64))
(declare-fun temp224_20 () (_ BitVec 64))
(declare-fun var1317053 () (_ BitVec 64))
(declare-fun var1383068 () (_ BitVec 64))
(declare-fun var1383069 () (_ BitVec 64))
(assert (= temp224_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_489 temp224_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp224_2 #x0000000000000000))
(assert (= var135280 temp224_2))
(assert (= temp224_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_489 temp224_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp224_4 #x0000000000000001))
(assert (= var135284 temp224_4))
(assert (= temp224_6 #x0000000000000001))
(assert (= temp224_5 temp224_6))
(assert (= temp224_7 #x0000000000000000))
(assert (= var792567 temp224_7))
(assert (= temp224_8 #x0000000000000000))
(assert (= var792594 temp224_8))
(assert (= var792564 var792594))
(assert (= var135455 var792564))
(assert (= temp224_10 #x0000000000000001))
(assert (= temp224_9 temp224_10))
(assert (= temp224_11 #x0000000000000000))
(assert (= var858103 temp224_11))
(assert (= temp224_12 #x0000000000000000))
(assert (= var858119 temp224_12))
(assert (= var924853 var858103))
(assert (= var924854 var858119))
(assert (= temp224_13 #x0000000000000001))
(assert (= var858120 (bvadd var858119 temp224_13)))
(assert (= var135586 var135455))
(assert (= temp224_15 #x0000000000000001))
(assert (= temp224_14 temp224_15))
(assert (= temp224_17 #x0000000000000001))
(assert (= temp224_16 temp224_17))
(assert (= temp224_18 #x0000000000000000))
(assert (= var1317042 temp224_18))
(assert (= temp224_19 #x0000000000000000))
(assert (= var1317044 temp224_19))
(assert (= temp224_20 #x0000000000000000))
(assert (= var1317053 temp224_20))
(assert (= var1383068 var1317042))
(assert (= var1383069 var1317053))
(model-add temp224_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp224_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_489
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))
































































