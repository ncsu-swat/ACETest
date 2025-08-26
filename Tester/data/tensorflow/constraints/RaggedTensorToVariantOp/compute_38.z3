(declare-fun temp37_2 () (_ BitVec 64))
(declare-fun temp37_1 () (_ BitVec 64))
(declare-fun temp37_4 () (_ BitVec 64))
(declare-fun temp37_3 () (_ BitVec 64))
(declare-fun temp37_6 () (_ BitVec 64))
(declare-fun temp37_5 () (_ BitVec 64))
(declare-fun temp37_8 () (_ BitVec 64))
(declare-fun temp37_7 () (_ BitVec 64))
(declare-fun temp37_9 () (_ BitVec 64))
(declare-fun var68337 () (_ BitVec 64))
(declare-fun temp37_10 () (_ BitVec 64))
(declare-fun var68338 () (_ BitVec 64))
(assert (= temp37_2 #x0000000000000000))
(assert (= temp37_1 temp37_2))
(assert (= temp37_4 #x0000000000000000))
(assert (= temp37_3 temp37_4))
(assert (= temp37_6 #x0000000000000000))
(assert (= temp37_5 temp37_6))
(assert (= temp37_8 #xffffffffffffffff))
(assert (= temp37_7 temp37_8))
(assert (= temp37_9 #x0000000000000000))
(assert (= var68337 temp37_9))
(assert (= temp37_10 #x0000000000000001))
(assert (= var68338 (bvadd var68337 temp37_10)))
(model-add temp37_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp37_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp37_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp37_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp37_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp37_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp37_8 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp37_7 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp37_9 () (_ BitVec 64) #x0000000000000000)
(model-add var68337 () (_ BitVec 64) #x0000000000000000)
(model-add temp37_10 () (_ BitVec 64) #x0000000000000001)
(model-add var68338 () (_ BitVec 64) #x0000000000000001)














