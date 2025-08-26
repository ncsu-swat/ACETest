(declare-fun temp31_2 () (_ BitVec 64))
(declare-fun temp31_1 () (_ BitVec 64))
(declare-fun temp31_4 () (_ BitVec 64))
(declare-fun temp31_3 () (_ BitVec 64))
(declare-fun temp31_6 () (_ BitVec 64))
(declare-fun temp31_5 () (_ BitVec 64))
(declare-fun temp31_8 () (_ BitVec 64))
(declare-fun temp31_7 () (_ BitVec 64))
(declare-fun temp31_9 () (_ BitVec 64))
(declare-fun var68337 () (_ BitVec 64))
(declare-fun temp31_10 () (_ BitVec 64))
(declare-fun var68338 () (_ BitVec 64))
(assert (= temp31_2 #x0000000000000000))
(assert (= temp31_1 temp31_2))
(assert (= temp31_4 #x0000000000000000))
(assert (= temp31_3 temp31_4))
(assert (= temp31_6 #x0000000000000000))
(assert (= temp31_5 temp31_6))
(assert (= temp31_8 #xffffffffffffffff))
(assert (= temp31_7 temp31_8))
(assert (= temp31_9 #x0000000000000000))
(assert (= var68337 temp31_9))
(assert (= temp31_10 #x0000000000000001))
(assert (= var68338 (bvadd var68337 temp31_10)))
(model-add temp31_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp31_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp31_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp31_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp31_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp31_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp31_8 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp31_7 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp31_9 () (_ BitVec 64) #x0000000000000000)
(model-add var68337 () (_ BitVec 64) #x0000000000000000)
(model-add temp31_10 () (_ BitVec 64) #x0000000000000001)
(model-add var68338 () (_ BitVec 64) #x0000000000000001)














