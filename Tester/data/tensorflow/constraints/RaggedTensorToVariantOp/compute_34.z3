(declare-fun temp33_2 () (_ BitVec 64))
(declare-fun temp33_1 () (_ BitVec 64))
(declare-fun temp33_4 () (_ BitVec 64))
(declare-fun temp33_3 () (_ BitVec 64))
(declare-fun temp33_6 () (_ BitVec 64))
(declare-fun temp33_5 () (_ BitVec 64))
(declare-fun temp33_8 () (_ BitVec 64))
(declare-fun temp33_7 () (_ BitVec 64))
(declare-fun temp33_9 () (_ BitVec 64))
(declare-fun var68337 () (_ BitVec 64))
(declare-fun temp33_10 () (_ BitVec 64))
(declare-fun var68338 () (_ BitVec 64))
(assert (= temp33_2 #x0000000000000000))
(assert (= temp33_1 temp33_2))
(assert (= temp33_4 #x0000000000000000))
(assert (= temp33_3 temp33_4))
(assert (= temp33_6 #x0000000000000000))
(assert (= temp33_5 temp33_6))
(assert (= temp33_8 #xffffffffffffffff))
(assert (= temp33_7 temp33_8))
(assert (= temp33_9 #x0000000000000000))
(assert (= var68337 temp33_9))
(assert (= temp33_10 #x0000000000000001))
(assert (= var68338 (bvadd var68337 temp33_10)))
(model-add temp33_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp33_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp33_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp33_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp33_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp33_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp33_8 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp33_7 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp33_9 () (_ BitVec 64) #x0000000000000000)
(model-add var68337 () (_ BitVec 64) #x0000000000000000)
(model-add temp33_10 () (_ BitVec 64) #x0000000000000001)
(model-add var68338 () (_ BitVec 64) #x0000000000000001)














