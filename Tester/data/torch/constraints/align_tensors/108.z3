(declare-fun temp108_2 () (_ BitVec 64))
(declare-fun temp108_1 () (_ BitVec 64))
(assert (= temp108_2 #x0000000000000001))
(assert (= temp108_1 temp108_2))
(model-add temp108_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp108_1 () (_ BitVec 64) #x0000000000000001)






