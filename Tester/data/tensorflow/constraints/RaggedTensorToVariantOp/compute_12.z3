(declare-fun temp11_2 () (_ BitVec 64))
(declare-fun temp11_1 () (_ BitVec 64))
(declare-fun temp11_4 () (_ BitVec 64))
(declare-fun temp11_3 () (_ BitVec 64))
(declare-fun temp11_6 () (_ BitVec 64))
(declare-fun temp11_5 () (_ BitVec 64))
(declare-fun temp11_8 () (_ BitVec 64))
(declare-fun temp11_7 () (_ BitVec 64))
(declare-fun temp11_9 () (_ BitVec 64))
(declare-fun var68337 () (_ BitVec 64))
(declare-fun temp11_10 () (_ BitVec 64))
(declare-fun var68338 () (_ BitVec 64))
(assert (= temp11_2 #x0000000000000000))
(assert (= temp11_1 temp11_2))
(assert (= temp11_4 #x0000000000000000))
(assert (= temp11_3 temp11_4))
(assert (= temp11_6 #x0000000000000000))
(assert (= temp11_5 temp11_6))
(assert (= temp11_8 #xffffffffffffffff))
(assert (= temp11_7 temp11_8))
(assert (= temp11_9 #x0000000000000000))
(assert (= var68337 temp11_9))
(assert (= temp11_10 #x0000000000000001))
(assert (= var68338 (bvadd var68337 temp11_10)))
(model-add temp11_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp11_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp11_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp11_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp11_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp11_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp11_8 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp11_7 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp11_9 () (_ BitVec 64) #x0000000000000000)
(model-add var68337 () (_ BitVec 64) #x0000000000000000)
(model-add temp11_10 () (_ BitVec 64) #x0000000000000001)
(model-add var68338 () (_ BitVec 64) #x0000000000000001)














