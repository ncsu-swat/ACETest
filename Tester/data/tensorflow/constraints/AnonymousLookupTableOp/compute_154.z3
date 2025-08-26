(declare-fun temp223_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp223_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_357 () (_ BitVec 64))
(declare-fun temp223_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp223_4 () (_ BitVec 64))
(declare-fun temp223_6 () (_ BitVec 64))
(declare-fun temp223_5 () (_ BitVec 64))
(declare-fun temp223_7 () (_ BitVec 64))
(declare-fun var792567 () (_ BitVec 64))
(declare-fun temp223_8 () (_ BitVec 64))
(declare-fun var792594 () (_ BitVec 64))
(declare-fun var792564 () (_ BitVec 64))
(declare-fun var135455 () (_ BitVec 64))
(declare-fun temp223_10 () (_ BitVec 64))
(declare-fun temp223_9 () (_ BitVec 64))
(declare-fun temp223_11 () (_ BitVec 64))
(declare-fun var858103 () (_ BitVec 64))
(declare-fun temp223_12 () (_ BitVec 64))
(declare-fun var858119 () (_ BitVec 64))
(declare-fun var924853 () (_ BitVec 64))
(declare-fun var924854 () (_ BitVec 64))
(declare-fun temp223_13 () (_ BitVec 64))
(declare-fun var858120 () (_ BitVec 64))
(declare-fun var135586 () (_ BitVec 64))
(declare-fun temp223_15 () (_ BitVec 64))
(declare-fun temp223_14 () (_ BitVec 64))
(declare-fun temp223_17 () (_ BitVec 64))
(declare-fun temp223_16 () (_ BitVec 64))
(declare-fun temp223_18 () (_ BitVec 64))
(declare-fun var1317042 () (_ BitVec 64))
(declare-fun temp223_19 () (_ BitVec 64))
(declare-fun var1317044 () (_ BitVec 64))
(declare-fun temp223_20 () (_ BitVec 64))
(declare-fun var1317053 () (_ BitVec 64))
(declare-fun var1383068 () (_ BitVec 64))
(declare-fun var1383069 () (_ BitVec 64))
(declare-fun var1579676 () (_ BitVec 64))
(declare-fun var1579677 () (_ BitVec 64))
(assert (= temp223_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_357 temp223_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp223_2 #x0000000000000000))
(assert (= var135280 temp223_2))
(assert (= temp223_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_357 temp223_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp223_4 #x0000000000000001))
(assert (= var135284 temp223_4))
(assert (= temp223_6 #x0000000000000001))
(assert (= temp223_5 temp223_6))
(assert (= temp223_7 #x0000000000000000))
(assert (= var792567 temp223_7))
(assert (= temp223_8 #x0000000000000000))
(assert (= var792594 temp223_8))
(assert (= var792564 var792594))
(assert (= var135455 var792564))
(assert (= temp223_10 #x0000000000000001))
(assert (= temp223_9 temp223_10))
(assert (= temp223_11 #x0000000000000000))
(assert (= var858103 temp223_11))
(assert (= temp223_12 #x0000000000000000))
(assert (= var858119 temp223_12))
(assert (= var924853 var858103))
(assert (= var924854 var858119))
(assert (= temp223_13 #x0000000000000001))
(assert (= var858120 (bvadd var858119 temp223_13)))
(assert (= var135586 var135455))
(assert (= temp223_15 #x0000000000000001))
(assert (= temp223_14 temp223_15))
(assert (= temp223_17 #x0000000000000001))
(assert (= temp223_16 temp223_17))
(assert (= temp223_18 #x0000000000000000))
(assert (= var1317042 temp223_18))
(assert (= temp223_19 #x0000000000000000))
(assert (= var1317044 temp223_19))
(assert (= temp223_20 #x0000000000000000))
(assert (= var1317053 temp223_20))
(assert (= var1383068 var1317042))
(assert (= var1383069 var1317053))
(assert (= var1579676 var1317044))
(assert (= var1579677 var1317053))
(model-add temp223_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp223_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_357
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))
































































