(declare-fun temp10_2 () (_ BitVec 64))
(declare-fun temp10_1 () (_ BitVec 64))
(declare-fun temp10_4 () (_ BitVec 64))
(declare-fun temp10_3 () (_ BitVec 64))
(declare-fun temp10_6 () (_ BitVec 64))
(declare-fun temp10_5 () (_ BitVec 64))
(declare-fun temp10_8 () (_ BitVec 64))
(declare-fun temp10_7 () (_ BitVec 64))
(declare-fun temp10_9 () (_ BitVec 64))
(declare-fun var68337 () (_ BitVec 64))
(declare-fun temp10_10 () (_ BitVec 64))
(declare-fun var68338 () (_ BitVec 64))
(assert (= temp10_2 #x0000000000000000))
(assert (= temp10_1 temp10_2))
(assert (= temp10_4 #x0000000000000000))
(assert (= temp10_3 temp10_4))
(assert (= temp10_6 #x0000000000000000))
(assert (= temp10_5 temp10_6))
(assert (= temp10_8 #xffffffffffffffff))
(assert (= temp10_7 temp10_8))
(assert (= temp10_9 #x0000000000000000))
(assert (= var68337 temp10_9))
(assert (= temp10_10 #x0000000000000001))
(assert (= var68338 (bvadd var68337 temp10_10)))
(model-add temp10_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp10_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp10_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp10_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp10_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp10_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp10_8 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp10_7 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp10_9 () (_ BitVec 64) #x0000000000000000)
(model-add var68337 () (_ BitVec 64) #x0000000000000000)
(model-add temp10_10 () (_ BitVec 64) #x0000000000000001)
(model-add var68338 () (_ BitVec 64) #x0000000000000001)














