(declare-fun temp214_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp214_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_93 () (_ BitVec 64))
(declare-fun temp214_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp214_4 () (_ BitVec 64))
(declare-fun temp214_6 () (_ BitVec 64))
(declare-fun temp214_5 () (_ BitVec 64))
(declare-fun temp214_7 () (_ BitVec 64))
(declare-fun var792567 () (_ BitVec 64))
(declare-fun temp214_8 () (_ BitVec 64))
(declare-fun var792594 () (_ BitVec 64))
(declare-fun var792564 () (_ BitVec 64))
(declare-fun var135455 () (_ BitVec 64))
(declare-fun temp214_10 () (_ BitVec 64))
(declare-fun temp214_9 () (_ BitVec 64))
(declare-fun temp214_11 () (_ BitVec 64))
(declare-fun var858103 () (_ BitVec 64))
(declare-fun var924853 () (_ BitVec 64))
(declare-fun temp214_12 () (_ BitVec 64))
(declare-fun var924854 () (_ BitVec 64))
(assert (= temp214_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_93 temp214_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp214_2 #x0000000000000000))
(assert (= var135280 temp214_2))
(assert (= temp214_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_93 temp214_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp214_4 #x0000000000000001))
(assert (= var135284 temp214_4))
(assert (= temp214_6 #x0000000000000001))
(assert (= temp214_5 temp214_6))
(assert (= temp214_7 #x0000000000000000))
(assert (= var792567 temp214_7))
(assert (= temp214_8 #x0000000000000000))
(assert (= var792594 temp214_8))
(assert (= var792564 var792594))
(assert (= var135455 var792564))
(assert (= temp214_10 #x0000000000000001))
(assert (= temp214_9 temp214_10))
(assert (= temp214_11 #x0000000000000000))
(assert (= var858103 temp214_11))
(assert (= var924853 var858103))
(assert (= temp214_12 #x0000000000000000))
(assert (= var924854 temp214_12))
(model-add temp214_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp214_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_93
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))







































































