(declare-fun temp207_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp207_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_613 () (_ BitVec 64))
(declare-fun temp207_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp207_4 () (_ BitVec 64))
(declare-fun temp207_6 () (_ BitVec 64))
(declare-fun temp207_5 () (_ BitVec 64))
(declare-fun temp207_7 () (_ BitVec 64))
(declare-fun var792567 () (_ BitVec 64))
(declare-fun var859317 () (_ BitVec 64))
(declare-fun temp207_8 () (_ BitVec 64))
(declare-fun var859318 () (_ BitVec 64))
(assert (= temp207_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_613 temp207_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp207_2 #x0000000000000000))
(assert (= var135280 temp207_2))
(assert (= temp207_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_613 temp207_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp207_4 #x0000000000000001))
(assert (= var135284 temp207_4))
(assert (= temp207_6 #x0000000000000001))
(assert (= temp207_5 temp207_6))
(assert (= temp207_7 #x0000000000000000))
(assert (= var792567 temp207_7))
(assert (= var859317 var792567))
(assert (= temp207_8 #x0000000000000000))
(assert (= var859318 temp207_8))
(model-add temp207_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp207_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_613
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))


























































