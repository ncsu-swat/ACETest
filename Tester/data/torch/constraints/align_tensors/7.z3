(declare-fun temp7_2 () (_ BitVec 64))
(declare-fun temp7_1 () (_ BitVec 64))
(assert (= temp7_2 #x0000000000000001))
(assert (= temp7_1 temp7_2))
(model-add temp7_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp7_1 () (_ BitVec 64) #x0000000000000001)






