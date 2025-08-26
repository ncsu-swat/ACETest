(declare-fun temp125_2 () (_ BitVec 64))
(declare-fun temp125_1 () (_ BitVec 64))
(assert (= temp125_2 #x0000000000000001))
(assert (= temp125_1 temp125_2))
(model-add temp125_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp125_1 () (_ BitVec 64) #x0000000000000001)






