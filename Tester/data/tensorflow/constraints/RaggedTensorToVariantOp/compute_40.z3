(declare-fun temp39_2 () (_ BitVec 64))
(declare-fun temp39_1 () (_ BitVec 64))
(declare-fun temp39_4 () (_ BitVec 64))
(declare-fun temp39_3 () (_ BitVec 64))
(declare-fun temp39_6 () (_ BitVec 64))
(declare-fun temp39_5 () (_ BitVec 64))
(declare-fun temp39_8 () (_ BitVec 64))
(declare-fun temp39_7 () (_ BitVec 64))
(declare-fun temp39_9 () (_ BitVec 64))
(declare-fun var68337 () (_ BitVec 64))
(declare-fun temp39_10 () (_ BitVec 64))
(declare-fun var68338 () (_ BitVec 64))
(assert (= temp39_2 #x0000000000000000))
(assert (= temp39_1 temp39_2))
(assert (= temp39_4 #x0000000000000000))
(assert (= temp39_3 temp39_4))
(assert (= temp39_6 #x0000000000000000))
(assert (= temp39_5 temp39_6))
(assert (= temp39_8 #xffffffffffffffff))
(assert (= temp39_7 temp39_8))
(assert (= temp39_9 #x0000000000000000))
(assert (= var68337 temp39_9))
(assert (= temp39_10 #x0000000000000001))
(assert (= var68338 (bvadd var68337 temp39_10)))
(model-add temp39_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp39_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp39_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp39_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp39_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp39_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp39_8 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp39_7 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp39_9 () (_ BitVec 64) #x0000000000000000)
(model-add var68337 () (_ BitVec 64) #x0000000000000000)
(model-add temp39_10 () (_ BitVec 64) #x0000000000000001)
(model-add var68338 () (_ BitVec 64) #x0000000000000001)














