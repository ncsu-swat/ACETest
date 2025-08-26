(declare-fun temp90_2 () (_ BitVec 64))
(declare-fun temp90_1 () (_ BitVec 64))
(assert (= temp90_2 #x0000000000000001))
(assert (= temp90_1 temp90_2))
(model-add temp90_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp90_1 () (_ BitVec 64) #x0000000000000001)






