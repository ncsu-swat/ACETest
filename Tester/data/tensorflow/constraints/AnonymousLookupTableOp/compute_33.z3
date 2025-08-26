(declare-fun temp48_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp48_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_141 () (_ BitVec 64))
(declare-fun temp48_4 () (_ BitVec 64))
(declare-fun temp48_3 () (_ BitVec 64))
(declare-fun temp48_5 () (_ BitVec 64))
(declare-fun var661495 () (_ BitVec 64))
(declare-fun temp48_6 () (_ BitVec 64))
(declare-fun var661511 () (_ BitVec 64))
(declare-fun var728245 () (_ BitVec 64))
(declare-fun var728246 () (_ BitVec 64))
(declare-fun temp48_7 () (_ BitVec 64))
(declare-fun var661512 () (_ BitVec 64))
(declare-fun temp48_9 () (_ BitVec 64))
(declare-fun temp48_8 () (_ BitVec 64))
(declare-fun temp48_10 () (_ BitVec 64))
(declare-fun var1120247 () (_ BitVec 64))
(declare-fun var1186997 () (_ BitVec 64))
(declare-fun temp48_11 () (_ BitVec 64))
(declare-fun var1186998 () (_ BitVec 64))
(assert (= temp48_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_141 temp48_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp48_2 #x0000000000000001))
(assert (= var135280 temp48_2))
(assert (= temp48_4 #x0000000000000001))
(assert (= temp48_3 temp48_4))
(assert (= temp48_5 #x0000000000000000))
(assert (= var661495 temp48_5))
(assert (= temp48_6 #x0000000000000000))
(assert (= var661511 temp48_6))
(assert (= var728245 var661495))
(assert (= var728246 var661511))
(assert (= temp48_7 #x0000000000000001))
(assert (= var661512 (bvadd var661511 temp48_7)))
(assert (= temp48_9 #x0000000000000001))
(assert (= temp48_8 temp48_9))
(assert (= temp48_10 #x0000000000000000))
(assert (= var1120247 temp48_10))
(assert (= var1186997 var1120247))
(assert (= temp48_11 #x0000000000000000))
(assert (= var1186998 temp48_11))
(model-add temp48_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp48_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_141
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))
































































