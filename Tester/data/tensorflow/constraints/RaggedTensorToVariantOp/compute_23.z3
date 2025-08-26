(declare-fun temp22_2 () (_ BitVec 64))
(declare-fun temp22_1 () (_ BitVec 64))
(declare-fun temp22_4 () (_ BitVec 64))
(declare-fun temp22_3 () (_ BitVec 64))
(declare-fun temp22_6 () (_ BitVec 64))
(declare-fun temp22_5 () (_ BitVec 64))
(declare-fun temp22_8 () (_ BitVec 64))
(declare-fun temp22_7 () (_ BitVec 64))
(declare-fun temp22_9 () (_ BitVec 64))
(declare-fun var68337 () (_ BitVec 64))
(declare-fun temp22_10 () (_ BitVec 64))
(declare-fun var68338 () (_ BitVec 64))
(assert (= temp22_2 #x0000000000000000))
(assert (= temp22_1 temp22_2))
(assert (= temp22_4 #x0000000000000000))
(assert (= temp22_3 temp22_4))
(assert (= temp22_6 #x0000000000000000))
(assert (= temp22_5 temp22_6))
(assert (= temp22_8 #xffffffffffffffff))
(assert (= temp22_7 temp22_8))
(assert (= temp22_9 #x0000000000000000))
(assert (= var68337 temp22_9))
(assert (= temp22_10 #x0000000000000001))
(assert (= var68338 (bvadd var68337 temp22_10)))
(model-add temp22_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp22_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp22_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp22_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp22_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp22_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp22_8 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp22_7 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp22_9 () (_ BitVec 64) #x0000000000000000)
(model-add var68337 () (_ BitVec 64) #x0000000000000000)
(model-add temp22_10 () (_ BitVec 64) #x0000000000000001)
(model-add var68338 () (_ BitVec 64) #x0000000000000001)














