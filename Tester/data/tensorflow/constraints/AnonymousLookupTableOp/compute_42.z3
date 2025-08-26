(declare-fun temp61_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp61_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_441 () (_ BitVec 64))
(declare-fun temp61_4 () (_ BitVec 64))
(declare-fun temp61_3 () (_ BitVec 64))
(declare-fun temp61_5 () (_ BitVec 64))
(declare-fun var661495 () (_ BitVec 64))
(declare-fun temp61_6 () (_ BitVec 64))
(declare-fun var661511 () (_ BitVec 64))
(declare-fun var728245 () (_ BitVec 64))
(declare-fun var728246 () (_ BitVec 64))
(declare-fun temp61_7 () (_ BitVec 64))
(declare-fun var661512 () (_ BitVec 64))
(declare-fun temp61_9 () (_ BitVec 64))
(declare-fun temp61_8 () (_ BitVec 64))
(declare-fun temp61_10 () (_ BitVec 64))
(declare-fun var1120247 () (_ BitVec 64))
(declare-fun temp61_11 () (_ BitVec 64))
(declare-fun var1120263 () (_ BitVec 64))
(declare-fun var1186997 () (_ BitVec 64))
(declare-fun var1186998 () (_ BitVec 64))
(assert (= temp61_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_441 temp61_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp61_2 #x0000000000000001))
(assert (= var135280 temp61_2))
(assert (= temp61_4 #x0000000000000001))
(assert (= temp61_3 temp61_4))
(assert (= temp61_5 #x0000000000000000))
(assert (= var661495 temp61_5))
(assert (= temp61_6 #x0000000000000000))
(assert (= var661511 temp61_6))
(assert (= var728245 var661495))
(assert (= var728246 var661511))
(assert (= temp61_7 #x0000000000000001))
(assert (= var661512 (bvadd var661511 temp61_7)))
(assert (= temp61_9 #x0000000000000001))
(assert (= temp61_8 temp61_9))
(assert (= temp61_10 #x0000000000000000))
(assert (= var1120247 temp61_10))
(assert (= temp61_11 #x0000000000000000))
(assert (= var1120263 temp61_11))
(assert (= var1186997 var1120247))
(assert (= var1186998 var1120263))
(model-add temp61_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp61_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_441
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))
























































