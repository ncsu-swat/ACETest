(declare-fun temp99_2 () (_ BitVec 64))
(declare-fun temp99_1 () (_ BitVec 64))
(assert (= temp99_2 #x0000000000000001))
(assert (= temp99_1 temp99_2))
(model-add temp99_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp99_1 () (_ BitVec 64) #x0000000000000001)






