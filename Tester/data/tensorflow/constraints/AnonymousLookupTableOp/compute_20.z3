(declare-fun temp28_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp28_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_73 () (_ BitVec 64))
(declare-fun temp28_4 () (_ BitVec 64))
(declare-fun temp28_3 () (_ BitVec 64))
(declare-fun temp28_5 () (_ BitVec 64))
(declare-fun var661495 () (_ BitVec 64))
(declare-fun temp28_6 () (_ BitVec 64))
(declare-fun var661522 () (_ BitVec 64))
(declare-fun var661492 () (_ BitVec 64))
(declare-fun var135455 () (_ BitVec 64))
(declare-fun temp28_8 () (_ BitVec 64))
(declare-fun temp28_7 () (_ BitVec 64))
(declare-fun temp28_9 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun temp28_10 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(assert (= temp28_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_73 temp28_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp28_2 #x0000000000000001))
(assert (= var135280 temp28_2))
(assert (= temp28_4 #x0000000000000001))
(assert (= temp28_3 temp28_4))
(assert (= temp28_5 #x0000000000000000))
(assert (= var661495 temp28_5))
(assert (= temp28_6 #x0000000000000000))
(assert (= var661522 temp28_6))
(assert (= var661492 var661522))
(assert (= var135455 var661492))
(assert (= temp28_8 #x0000000000000001))
(assert (= temp28_7 temp28_8))
(assert (= temp28_9 #x0000000000000000))
(assert (= var727031 temp28_9))
(assert (= var793781 var727031))
(assert (= temp28_10 #x0000000000000000))
(assert (= var793782 temp28_10))
(model-add temp28_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp28_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_73
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))





























































