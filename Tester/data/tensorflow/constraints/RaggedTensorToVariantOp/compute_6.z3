(declare-fun temp5_2 () (_ BitVec 64))
(declare-fun temp5_1 () (_ BitVec 64))
(declare-fun temp5_4 () (_ BitVec 64))
(declare-fun temp5_3 () (_ BitVec 64))
(declare-fun temp5_6 () (_ BitVec 64))
(declare-fun temp5_5 () (_ BitVec 64))
(declare-fun temp5_8 () (_ BitVec 64))
(declare-fun temp5_7 () (_ BitVec 64))
(declare-fun temp5_9 () (_ BitVec 64))
(declare-fun var68337 () (_ BitVec 64))
(declare-fun temp5_10 () (_ BitVec 64))
(declare-fun var68338 () (_ BitVec 64))
(assert (= temp5_2 #x0000000000000000))
(assert (= temp5_1 temp5_2))
(assert (= temp5_4 #x0000000000000000))
(assert (= temp5_3 temp5_4))
(assert (= temp5_6 #x0000000000000000))
(assert (= temp5_5 temp5_6))
(assert (= temp5_8 #xffffffffffffffff))
(assert (= temp5_7 temp5_8))
(assert (= temp5_9 #x0000000000000000))
(assert (= var68337 temp5_9))
(assert (= temp5_10 #x0000000000000001))
(assert (= var68338 (bvadd var68337 temp5_10)))
(model-add temp5_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp5_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp5_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp5_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp5_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp5_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp5_8 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp5_7 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp5_9 () (_ BitVec 64) #x0000000000000000)
(model-add var68337 () (_ BitVec 64) #x0000000000000000)
(model-add temp5_10 () (_ BitVec 64) #x0000000000000001)
(model-add var68338 () (_ BitVec 64) #x0000000000000001)














