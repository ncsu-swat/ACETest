(declare-fun temp90_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp90_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_477 () (_ BitVec 64))
(declare-fun temp90_4 () (_ BitVec 64))
(declare-fun temp90_3 () (_ BitVec 64))
(declare-fun temp90_5 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun temp90_6 () (_ BitVec 64))
(declare-fun var727058 () (_ BitVec 64))
(declare-fun var727028 () (_ BitVec 64))
(declare-fun var135455 () (_ BitVec 64))
(declare-fun temp90_8 () (_ BitVec 64))
(declare-fun temp90_7 () (_ BitVec 64))
(declare-fun temp90_9 () (_ BitVec 64))
(declare-fun var792567 () (_ BitVec 64))
(declare-fun var859317 () (_ BitVec 64))
(declare-fun temp90_10 () (_ BitVec 64))
(declare-fun var859318 () (_ BitVec 64))
(assert (= temp90_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_477 temp90_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp90_2 #x0000000000000001))
(assert (= var135280 temp90_2))
(assert (= temp90_4 #x0000000000000001))
(assert (= temp90_3 temp90_4))
(assert (= temp90_5 #x0000000000000000))
(assert (= var727031 temp90_5))
(assert (= temp90_6 #x0000000000000000))
(assert (= var727058 temp90_6))
(assert (= var727028 var727058))
(assert (= var135455 var727028))
(assert (= temp90_8 #x0000000000000001))
(assert (= temp90_7 temp90_8))
(assert (= temp90_9 #x0000000000000000))
(assert (= var792567 temp90_9))
(assert (= var859317 var792567))
(assert (= temp90_10 #x0000000000000000))
(assert (= var859318 temp90_10))
(model-add temp90_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp90_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_477
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))





























































