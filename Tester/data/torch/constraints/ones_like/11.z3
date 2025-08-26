(declare-fun temp11_2 () (_ BitVec 64))
(declare-fun temp11_1 () (_ BitVec 64))
(assert (= temp11_2 #x0000000000000001))
(assert (= temp11_1 temp11_2))
(model-add temp11_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp11_1 () (_ BitVec 64) #x0000000000000001)






