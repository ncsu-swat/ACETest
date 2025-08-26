(declare-fun temp70_2 () (_ BitVec 64))
(declare-fun temp70_1 () (_ BitVec 64))
(assert (= temp70_2 #x0000000000000001))
(assert (= temp70_1 temp70_2))
(model-add temp70_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp70_1 () (_ BitVec 64) #x0000000000000001)






