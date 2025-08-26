(declare-fun temp63_2 () (_ BitVec 64))
(declare-fun temp63_1 () (_ BitVec 64))
(assert (= temp63_2 #x0000000000000001))
(assert (= temp63_1 temp63_2))
(model-add temp63_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp63_1 () (_ BitVec 64) #x0000000000000001)






