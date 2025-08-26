(declare-fun temp20_2 () (_ BitVec 64))
(declare-fun temp20_1 () (_ BitVec 64))
(declare-fun temp20_4 () (_ BitVec 64))
(declare-fun temp20_3 () (_ BitVec 64))
(declare-fun temp20_6 () (_ BitVec 64))
(declare-fun temp20_5 () (_ BitVec 64))
(declare-fun temp20_8 () (_ BitVec 64))
(declare-fun temp20_7 () (_ BitVec 64))
(declare-fun temp20_9 () (_ BitVec 64))
(declare-fun var68337 () (_ BitVec 64))
(declare-fun temp20_10 () (_ BitVec 64))
(declare-fun var68338 () (_ BitVec 64))
(assert (= temp20_2 #x0000000000000000))
(assert (= temp20_1 temp20_2))
(assert (= temp20_4 #x0000000000000000))
(assert (= temp20_3 temp20_4))
(assert (= temp20_6 #x0000000000000000))
(assert (= temp20_5 temp20_6))
(assert (= temp20_8 #xffffffffffffffff))
(assert (= temp20_7 temp20_8))
(assert (= temp20_9 #x0000000000000000))
(assert (= var68337 temp20_9))
(assert (= temp20_10 #x0000000000000001))
(assert (= var68338 (bvadd var68337 temp20_10)))
(model-add temp20_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp20_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp20_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp20_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp20_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp20_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp20_8 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp20_7 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp20_9 () (_ BitVec 64) #x0000000000000000)
(model-add var68337 () (_ BitVec 64) #x0000000000000000)
(model-add temp20_10 () (_ BitVec 64) #x0000000000000001)
(model-add var68338 () (_ BitVec 64) #x0000000000000001)














