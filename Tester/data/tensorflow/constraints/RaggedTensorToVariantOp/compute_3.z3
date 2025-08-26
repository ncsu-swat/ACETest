(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun temp2_4 () (_ BitVec 64))
(declare-fun temp2_3 () (_ BitVec 64))
(declare-fun temp2_6 () (_ BitVec 64))
(declare-fun temp2_5 () (_ BitVec 64))
(declare-fun temp2_8 () (_ BitVec 64))
(declare-fun temp2_7 () (_ BitVec 64))
(declare-fun temp2_9 () (_ BitVec 64))
(declare-fun var68337 () (_ BitVec 64))
(declare-fun temp2_10 () (_ BitVec 64))
(declare-fun var68338 () (_ BitVec 64))
(assert (= temp2_2 #x0000000000000000))
(assert (= temp2_1 temp2_2))
(assert (= temp2_4 #x0000000000000000))
(assert (= temp2_3 temp2_4))
(assert (= temp2_6 #x0000000000000000))
(assert (= temp2_5 temp2_6))
(assert (= temp2_8 #xffffffffffffffff))
(assert (= temp2_7 temp2_8))
(assert (= temp2_9 #x0000000000000000))
(assert (= var68337 temp2_9))
(assert (= temp2_10 #x0000000000000001))
(assert (= var68338 (bvadd var68337 temp2_10)))
(model-add temp2_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp2_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp2_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp2_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp2_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp2_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp2_8 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp2_7 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp2_9 () (_ BitVec 64) #x0000000000000000)
(model-add var68337 () (_ BitVec 64) #x0000000000000000)
(model-add temp2_10 () (_ BitVec 64) #x0000000000000001)
(model-add var68338 () (_ BitVec 64) #x0000000000000001)















