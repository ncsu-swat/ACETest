(declare-fun temp24_2 () (_ BitVec 64))
(declare-fun temp24_1 () (_ BitVec 64))
(declare-fun temp24_4 () (_ BitVec 64))
(declare-fun temp24_3 () (_ BitVec 64))
(declare-fun temp24_6 () (_ BitVec 64))
(declare-fun temp24_5 () (_ BitVec 64))
(declare-fun temp24_8 () (_ BitVec 64))
(declare-fun temp24_7 () (_ BitVec 64))
(declare-fun temp24_9 () (_ BitVec 64))
(declare-fun var68337 () (_ BitVec 64))
(declare-fun temp24_10 () (_ BitVec 64))
(declare-fun var68338 () (_ BitVec 64))
(assert (= temp24_2 #x0000000000000000))
(assert (= temp24_1 temp24_2))
(assert (= temp24_4 #x0000000000000000))
(assert (= temp24_3 temp24_4))
(assert (= temp24_6 #x0000000000000000))
(assert (= temp24_5 temp24_6))
(assert (= temp24_8 #xffffffffffffffff))
(assert (= temp24_7 temp24_8))
(assert (= temp24_9 #x0000000000000000))
(assert (= var68337 temp24_9))
(assert (= temp24_10 #x0000000000000001))
(assert (= var68338 (bvadd var68337 temp24_10)))
(model-add temp24_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp24_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp24_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp24_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp24_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp24_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp24_8 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp24_7 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp24_9 () (_ BitVec 64) #x0000000000000000)
(model-add var68337 () (_ BitVec 64) #x0000000000000000)
(model-add temp24_10 () (_ BitVec 64) #x0000000000000001)
(model-add var68338 () (_ BitVec 64) #x0000000000000001)














