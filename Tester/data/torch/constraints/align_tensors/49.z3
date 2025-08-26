(declare-fun temp49_2 () (_ BitVec 64))
(declare-fun temp49_1 () (_ BitVec 64))
(assert (= temp49_2 #x0000000000000001))
(assert (= temp49_1 temp49_2))
(model-add temp49_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp49_1 () (_ BitVec 64) #x0000000000000001)






