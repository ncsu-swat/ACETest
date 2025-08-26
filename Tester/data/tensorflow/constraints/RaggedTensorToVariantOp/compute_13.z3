(declare-fun temp12_2 () (_ BitVec 64))
(declare-fun temp12_1 () (_ BitVec 64))
(declare-fun temp12_4 () (_ BitVec 64))
(declare-fun temp12_3 () (_ BitVec 64))
(declare-fun temp12_6 () (_ BitVec 64))
(declare-fun temp12_5 () (_ BitVec 64))
(declare-fun temp12_8 () (_ BitVec 64))
(declare-fun temp12_7 () (_ BitVec 64))
(declare-fun temp12_9 () (_ BitVec 64))
(declare-fun var68337 () (_ BitVec 64))
(declare-fun temp12_10 () (_ BitVec 64))
(declare-fun var68338 () (_ BitVec 64))
(assert (= temp12_2 #x0000000000000000))
(assert (= temp12_1 temp12_2))
(assert (= temp12_4 #x0000000000000000))
(assert (= temp12_3 temp12_4))
(assert (= temp12_6 #x0000000000000000))
(assert (= temp12_5 temp12_6))
(assert (= temp12_8 #xffffffffffffffff))
(assert (= temp12_7 temp12_8))
(assert (= temp12_9 #x0000000000000000))
(assert (= var68337 temp12_9))
(assert (= temp12_10 #x0000000000000001))
(assert (= var68338 (bvadd var68337 temp12_10)))
(model-add temp12_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp12_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp12_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp12_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp12_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp12_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp12_8 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp12_7 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp12_9 () (_ BitVec 64) #x0000000000000000)
(model-add var68337 () (_ BitVec 64) #x0000000000000000)
(model-add temp12_10 () (_ BitVec 64) #x0000000000000001)
(model-add var68338 () (_ BitVec 64) #x0000000000000001)














