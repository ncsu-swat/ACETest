(declare-fun temp40_2 () (_ BitVec 64))
(declare-fun temp40_1 () (_ BitVec 64))
(declare-fun temp40_4 () (_ BitVec 64))
(declare-fun temp40_3 () (_ BitVec 64))
(declare-fun temp40_6 () (_ BitVec 64))
(declare-fun temp40_5 () (_ BitVec 64))
(declare-fun temp40_8 () (_ BitVec 64))
(declare-fun temp40_7 () (_ BitVec 64))
(declare-fun temp40_9 () (_ BitVec 64))
(declare-fun var68337 () (_ BitVec 64))
(declare-fun temp40_10 () (_ BitVec 64))
(declare-fun var68338 () (_ BitVec 64))
(assert (= temp40_2 #x0000000000000000))
(assert (= temp40_1 temp40_2))
(assert (= temp40_4 #x0000000000000000))
(assert (= temp40_3 temp40_4))
(assert (= temp40_6 #x0000000000000000))
(assert (= temp40_5 temp40_6))
(assert (= temp40_8 #xffffffffffffffff))
(assert (= temp40_7 temp40_8))
(assert (= temp40_9 #x0000000000000000))
(assert (= var68337 temp40_9))
(assert (= temp40_10 #x0000000000000001))
(assert (= var68338 (bvadd var68337 temp40_10)))
(model-add temp40_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp40_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp40_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp40_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp40_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp40_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp40_8 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp40_7 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp40_9 () (_ BitVec 64) #x0000000000000000)
(model-add var68337 () (_ BitVec 64) #x0000000000000000)
(model-add temp40_10 () (_ BitVec 64) #x0000000000000001)
(model-add var68338 () (_ BitVec 64) #x0000000000000001)















