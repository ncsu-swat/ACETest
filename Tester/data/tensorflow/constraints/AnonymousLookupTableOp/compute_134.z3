(declare-fun temp193_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp193_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_437 () (_ BitVec 64))
(declare-fun temp193_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp193_4 () (_ BitVec 64))
(declare-fun temp193_6 () (_ BitVec 64))
(declare-fun temp193_5 () (_ BitVec 64))
(declare-fun temp193_7 () (_ BitVec 64))
(declare-fun var792567 () (_ BitVec 64))
(declare-fun var859317 () (_ BitVec 64))
(declare-fun temp193_8 () (_ BitVec 64))
(declare-fun var859318 () (_ BitVec 64))
(declare-fun temp193_10 () (_ BitVec 64))
(declare-fun temp193_9 () (_ BitVec 64))
(declare-fun temp193_11 () (_ BitVec 64))
(declare-fun var1185783 () (_ BitVec 64))
(declare-fun var1252533 () (_ BitVec 64))
(declare-fun temp193_12 () (_ BitVec 64))
(declare-fun var1252534 () (_ BitVec 64))
(assert (= temp193_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_437 temp193_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp193_2 #x0000000000000000))
(assert (= var135280 temp193_2))
(assert (= temp193_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_437 temp193_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp193_4 #x0000000000000001))
(assert (= var135284 temp193_4))
(assert (= temp193_6 #x0000000000000001))
(assert (= temp193_5 temp193_6))
(assert (= temp193_7 #x0000000000000000))
(assert (= var792567 temp193_7))
(assert (= var859317 var792567))
(assert (= temp193_8 #x0000000000000000))
(assert (= var859318 temp193_8))
(assert (= temp193_10 #x0000000000000001))
(assert (= temp193_9 temp193_10))
(assert (= temp193_11 #x0000000000000000))
(assert (= var1185783 temp193_11))
(assert (= var1252533 var1185783))
(assert (= temp193_12 #x0000000000000000))
(assert (= var1252534 temp193_12))
(model-add temp193_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp193_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_437
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))

































































