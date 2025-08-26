(declare-fun temp130_2 () (_ BitVec 64))
(declare-fun temp130_1 () (_ BitVec 64))
(assert (= temp130_2 #x0000000000000001))
(assert (= temp130_1 temp130_2))
(model-add temp130_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp130_1 () (_ BitVec 64) #x0000000000000001)






