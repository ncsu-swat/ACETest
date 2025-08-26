(declare-fun temp32_2 () (_ BitVec 64))
(declare-fun temp32_1 () (_ BitVec 64))
(declare-fun temp32_4 () (_ BitVec 64))
(declare-fun temp32_3 () (_ BitVec 64))
(declare-fun temp32_6 () (_ BitVec 64))
(declare-fun temp32_5 () (_ BitVec 64))
(declare-fun temp32_8 () (_ BitVec 64))
(declare-fun temp32_7 () (_ BitVec 64))
(declare-fun temp32_9 () (_ BitVec 64))
(declare-fun var68337 () (_ BitVec 64))
(declare-fun temp32_10 () (_ BitVec 64))
(declare-fun var68338 () (_ BitVec 64))
(assert (= temp32_2 #x0000000000000000))
(assert (= temp32_1 temp32_2))
(assert (= temp32_4 #x0000000000000000))
(assert (= temp32_3 temp32_4))
(assert (= temp32_6 #x0000000000000000))
(assert (= temp32_5 temp32_6))
(assert (= temp32_8 #xffffffffffffffff))
(assert (= temp32_7 temp32_8))
(assert (= temp32_9 #x0000000000000000))
(assert (= var68337 temp32_9))
(assert (= temp32_10 #x0000000000000001))
(assert (= var68338 (bvadd var68337 temp32_10)))
(model-add temp32_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp32_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp32_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp32_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp32_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp32_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp32_8 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp32_7 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp32_9 () (_ BitVec 64) #x0000000000000000)
(model-add var68337 () (_ BitVec 64) #x0000000000000000)
(model-add temp32_10 () (_ BitVec 64) #x0000000000000001)
(model-add var68338 () (_ BitVec 64) #x0000000000000001)














