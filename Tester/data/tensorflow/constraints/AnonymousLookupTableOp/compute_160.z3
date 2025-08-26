(declare-fun temp231_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp231_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_101 () (_ BitVec 64))
(declare-fun temp231_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp231_4 () (_ BitVec 64))
(declare-fun temp231_6 () (_ BitVec 64))
(declare-fun temp231_5 () (_ BitVec 64))
(declare-fun temp231_7 () (_ BitVec 64))
(declare-fun var792567 () (_ BitVec 64))
(declare-fun temp231_8 () (_ BitVec 64))
(declare-fun var792583 () (_ BitVec 64))
(declare-fun var859317 () (_ BitVec 64))
(declare-fun var859318 () (_ BitVec 64))
(declare-fun temp231_9 () (_ BitVec 64))
(declare-fun var792584 () (_ BitVec 64))
(declare-fun temp231_11 () (_ BitVec 64))
(declare-fun temp231_10 () (_ BitVec 64))
(declare-fun temp231_12 () (_ BitVec 64))
(declare-fun var1251319 () (_ BitVec 64))
(declare-fun var1318069 () (_ BitVec 64))
(declare-fun temp231_13 () (_ BitVec 64))
(declare-fun var1318070 () (_ BitVec 64))
(declare-fun temp231_15 () (_ BitVec 64))
(declare-fun temp231_14 () (_ BitVec 64))
(declare-fun temp231_17 () (_ BitVec 64))
(declare-fun temp231_16 () (_ BitVec 64))
(declare-fun temp231_18 () (_ BitVec 64))
(declare-fun var1644722 () (_ BitVec 64))
(declare-fun temp231_19 () (_ BitVec 64))
(declare-fun var1644724 () (_ BitVec 64))
(declare-fun temp231_20 () (_ BitVec 64))
(declare-fun var1644733 () (_ BitVec 64))
(declare-fun var1710748 () (_ BitVec 64))
(declare-fun var1710749 () (_ BitVec 64))
(assert (= temp231_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_101 temp231_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp231_2 #x0000000000000000))
(assert (= var135280 temp231_2))
(assert (= temp231_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_101 temp231_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp231_4 #x0000000000000001))
(assert (= var135284 temp231_4))
(assert (= temp231_6 #x0000000000000001))
(assert (= temp231_5 temp231_6))
(assert (= temp231_7 #x0000000000000000))
(assert (= var792567 temp231_7))
(assert (= temp231_8 #x0000000000000000))
(assert (= var792583 temp231_8))
(assert (= var859317 var792567))
(assert (= var859318 var792583))
(assert (= temp231_9 #x0000000000000001))
(assert (= var792584 (bvadd var792583 temp231_9)))
(assert (= temp231_11 #x0000000000000001))
(assert (= temp231_10 temp231_11))
(assert (= temp231_12 #x0000000000000000))
(assert (= var1251319 temp231_12))
(assert (= var1318069 var1251319))
(assert (= temp231_13 #x0000000000000000))
(assert (= var1318070 temp231_13))
(assert (= temp231_15 #x0000000000000001))
(assert (= temp231_14 temp231_15))
(assert (= temp231_17 #x0000000000000001))
(assert (= temp231_16 temp231_17))
(assert (= temp231_18 #x0000000000000000))
(assert (= var1644722 temp231_18))
(assert (= temp231_19 #x0000000000000000))
(assert (= var1644724 temp231_19))
(assert (= temp231_20 #x0000000000000000))
(assert (= var1644733 temp231_20))
(assert (= var1710748 var1644722))
(assert (= var1710749 var1644733))
(model-add temp231_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp231_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_101
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))
































































