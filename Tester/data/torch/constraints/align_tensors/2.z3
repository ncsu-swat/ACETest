(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun temp2_1 () (_ BitVec 64))
(assert (= temp2_2 #x0000000000000001))
(assert (= temp2_1 temp2_2))
(model-add temp2_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp2_1 () (_ BitVec 64) #x0000000000000001)






