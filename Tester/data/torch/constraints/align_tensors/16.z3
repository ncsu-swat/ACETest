(declare-fun temp16_2 () (_ BitVec 64))
(declare-fun temp16_1 () (_ BitVec 64))
(assert (= temp16_2 #x0000000000000001))
(assert (= temp16_1 temp16_2))
(model-add temp16_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp16_1 () (_ BitVec 64) #x0000000000000001)






