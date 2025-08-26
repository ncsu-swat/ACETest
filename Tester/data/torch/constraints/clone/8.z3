(declare-fun temp8_2 () (_ BitVec 64))
(declare-fun temp8_1 () (_ BitVec 64))
(assert (= temp8_2 #x0000000000000001))
(assert (= temp8_1 temp8_2))
(model-add temp8_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp8_1 () (_ BitVec 64) #x0000000000000001)






