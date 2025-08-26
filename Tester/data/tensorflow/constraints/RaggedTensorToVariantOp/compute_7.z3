(declare-fun temp6_2 () (_ BitVec 64))
(declare-fun temp6_1 () (_ BitVec 64))
(declare-fun temp6_4 () (_ BitVec 64))
(declare-fun temp6_3 () (_ BitVec 64))
(declare-fun temp6_6 () (_ BitVec 64))
(declare-fun temp6_5 () (_ BitVec 64))
(declare-fun temp6_8 () (_ BitVec 64))
(declare-fun temp6_7 () (_ BitVec 64))
(declare-fun temp6_9 () (_ BitVec 64))
(declare-fun var68337 () (_ BitVec 64))
(declare-fun temp6_10 () (_ BitVec 64))
(declare-fun var68338 () (_ BitVec 64))
(assert (= temp6_2 #x0000000000000000))
(assert (= temp6_1 temp6_2))
(assert (= temp6_4 #x0000000000000000))
(assert (= temp6_3 temp6_4))
(assert (= temp6_6 #x0000000000000000))
(assert (= temp6_5 temp6_6))
(assert (= temp6_8 #xffffffffffffffff))
(assert (= temp6_7 temp6_8))
(assert (= temp6_9 #x0000000000000000))
(assert (= var68337 temp6_9))
(assert (= temp6_10 #x0000000000000001))
(assert (= var68338 (bvadd var68337 temp6_10)))
(model-add temp6_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp6_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp6_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp6_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp6_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp6_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp6_8 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp6_7 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp6_9 () (_ BitVec 64) #x0000000000000000)
(model-add var68337 () (_ BitVec 64) #x0000000000000000)
(model-add temp6_10 () (_ BitVec 64) #x0000000000000001)
(model-add var68338 () (_ BitVec 64) #x0000000000000001)














