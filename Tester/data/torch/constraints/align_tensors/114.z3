(declare-fun temp114_2 () (_ BitVec 64))
(declare-fun temp114_1 () (_ BitVec 64))
(assert (= temp114_2 #x0000000000000001))
(assert (= temp114_1 temp114_2))
(model-add temp114_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp114_1 () (_ BitVec 64) #x0000000000000001)






