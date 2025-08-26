(declare-fun temp206_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp206_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_589 () (_ BitVec 64))
(declare-fun temp206_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp206_4 () (_ BitVec 64))
(declare-fun temp206_6 () (_ BitVec 64))
(declare-fun temp206_5 () (_ BitVec 64))
(declare-fun temp206_7 () (_ BitVec 64))
(declare-fun var792567 () (_ BitVec 64))
(declare-fun var859317 () (_ BitVec 64))
(declare-fun temp206_8 () (_ BitVec 64))
(declare-fun var859318 () (_ BitVec 64))
(declare-fun temp206_10 () (_ BitVec 64))
(declare-fun temp206_9 () (_ BitVec 64))
(declare-fun temp206_11 () (_ BitVec 64))
(declare-fun var1185783 () (_ BitVec 64))
(declare-fun temp206_12 () (_ BitVec 64))
(declare-fun var1185799 () (_ BitVec 64))
(declare-fun var1252533 () (_ BitVec 64))
(declare-fun var1252534 () (_ BitVec 64))
(assert (= temp206_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_589 temp206_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp206_2 #x0000000000000000))
(assert (= var135280 temp206_2))
(assert (= temp206_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_589 temp206_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp206_4 #x0000000000000001))
(assert (= var135284 temp206_4))
(assert (= temp206_6 #x0000000000000001))
(assert (= temp206_5 temp206_6))
(assert (= temp206_7 #x0000000000000000))
(assert (= var792567 temp206_7))
(assert (= var859317 var792567))
(assert (= temp206_8 #x0000000000000000))
(assert (= var859318 temp206_8))
(assert (= temp206_10 #x0000000000000001))
(assert (= temp206_9 temp206_10))
(assert (= temp206_11 #x0000000000000000))
(assert (= var1185783 temp206_11))
(assert (= temp206_12 #x0000000000000000))
(assert (= var1185799 temp206_12))
(assert (= var1252533 var1185783))
(assert (= var1252534 var1185799))
(model-add temp206_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp206_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_589
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))


























































