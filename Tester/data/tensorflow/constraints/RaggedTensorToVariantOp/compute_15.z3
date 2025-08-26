(declare-fun temp14_2 () (_ BitVec 64))
(declare-fun temp14_1 () (_ BitVec 64))
(declare-fun temp14_4 () (_ BitVec 64))
(declare-fun temp14_3 () (_ BitVec 64))
(declare-fun temp14_6 () (_ BitVec 64))
(declare-fun temp14_5 () (_ BitVec 64))
(declare-fun temp14_8 () (_ BitVec 64))
(declare-fun temp14_7 () (_ BitVec 64))
(declare-fun temp14_9 () (_ BitVec 64))
(declare-fun var68337 () (_ BitVec 64))
(declare-fun temp14_10 () (_ BitVec 64))
(declare-fun var68338 () (_ BitVec 64))
(assert (= temp14_2 #x0000000000000000))
(assert (= temp14_1 temp14_2))
(assert (= temp14_4 #x0000000000000000))
(assert (= temp14_3 temp14_4))
(assert (= temp14_6 #x0000000000000000))
(assert (= temp14_5 temp14_6))
(assert (= temp14_8 #xffffffffffffffff))
(assert (= temp14_7 temp14_8))
(assert (= temp14_9 #x0000000000000000))
(assert (= var68337 temp14_9))
(assert (= temp14_10 #x0000000000000001))
(assert (= var68338 (bvadd var68337 temp14_10)))
(model-add temp14_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp14_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp14_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp14_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp14_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp14_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp14_8 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp14_7 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp14_9 () (_ BitVec 64) #x0000000000000000)
(model-add var68337 () (_ BitVec 64) #x0000000000000000)
(model-add temp14_10 () (_ BitVec 64) #x0000000000000001)
(model-add var68338 () (_ BitVec 64) #x0000000000000001)














