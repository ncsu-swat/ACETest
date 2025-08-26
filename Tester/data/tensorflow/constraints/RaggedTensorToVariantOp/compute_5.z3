(declare-fun temp4_2 () (_ BitVec 64))
(declare-fun temp4_1 () (_ BitVec 64))
(declare-fun temp4_4 () (_ BitVec 64))
(declare-fun temp4_3 () (_ BitVec 64))
(declare-fun temp4_6 () (_ BitVec 64))
(declare-fun temp4_5 () (_ BitVec 64))
(declare-fun temp4_8 () (_ BitVec 64))
(declare-fun temp4_7 () (_ BitVec 64))
(declare-fun temp4_9 () (_ BitVec 64))
(declare-fun var68337 () (_ BitVec 64))
(declare-fun temp4_10 () (_ BitVec 64))
(declare-fun var68338 () (_ BitVec 64))
(assert (= temp4_2 #x0000000000000000))
(assert (= temp4_1 temp4_2))
(assert (= temp4_4 #x0000000000000000))
(assert (= temp4_3 temp4_4))
(assert (= temp4_6 #x0000000000000000))
(assert (= temp4_5 temp4_6))
(assert (= temp4_8 #xffffffffffffffff))
(assert (= temp4_7 temp4_8))
(assert (= temp4_9 #x0000000000000000))
(assert (= var68337 temp4_9))
(assert (= temp4_10 #x0000000000000001))
(assert (= var68338 (bvadd var68337 temp4_10)))
(model-add temp4_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp4_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp4_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp4_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp4_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp4_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp4_8 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp4_7 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp4_9 () (_ BitVec 64) #x0000000000000000)
(model-add var68337 () (_ BitVec 64) #x0000000000000000)
(model-add temp4_10 () (_ BitVec 64) #x0000000000000001)
(model-add var68338 () (_ BitVec 64) #x0000000000000001)
















