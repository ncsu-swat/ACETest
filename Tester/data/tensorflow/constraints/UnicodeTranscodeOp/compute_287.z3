(declare-fun temp1021_1 () (_ BitVec 64))
(declare-fun var266661 () (_ BitVec 64))
(declare-fun temp1021_3 () (_ BitVec 64))
(declare-fun temp1021_2 () (_ BitVec 64))
(declare-fun temp1021_5 () (_ BitVec 64))
(declare-fun temp1021_4 () (_ BitVec 64))
(declare-fun temp1021_7 () (_ BitVec 64))
(declare-fun temp1021_6 () (_ BitVec 64))
(declare-fun temp1021_9 () (_ BitVec 64))
(declare-fun temp1021_8 () (_ BitVec 64))
(declare-fun temp1021_10 () (_ BitVec 64))
(declare-fun var69859 () (_ BitVec 64))
(declare-fun temp1021_11 () (_ BitVec 64))
(declare-fun var592794 () (_ BitVec 64))
(declare-fun temp1021_12 () (_ BitVec 64))
(declare-fun var69870 () (_ BitVec 64))
(assert (= temp1021_1 #x0000000000000000))
(assert (= var266661 temp1021_1))
(assert (= temp1021_3 #x0000000000000000))
(assert (= temp1021_2 temp1021_3))
(assert (= temp1021_5 #x0000000000000000))
(assert (= temp1021_4 temp1021_5))
(assert (= temp1021_7 #x0000000000000000))
(assert (= temp1021_6 temp1021_7))
(assert (= temp1021_9 #x0000000000000000))
(assert (= temp1021_8 temp1021_9))
(assert (= temp1021_10 #x0000000000000000))
(assert (= var69859 temp1021_10))
(assert (= temp1021_11 #x0000000000000001))
(assert (= var592794 temp1021_11))
(assert (= temp1021_12 #x0000000000000000))
(assert (= var69870
   (ite (= temp1021_8 temp1021_12) #x0000000000000001 #x0000000000000000)))
(model-add temp1021_1 () (_ BitVec 64) #x0000000000000000)
(model-add var266661 () (_ BitVec 64) #x0000000000000000)
(model-add temp1021_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp1021_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp1021_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp1021_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp1021_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp1021_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp1021_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp1021_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp1021_10 () (_ BitVec 64) #x0000000000000000)
(model-add var69859 () (_ BitVec 64) #x0000000000000000)
(model-add temp1021_11 () (_ BitVec 64) #x0000000000000001)
(model-add var592794 () (_ BitVec 64) #x0000000000000001)
(model-add temp1021_12 () (_ BitVec 64) #x0000000000000000)
(model-add var69870 () (_ BitVec 64) #x0000000000000001)










