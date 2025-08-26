(declare-fun temp238_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp238_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_313 () (_ BitVec 64))
(declare-fun temp238_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp238_4 () (_ BitVec 64))
(declare-fun temp238_6 () (_ BitVec 64))
(declare-fun temp238_5 () (_ BitVec 64))
(declare-fun temp238_7 () (_ BitVec 64))
(declare-fun var792567 () (_ BitVec 64))
(declare-fun temp238_8 () (_ BitVec 64))
(declare-fun var792583 () (_ BitVec 64))
(declare-fun var859317 () (_ BitVec 64))
(declare-fun var859318 () (_ BitVec 64))
(declare-fun temp238_9 () (_ BitVec 64))
(declare-fun var792584 () (_ BitVec 64))
(declare-fun temp238_11 () (_ BitVec 64))
(declare-fun temp238_10 () (_ BitVec 64))
(declare-fun temp238_12 () (_ BitVec 64))
(declare-fun var1251319 () (_ BitVec 64))
(declare-fun temp238_13 () (_ BitVec 64))
(declare-fun var1251346 () (_ BitVec 64))
(declare-fun var1251316 () (_ BitVec 64))
(declare-fun var135582 () (_ BitVec 64))
(declare-fun temp238_15 () (_ BitVec 64))
(declare-fun temp238_14 () (_ BitVec 64))
(declare-fun temp238_17 () (_ BitVec 64))
(declare-fun temp238_16 () (_ BitVec 64))
(declare-fun temp238_18 () (_ BitVec 64))
(declare-fun var1317042 () (_ BitVec 64))
(declare-fun temp238_19 () (_ BitVec 64))
(declare-fun var1317044 () (_ BitVec 64))
(declare-fun temp238_20 () (_ BitVec 64))
(declare-fun var1317053 () (_ BitVec 64))
(declare-fun var1383068 () (_ BitVec 64))
(declare-fun var1383069 () (_ BitVec 64))
(assert (= temp238_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_313 temp238_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp238_2 #x0000000000000000))
(assert (= var135280 temp238_2))
(assert (= temp238_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_313 temp238_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp238_4 #x0000000000000001))
(assert (= var135284 temp238_4))
(assert (= temp238_6 #x0000000000000001))
(assert (= temp238_5 temp238_6))
(assert (= temp238_7 #x0000000000000000))
(assert (= var792567 temp238_7))
(assert (= temp238_8 #x0000000000000000))
(assert (= var792583 temp238_8))
(assert (= var859317 var792567))
(assert (= var859318 var792583))
(assert (= temp238_9 #x0000000000000001))
(assert (= var792584 (bvadd var792583 temp238_9)))
(assert (= temp238_11 #x0000000000000001))
(assert (= temp238_10 temp238_11))
(assert (= temp238_12 #x0000000000000000))
(assert (= var1251319 temp238_12))
(assert (= temp238_13 #x0000000000000000))
(assert (= var1251346 temp238_13))
(assert (= var1251316 var1251346))
(assert (= var135582 var1251316))
(assert (= temp238_15 #x0000000000000001))
(assert (= temp238_14 temp238_15))
(assert (= temp238_17 #x0000000000000001))
(assert (= temp238_16 temp238_17))
(assert (= temp238_18 #x0000000000000000))
(assert (= var1317042 temp238_18))
(assert (= temp238_19 #x0000000000000000))
(assert (= var1317044 temp238_19))
(assert (= temp238_20 #x0000000000000000))
(assert (= var1317053 temp238_20))
(assert (= var1383068 var1317042))
(assert (= var1383069 var1317053))
(model-add temp238_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp238_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_313
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))































































