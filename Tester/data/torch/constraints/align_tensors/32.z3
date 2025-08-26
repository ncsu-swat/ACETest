(declare-fun temp32_2 () (_ BitVec 64))
(declare-fun temp32_1 () (_ BitVec 64))
(assert (= temp32_2 #x0000000000000001))
(assert (= temp32_1 temp32_2))
(model-add temp32_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp32_1 () (_ BitVec 64) #x0000000000000001)






