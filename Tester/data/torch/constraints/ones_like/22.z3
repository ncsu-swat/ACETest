(declare-fun temp22_2 () (_ BitVec 64))
(declare-fun temp22_1 () (_ BitVec 64))
(assert (= temp22_2 #x0000000000000001))
(assert (= temp22_1 temp22_2))
(model-add temp22_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp22_1 () (_ BitVec 64) #x0000000000000001)






