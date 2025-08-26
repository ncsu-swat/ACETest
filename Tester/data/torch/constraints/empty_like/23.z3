(declare-fun temp23_2 () (_ BitVec 64))
(declare-fun temp23_1 () (_ BitVec 64))
(assert (= temp23_2 #x0000000000000001))
(assert (= temp23_1 temp23_2))
(model-add temp23_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp23_1 () (_ BitVec 64) #x0000000000000001)






