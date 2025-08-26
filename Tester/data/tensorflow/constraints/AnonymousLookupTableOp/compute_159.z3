(declare-fun temp230_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp230_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_265 () (_ BitVec 64))
(declare-fun temp230_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp230_4 () (_ BitVec 64))
(declare-fun temp230_6 () (_ BitVec 64))
(declare-fun temp230_5 () (_ BitVec 64))
(declare-fun temp230_7 () (_ BitVec 64))
(declare-fun var792567 () (_ BitVec 64))
(declare-fun temp230_8 () (_ BitVec 64))
(declare-fun var792583 () (_ BitVec 64))
(declare-fun var859317 () (_ BitVec 64))
(declare-fun var859318 () (_ BitVec 64))
(declare-fun temp230_9 () (_ BitVec 64))
(declare-fun var792584 () (_ BitVec 64))
(declare-fun temp230_11 () (_ BitVec 64))
(declare-fun temp230_10 () (_ BitVec 64))
(declare-fun temp230_12 () (_ BitVec 64))
(declare-fun var1251319 () (_ BitVec 64))
(declare-fun var1318069 () (_ BitVec 64))
(declare-fun temp230_13 () (_ BitVec 64))
(declare-fun var1318070 () (_ BitVec 64))
(declare-fun temp230_15 () (_ BitVec 64))
(declare-fun temp230_14 () (_ BitVec 64))
(declare-fun temp230_17 () (_ BitVec 64))
(declare-fun temp230_16 () (_ BitVec 64))
(declare-fun temp230_18 () (_ BitVec 64))
(declare-fun var1644722 () (_ BitVec 64))
(declare-fun temp230_19 () (_ BitVec 64))
(declare-fun var1644724 () (_ BitVec 64))
(declare-fun temp230_20 () (_ BitVec 64))
(declare-fun var1644733 () (_ BitVec 64))
(declare-fun var1710748 () (_ BitVec 64))
(declare-fun var1710749 () (_ BitVec 64))
(declare-fun var1907356 () (_ BitVec 64))
(declare-fun var1907357 () (_ BitVec 64))
(assert (= temp230_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_265 temp230_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp230_2 #x0000000000000000))
(assert (= var135280 temp230_2))
(assert (= temp230_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_265 temp230_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp230_4 #x0000000000000001))
(assert (= var135284 temp230_4))
(assert (= temp230_6 #x0000000000000001))
(assert (= temp230_5 temp230_6))
(assert (= temp230_7 #x0000000000000000))
(assert (= var792567 temp230_7))
(assert (= temp230_8 #x0000000000000000))
(assert (= var792583 temp230_8))
(assert (= var859317 var792567))
(assert (= var859318 var792583))
(assert (= temp230_9 #x0000000000000001))
(assert (= var792584 (bvadd var792583 temp230_9)))
(assert (= temp230_11 #x0000000000000001))
(assert (= temp230_10 temp230_11))
(assert (= temp230_12 #x0000000000000000))
(assert (= var1251319 temp230_12))
(assert (= var1318069 var1251319))
(assert (= temp230_13 #x0000000000000000))
(assert (= var1318070 temp230_13))
(assert (= temp230_15 #x0000000000000001))
(assert (= temp230_14 temp230_15))
(assert (= temp230_17 #x0000000000000001))
(assert (= temp230_16 temp230_17))
(assert (= temp230_18 #x0000000000000000))
(assert (= var1644722 temp230_18))
(assert (= temp230_19 #x0000000000000000))
(assert (= var1644724 temp230_19))
(assert (= temp230_20 #x0000000000000000))
(assert (= var1644733 temp230_20))
(assert (= var1710748 var1644722))
(assert (= var1710749 var1644733))
(assert (= var1907356 var1644724))
(assert (= var1907357 var1644733))
(model-add temp230_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp230_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_265
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))


































































