(declare-fun temp248_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp248_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_325 () (_ BitVec 64))
(declare-fun temp248_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp248_4 () (_ BitVec 64))
(declare-fun temp248_6 () (_ BitVec 64))
(declare-fun temp248_5 () (_ BitVec 64))
(declare-fun temp248_7 () (_ BitVec 64))
(declare-fun var792567 () (_ BitVec 64))
(declare-fun temp248_8 () (_ BitVec 64))
(declare-fun var792583 () (_ BitVec 64))
(declare-fun var859317 () (_ BitVec 64))
(declare-fun var859318 () (_ BitVec 64))
(assert (= temp248_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_325 temp248_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp248_2 #x0000000000000000))
(assert (= var135280 temp248_2))
(assert (= temp248_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_325 temp248_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp248_4 #x0000000000000001))
(assert (= var135284 temp248_4))
(assert (= temp248_6 #x0000000000000001))
(assert (= temp248_5 temp248_6))
(assert (= temp248_7 #x0000000000000000))
(assert (= var792567 temp248_7))
(assert (= temp248_8 #x0000000000000000))
(assert (= var792583 temp248_8))
(assert (= var859317 var792567))
(assert (= var859318 var792583))
(model-add temp248_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp248_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_325
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




































































