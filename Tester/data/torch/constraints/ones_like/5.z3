(declare-fun temp5_2 () (_ BitVec 64))
(declare-fun temp5_1 () (_ BitVec 64))
(assert (= temp5_2 #x0000000000000001))
(assert (= temp5_1 temp5_2))
(model-add temp5_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp5_1 () (_ BitVec 64) #x0000000000000001)






