(declare-fun temp41_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp41_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_541 () (_ BitVec 64))
(declare-fun temp41_4 () (_ BitVec 64))
(declare-fun temp41_3 () (_ BitVec 64))
(declare-fun temp41_5 () (_ BitVec 64))
(declare-fun var661495 () (_ BitVec 64))
(declare-fun temp41_6 () (_ BitVec 64))
(declare-fun var661522 () (_ BitVec 64))
(declare-fun var661492 () (_ BitVec 64))
(declare-fun var135455 () (_ BitVec 64))
(declare-fun temp41_8 () (_ BitVec 64))
(declare-fun temp41_7 () (_ BitVec 64))
(declare-fun temp41_9 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun temp41_10 () (_ BitVec 64))
(declare-fun var727047 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(assert (= temp41_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_541 temp41_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp41_2 #x0000000000000001))
(assert (= var135280 temp41_2))
(assert (= temp41_4 #x0000000000000001))
(assert (= temp41_3 temp41_4))
(assert (= temp41_5 #x0000000000000000))
(assert (= var661495 temp41_5))
(assert (= temp41_6 #x0000000000000000))
(assert (= var661522 temp41_6))
(assert (= var661492 var661522))
(assert (= var135455 var661492))
(assert (= temp41_8 #x0000000000000001))
(assert (= temp41_7 temp41_8))
(assert (= temp41_9 #x0000000000000000))
(assert (= var727031 temp41_9))
(assert (= temp41_10 #x0000000000000000))
(assert (= var727047 temp41_10))
(assert (= var793781 var727031))
(assert (= var793782 var727047))
(model-add temp41_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp41_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_541
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))

























































