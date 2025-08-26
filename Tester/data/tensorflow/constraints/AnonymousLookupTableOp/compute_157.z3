(declare-fun temp227_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp227_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_617 () (_ BitVec 64))
(declare-fun temp227_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp227_4 () (_ BitVec 64))
(declare-fun temp227_6 () (_ BitVec 64))
(declare-fun temp227_5 () (_ BitVec 64))
(declare-fun temp227_7 () (_ BitVec 64))
(declare-fun var792567 () (_ BitVec 64))
(declare-fun temp227_8 () (_ BitVec 64))
(declare-fun var792594 () (_ BitVec 64))
(declare-fun var792564 () (_ BitVec 64))
(declare-fun var135455 () (_ BitVec 64))
(declare-fun temp227_10 () (_ BitVec 64))
(declare-fun temp227_9 () (_ BitVec 64))
(declare-fun temp227_11 () (_ BitVec 64))
(declare-fun var858103 () (_ BitVec 64))
(declare-fun temp227_12 () (_ BitVec 64))
(declare-fun var858119 () (_ BitVec 64))
(declare-fun var924853 () (_ BitVec 64))
(declare-fun var924854 () (_ BitVec 64))
(assert (= temp227_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_617 temp227_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp227_2 #x0000000000000000))
(assert (= var135280 temp227_2))
(assert (= temp227_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_617 temp227_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp227_4 #x0000000000000001))
(assert (= var135284 temp227_4))
(assert (= temp227_6 #x0000000000000001))
(assert (= temp227_5 temp227_6))
(assert (= temp227_7 #x0000000000000000))
(assert (= var792567 temp227_7))
(assert (= temp227_8 #x0000000000000000))
(assert (= var792594 temp227_8))
(assert (= var792564 var792594))
(assert (= var135455 var792564))
(assert (= temp227_10 #x0000000000000001))
(assert (= temp227_9 temp227_10))
(assert (= temp227_11 #x0000000000000000))
(assert (= var858103 temp227_11))
(assert (= temp227_12 #x0000000000000000))
(assert (= var858119 temp227_12))
(assert (= var924853 var858103))
(assert (= var924854 var858119))
(model-add temp227_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp227_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_617
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))







































































