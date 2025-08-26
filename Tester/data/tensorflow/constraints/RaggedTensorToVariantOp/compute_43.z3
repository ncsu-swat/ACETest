(declare-fun temp42_2 () (_ BitVec 64))
(declare-fun temp42_1 () (_ BitVec 64))
(declare-fun temp42_4 () (_ BitVec 64))
(declare-fun temp42_3 () (_ BitVec 64))
(declare-fun temp42_6 () (_ BitVec 64))
(declare-fun temp42_5 () (_ BitVec 64))
(declare-fun temp42_8 () (_ BitVec 64))
(declare-fun temp42_7 () (_ BitVec 64))
(declare-fun temp42_9 () (_ BitVec 64))
(declare-fun var68337 () (_ BitVec 64))
(declare-fun temp42_10 () (_ BitVec 64))
(declare-fun var68338 () (_ BitVec 64))
(assert (= temp42_2 #x0000000000000000))
(assert (= temp42_1 temp42_2))
(assert (= temp42_4 #x0000000000000000))
(assert (= temp42_3 temp42_4))
(assert (= temp42_6 #x0000000000000000))
(assert (= temp42_5 temp42_6))
(assert (= temp42_8 #xffffffffffffffff))
(assert (= temp42_7 temp42_8))
(assert (= temp42_9 #x0000000000000000))
(assert (= var68337 temp42_9))
(assert (= temp42_10 #x0000000000000001))
(assert (= var68338 (bvadd var68337 temp42_10)))
(model-add temp42_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp42_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp42_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp42_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp42_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp42_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp42_8 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp42_7 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp42_9 () (_ BitVec 64) #x0000000000000000)
(model-add var68337 () (_ BitVec 64) #x0000000000000000)
(model-add temp42_10 () (_ BitVec 64) #x0000000000000001)
(model-add var68338 () (_ BitVec 64) #x0000000000000001)














