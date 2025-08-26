(declare-fun temp131_2 () (_ BitVec 64))
(declare-fun temp131_1 () (_ BitVec 64))
(assert (= temp131_2 #x0000000000000001))
(assert (= temp131_1 temp131_2))
(model-add temp131_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp131_1 () (_ BitVec 64) #x0000000000000001)






