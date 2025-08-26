(declare-fun temp16_2 () (_ BitVec 64))
(declare-fun temp16_1 () (_ BitVec 64))
(declare-fun temp16_4 () (_ BitVec 64))
(declare-fun temp16_3 () (_ BitVec 64))
(declare-fun temp16_6 () (_ BitVec 64))
(declare-fun temp16_5 () (_ BitVec 64))
(declare-fun temp16_8 () (_ BitVec 64))
(declare-fun temp16_7 () (_ BitVec 64))
(assert (= temp16_2 #x0000000000000000))
(assert (= temp16_1 temp16_2))
(assert (= temp16_4 #x0000000000000000))
(assert (= temp16_3 temp16_4))
(assert (= temp16_6 #x0000000000000000))
(assert (= temp16_5 temp16_6))
(assert (= temp16_8 #xffffffffffffffff))
(assert (= temp16_7 temp16_8))
(model-add temp16_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp16_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp16_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp16_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp16_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp16_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp16_8 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp16_7 () (_ BitVec 64) #xffffffffffffffff)














