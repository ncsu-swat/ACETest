(declare-fun temp15_2 () (_ BitVec 64))
(declare-fun temp15_1 () (_ BitVec 64))
(declare-fun temp15_4 () (_ BitVec 64))
(declare-fun temp15_3 () (_ BitVec 64))
(declare-fun temp15_6 () (_ BitVec 64))
(declare-fun temp15_5 () (_ BitVec 64))
(declare-fun temp15_8 () (_ BitVec 64))
(declare-fun temp15_7 () (_ BitVec 64))
(declare-fun temp15_9 () (_ BitVec 64))
(declare-fun var68337 () (_ BitVec 64))
(declare-fun temp15_10 () (_ BitVec 64))
(declare-fun var68338 () (_ BitVec 64))
(assert (= temp15_2 #x0000000000000000))
(assert (= temp15_1 temp15_2))
(assert (= temp15_4 #x0000000000000000))
(assert (= temp15_3 temp15_4))
(assert (= temp15_6 #x0000000000000000))
(assert (= temp15_5 temp15_6))
(assert (= temp15_8 #xffffffffffffffff))
(assert (= temp15_7 temp15_8))
(assert (= temp15_9 #x0000000000000000))
(assert (= var68337 temp15_9))
(assert (= temp15_10 #x0000000000000001))
(assert (= var68338 (bvadd var68337 temp15_10)))
(model-add temp15_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp15_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp15_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp15_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp15_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp15_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp15_8 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp15_7 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp15_9 () (_ BitVec 64) #x0000000000000000)
(model-add var68337 () (_ BitVec 64) #x0000000000000000)
(model-add temp15_10 () (_ BitVec 64) #x0000000000000001)
(model-add var68338 () (_ BitVec 64) #x0000000000000001)














