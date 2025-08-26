(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun temp3_1 () (_ BitVec 64))
(assert (= temp3_2 #x0000000000000001))
(assert (= temp3_1 temp3_2))
(model-add temp3_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp3_1 () (_ BitVec 64) #x0000000000000001)






