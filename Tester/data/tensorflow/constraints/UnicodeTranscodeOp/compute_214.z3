(declare-fun temp763_1 () (_ BitVec 64))
(declare-fun var201125 () (_ BitVec 64))
(declare-fun temp763_3 () (_ BitVec 64))
(declare-fun temp763_2 () (_ BitVec 64))
(declare-fun temp763_5 () (_ BitVec 64))
(declare-fun temp763_4 () (_ BitVec 64))
(declare-fun temp763_7 () (_ BitVec 64))
(declare-fun temp763_6 () (_ BitVec 64))
(declare-fun temp763_9 () (_ BitVec 64))
(declare-fun temp763_8 () (_ BitVec 64))
(declare-fun temp763_10 () (_ BitVec 64))
(declare-fun var69859 () (_ BitVec 64))
(declare-fun temp763_11 () (_ BitVec 64))
(declare-fun var527258 () (_ BitVec 64))
(declare-fun temp763_12 () (_ BitVec 64))
(declare-fun var69870 () (_ BitVec 64))
(assert (= temp763_1 #x0000000000000000))
(assert (= var201125 temp763_1))
(assert (= temp763_3 #x0000000000000000))
(assert (= temp763_2 temp763_3))
(assert (= temp763_5 #x0000000000000000))
(assert (= temp763_4 temp763_5))
(assert (= temp763_7 #x0000000000000000))
(assert (= temp763_6 temp763_7))
(assert (= temp763_9 #x0000000000000000))
(assert (= temp763_8 temp763_9))
(assert (= temp763_10 #x0000000000000000))
(assert (= var69859 temp763_10))
(assert (= temp763_11 #x0000000000000001))
(assert (= var527258 temp763_11))
(assert (= temp763_12 #x0000000000000000))
(assert (= var69870
   (ite (= temp763_8 temp763_12) #x0000000000000001 #x0000000000000000)))
(model-add temp763_1 () (_ BitVec 64) #x0000000000000000)
(model-add var201125 () (_ BitVec 64) #x0000000000000000)
(model-add temp763_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp763_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp763_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp763_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp763_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp763_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp763_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp763_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp763_10 () (_ BitVec 64) #x0000000000000000)
(model-add var69859 () (_ BitVec 64) #x0000000000000000)
(model-add temp763_11 () (_ BitVec 64) #x0000000000000001)
(model-add var527258 () (_ BitVec 64) #x0000000000000001)
(model-add temp763_12 () (_ BitVec 64) #x0000000000000000)
(model-add var69870 () (_ BitVec 64) #x0000000000000001)













