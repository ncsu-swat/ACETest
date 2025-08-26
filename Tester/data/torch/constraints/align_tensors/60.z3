(declare-fun temp60_2 () (_ BitVec 64))
(declare-fun temp60_1 () (_ BitVec 64))
(assert (= temp60_2 #x0000000000000001))
(assert (= temp60_1 temp60_2))
(model-add temp60_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp60_1 () (_ BitVec 64) #x0000000000000001)






