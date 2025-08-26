(declare-fun temp152_2 () (_ BitVec 64))
(declare-fun temp152_1 () (_ BitVec 64))
(assert (= temp152_2 #x0000000000000001))
(assert (= temp152_1 temp152_2))
(model-add temp152_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp152_1 () (_ BitVec 64) #x0000000000000001)






