(declare-fun temp110_2 () (_ BitVec 64))
(declare-fun temp110_1 () (_ BitVec 64))
(assert (= temp110_2 #x0000000000000001))
(assert (= temp110_1 temp110_2))
(model-add temp110_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp110_1 () (_ BitVec 64) #x0000000000000001)






