(declare-fun temp103_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp103_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_445 () (_ BitVec 64))
(declare-fun temp103_4 () (_ BitVec 64))
(declare-fun temp103_3 () (_ BitVec 64))
(declare-fun temp103_5 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun temp103_6 () (_ BitVec 64))
(declare-fun var727058 () (_ BitVec 64))
(declare-fun var727028 () (_ BitVec 64))
(declare-fun var135455 () (_ BitVec 64))
(declare-fun temp103_8 () (_ BitVec 64))
(declare-fun temp103_7 () (_ BitVec 64))
(declare-fun temp103_9 () (_ BitVec 64))
(declare-fun var792567 () (_ BitVec 64))
(declare-fun temp103_10 () (_ BitVec 64))
(declare-fun var792583 () (_ BitVec 64))
(declare-fun var859317 () (_ BitVec 64))
(declare-fun var859318 () (_ BitVec 64))
(assert (= temp103_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_445 temp103_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp103_2 #x0000000000000001))
(assert (= var135280 temp103_2))
(assert (= temp103_4 #x0000000000000001))
(assert (= temp103_3 temp103_4))
(assert (= temp103_5 #x0000000000000000))
(assert (= var727031 temp103_5))
(assert (= temp103_6 #x0000000000000000))
(assert (= var727058 temp103_6))
(assert (= var727028 var727058))
(assert (= var135455 var727028))
(assert (= temp103_8 #x0000000000000001))
(assert (= temp103_7 temp103_8))
(assert (= temp103_9 #x0000000000000000))
(assert (= var792567 temp103_9))
(assert (= temp103_10 #x0000000000000000))
(assert (= var792583 temp103_10))
(assert (= var859317 var792567))
(assert (= var859318 var792583))
(model-add temp103_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp103_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_445
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))


































































