(declare-fun temp144_2 () (_ BitVec 64))
(declare-fun temp144_1 () (_ BitVec 64))
(assert (= temp144_2 #x0000000000000001))
(assert (= temp144_1 temp144_2))
(model-add temp144_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp144_1 () (_ BitVec 64) #x0000000000000001)






