(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun temp3_4 () (_ BitVec 64))
(declare-fun temp3_3 () (_ BitVec 64))
(declare-fun temp3_6 () (_ BitVec 64))
(declare-fun temp3_5 () (_ BitVec 64))
(declare-fun temp3_8 () (_ BitVec 64))
(declare-fun temp3_7 () (_ BitVec 64))
(declare-fun temp3_9 () (_ BitVec 64))
(declare-fun var68337 () (_ BitVec 64))
(declare-fun temp3_10 () (_ BitVec 64))
(declare-fun var68338 () (_ BitVec 64))
(assert (= temp3_2 #x0000000000000000))
(assert (= temp3_1 temp3_2))
(assert (= temp3_4 #x0000000000000000))
(assert (= temp3_3 temp3_4))
(assert (= temp3_6 #x0000000000000000))
(assert (= temp3_5 temp3_6))
(assert (= temp3_8 #xffffffffffffffff))
(assert (= temp3_7 temp3_8))
(assert (= temp3_9 #x0000000000000000))
(assert (= var68337 temp3_9))
(assert (= temp3_10 #x0000000000000001))
(assert (= var68338 (bvadd var68337 temp3_10)))
(model-add temp3_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_8 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp3_7 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp3_9 () (_ BitVec 64) #x0000000000000000)
(model-add var68337 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_10 () (_ BitVec 64) #x0000000000000001)
(model-add var68338 () (_ BitVec 64) #x0000000000000001)














