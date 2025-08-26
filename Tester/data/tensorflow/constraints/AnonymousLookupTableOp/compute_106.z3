(declare-fun temp152_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp152_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_453 () (_ BitVec 64))
(declare-fun temp152_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp152_4 () (_ BitVec 64))
(declare-fun temp152_6 () (_ BitVec 64))
(declare-fun temp152_5 () (_ BitVec 64))
(declare-fun temp152_7 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun temp152_8 () (_ BitVec 64))
(declare-fun var727058 () (_ BitVec 64))
(declare-fun var727028 () (_ BitVec 64))
(declare-fun var135455 () (_ BitVec 64))
(declare-fun temp152_10 () (_ BitVec 64))
(declare-fun temp152_9 () (_ BitVec 64))
(declare-fun temp152_11 () (_ BitVec 64))
(declare-fun var792567 () (_ BitVec 64))
(declare-fun var859317 () (_ BitVec 64))
(declare-fun temp152_12 () (_ BitVec 64))
(declare-fun var859318 () (_ BitVec 64))
(assert (= temp152_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_453 temp152_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp152_2 #x0000000000000000))
(assert (= var135280 temp152_2))
(assert (= temp152_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_453 temp152_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp152_4 #x0000000000000001))
(assert (= var135284 temp152_4))
(assert (= temp152_6 #x0000000000000001))
(assert (= temp152_5 temp152_6))
(assert (= temp152_7 #x0000000000000000))
(assert (= var727031 temp152_7))
(assert (= temp152_8 #x0000000000000000))
(assert (= var727058 temp152_8))
(assert (= var727028 var727058))
(assert (= var135455 var727028))
(assert (= temp152_10 #x0000000000000001))
(assert (= temp152_9 temp152_10))
(assert (= temp152_11 #x0000000000000000))
(assert (= var792567 temp152_11))
(assert (= var859317 var792567))
(assert (= temp152_12 #x0000000000000000))
(assert (= var859318 temp152_12))
(model-add temp152_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp152_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_453
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



































































