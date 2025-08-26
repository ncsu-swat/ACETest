(declare-fun temp31_2 () (_ BitVec 64))
(declare-fun temp31_1 () (_ BitVec 64))
(assert (= temp31_2 #x0000000000000001))
(assert (= temp31_1 temp31_2))
(model-add temp31_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp31_1 () (_ BitVec 64) #x0000000000000001)






