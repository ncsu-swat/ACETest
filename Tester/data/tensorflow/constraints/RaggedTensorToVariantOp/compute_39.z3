(declare-fun temp38_2 () (_ BitVec 64))
(declare-fun temp38_1 () (_ BitVec 64))
(declare-fun temp38_4 () (_ BitVec 64))
(declare-fun temp38_3 () (_ BitVec 64))
(declare-fun temp38_6 () (_ BitVec 64))
(declare-fun temp38_5 () (_ BitVec 64))
(declare-fun temp38_8 () (_ BitVec 64))
(declare-fun temp38_7 () (_ BitVec 64))
(declare-fun temp38_9 () (_ BitVec 64))
(declare-fun var68337 () (_ BitVec 64))
(declare-fun temp38_10 () (_ BitVec 64))
(declare-fun var68338 () (_ BitVec 64))
(assert (= temp38_2 #x0000000000000000))
(assert (= temp38_1 temp38_2))
(assert (= temp38_4 #x0000000000000000))
(assert (= temp38_3 temp38_4))
(assert (= temp38_6 #x0000000000000000))
(assert (= temp38_5 temp38_6))
(assert (= temp38_8 #xffffffffffffffff))
(assert (= temp38_7 temp38_8))
(assert (= temp38_9 #x0000000000000000))
(assert (= var68337 temp38_9))
(assert (= temp38_10 #x0000000000000001))
(assert (= var68338 (bvadd var68337 temp38_10)))
(model-add temp38_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp38_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp38_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp38_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp38_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp38_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp38_8 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp38_7 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp38_9 () (_ BitVec 64) #x0000000000000000)
(model-add var68337 () (_ BitVec 64) #x0000000000000000)
(model-add temp38_10 () (_ BitVec 64) #x0000000000000001)
(model-add var68338 () (_ BitVec 64) #x0000000000000001)














