(declare-fun temp120_2 () (_ BitVec 64))
(declare-fun temp120_1 () (_ BitVec 64))
(assert (= temp120_2 #x0000000000000001))
(assert (= temp120_1 temp120_2))
(model-add temp120_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp120_1 () (_ BitVec 64) #x0000000000000001)






