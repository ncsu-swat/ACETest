(declare-fun temp247_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp247_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_233 () (_ BitVec 64))
(declare-fun temp247_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp247_4 () (_ BitVec 64))
(declare-fun temp247_6 () (_ BitVec 64))
(declare-fun temp247_5 () (_ BitVec 64))
(declare-fun temp247_7 () (_ BitVec 64))
(declare-fun var792567 () (_ BitVec 64))
(declare-fun temp247_8 () (_ BitVec 64))
(declare-fun var792583 () (_ BitVec 64))
(declare-fun var859317 () (_ BitVec 64))
(declare-fun var859318 () (_ BitVec 64))
(declare-fun temp247_9 () (_ BitVec 64))
(declare-fun var792584 () (_ BitVec 64))
(declare-fun temp247_11 () (_ BitVec 64))
(declare-fun temp247_10 () (_ BitVec 64))
(declare-fun temp247_12 () (_ BitVec 64))
(declare-fun var1251319 () (_ BitVec 64))
(declare-fun temp247_13 () (_ BitVec 64))
(declare-fun var1251335 () (_ BitVec 64))
(declare-fun var1318069 () (_ BitVec 64))
(declare-fun var1318070 () (_ BitVec 64))
(assert (= temp247_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_233 temp247_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp247_2 #x0000000000000000))
(assert (= var135280 temp247_2))
(assert (= temp247_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_233 temp247_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp247_4 #x0000000000000001))
(assert (= var135284 temp247_4))
(assert (= temp247_6 #x0000000000000001))
(assert (= temp247_5 temp247_6))
(assert (= temp247_7 #x0000000000000000))
(assert (= var792567 temp247_7))
(assert (= temp247_8 #x0000000000000000))
(assert (= var792583 temp247_8))
(assert (= var859317 var792567))
(assert (= var859318 var792583))
(assert (= temp247_9 #x0000000000000001))
(assert (= var792584 (bvadd var792583 temp247_9)))
(assert (= temp247_11 #x0000000000000001))
(assert (= temp247_10 temp247_11))
(assert (= temp247_12 #x0000000000000000))
(assert (= var1251319 temp247_12))
(assert (= temp247_13 #x0000000000000000))
(assert (= var1251335 temp247_13))
(assert (= var1318069 var1251319))
(assert (= var1318070 var1251335))
(model-add temp247_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp247_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_233
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



























































