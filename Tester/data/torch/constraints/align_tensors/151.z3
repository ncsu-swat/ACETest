(declare-fun temp151_2 () (_ BitVec 64))
(declare-fun temp151_1 () (_ BitVec 64))
(assert (= temp151_2 #x0000000000000001))
(assert (= temp151_1 temp151_2))
(model-add temp151_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp151_1 () (_ BitVec 64) #x0000000000000001)






