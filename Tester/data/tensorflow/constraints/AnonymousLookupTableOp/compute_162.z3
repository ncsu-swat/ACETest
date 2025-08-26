(declare-fun temp234_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp234_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_105 () (_ BitVec 64))
(declare-fun temp234_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp234_4 () (_ BitVec 64))
(declare-fun temp234_6 () (_ BitVec 64))
(declare-fun temp234_5 () (_ BitVec 64))
(declare-fun temp234_7 () (_ BitVec 64))
(declare-fun var792567 () (_ BitVec 64))
(declare-fun temp234_8 () (_ BitVec 64))
(declare-fun var792583 () (_ BitVec 64))
(declare-fun var859317 () (_ BitVec 64))
(declare-fun var859318 () (_ BitVec 64))
(declare-fun temp234_9 () (_ BitVec 64))
(declare-fun var792584 () (_ BitVec 64))
(declare-fun temp234_11 () (_ BitVec 64))
(declare-fun temp234_10 () (_ BitVec 64))
(declare-fun temp234_12 () (_ BitVec 64))
(declare-fun var1251319 () (_ BitVec 64))
(declare-fun var1318069 () (_ BitVec 64))
(declare-fun temp234_13 () (_ BitVec 64))
(declare-fun var1318070 () (_ BitVec 64))
(assert (= temp234_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_105 temp234_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp234_2 #x0000000000000000))
(assert (= var135280 temp234_2))
(assert (= temp234_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_105 temp234_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp234_4 #x0000000000000001))
(assert (= var135284 temp234_4))
(assert (= temp234_6 #x0000000000000001))
(assert (= temp234_5 temp234_6))
(assert (= temp234_7 #x0000000000000000))
(assert (= var792567 temp234_7))
(assert (= temp234_8 #x0000000000000000))
(assert (= var792583 temp234_8))
(assert (= var859317 var792567))
(assert (= var859318 var792583))
(assert (= temp234_9 #x0000000000000001))
(assert (= var792584 (bvadd var792583 temp234_9)))
(assert (= temp234_11 #x0000000000000001))
(assert (= temp234_10 temp234_11))
(assert (= temp234_12 #x0000000000000000))
(assert (= var1251319 temp234_12))
(assert (= var1318069 var1251319))
(assert (= temp234_13 #x0000000000000000))
(assert (= var1318070 temp234_13))
(model-add temp234_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp234_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_105
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



































































