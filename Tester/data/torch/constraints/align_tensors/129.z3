(declare-fun temp129_2 () (_ BitVec 64))
(declare-fun temp129_1 () (_ BitVec 64))
(assert (= temp129_2 #x0000000000000001))
(assert (= temp129_1 temp129_2))
(model-add temp129_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp129_1 () (_ BitVec 64) #x0000000000000001)






