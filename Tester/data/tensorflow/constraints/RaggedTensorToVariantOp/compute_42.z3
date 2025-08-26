(declare-fun temp41_2 () (_ BitVec 64))
(declare-fun temp41_1 () (_ BitVec 64))
(declare-fun temp41_4 () (_ BitVec 64))
(declare-fun temp41_3 () (_ BitVec 64))
(declare-fun temp41_6 () (_ BitVec 64))
(declare-fun temp41_5 () (_ BitVec 64))
(declare-fun temp41_8 () (_ BitVec 64))
(declare-fun temp41_7 () (_ BitVec 64))
(declare-fun temp41_9 () (_ BitVec 64))
(declare-fun var68337 () (_ BitVec 64))
(declare-fun temp41_10 () (_ BitVec 64))
(declare-fun var68338 () (_ BitVec 64))
(assert (= temp41_2 #x0000000000000000))
(assert (= temp41_1 temp41_2))
(assert (= temp41_4 #x0000000000000000))
(assert (= temp41_3 temp41_4))
(assert (= temp41_6 #x0000000000000000))
(assert (= temp41_5 temp41_6))
(assert (= temp41_8 #xffffffffffffffff))
(assert (= temp41_7 temp41_8))
(assert (= temp41_9 #x0000000000000000))
(assert (= var68337 temp41_9))
(assert (= temp41_10 #x0000000000000001))
(assert (= var68338 (bvadd var68337 temp41_10)))
(model-add temp41_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp41_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp41_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp41_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp41_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp41_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp41_8 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp41_7 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp41_9 () (_ BitVec 64) #x0000000000000000)
(model-add var68337 () (_ BitVec 64) #x0000000000000000)
(model-add temp41_10 () (_ BitVec 64) #x0000000000000001)
(model-add var68338 () (_ BitVec 64) #x0000000000000001)














