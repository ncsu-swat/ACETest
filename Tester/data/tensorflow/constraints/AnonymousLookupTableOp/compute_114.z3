(declare-fun temp165_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp165_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_405 () (_ BitVec 64))
(declare-fun temp165_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp165_4 () (_ BitVec 64))
(declare-fun temp165_6 () (_ BitVec 64))
(declare-fun temp165_5 () (_ BitVec 64))
(declare-fun temp165_7 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun temp165_8 () (_ BitVec 64))
(declare-fun var727058 () (_ BitVec 64))
(declare-fun var727028 () (_ BitVec 64))
(declare-fun var135455 () (_ BitVec 64))
(declare-fun temp165_10 () (_ BitVec 64))
(declare-fun temp165_9 () (_ BitVec 64))
(declare-fun temp165_11 () (_ BitVec 64))
(declare-fun var792567 () (_ BitVec 64))
(declare-fun temp165_12 () (_ BitVec 64))
(declare-fun var792583 () (_ BitVec 64))
(declare-fun var859317 () (_ BitVec 64))
(declare-fun var859318 () (_ BitVec 64))
(assert (= temp165_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_405 temp165_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp165_2 #x0000000000000000))
(assert (= var135280 temp165_2))
(assert (= temp165_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_405 temp165_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp165_4 #x0000000000000001))
(assert (= var135284 temp165_4))
(assert (= temp165_6 #x0000000000000001))
(assert (= temp165_5 temp165_6))
(assert (= temp165_7 #x0000000000000000))
(assert (= var727031 temp165_7))
(assert (= temp165_8 #x0000000000000000))
(assert (= var727058 temp165_8))
(assert (= var727028 var727058))
(assert (= var135455 var727028))
(assert (= temp165_10 #x0000000000000001))
(assert (= temp165_9 temp165_10))
(assert (= temp165_11 #x0000000000000000))
(assert (= var792567 temp165_11))
(assert (= temp165_12 #x0000000000000000))
(assert (= var792583 temp165_12))
(assert (= var859317 var792567))
(assert (= var859318 var792583))
(model-add temp165_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp165_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_405
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))






























































